; ModuleID = 'bench/ffmpeg/original/dither.ll'
source_filename = "bench/ffmpeg/original/dither.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@filters = internal unnamed_addr constant [16 x { i32, i32, i64, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ i32, i32, i64, i32, [4 x i8], ptr, i32, [4 x i8] } { i32 44100, i32 0, i64 5, i32 210, [4 x i8] zeroinitializer, ptr @lip44, i32 65, [4 x i8] zeroinitializer }, { i32, i32, i64, i32, [4 x i8], ptr, i32, [4 x i8] } { i32 46000, i32 0, i64 9, i32 276, [4 x i8] zeroinitializer, ptr @fwe44, i32 66, [4 x i8] zeroinitializer }, { i32, i32, i64, i32, [4 x i8], ptr, i32, [4 x i8] } { i32 46000, i32 0, i64 9, i32 160, [4 x i8] zeroinitializer, ptr @mew44, i32 67, [4 x i8] zeroinitializer }, { i32, i32, i64, i32, [4 x i8], ptr, i32, [4 x i8] } { i32 46000, i32 0, i64 9, i32 321, [4 x i8] zeroinitializer, ptr @iew44, i32 68, [4 x i8] zeroinitializer }, { i32, i32, i64, i32, [4 x i8], ptr, i32, [4 x i8] } { i32 48000, i32 0, i64 16, i32 301, [4 x i8] zeroinitializer, ptr @shi48, i32 69, [4 x i8] zeroinitializer }, { i32, i32, i64, i32, [4 x i8], ptr, i32, [4 x i8] } { i32 44100, i32 0, i64 20, i32 333, [4 x i8] zeroinitializer, ptr @shi44, i32 69, [4 x i8] zeroinitializer }, { i32, i32, i64, i32, [4 x i8], ptr, i32, [4 x i8] } { i32 37800, i32 0, i64 16, i32 240, [4 x i8] zeroinitializer, ptr @shi38, i32 69, [4 x i8] zeroinitializer }, { i32, i32, i64, i32, [4 x i8], ptr, i32, [4 x i8] } { i32 32000, i32 0, i64 20, i32 240, [4 x i8] zeroinitializer, ptr @shi32, i32 69, [4 x i8] zeroinitializer }, { i32, i32, i64, i32, [4 x i8], ptr, i32, [4 x i8] } { i32 22050, i32 0, i64 20, i32 240, [4 x i8] zeroinitializer, ptr @shi22, i32 69, [4 x i8] zeroinitializer }, { i32, i32, i64, i32, [4 x i8], ptr, i32, [4 x i8] } { i32 16000, i32 0, i64 20, i32 240, [4 x i8] zeroinitializer, ptr @shi16, i32 69, [4 x i8] zeroinitializer }, { i32, i32, i64, i32, [4 x i8], ptr, i32, [4 x i8] } { i32 11025, i32 0, i64 20, i32 240, [4 x i8] zeroinitializer, ptr @shi11, i32 69, [4 x i8] zeroinitializer }, { i32, i32, i64, i32, [4 x i8], ptr, i32, [4 x i8] } { i32 8000, i32 0, i64 20, i32 240, [4 x i8] zeroinitializer, ptr @shi08, i32 69, [4 x i8] zeroinitializer }, { i32, i32, i64, i32, [4 x i8], ptr, i32, [4 x i8] } { i32 48000, i32 0, i64 16, i32 250, [4 x i8] zeroinitializer, ptr @shl48, i32 70, [4 x i8] zeroinitializer }, { i32, i32, i64, i32, [4 x i8], ptr, i32, [4 x i8] } { i32 44100, i32 0, i64 15, i32 250, [4 x i8] zeroinitializer, ptr @shl44, i32 70, [4 x i8] zeroinitializer }, { i32, i32, i64, i32, [4 x i8], ptr, i32, [4 x i8] } { i32 44100, i32 0, i64 20, i32 383, [4 x i8] zeroinitializer, ptr @shh44, i32 71, [4 x i8] zeroinitializer }, { i32, i32, i64, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define range(i32 -12, 1) i32 @swri_get_dither(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %8 = load float, ptr %7, align 4, !tbaa !4
  %9 = fpext nsz float %8 to double
  %10 = add nsw i32 %2, 2
  %11 = sext i32 %10 to i64
  %12 = tail call ptr @av_malloc_array(i64 noundef %11, i64 noundef 8) #8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %67, label %.preheader55

.preheader55:                                     ; preds = %5
  %13 = icmp sgt i32 %2, -2
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader55
  %14 = load i32, ptr %6, align 8, !tbaa !22
  %cond1 = icmp eq i32 %14, 1
  br i1 %cond1, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %wide.trip.count65 = zext nneg i32 %10 to i64
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %indvars.iv62 = phi i64 [ 0, %.lr.ph.split.us.preheader ], [ %indvars.iv.next63, %.lr.ph.split.us ]
  %.05056.us = phi i32 [ %3, %.lr.ph.split.us.preheader ], [ %16, %.lr.ph.split.us ]
  %15 = mul i32 %.05056.us, 1664525
  %16 = add i32 %15, 1013904223
  %17 = uitofp i32 %16 to double
  %18 = fdiv nsz double %17, 0x41EFFFFFFFE00000
  %19 = fadd nsz double %18, -5.000000e-01
  %20 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv62
  store double %19, ptr %20, align 8, !tbaa !23
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next63, %wide.trip.count65
  br i1 %exitcond66.not, label %.preheader, label %.lr.ph.split.us, !llvm.loop !24

.lr.ph.split:                                     ; preds = %.lr.ph
  %21 = icmp slt i32 %14, 72
  br i1 %21, label %.lr.ph.split.split.preheader, label %33

.lr.ph.split.split.preheader:                     ; preds = %.lr.ph.split
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %.lr.ph.split.split

.preheader:                                       ; preds = %.lr.ph.split.split, %.lr.ph.split.us
  %22 = icmp sgt i32 %2, 0
  br i1 %22, label %.lr.ph59.preheader, label %._crit_edge

.lr.ph59.preheader:                               ; preds = %.preheader
  %wide.trip.count70 = zext nneg i32 %2 to i64
  br label %.lr.ph59

.lr.ph.split.split:                               ; preds = %.lr.ph.split.split.preheader, %.lr.ph.split.split
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.split.preheader ], [ %indvars.iv.next, %.lr.ph.split.split ]
  %.05056 = phi i32 [ %3, %.lr.ph.split.split.preheader ], [ %28, %.lr.ph.split.split ]
  %23 = mul i32 %.05056, 1664525
  %24 = add i32 %23, 1013904223
  %25 = uitofp i32 %24 to double
  %26 = fdiv nsz double %25, 0x41EFFFFFFFE00000
  %27 = mul i32 %24, 1664525
  %28 = add i32 %27, 1013904223
  %29 = uitofp i32 %28 to double
  %30 = fdiv nsz double %29, 0x41EFFFFFFFE00000
  %31 = fsub nsz double %26, %30
  %32 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  store double %31, ptr %32, align 8, !tbaa !23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph.split.split, !llvm.loop !24

33:                                               ; preds = %.lr.ph.split
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 43) #8
  tail call void @abort() #9
  unreachable

.lr.ph59:                                         ; preds = %.lr.ph59.preheader, %66
  %indvars.iv67 = phi i64 [ 0, %.lr.ph59.preheader ], [ %indvars.iv.next68, %66 ]
  %34 = load i32, ptr %6, align 8, !tbaa !22
  %cond = icmp eq i32 %34, 3
  br i1 %cond, label %41, label %35

35:                                               ; preds = %.lr.ph59
  %36 = icmp slt i32 %34, 72
  br i1 %36, label %38, label %37

37:                                               ; preds = %35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 57) #8
  tail call void @abort() #9
  unreachable

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv67
  %40 = load double, ptr %39, align 8, !tbaa !23
  br label %52

41:                                               ; preds = %.lr.ph59
  %42 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv67
  %43 = load double, ptr %42, align 8, !tbaa !23
  %44 = fneg nsz double %43
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %46 = load double, ptr %45, align 8, !tbaa !23
  %47 = tail call nsz double @llvm.fmuladd.f64(double %46, double 2.000000e+00, double %44)
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %49 = load double, ptr %48, align 8, !tbaa !23
  %50 = fsub nsz double %47, %49
  %51 = fdiv nsz double %50, 0x4003988E1409212E
  br label %52

52:                                               ; preds = %41, %38
  %.0 = phi nsz double [ %51, %41 ], [ %40, %38 ]
  %53 = fmul nsz double %.0, %9
  switch i32 %4, label %65 [
    i32 6, label %54
    i32 7, label %57
    i32 8, label %60
    i32 9, label %63
  ]

54:                                               ; preds = %52
  %55 = fptosi double %53 to i16
  %56 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv67
  store i16 %55, ptr %56, align 2, !tbaa !26
  br label %66

57:                                               ; preds = %52
  %58 = fptosi double %53 to i32
  %59 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv67
  store i32 %58, ptr %59, align 4, !tbaa !28
  br label %66

60:                                               ; preds = %52
  %61 = fptrunc nsz double %53 to float
  %62 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv67
  store float %61, ptr %62, align 4, !tbaa !29
  br label %66

63:                                               ; preds = %52
  %64 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv67
  store double %53, ptr %64, align 8, !tbaa !23
  br label %66

65:                                               ; preds = %52
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 72) #8
  tail call void @abort() #9
  unreachable

66:                                               ; preds = %63, %60, %57, %54
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next68, %wide.trip.count70
  br i1 %exitcond71.not, label %._crit_edge, label %.lr.ph59, !llvm.loop !30

._crit_edge:                                      ; preds = %66, %.preheader55, %.preheader
  tail call void @av_free(ptr noundef nonnull %12) #8
  br label %67

67:                                               ; preds = %5, %._crit_edge
  %.049 = phi i32 [ 0, %._crit_edge ], [ -12, %5 ]
  ret i32 %.049
}

declare ptr @av_malloc_array(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare void @av_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold nounwind optsize uwtable
define range(i32 -22, 1) i32 @swri_dither_init(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = load i32, ptr %4, align 8, !tbaa !22
  %6 = add i32 %5, -4
  %or.cond80 = icmp ult i32 %6, 61
  br i1 %or.cond80, label %102, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @av_get_packed_sample_fmt(i32 noundef %1) #8
  %9 = tail call i32 @av_get_packed_sample_fmt(i32 noundef %2) #8
  %10 = add i32 %9, -3
  %or.cond = icmp ult i32 %10, 2
  br i1 %or.cond, label %.thread, label %14

.thread:                                          ; preds = %7
  %11 = icmp eq i32 %8, 2
  %.1 = select nsz i1 %11, double 0x3E00000000000000, double 0.000000e+00
  %12 = icmp eq i32 %8, 1
  %.2 = select nsz i1 %12, double 0x3F00000000000000, double %.1
  %13 = icmp eq i32 %8, 0
  %.071.ph = select i1 %13, double 7.812500e-03, double %.2
  br label %22

14:                                               ; preds = %7
  %15 = icmp eq i32 %9, 2
  %16 = icmp eq i32 %8, 2
  %or.cond3 = select i1 %15, i1 %16, i1 false
  br i1 %or.cond3, label %17, label %22

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 11688
  %19 = load i32, ptr %18, align 8, !tbaa !31
  %20 = and i32 %19, 31
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %22, label %21

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %.thread, %21, %17, %14
  %23 = phi i1 [ true, %21 ], [ true, %17 ], [ %16, %14 ], [ %11, %.thread ]
  %24 = phi i1 [ true, %21 ], [ true, %17 ], [ %15, %14 ], [ false, %.thread ]
  %.3 = phi nsz double [ 1.000000e+00, %21 ], [ 0.000000e+00, %17 ], [ 0.000000e+00, %14 ], [ %.071.ph, %.thread ]
  %25 = icmp eq i32 %8, 1
  %or.cond5 = select i1 %24, i1 %25, i1 false
  %.4 = select nsz i1 %or.cond5, double 6.553600e+04, double %.3
  %26 = icmp eq i32 %8, 0
  %or.cond7 = select i1 %24, i1 %26, i1 false
  %.5 = select nsz i1 %or.cond7, double 0x4170000000000000, double %.4
  %27 = icmp eq i32 %9, 1
  %or.cond9 = select i1 %27, i1 %26, i1 false
  %.6 = select nsz i1 %or.cond9, double 2.560000e+02, double %.5
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %29 = load float, ptr %28, align 8, !tbaa !32
  %30 = fpext nsz float %29 to double
  %31 = fmul nsz double %.6, %30
  br i1 %23, label %32, label %40

32:                                               ; preds = %22
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 11688
  %34 = load i32, ptr %33, align 8, !tbaa !31
  %.not76 = icmp eq i32 %34, 0
  br i1 %.not76, label %40, label %35

35:                                               ; preds = %32
  %36 = sub nsw i32 32, %34
  %37 = shl nuw i32 1, %36
  %38 = sitofp i32 %37 to double
  %39 = fmul nsz double %31, %38
  br label %40

40:                                               ; preds = %35, %32, %22
  %.7 = phi nsz double [ %39, %35 ], [ %31, %32 ], [ %31, %22 ]
  %41 = fcmp nsz oeq double %.7, 0.000000e+00
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  store i32 0, ptr %4, align 8, !tbaa !22
  br label %102

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store i32 0, ptr %44, align 4, !tbaa !33
  %45 = fptrunc nsz double %.7 to float
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store float %45, ptr %46, align 4, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store float %45, ptr %47, align 4, !tbaa !34
  %48 = fdiv nsz double 1.000000e+00, %.7
  %49 = fptrunc nsz double %48 to float
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store float %49, ptr %50, align 8, !tbaa !35
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 360
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(10240) %51, i8 0, i64 10240, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %53 = load i32, ptr %52, align 4, !tbaa !36
  br label %54

54:                                               ; preds = %43, %80
  %indvars.iv = phi i64 [ 0, %43 ], [ %indvars.iv.next, %80 ]
  %55 = getelementptr inbounds nuw [40 x i8], ptr @filters, i64 %indvars.iv
  %56 = load i32, ptr %55, align 8, !tbaa !37
  %57 = sub nsw i32 %53, %56
  %58 = tail call i32 @llvm.abs.i32(i32 %57, i1 false)
  %59 = zext i32 %58 to i64
  %60 = mul nuw nsw i64 %59, 20
  %61 = sext i32 %56 to i64
  %.not78 = icmp sgt i64 %60, %61
  br i1 %.not78, label %80, label %62

62:                                               ; preds = %54
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %64 = load i32, ptr %63, align 8, !tbaa !40
  %65 = load i32, ptr %4, align 8, !tbaa !22
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %80

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !41
  %70 = trunc i64 %69 to i32
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 %70, ptr %71, align 8, !tbaa !42
  %.not91 = icmp eq i64 %indvars.iv, 15
  br i1 %.not91, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !43
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 280
  br label %75

75:                                               ; preds = %.lr.ph, %75
  %indvars.iv94 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next95, %75 ]
  %76 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %indvars.iv94
  %77 = load double, ptr %76, align 8, !tbaa !23
  %78 = fptrunc nsz double %77 to float
  %79 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %indvars.iv94
  store float %78, ptr %79, align 4, !tbaa !29
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next95, %69
  br i1 %exitcond.not, label %._crit_edge, label %75, !llvm.loop !44

80:                                               ; preds = %62, %54
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cond = icmp eq i64 %indvars.iv.next, 15
  br i1 %cond, label %98, label %54, !llvm.loop !45

._crit_edge:                                      ; preds = %75, %67
  %81 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %82 = load i32, ptr %81, align 8, !tbaa !46
  %83 = sitofp i32 %82 to double
  %84 = fmul nnan nsz double %83, 0x40026BB1BBB55516
  %85 = fmul nnan nsz double %84, 5.000000e-03
  %86 = tail call nnan nsz double @llvm.exp.f64(double %85)
  %87 = fmul nnan nsz double %86, 2.000000e+00
  %88 = tail call i32 @av_get_bytes_per_sample(i32 noundef %8) #8
  %89 = shl nsw i32 %88, 3
  %90 = shl nuw i32 1, %89
  %91 = uitofp nneg i32 %90 to double
  %92 = fdiv nsz double %87, %91
  %93 = fsub nsz double 1.000000e+00, %92
  %94 = load float, ptr %50, align 8, !tbaa !35
  %95 = fpext nsz float %94 to double
  %96 = fmul nsz double %93, %95
  %97 = fptrunc nsz double %96 to float
  store float %97, ptr %50, align 8, !tbaa !35
  br label %102

98:                                               ; preds = %80
  %99 = load i32, ptr %4, align 8, !tbaa !22
  %100 = icmp sgt i32 %99, 64
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.4) #8
  store i32 3, ptr %4, align 8, !tbaa !22
  br label %102

102:                                              ; preds = %._crit_edge, %98, %101, %3, %42
  %.069 = phi i32 [ -22, %3 ], [ 0, %42 ], [ 0, %101 ], [ 0, %98 ], [ 0, %._crit_edge ]
  ret i32 %.069
}

declare i32 @av_get_packed_sample_fmt(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp.f64(double) #3

declare i32 @av_get_bytes_per_sample(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @swri_noise_shaping_int16(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #6 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %7 = load i32, ptr %6, align 4, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %9 = load i32, ptr %8, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %11 = load float, ptr %10, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 520
  %13 = load i32, ptr %12, align 8, !tbaa !47
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph96, label %._crit_edge97

.lr.ph96:                                         ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %16 = load float, ptr %15, align 4, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %18 = load i32, ptr %17, align 4, !tbaa !48
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %22 = icmp sgt i32 %4, 0
  %23 = icmp sgt i32 %9, 2
  %24 = fpext nsz float %16 to double
  br i1 %22, label %.lr.ph91.us.preheader, label %._crit_edge97

.lr.ph91.us.preheader:                            ; preds = %.lr.ph96
  %25 = add nsw i32 %9, -2
  %26 = sext i32 %25 to i64
  %wide.trip.count109 = zext nneg i32 %13 to i64
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph91.us

.lr.ph91.us:                                      ; preds = %.lr.ph91.us.preheader, %._crit_edge92.us
  %indvars.iv106 = phi i64 [ 0, %.lr.ph91.us.preheader ], [ %indvars.iv.next107, %._crit_edge92.us ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv106
  %28 = load ptr, ptr %27, align 8, !tbaa !49
  %29 = getelementptr inbounds [4 x i8], ptr %28, i64 %19
  %30 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv106
  %31 = load ptr, ptr %30, align 8, !tbaa !49
  %32 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv106
  %33 = load ptr, ptr %32, align 8, !tbaa !49
  %34 = getelementptr inbounds nuw [160 x i8], ptr %20, i64 %indvars.iv106
  br label %35

35:                                               ; preds = %.lr.ph91.us, %55
  %indvars.iv103 = phi i64 [ 0, %.lr.ph91.us ], [ %indvars.iv.next104, %55 ]
  %.18089.us = phi i32 [ %7, %.lr.ph91.us ], [ %56, %55 ]
  %36 = getelementptr inbounds nuw [2 x i8], ptr %31, i64 %indvars.iv103
  %37 = load i16, ptr %36, align 2, !tbaa !26
  %38 = sitofp i16 %37 to float
  %39 = fmul nsz float %11, %38
  %40 = fpext nsz float %39 to double
  br i1 %23, label %.lr.ph.us.preheader, label %._crit_edge.us

.lr.ph.us.preheader:                              ; preds = %35
  %41 = sext i32 %.18089.us to i64
  %invariant.gep = getelementptr [4 x i8], ptr %34, i64 %41
  br label %.lr.ph.us

._crit_edge.us.loopexit:                          ; preds = %.lr.ph.us
  %42 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %._crit_edge.us

._crit_edge.us:                                   ; preds = %._crit_edge.us.loopexit, %35
  %.082.lcssa.us = phi i32 [ 0, %35 ], [ %42, %._crit_edge.us.loopexit ]
  %.0.lcssa.us = phi double [ %40, %35 ], [ %96, %._crit_edge.us.loopexit ]
  %43 = icmp slt i32 %.082.lcssa.us, %9
  br i1 %43, label %44, label %55

44:                                               ; preds = %._crit_edge.us
  %45 = zext nneg i32 %.082.lcssa.us to i64
  %46 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !29
  %48 = add nsw i32 %.082.lcssa.us, %.18089.us
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %34, i64 %49
  %51 = load float, ptr %50, align 4, !tbaa !29
  %52 = fmul nsz float %47, %51
  %53 = fpext nsz float %52 to double
  %54 = fsub nsz double %.0.lcssa.us, %53
  br label %55

55:                                               ; preds = %44, %._crit_edge.us
  %.1.us = phi nsz double [ %54, %44 ], [ %.0.lcssa.us, %._crit_edge.us ]
  %.not.us = icmp eq i32 %.18089.us, 0
  %.v.us = select i1 %.not.us, i32 %9, i32 %.18089.us
  %56 = add nsw i32 %.v.us, -1
  %57 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv103
  %58 = load float, ptr %57, align 4, !tbaa !29
  %59 = fpext nsz float %58 to double
  %60 = fadd nsz double %.1.us, %59
  %61 = tail call nsz double @llvm.rint.f64(double %60)
  %62 = fsub nsz double %61, %.1.us
  %63 = fptrunc nsz double %62 to float
  %64 = sext i32 %56 to i64
  %65 = getelementptr inbounds [4 x i8], ptr %34, i64 %64
  store float %63, ptr %65, align 4, !tbaa !29
  %66 = add nsw i32 %56, %9
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4 x i8], ptr %34, i64 %67
  store float %63, ptr %68, align 4, !tbaa !29
  %69 = fmul nsz double %61, %24
  %70 = fcmp nsz ogt double %69, 3.276700e+04
  %71 = select nsz i1 %70, double 3.276700e+04, double %69
  %72 = fcmp nsz ogt double %71, -3.276800e+04
  %73 = select i1 %72, double %71, double -3.276800e+04
  %74 = fptosi double %73 to i16
  %75 = getelementptr inbounds nuw [2 x i8], ptr %33, i64 %indvars.iv103
  store i16 %74, ptr %75, align 2, !tbaa !26
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next104, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge92.us, label %35, !llvm.loop !50

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next, %.lr.ph.us ]
  %.086.us = phi double [ %40, %.lr.ph.us.preheader ], [ %96, %.lr.ph.us ]
  %76 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv
  %77 = load float, ptr %76, align 4, !tbaa !29
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %78 = load float, ptr %gep, align 4, !tbaa !29
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %80 = load float, ptr %79, align 4, !tbaa !29
  %81 = getelementptr i8, ptr %gep, i64 4
  %82 = load float, ptr %81, align 4, !tbaa !29
  %83 = fmul nsz float %80, %82
  %84 = tail call nsz float @llvm.fmuladd.f32(float %77, float %78, float %83)
  %85 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %86 = load float, ptr %85, align 4, !tbaa !29
  %87 = getelementptr i8, ptr %gep, i64 8
  %88 = load float, ptr %87, align 4, !tbaa !29
  %89 = tail call nsz float @llvm.fmuladd.f32(float %86, float %88, float %84)
  %90 = getelementptr inbounds nuw i8, ptr %76, i64 12
  %91 = load float, ptr %90, align 4, !tbaa !29
  %92 = getelementptr i8, ptr %gep, i64 12
  %93 = load float, ptr %92, align 4, !tbaa !29
  %94 = tail call nsz float @llvm.fmuladd.f32(float %91, float %93, float %89)
  %95 = fpext nsz float %94 to double
  %96 = fsub nsz double %.086.us, %95
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %97 = icmp slt i64 %indvars.iv.next, %26
  br i1 %97, label %.lr.ph.us, label %._crit_edge.us.loopexit, !llvm.loop !51

._crit_edge92.us:                                 ; preds = %55
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %exitcond110.not = icmp eq i64 %indvars.iv.next107, %wide.trip.count109
  br i1 %exitcond110.not, label %._crit_edge97, label %.lr.ph91.us, !llvm.loop !52

._crit_edge97:                                    ; preds = %._crit_edge92.us, %.lr.ph96, %5
  %.079.lcssa = phi i32 [ %7, %5 ], [ %7, %.lr.ph96 ], [ %56, %._crit_edge92.us ]
  store i32 %.079.lcssa, ptr %6, align 4, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @swri_noise_shaping_int32(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #6 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %7 = load i32, ptr %6, align 4, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %9 = load i32, ptr %8, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %11 = load float, ptr %10, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 520
  %13 = load i32, ptr %12, align 8, !tbaa !47
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph96, label %._crit_edge97

.lr.ph96:                                         ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %16 = load float, ptr %15, align 4, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %20 = icmp sgt i32 %4, 0
  %21 = icmp sgt i32 %9, 2
  %22 = fpext nsz float %16 to double
  br i1 %20, label %.lr.ph91.us.preheader, label %._crit_edge97

.lr.ph91.us.preheader:                            ; preds = %.lr.ph96
  %23 = add nsw i32 %9, -2
  %24 = sext i32 %23 to i64
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph91.us

.lr.ph91.us:                                      ; preds = %.lr.ph91.us.preheader, %._crit_edge92.us
  %indvars.iv105 = phi i64 [ 0, %.lr.ph91.us.preheader ], [ %indvars.iv.next106, %._crit_edge92.us ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv105
  %26 = load ptr, ptr %25, align 8, !tbaa !49
  %27 = load i32, ptr %17, align 4, !tbaa !48
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4 x i8], ptr %26, i64 %28
  %30 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv105
  %31 = load ptr, ptr %30, align 8, !tbaa !49
  %32 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv105
  %33 = load ptr, ptr %32, align 8, !tbaa !49
  %34 = getelementptr inbounds nuw [160 x i8], ptr %18, i64 %indvars.iv105
  %35 = load i32, ptr %6, align 4, !tbaa !33
  br label %36

36:                                               ; preds = %.lr.ph91.us, %56
  %indvars.iv102 = phi i64 [ 0, %.lr.ph91.us ], [ %indvars.iv.next103, %56 ]
  %.18089.us = phi i32 [ %35, %.lr.ph91.us ], [ %57, %56 ]
  %37 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv102
  %38 = load i32, ptr %37, align 4, !tbaa !28
  %39 = sitofp i32 %38 to float
  %40 = fmul nsz float %11, %39
  %41 = fpext nsz float %40 to double
  br i1 %21, label %.lr.ph.us.preheader, label %._crit_edge.us

.lr.ph.us.preheader:                              ; preds = %36
  %42 = sext i32 %.18089.us to i64
  %invariant.gep = getelementptr [4 x i8], ptr %34, i64 %42
  br label %.lr.ph.us

._crit_edge.us.loopexit:                          ; preds = %.lr.ph.us
  %43 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %._crit_edge.us

._crit_edge.us:                                   ; preds = %._crit_edge.us.loopexit, %36
  %.082.lcssa.us = phi i32 [ 0, %36 ], [ %43, %._crit_edge.us.loopexit ]
  %.0.lcssa.us = phi double [ %41, %36 ], [ %97, %._crit_edge.us.loopexit ]
  %44 = icmp slt i32 %.082.lcssa.us, %9
  br i1 %44, label %45, label %56

45:                                               ; preds = %._crit_edge.us
  %46 = zext nneg i32 %.082.lcssa.us to i64
  %47 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %46
  %48 = load float, ptr %47, align 4, !tbaa !29
  %49 = add nsw i32 %.082.lcssa.us, %.18089.us
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [4 x i8], ptr %34, i64 %50
  %52 = load float, ptr %51, align 4, !tbaa !29
  %53 = fmul nsz float %48, %52
  %54 = fpext nsz float %53 to double
  %55 = fsub nsz double %.0.lcssa.us, %54
  br label %56

56:                                               ; preds = %45, %._crit_edge.us
  %.1.us = phi nsz double [ %55, %45 ], [ %.0.lcssa.us, %._crit_edge.us ]
  %.not.us = icmp eq i32 %.18089.us, 0
  %.v.us = select i1 %.not.us, i32 %9, i32 %.18089.us
  %57 = add nsw i32 %.v.us, -1
  %58 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv102
  %59 = load float, ptr %58, align 4, !tbaa !29
  %60 = fpext nsz float %59 to double
  %61 = fadd nsz double %.1.us, %60
  %62 = tail call nsz double @llvm.rint.f64(double %61)
  %63 = fsub nsz double %62, %.1.us
  %64 = fptrunc nsz double %63 to float
  %65 = sext i32 %57 to i64
  %66 = getelementptr inbounds [4 x i8], ptr %34, i64 %65
  store float %64, ptr %66, align 4, !tbaa !29
  %67 = add nsw i32 %57, %9
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4 x i8], ptr %34, i64 %68
  store float %64, ptr %69, align 4, !tbaa !29
  %70 = fmul nsz double %62, %22
  %71 = fcmp nsz ogt double %70, 0x41DFFFFFFFC00000
  %72 = select nsz i1 %71, double 0x41DFFFFFFFC00000, double %70
  %73 = fcmp nsz ogt double %72, 0xC1E0000000000000
  %74 = select i1 %73, double %72, double 0xC1E0000000000000
  %75 = fptosi double %74 to i32
  %76 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv102
  store i32 %75, ptr %76, align 4, !tbaa !28
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next103, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge92.us, label %36, !llvm.loop !53

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next, %.lr.ph.us ]
  %.086.us = phi double [ %41, %.lr.ph.us.preheader ], [ %97, %.lr.ph.us ]
  %77 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv
  %78 = load float, ptr %77, align 4, !tbaa !29
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %79 = load float, ptr %gep, align 4, !tbaa !29
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %81 = load float, ptr %80, align 4, !tbaa !29
  %82 = getelementptr i8, ptr %gep, i64 4
  %83 = load float, ptr %82, align 4, !tbaa !29
  %84 = fmul nsz float %81, %83
  %85 = tail call nsz float @llvm.fmuladd.f32(float %78, float %79, float %84)
  %86 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %87 = load float, ptr %86, align 4, !tbaa !29
  %88 = getelementptr i8, ptr %gep, i64 8
  %89 = load float, ptr %88, align 4, !tbaa !29
  %90 = tail call nsz float @llvm.fmuladd.f32(float %87, float %89, float %85)
  %91 = getelementptr inbounds nuw i8, ptr %77, i64 12
  %92 = load float, ptr %91, align 4, !tbaa !29
  %93 = getelementptr i8, ptr %gep, i64 12
  %94 = load float, ptr %93, align 4, !tbaa !29
  %95 = tail call nsz float @llvm.fmuladd.f32(float %92, float %94, float %90)
  %96 = fpext nsz float %95 to double
  %97 = fsub nsz double %.086.us, %96
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %98 = icmp slt i64 %indvars.iv.next, %24
  br i1 %98, label %.lr.ph.us, label %._crit_edge.us.loopexit, !llvm.loop !54

._crit_edge92.us:                                 ; preds = %56
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %99 = load i32, ptr %12, align 8, !tbaa !47
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %indvars.iv.next106, %100
  br i1 %101, label %.lr.ph91.us, label %._crit_edge97, !llvm.loop !55

._crit_edge97:                                    ; preds = %._crit_edge92.us, %.lr.ph96, %5
  %.079.lcssa = phi i32 [ %7, %5 ], [ %7, %.lr.ph96 ], [ %57, %._crit_edge92.us ]
  store i32 %.079.lcssa, ptr %6, align 4, !tbaa !33
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @swri_noise_shaping_float(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #6 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %7 = load i32, ptr %6, align 4, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %9 = load i32, ptr %8, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %11 = load float, ptr %10, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 520
  %13 = load i32, ptr %12, align 8, !tbaa !47
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %16 = load float, ptr %15, align 4, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %18 = load i32, ptr %17, align 4, !tbaa !48
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %22 = icmp sgt i32 %4, 0
  %23 = add nsw i32 %9, -2
  %24 = fpext nsz float %16 to double
  %25 = icmp sgt i32 %9, 0
  br i1 %22, label %.lr.ph.split.us, label %._crit_edge

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %26 = icmp sgt i32 %9, 2
  br i1 %26, label %.lr.ph86.us.us.preheader, label %.lr.ph86.us.preheader

.lr.ph86.us.preheader:                            ; preds = %.lr.ph.split.us
  %wide.trip.count109 = zext nneg i32 %13 to i64
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph86.us

.lr.ph86.us.us.preheader:                         ; preds = %.lr.ph.split.us
  %27 = zext nneg i32 %23 to i64
  %wide.trip.count122 = zext nneg i32 %13 to i64
  %wide.trip.count117 = zext nneg i32 %4 to i64
  br label %.lr.ph86.us.us

.lr.ph86.us.us:                                   ; preds = %.lr.ph86.us.us.preheader, %._crit_edge87.split.us.us.us
  %indvars.iv119 = phi i64 [ 0, %.lr.ph86.us.us.preheader ], [ %indvars.iv.next120, %._crit_edge87.split.us.us.us ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv119
  %29 = load ptr, ptr %28, align 8, !tbaa !49
  %30 = getelementptr inbounds [4 x i8], ptr %29, i64 %19
  %31 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv119
  %32 = load ptr, ptr %31, align 8, !tbaa !49
  %33 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv119
  %34 = load ptr, ptr %33, align 8, !tbaa !49
  %35 = getelementptr inbounds nuw [160 x i8], ptr %20, i64 %indvars.iv119
  br label %.lr.ph.us.us.us

.lr.ph.us.us.us:                                  ; preds = %52, %.lr.ph86.us.us
  %indvars.iv114 = phi i64 [ %indvars.iv.next115, %52 ], [ 0, %.lr.ph86.us.us ]
  %.17684.us.us.us = phi i32 [ %53, %52 ], [ %7, %.lr.ph86.us.us ]
  %36 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv114
  %37 = load float, ptr %36, align 4, !tbaa !29
  %38 = fmul nsz float %11, %37
  %39 = fpext nsz float %38 to double
  %40 = sext i32 %.17684.us.us.us to i64
  %invariant.gep = getelementptr [4 x i8], ptr %35, i64 %40
  br label %69

41:                                               ; preds = %._crit_edge.us.us.us
  %42 = and i64 %indvars.iv.next112, 4294967292
  %43 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %42
  %44 = load float, ptr %43, align 4, !tbaa !29
  %45 = add nsw i32 %.17684.us.us.us, %92
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4 x i8], ptr %35, i64 %46
  %48 = load float, ptr %47, align 4, !tbaa !29
  %49 = fmul nsz float %44, %48
  %50 = fpext nsz float %49 to double
  %51 = fsub nsz double %90, %50
  br label %52

52:                                               ; preds = %._crit_edge.us.us.us, %41
  %.1.us.us.us = phi nsz double [ %51, %41 ], [ %90, %._crit_edge.us.us.us ]
  %.not.us.us.us = icmp eq i32 %.17684.us.us.us, 0
  %.v.us.us.us = select i1 %.not.us.us.us, i32 %9, i32 %.17684.us.us.us
  %53 = add nsw i32 %.v.us.us.us, -1
  %54 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv114
  %55 = load float, ptr %54, align 4, !tbaa !29
  %56 = fpext nsz float %55 to double
  %57 = fadd nsz double %.1.us.us.us, %56
  %58 = tail call nsz double @llvm.rint.f64(double %57)
  %59 = fsub nsz double %58, %.1.us.us.us
  %60 = fptrunc nsz double %59 to float
  %61 = sext i32 %53 to i64
  %62 = getelementptr inbounds [4 x i8], ptr %35, i64 %61
  store float %60, ptr %62, align 4, !tbaa !29
  %63 = add nsw i32 %53, %9
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [4 x i8], ptr %35, i64 %64
  store float %60, ptr %65, align 4, !tbaa !29
  %66 = fmul nsz double %58, %24
  %67 = fptrunc nsz double %66 to float
  %68 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv114
  store float %67, ptr %68, align 4, !tbaa !29
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next115, %wide.trip.count117
  br i1 %exitcond118.not, label %._crit_edge87.split.us.us.us, label %.lr.ph.us.us.us, !llvm.loop !56

69:                                               ; preds = %69, %.lr.ph.us.us.us
  %indvars.iv111 = phi i64 [ %indvars.iv.next112, %69 ], [ 0, %.lr.ph.us.us.us ]
  %.081.us.us.us = phi double [ %90, %69 ], [ %39, %.lr.ph.us.us.us ]
  %70 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv111
  %71 = load float, ptr %70, align 4, !tbaa !29
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv111
  %72 = load float, ptr %gep, align 4, !tbaa !29
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %74 = load float, ptr %73, align 4, !tbaa !29
  %75 = getelementptr i8, ptr %gep, i64 4
  %76 = load float, ptr %75, align 4, !tbaa !29
  %77 = fmul nsz float %74, %76
  %78 = tail call nsz float @llvm.fmuladd.f32(float %71, float %72, float %77)
  %79 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %80 = load float, ptr %79, align 4, !tbaa !29
  %81 = getelementptr i8, ptr %gep, i64 8
  %82 = load float, ptr %81, align 4, !tbaa !29
  %83 = tail call nsz float @llvm.fmuladd.f32(float %80, float %82, float %78)
  %84 = getelementptr inbounds nuw i8, ptr %70, i64 12
  %85 = load float, ptr %84, align 4, !tbaa !29
  %86 = getelementptr i8, ptr %gep, i64 12
  %87 = load float, ptr %86, align 4, !tbaa !29
  %88 = tail call nsz float @llvm.fmuladd.f32(float %85, float %87, float %83)
  %89 = fpext nsz float %88 to double
  %90 = fsub nsz double %.081.us.us.us, %89
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 4
  %91 = icmp samesign ult i64 %indvars.iv.next112, %27
  br i1 %91, label %69, label %._crit_edge.us.us.us, !llvm.loop !57

._crit_edge.us.us.us:                             ; preds = %69
  %92 = trunc nuw nsw i64 %indvars.iv.next112 to i32
  %93 = icmp sgt i32 %9, %92
  br i1 %93, label %41, label %52

._crit_edge87.split.us.us.us:                     ; preds = %52
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %exitcond123.not = icmp eq i64 %indvars.iv.next120, %wide.trip.count122
  br i1 %exitcond123.not, label %._crit_edge, label %.lr.ph86.us.us, !llvm.loop !58

.lr.ph86.us:                                      ; preds = %.lr.ph86.us.preheader, %._crit_edge87.split.us95
  %indvars.iv106 = phi i64 [ 0, %.lr.ph86.us.preheader ], [ %indvars.iv.next107, %._crit_edge87.split.us95 ]
  %94 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv106
  %95 = load ptr, ptr %94, align 8, !tbaa !49
  %96 = getelementptr inbounds [4 x i8], ptr %95, i64 %19
  %97 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv106
  %98 = load ptr, ptr %97, align 8, !tbaa !49
  %99 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv106
  %100 = load ptr, ptr %99, align 8, !tbaa !49
  %101 = getelementptr inbounds nuw [160 x i8], ptr %20, i64 %indvars.iv106
  br label %102

102:                                              ; preds = %.lr.ph86.us, %115
  %indvars.iv = phi i64 [ 0, %.lr.ph86.us ], [ %indvars.iv.next, %115 ]
  %.17684.us90 = phi i32 [ %7, %.lr.ph86.us ], [ %116, %115 ]
  %103 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %indvars.iv
  %104 = load float, ptr %103, align 4, !tbaa !29
  %105 = fmul nsz float %11, %104
  %106 = fpext nsz float %105 to double
  br i1 %25, label %107, label %115

107:                                              ; preds = %102
  %108 = load float, ptr %21, align 4, !tbaa !29
  %109 = sext i32 %.17684.us90 to i64
  %110 = getelementptr inbounds [4 x i8], ptr %101, i64 %109
  %111 = load float, ptr %110, align 4, !tbaa !29
  %112 = fmul nsz float %108, %111
  %113 = fpext nsz float %112 to double
  %114 = fsub nsz double %106, %113
  br label %115

115:                                              ; preds = %107, %102
  %.1.us92 = phi nsz double [ %114, %107 ], [ %106, %102 ]
  %.not.us93 = icmp eq i32 %.17684.us90, 0
  %.v.us94 = select i1 %.not.us93, i32 %9, i32 %.17684.us90
  %116 = add nsw i32 %.v.us94, -1
  %117 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %indvars.iv
  %118 = load float, ptr %117, align 4, !tbaa !29
  %119 = fpext nsz float %118 to double
  %120 = fadd nsz double %.1.us92, %119
  %121 = tail call nsz double @llvm.rint.f64(double %120)
  %122 = fsub nsz double %121, %.1.us92
  %123 = fptrunc nsz double %122 to float
  %124 = sext i32 %116 to i64
  %125 = getelementptr inbounds [4 x i8], ptr %101, i64 %124
  store float %123, ptr %125, align 4, !tbaa !29
  %126 = add nsw i32 %116, %9
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [4 x i8], ptr %101, i64 %127
  store float %123, ptr %128, align 4, !tbaa !29
  %129 = fmul nsz double %121, %24
  %130 = fptrunc nsz double %129 to float
  %131 = getelementptr inbounds nuw [4 x i8], ptr %100, i64 %indvars.iv
  store float %130, ptr %131, align 4, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge87.split.us95, label %102, !llvm.loop !56

._crit_edge87.split.us95:                         ; preds = %115
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %exitcond110.not = icmp eq i64 %indvars.iv.next107, %wide.trip.count109
  br i1 %exitcond110.not, label %._crit_edge, label %.lr.ph86.us, !llvm.loop !58

._crit_edge:                                      ; preds = %._crit_edge87.split.us95, %._crit_edge87.split.us.us.us, %.lr.ph, %5
  %.075.lcssa = phi i32 [ %7, %5 ], [ %7, %.lr.ph ], [ %53, %._crit_edge87.split.us.us.us ], [ %116, %._crit_edge87.split.us95 ]
  store i32 %.075.lcssa, ptr %6, align 4, !tbaa !33
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @swri_noise_shaping_double(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #6 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %7 = load i32, ptr %6, align 4, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %9 = load i32, ptr %8, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 520
  %11 = load i32, ptr %10, align 8, !tbaa !47
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %14 = load float, ptr %13, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %16 = load float, ptr %15, align 4, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %18 = load i32, ptr %17, align 4, !tbaa !48
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %22 = icmp sgt i32 %4, 0
  %23 = fpext nsz float %14 to double
  %24 = add nsw i32 %9, -2
  %25 = fpext nsz float %16 to double
  %26 = icmp sgt i32 %9, 0
  br i1 %22, label %.lr.ph.split.us, label %._crit_edge

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %27 = icmp sgt i32 %9, 2
  br i1 %27, label %.lr.ph86.us.us.preheader, label %.lr.ph86.us.preheader

.lr.ph86.us.preheader:                            ; preds = %.lr.ph.split.us
  %wide.trip.count109 = zext nneg i32 %11 to i64
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph86.us

.lr.ph86.us.us.preheader:                         ; preds = %.lr.ph.split.us
  %28 = zext nneg i32 %24 to i64
  %wide.trip.count122 = zext nneg i32 %11 to i64
  %wide.trip.count117 = zext nneg i32 %4 to i64
  br label %.lr.ph86.us.us

.lr.ph86.us.us:                                   ; preds = %.lr.ph86.us.us.preheader, %._crit_edge87.split.us.us.us
  %indvars.iv119 = phi i64 [ 0, %.lr.ph86.us.us.preheader ], [ %indvars.iv.next120, %._crit_edge87.split.us.us.us ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv119
  %30 = load ptr, ptr %29, align 8, !tbaa !49
  %31 = getelementptr inbounds [4 x i8], ptr %30, i64 %19
  %32 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv119
  %33 = load ptr, ptr %32, align 8, !tbaa !49
  %34 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv119
  %35 = load ptr, ptr %34, align 8, !tbaa !49
  %36 = getelementptr inbounds nuw [160 x i8], ptr %20, i64 %indvars.iv119
  br label %.lr.ph.us.us.us

.lr.ph.us.us.us:                                  ; preds = %52, %.lr.ph86.us.us
  %indvars.iv114 = phi i64 [ %indvars.iv.next115, %52 ], [ 0, %.lr.ph86.us.us ]
  %.17684.us.us.us = phi i32 [ %53, %52 ], [ %7, %.lr.ph86.us.us ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv114
  %38 = load double, ptr %37, align 8, !tbaa !23
  %39 = fmul nsz double %38, %23
  %40 = sext i32 %.17684.us.us.us to i64
  %invariant.gep = getelementptr [4 x i8], ptr %36, i64 %40
  br label %68

41:                                               ; preds = %._crit_edge.us.us.us
  %42 = and i64 %indvars.iv.next112, 4294967292
  %43 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %42
  %44 = load float, ptr %43, align 4, !tbaa !29
  %45 = add nsw i32 %.17684.us.us.us, %91
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4 x i8], ptr %36, i64 %46
  %48 = load float, ptr %47, align 4, !tbaa !29
  %49 = fmul nsz float %44, %48
  %50 = fpext nsz float %49 to double
  %51 = fsub nsz double %89, %50
  br label %52

52:                                               ; preds = %._crit_edge.us.us.us, %41
  %.1.us.us.us = phi nsz double [ %51, %41 ], [ %89, %._crit_edge.us.us.us ]
  %.not.us.us.us = icmp eq i32 %.17684.us.us.us, 0
  %.v.us.us.us = select i1 %.not.us.us.us, i32 %9, i32 %.17684.us.us.us
  %53 = add nsw i32 %.v.us.us.us, -1
  %54 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv114
  %55 = load float, ptr %54, align 4, !tbaa !29
  %56 = fpext nsz float %55 to double
  %57 = fadd nsz double %.1.us.us.us, %56
  %58 = tail call nsz double @llvm.rint.f64(double %57)
  %59 = fsub nsz double %58, %.1.us.us.us
  %60 = fptrunc nsz double %59 to float
  %61 = sext i32 %53 to i64
  %62 = getelementptr inbounds [4 x i8], ptr %36, i64 %61
  store float %60, ptr %62, align 4, !tbaa !29
  %63 = add nsw i32 %53, %9
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [4 x i8], ptr %36, i64 %64
  store float %60, ptr %65, align 4, !tbaa !29
  %66 = fmul nsz double %58, %25
  %67 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv114
  store double %66, ptr %67, align 8, !tbaa !23
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next115, %wide.trip.count117
  br i1 %exitcond118.not, label %._crit_edge87.split.us.us.us, label %.lr.ph.us.us.us, !llvm.loop !59

68:                                               ; preds = %68, %.lr.ph.us.us.us
  %indvars.iv111 = phi i64 [ %indvars.iv.next112, %68 ], [ 0, %.lr.ph.us.us.us ]
  %.081.us.us.us = phi double [ %89, %68 ], [ %39, %.lr.ph.us.us.us ]
  %69 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv111
  %70 = load float, ptr %69, align 4, !tbaa !29
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv111
  %71 = load float, ptr %gep, align 4, !tbaa !29
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %73 = load float, ptr %72, align 4, !tbaa !29
  %74 = getelementptr i8, ptr %gep, i64 4
  %75 = load float, ptr %74, align 4, !tbaa !29
  %76 = fmul nsz float %73, %75
  %77 = tail call nsz float @llvm.fmuladd.f32(float %70, float %71, float %76)
  %78 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %79 = load float, ptr %78, align 4, !tbaa !29
  %80 = getelementptr i8, ptr %gep, i64 8
  %81 = load float, ptr %80, align 4, !tbaa !29
  %82 = tail call nsz float @llvm.fmuladd.f32(float %79, float %81, float %77)
  %83 = getelementptr inbounds nuw i8, ptr %69, i64 12
  %84 = load float, ptr %83, align 4, !tbaa !29
  %85 = getelementptr i8, ptr %gep, i64 12
  %86 = load float, ptr %85, align 4, !tbaa !29
  %87 = tail call nsz float @llvm.fmuladd.f32(float %84, float %86, float %82)
  %88 = fpext nsz float %87 to double
  %89 = fsub nsz double %.081.us.us.us, %88
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 4
  %90 = icmp samesign ult i64 %indvars.iv.next112, %28
  br i1 %90, label %68, label %._crit_edge.us.us.us, !llvm.loop !60

._crit_edge.us.us.us:                             ; preds = %68
  %91 = trunc nuw nsw i64 %indvars.iv.next112 to i32
  %92 = icmp sgt i32 %9, %91
  br i1 %92, label %41, label %52

._crit_edge87.split.us.us.us:                     ; preds = %52
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %exitcond123.not = icmp eq i64 %indvars.iv.next120, %wide.trip.count122
  br i1 %exitcond123.not, label %._crit_edge, label %.lr.ph86.us.us, !llvm.loop !61

.lr.ph86.us:                                      ; preds = %.lr.ph86.us.preheader, %._crit_edge87.split.us95
  %indvars.iv106 = phi i64 [ 0, %.lr.ph86.us.preheader ], [ %indvars.iv.next107, %._crit_edge87.split.us95 ]
  %93 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv106
  %94 = load ptr, ptr %93, align 8, !tbaa !49
  %95 = getelementptr inbounds [4 x i8], ptr %94, i64 %19
  %96 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv106
  %97 = load ptr, ptr %96, align 8, !tbaa !49
  %98 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv106
  %99 = load ptr, ptr %98, align 8, !tbaa !49
  %100 = getelementptr inbounds nuw [160 x i8], ptr %20, i64 %indvars.iv106
  br label %101

101:                                              ; preds = %.lr.ph86.us, %113
  %indvars.iv = phi i64 [ 0, %.lr.ph86.us ], [ %indvars.iv.next, %113 ]
  %.17684.us90 = phi i32 [ %7, %.lr.ph86.us ], [ %114, %113 ]
  %102 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %indvars.iv
  %103 = load double, ptr %102, align 8, !tbaa !23
  %104 = fmul nsz double %103, %23
  br i1 %26, label %105, label %113

105:                                              ; preds = %101
  %106 = load float, ptr %21, align 4, !tbaa !29
  %107 = sext i32 %.17684.us90 to i64
  %108 = getelementptr inbounds [4 x i8], ptr %100, i64 %107
  %109 = load float, ptr %108, align 4, !tbaa !29
  %110 = fmul nsz float %106, %109
  %111 = fpext nsz float %110 to double
  %112 = fsub nsz double %104, %111
  br label %113

113:                                              ; preds = %105, %101
  %.1.us92 = phi nsz double [ %112, %105 ], [ %104, %101 ]
  %.not.us93 = icmp eq i32 %.17684.us90, 0
  %.v.us94 = select i1 %.not.us93, i32 %9, i32 %.17684.us90
  %114 = add nsw i32 %.v.us94, -1
  %115 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %indvars.iv
  %116 = load float, ptr %115, align 4, !tbaa !29
  %117 = fpext nsz float %116 to double
  %118 = fadd nsz double %.1.us92, %117
  %119 = tail call nsz double @llvm.rint.f64(double %118)
  %120 = fsub nsz double %119, %.1.us92
  %121 = fptrunc nsz double %120 to float
  %122 = sext i32 %114 to i64
  %123 = getelementptr inbounds [4 x i8], ptr %100, i64 %122
  store float %121, ptr %123, align 4, !tbaa !29
  %124 = add nsw i32 %114, %9
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [4 x i8], ptr %100, i64 %125
  store float %121, ptr %126, align 4, !tbaa !29
  %127 = fmul nsz double %119, %25
  %128 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %indvars.iv
  store double %127, ptr %128, align 8, !tbaa !23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge87.split.us95, label %101, !llvm.loop !59

._crit_edge87.split.us95:                         ; preds = %113
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %exitcond110.not = icmp eq i64 %indvars.iv.next107, %wide.trip.count109
  br i1 %exitcond110.not, label %._crit_edge, label %.lr.ph86.us, !llvm.loop !61

._crit_edge:                                      ; preds = %._crit_edge87.split.us95, %._crit_edge87.split.us.us.us, %.lr.ph, %5
  %.075.lcssa = phi i32 [ %7, %5 ], [ %7, %.lr.ph ], [ %53, %._crit_edge87.split.us.us.us ], [ %114, %._crit_edge87.split.us95 ]
  store i32 %.075.lcssa, ptr %6, align 4, !tbaa !33
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !12, i64 260}
!5 = !{!"SwrContext", !6, i64 0, !10, i64 8, !7, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !11, i64 40, !11, i64 64, !11, i64 88, !10, i64 112, !10, i64 116, !10, i64 120, !12, i64 124, !12, i64 128, !12, i64 132, !12, i64 136, !12, i64 140, !10, i64 144, !13, i64 152, !10, i64 160, !11, i64 168, !11, i64 192, !11, i64 216, !10, i64 240, !10, i64 244, !14, i64 248, !10, i64 11696, !10, i64 11700, !10, i64 11704, !10, i64 11708, !17, i64 11712, !10, i64 11720, !17, i64 11728, !17, i64 11736, !10, i64 11744, !12, i64 11748, !12, i64 11752, !12, i64 11756, !12, i64 11760, !12, i64 11764, !18, i64 11768, !10, i64 11776, !10, i64 11780, !10, i64 11784, !15, i64 11792, !15, i64 12336, !15, i64 12880, !15, i64 13424, !15, i64 13968, !15, i64 14512, !15, i64 15056, !15, i64 15600, !10, i64 16144, !10, i64 16148, !10, i64 16152, !10, i64 16156, !18, i64 16160, !18, i64 16168, !10, i64 16176, !17, i64 16184, !19, i64 16192, !19, i64 16200, !19, i64 16208, !20, i64 16216, !21, i64 16224, !8, i64 16232, !8, i64 49000, !16, i64 65384, !16, i64 65392, !16, i64 65400, !16, i64 65408, !8, i64 65416, !8, i64 81800, !7, i64 85960, !7, i64 85968, !7, i64 85976, !7, i64 85984, !7, i64 85992}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!12 = !{!"float", !8, i64 0}
!13 = !{!"p1 int", !7, i64 0}
!14 = !{!"DitherContext", !10, i64 0, !10, i64 4, !12, i64 8, !12, i64 12, !10, i64 16, !12, i64 20, !12, i64 24, !10, i64 28, !8, i64 32, !8, i64 112, !15, i64 10352, !15, i64 10896, !10, i64 11440}
!15 = !{!"AudioData", !8, i64 0, !16, i64 512, !10, i64 520, !10, i64 524, !10, i64 528, !10, i64 532, !10, i64 536}
!16 = !{!"p1 omnipotent char", !7, i64 0}
!17 = !{!"double", !8, i64 0}
!18 = !{!"long", !8, i64 0}
!19 = !{!"p1 _ZTS12AudioConvert", !7, i64 0}
!20 = !{!"p1 _ZTS15ResampleContext", !7, i64 0}
!21 = !{!"p1 _ZTS9Resampler", !7, i64 0}
!22 = !{!5, !10, i64 248}
!23 = !{!17, !17, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27, !27, i64 0}
!27 = !{!"short", !8, i64 0}
!28 = !{!10, !10, i64 0}
!29 = !{!12, !12, i64 0}
!30 = distinct !{!30, !25}
!31 = !{!5, !10, i64 11688}
!32 = !{!5, !12, i64 256}
!33 = !{!5, !10, i64 276}
!34 = !{!5, !12, i64 268}
!35 = !{!5, !12, i64 272}
!36 = !{!5, !10, i64 116}
!37 = !{!38, !10, i64 0}
!38 = !{!"", !10, i64 0, !10, i64 4, !18, i64 8, !10, i64 16, !39, i64 24, !10, i64 32}
!39 = !{!"p1 double", !7, i64 0}
!40 = !{!38, !10, i64 32}
!41 = !{!38, !18, i64 8}
!42 = !{!5, !10, i64 264}
!43 = !{!38, !39, i64 24}
!44 = distinct !{!44, !25}
!45 = distinct !{!45, !25}
!46 = !{!38, !10, i64 16}
!47 = !{!15, !10, i64 520}
!48 = !{!5, !10, i64 252}
!49 = !{!16, !16, i64 0}
!50 = distinct !{!50, !25}
!51 = distinct !{!51, !25}
!52 = distinct !{!52, !25}
!53 = distinct !{!53, !25}
!54 = distinct !{!54, !25}
!55 = distinct !{!55, !25}
!56 = distinct !{!56, !25}
!57 = distinct !{!57, !25}
!58 = distinct !{!58, !25}
!59 = distinct !{!59, !25}
!60 = distinct !{!60, !25}
!61 = distinct !{!61, !25}

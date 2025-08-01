; ModuleID = 'bench/openjdk/original/cmswtpnt.ll'
source_filename = "bench/openjdk/original/cmswtpnt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cmsCIEXYZ = type { double, double, double }
%struct.cmsCIExyY = type { double, double, double }
%struct.ISOTEMPERATURE = type { double, double, double, double }
%struct.cmsMAT3 = type { [3 x %struct.cmsVEC3] }
%struct.cmsVEC3 = type { [3 x double] }

@cmsD50_XYZ.D50XYZ = internal global %struct.cmsCIEXYZ { double 0x3FEEDAB9F559B3D0, double 1.000000e+00, double 0x3FEA6594AF4F0D84 }, align 8
@cmsD50_xyY.D50xyY = internal global %struct.cmsCIExyY zeroinitializer, align 8
@.str = private unnamed_addr constant [36 x i8] c"cmsWhitePointFromTemp: invalid temp\00", align 1
@isotempdata = internal unnamed_addr constant [31 x %struct.ISOTEMPERATURE] [%struct.ISOTEMPERATURE { double 0.000000e+00, double 1.800600e-01, double 2.635200e-01, double -2.434100e-01 }, %struct.ISOTEMPERATURE { double 1.000000e+01, double 1.806600e-01, double 2.658900e-01, double -2.547900e-01 }, %struct.ISOTEMPERATURE { double 2.000000e+01, double 1.813300e-01, double 2.684600e-01, double -2.687600e-01 }, %struct.ISOTEMPERATURE { double 3.000000e+01, double 1.820800e-01, double 2.711900e-01, double -2.853900e-01 }, %struct.ISOTEMPERATURE { double 4.000000e+01, double 1.829300e-01, double 2.740700e-01, double -3.047000e-01 }, %struct.ISOTEMPERATURE { double 5.000000e+01, double 1.838800e-01, double 2.770900e-01, double -3.267500e-01 }, %struct.ISOTEMPERATURE { double 6.000000e+01, double 1.849400e-01, double 2.802100e-01, double -3.515600e-01 }, %struct.ISOTEMPERATURE { double 7.000000e+01, double 1.861100e-01, double 2.834200e-01, double -3.791500e-01 }, %struct.ISOTEMPERATURE { double 8.000000e+01, double 1.874000e-01, double 2.866800e-01, double -4.095500e-01 }, %struct.ISOTEMPERATURE { double 9.000000e+01, double 1.888000e-01, double 2.899700e-01, double -4.427800e-01 }, %struct.ISOTEMPERATURE { double 1.000000e+02, double 1.903200e-01, double 2.932600e-01, double -4.788800e-01 }, %struct.ISOTEMPERATURE { double 1.250000e+02, double 1.946200e-01, double 3.014100e-01, double -5.820400e-01 }, %struct.ISOTEMPERATURE { double 1.500000e+02, double 1.996200e-01, double 3.092100e-01, double -7.047100e-01 }, %struct.ISOTEMPERATURE { double 1.750000e+02, double 2.052500e-01, double 3.164700e-01, double -8.490100e-01 }, %struct.ISOTEMPERATURE { double 2.000000e+02, double 2.114200e-01, double 3.231200e-01, double -1.018200e+00 }, %struct.ISOTEMPERATURE { double 2.250000e+02, double 2.180700e-01, double 3.290900e-01, double -1.216800e+00 }, %struct.ISOTEMPERATURE { double 2.500000e+02, double 2.251100e-01, double 3.343900e-01, double -1.451200e+00 }, %struct.ISOTEMPERATURE { double 2.750000e+02, double 2.324700e-01, double 3.390400e-01, double -1.729800e+00 }, %struct.ISOTEMPERATURE { double 3.000000e+02, double 2.401000e-01, double 3.430800e-01, double -2.063700e+00 }, %struct.ISOTEMPERATURE { double 3.250000e+02, double 2.470200e-01, double 3.465500e-01, double -2.468100e+00 }, %struct.ISOTEMPERATURE { double 3.500000e+02, double 2.559100e-01, double 3.495100e-01, double -2.964100e+00 }, %struct.ISOTEMPERATURE { double 3.750000e+02, double 2.640000e-01, double 3.520000e-01, double -3.581400e+00 }, %struct.ISOTEMPERATURE { double 4.000000e+02, double 2.721800e-01, double 3.540700e-01, double -4.363300e+00 }, %struct.ISOTEMPERATURE { double 4.250000e+02, double 2.803900e-01, double 3.557700e-01, double -5.376200e+00 }, %struct.ISOTEMPERATURE { double 4.500000e+02, double 2.886300e-01, double 3.571400e-01, double -6.726200e+00 }, %struct.ISOTEMPERATURE { double 4.750000e+02, double 2.968500e-01, double 3.582300e-01, double -8.595500e+00 }, %struct.ISOTEMPERATURE { double 5.000000e+02, double 3.050500e-01, double 3.590700e-01, double -1.132400e+01 }, %struct.ISOTEMPERATURE { double 5.250000e+02, double 3.132000e-01, double 3.596800e-01, double -1.562800e+01 }, %struct.ISOTEMPERATURE { double 5.500000e+02, double 3.212900e-01, double 3.601100e-01, double -2.332500e+01 }, %struct.ISOTEMPERATURE { double 5.750000e+02, double 3.293100e-01, double 3.603800e-01, double -4.077000e+01 }, %struct.ISOTEMPERATURE { double 6.000000e+02, double 3.372400e-01, double 3.605100e-01, double -1.164500e+02 }], align 16
@__const._cmsAdaptationMatrix.LamRigg = private unnamed_addr constant %struct.cmsMAT3 { [3 x %struct.cmsVEC3] [%struct.cmsVEC3 { [3 x double] [double 8.951000e-01, double 2.664000e-01, double -1.614000e-01] }, %struct.cmsVEC3 { [3 x double] [double 0xBFE801A36E2EB1C4, double 1.713500e+00, double 3.670000e-02] }, %struct.cmsVEC3 { [3 x double] [double 3.890000e-02, double -6.850000e-02, double 1.029600e+00] }] }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @cmsD50_XYZ() local_unnamed_addr #0 {
  ret ptr @cmsD50_XYZ.D50XYZ
}

; Function Attrs: nounwind uwtable
define hidden noundef nonnull ptr @cmsD50_xyY() local_unnamed_addr #1 {
  tail call void @cmsXYZ2xyY(ptr noundef nonnull @cmsD50_xyY.D50xyY, ptr noundef nonnull @cmsD50_XYZ.D50XYZ) #8
  ret ptr @cmsD50_xyY.D50xyY
}

declare void @cmsXYZ2xyY(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @cmsWhitePointFromTemp(ptr noundef writeonly captures(none) %0, double noundef %1) local_unnamed_addr #1 {
  %3 = fmul double %1, %1
  %4 = fmul double %1, %3
  %5 = fcmp oge double %1, 4.000000e+03
  %6 = fcmp ole double %1, 7.000000e+03
  %or.cond = and i1 %5, %6
  br i1 %or.cond, label %7, label %15

7:                                                ; preds = %2
  %8 = fdiv double 1.000000e+09, %4
  %9 = fdiv double 1.000000e+06, %3
  %10 = fmul double %9, 2.967800e+00
  %11 = tail call double @llvm.fmuladd.f64(double %8, double -4.607000e+00, double %10)
  %12 = fdiv double 1.000000e+03, %1
  %13 = tail call double @llvm.fmuladd.f64(double %12, double 9.911000e-02, double %11)
  %14 = fadd double %13, 2.440630e-01
  br label %27

15:                                               ; preds = %2
  %16 = fcmp ogt double %1, 7.000000e+03
  %17 = fcmp ole double %1, 2.500000e+04
  %or.cond3 = and i1 %16, %17
  br i1 %or.cond3, label %18, label %26

18:                                               ; preds = %15
  %19 = fdiv double 1.000000e+09, %4
  %20 = fdiv double 1.000000e+06, %3
  %21 = fmul double %20, 1.901800e+00
  %22 = tail call double @llvm.fmuladd.f64(double %19, double -2.006400e+00, double %21)
  %23 = fdiv double 1.000000e+03, %1
  %24 = tail call double @llvm.fmuladd.f64(double %23, double 2.474800e-01, double %22)
  %25 = fadd double %24, 2.370400e-01
  br label %27

26:                                               ; preds = %15
  tail call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str) #8
  br label %34

27:                                               ; preds = %18, %7
  %.026 = phi double [ %14, %7 ], [ %25, %18 ]
  %28 = fmul double %.026, %.026
  %29 = fmul double %.026, 2.870000e+00
  %30 = tail call double @llvm.fmuladd.f64(double %28, double -3.000000e+00, double %29)
  %31 = fadd double %30, -2.750000e-01
  store double %.026, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double 1.000000e+00, ptr %33, align 8
  br label %34

34:                                               ; preds = %27, %26
  %.0 = phi i32 [ 1, %27 ], [ 0, %26 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare void @cmsSignalError(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden range(i32 0, 2) i32 @cmsTempFromWhitePoint(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = load double, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load double, ptr %4, align 8
  %6 = fmul double %3, 2.000000e+00
  %7 = fneg double %3
  %8 = tail call double @llvm.fmuladd.f64(double %5, double 6.000000e+00, double %7)
  %9 = fadd double %8, 1.500000e+00
  %10 = fdiv double %6, %9
  %11 = fmul double %5, 3.000000e+00
  %12 = fdiv double %11, %9
  br label %14

13:                                               ; preds = %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 31
  br i1 %exitcond.not, label %.loopexit, label %14, !llvm.loop !6

14:                                               ; preds = %2, %13
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %13 ]
  %.03442 = phi double [ 0.000000e+00, %2 ], [ %28, %13 ]
  %.03541 = phi double [ 0.000000e+00, %2 ], [ %22, %13 ]
  %15 = getelementptr inbounds nuw [31 x %struct.ISOTEMPERATURE], ptr @isotempdata, i64 0, i64 %indvars.iv
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load double, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %19 = load double, ptr %18, align 16
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %21 = load double, ptr %20, align 8
  %22 = load double, ptr %15, align 16
  %23 = fsub double %12, %19
  %24 = fsub double %10, %17
  %25 = fneg double %21
  %26 = tail call double @llvm.fmuladd.f64(double %25, double %24, double %23)
  %27 = tail call double @llvm.fmuladd.f64(double %21, double %21, double 1.000000e+00)
  %sqrt = tail call double @llvm.sqrt.f64(double %27)
  %28 = fdiv double %26, %sqrt
  %.not = icmp ne i64 %indvars.iv, 0
  %29 = fdiv double %.03442, %28
  %30 = fcmp olt double %29, 0.000000e+00
  %or.cond = select i1 %.not, i1 %30, i1 false
  br i1 %or.cond, label %31, label %13

31:                                               ; preds = %14
  %32 = fsub double %.03442, %28
  %33 = fdiv double %.03442, %32
  %34 = fsub double %22, %.03541
  %35 = tail call double @llvm.fmuladd.f64(double %33, double %34, double %.03541)
  %36 = fdiv double 1.000000e+06, %35
  store double %36, ptr %0, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %13, %31
  %.0 = phi i32 [ 1, %31 ], [ 0, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @_cmsAdaptationMatrix(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #1 {
  %5 = alloca %struct.cmsMAT3, align 8
  %6 = alloca %struct.cmsVEC3, align 8
  %7 = alloca %struct.cmsVEC3, align 8
  %8 = alloca %struct.cmsVEC3, align 8
  %9 = alloca %struct.cmsVEC3, align 8
  %10 = alloca %struct.cmsMAT3, align 8
  %11 = alloca %struct.cmsMAT3, align 8
  %12 = alloca %struct.cmsMAT3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(72) @__const._cmsAdaptationMatrix.LamRigg, i64 72, i1 false)
  %13 = icmp eq ptr %1, null
  %spec.store.select = select i1 %13, ptr %12, ptr %1
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(72) %spec.store.select, i64 72, i1 false)
  %14 = call i32 @_cmsMAT3inverse(ptr noundef nonnull %11, ptr noundef nonnull %5) #8
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %ComputeChromaticAdaptation.exit, label %15

15:                                               ; preds = %4
  %16 = load double, ptr %2, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load double, ptr %19, align 8
  call void @_cmsVEC3init(ptr noundef nonnull %6, double noundef %16, double noundef %18, double noundef %20) #8
  %21 = load double, ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = load double, ptr %24, align 8
  call void @_cmsVEC3init(ptr noundef nonnull %8, double noundef %21, double noundef %23, double noundef %25) #8
  call void @_cmsMAT3eval(ptr noundef nonnull %7, ptr noundef nonnull %spec.store.select, ptr noundef nonnull %6) #8
  call void @_cmsMAT3eval(ptr noundef nonnull %9, ptr noundef nonnull %spec.store.select, ptr noundef nonnull %8) #8
  %26 = load double, ptr %7, align 8
  %27 = call double @llvm.fabs.f64(double %26)
  %28 = fcmp olt double %27, 1.000000e-04
  br i1 %28, label %ComputeChromaticAdaptation.exit, label %29

29:                                               ; preds = %15
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %31 = load double, ptr %30, align 8
  %32 = call double @llvm.fabs.f64(double %31)
  %33 = fcmp olt double %32, 1.000000e-04
  br i1 %33, label %ComputeChromaticAdaptation.exit, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %36 = load double, ptr %35, align 8
  %37 = call double @llvm.fabs.f64(double %36)
  %38 = fcmp olt double %37, 1.000000e-04
  br i1 %38, label %ComputeChromaticAdaptation.exit, label %39

39:                                               ; preds = %34
  %40 = load double, ptr %9, align 8
  %41 = fdiv double %40, %26
  call void @_cmsVEC3init(ptr noundef nonnull %10, double noundef %41, double noundef 0.000000e+00, double noundef 0.000000e+00) #8
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %44 = load double, ptr %43, align 8
  %45 = load double, ptr %30, align 8
  %46 = fdiv double %44, %45
  call void @_cmsVEC3init(ptr noundef nonnull %42, double noundef 0.000000e+00, double noundef %46, double noundef 0.000000e+00) #8
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %49 = load double, ptr %48, align 8
  %50 = load double, ptr %35, align 8
  %51 = fdiv double %49, %50
  call void @_cmsVEC3init(ptr noundef nonnull %47, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %51) #8
  call void @_cmsMAT3per(ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %spec.store.select) #8
  call void @_cmsMAT3per(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %11) #8
  br label %ComputeChromaticAdaptation.exit

ComputeChromaticAdaptation.exit:                  ; preds = %4, %15, %29, %34, %39
  %.0.i = phi i32 [ 1, %39 ], [ 0, %4 ], [ 0, %34 ], [ 0, %29 ], [ 0, %15 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11)
  ret i32 %.0.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @_cmsBuildRGB2XYZtransferMatrix(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 {
  %4 = alloca %struct.cmsCIEXYZ, align 8
  %5 = alloca %struct.cmsMAT3, align 8
  %6 = alloca %struct.cmsMAT3, align 8
  %7 = alloca %struct.cmsVEC3, align 8
  %8 = alloca %struct.cmsVEC3, align 8
  %9 = alloca %struct.cmsMAT3, align 8
  %10 = alloca %struct.cmsMAT3, align 8
  %11 = load double, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load double, ptr %12, align 8
  %14 = load double, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %22 = load double, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %24 = load double, ptr %23, align 8
  call void @_cmsVEC3init(ptr noundef nonnull %10, double noundef %14, double noundef %18, double noundef %22) #8
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @_cmsVEC3init(ptr noundef nonnull %25, double noundef %16, double noundef %20, double noundef %24) #8
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %27 = fsub double 1.000000e+00, %14
  %28 = fsub double %27, %16
  %29 = fsub double 1.000000e+00, %18
  %30 = fsub double %29, %20
  %31 = fsub double 1.000000e+00, %22
  %32 = fsub double %31, %24
  call void @_cmsVEC3init(ptr noundef nonnull %26, double noundef %28, double noundef %30, double noundef %32) #8
  %33 = call i32 @_cmsMAT3inverse(ptr noundef nonnull %10, ptr noundef nonnull %9) #8
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %63, label %34

34:                                               ; preds = %3
  %35 = fdiv double %11, %13
  %36 = fsub double 1.000000e+00, %11
  %37 = fsub double %36, %13
  %38 = fdiv double %37, %13
  call void @_cmsVEC3init(ptr noundef nonnull %7, double noundef %35, double noundef 1.000000e+00, double noundef %38) #8
  call void @_cmsMAT3eval(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %7) #8
  %39 = load double, ptr %8, align 8
  %40 = fmul double %14, %39
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %42 = load double, ptr %41, align 8
  %43 = fmul double %18, %42
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %45 = load double, ptr %44, align 8
  %46 = fmul double %22, %45
  call void @_cmsVEC3init(ptr noundef %0, double noundef %40, double noundef %43, double noundef %46) #8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load double, ptr %8, align 8
  %49 = fmul double %16, %48
  %50 = load double, ptr %41, align 8
  %51 = fmul double %20, %50
  %52 = load double, ptr %44, align 8
  %53 = fmul double %24, %52
  call void @_cmsVEC3init(ptr noundef nonnull %47, double noundef %49, double noundef %51, double noundef %53) #8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %55 = load double, ptr %8, align 8
  %56 = fmul double %28, %55
  %57 = load double, ptr %41, align 8
  %58 = fmul double %30, %57
  %59 = load double, ptr %44, align 8
  %60 = fmul double %32, %59
  call void @_cmsVEC3init(ptr noundef nonnull %54, double noundef %56, double noundef %58, double noundef %60) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6)
  call void @cmsxyY2XYZ(ptr noundef nonnull %4, ptr noundef nonnull %1) #8
  %61 = call i32 @_cmsAdaptationMatrix(ptr noundef nonnull %5, ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull @cmsD50_XYZ.D50XYZ)
  %.not.i = icmp eq i32 %61, 0
  br i1 %.not.i, label %_cmsAdaptMatrixToD50.exit, label %62

62:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 72, i1 false)
  call void @_cmsMAT3per(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull %6) #8
  br label %_cmsAdaptMatrixToD50.exit

_cmsAdaptMatrixToD50.exit:                        ; preds = %34, %62
  %.0.i = phi i32 [ 1, %62 ], [ 0, %34 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6)
  br label %63

63:                                               ; preds = %3, %_cmsAdaptMatrixToD50.exit
  %.0 = phi i32 [ %.0.i, %_cmsAdaptMatrixToD50.exit ], [ 0, %3 ]
  ret i32 %.0
}

declare void @_cmsVEC3init(ptr noundef, double noundef, double noundef, double noundef) local_unnamed_addr #2

declare i32 @_cmsMAT3inverse(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_cmsMAT3eval(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @cmsAdaptToIlluminant(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #1 {
  %5 = alloca %struct.cmsMAT3, align 8
  %6 = alloca %struct.cmsVEC3, align 8
  %7 = alloca %struct.cmsVEC3, align 8
  %8 = call i32 @_cmsAdaptationMatrix(ptr noundef nonnull %5, ptr noundef null, ptr noundef %1, ptr noundef %2)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %22, label %9

9:                                                ; preds = %4
  %10 = load double, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load double, ptr %13, align 8
  call void @_cmsVEC3init(ptr noundef nonnull %6, double noundef %10, double noundef %12, double noundef %14) #8
  call void @_cmsMAT3eval(ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %6) #8
  %15 = load double, ptr %7, align 8
  store double %15, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = load double, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %4, %9
  %.0 = phi i32 [ 1, %9 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

declare void @_cmsMAT3per(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @cmsxyY2XYZ(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}

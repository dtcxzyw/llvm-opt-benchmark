; ModuleID = 'bench/g2o/original/robot_laser.cpp.ll'
source_filename = "bench/g2o/original/robot_laser.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.g2o::LaserParameters" = type { %"class.g2o::SE2", i32, double, double, double, double, i32, double, double }
%"class.g2o::SE2" = type { %"class.Eigen::Rotation2D", [8 x i8], %"class.Eigen::Matrix" }
%"class.Eigen::Rotation2D" = type { double }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [2 x double] }

$_ZSt5fixedRSt8ios_base = comdat any

$_ZNK3g2o10HyperGraph4Data11elementTypeEv = comdat any

$_ZNSt6vectorIdSaIdEE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN3g2o10RobotLaserE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3g2o10RobotLaserE, ptr @_ZN3g2o10RobotLaserD1Ev, ptr @_ZN3g2o10RobotLaserD0Ev, ptr @_ZNK3g2o10HyperGraph4Data11elementTypeEv, ptr @_ZN3g2o10RobotLaser4readERSi, ptr @_ZNK3g2o10RobotLaser5writeERSo] }, align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3g2o10RobotLaserE = constant [19 x i8] c"N3g2o10RobotLaserE\00", align 1
@_ZTIN3g2o8RawLaserE = external constant ptr
@_ZTIN3g2o10RobotLaserE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o10RobotLaserE, ptr @_ZTIN3g2o8RawLaserE }, align 8
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_robot_laser.cpp, ptr null }]

@_ZN3g2o10RobotLaserC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3g2o10RobotLaserC2Ev
@_ZN3g2o10RobotLaserD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3g2o10RobotLaserD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o10RobotLaserC2Ev(ptr noundef nonnull align 16 dereferenceable(328) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN3g2o8RawLaserC2Ev(ptr noundef nonnull align 16 dereferenceable(256) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3g2o10RobotLaserE, i64 16), ptr %0, align 16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store double 0.000000e+00, ptr %2, align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %3, i8 0, i64 56, i1 false)
  ret void
}

declare void @_ZN3g2o8RawLaserC2Ev(ptr noundef nonnull align 16 dereferenceable(256)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN3g2o8RawLaserD2Ev(ptr noundef nonnull align 16 dereferenceable(256)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3g2o10RobotLaserD2Ev(ptr noundef nonnull align 16 dereferenceable(328) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN3g2o8RawLaserD2Ev(ptr noundef nonnull align 16 dereferenceable(256) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3g2o10RobotLaserD0Ev(ptr noundef nonnull align 16 dereferenceable(328) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN3g2o10RobotLaserD1Ev(ptr noundef nonnull align 16 dereferenceable(328) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 336) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3g2o10RobotLaser4readERSi(ptr noundef nonnull align 16 dereferenceable(328) initializes((160, 168), (176, 256)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.g2o::LaserParameters", align 16
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %23 = load i32, ptr %3, align 4
  %24 = load i32, ptr %10, align 4
  %25 = load double, ptr %4, align 8
  %26 = load double, ptr %6, align 8
  %27 = load double, ptr %7, align 8
  %28 = load double, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  call void @_ZN3g2o15LaserParametersC1Eiiddddid(ptr noundef nonnull align 16 dereferenceable(96) %11, i32 noundef %23, i32 noundef %24, double noundef %25, double noundef %26, double noundef %27, double noundef %28, i32 noundef %29, double noundef 0.000000e+00)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %31 = load i64, ptr %11, align 16
  store i64 %31, ptr %30, align 16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %32, ptr noundef nonnull align 16 dereferenceable(16) %33, i64 16, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %34, ptr noundef nonnull align 16 dereferenceable(64) %35, i64 64, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %37 = load i32, ptr %10, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %40 = load ptr, ptr %39, align 16
  %41 = load ptr, ptr %36, align 8
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 3
  %46 = icmp ult i64 %45, %38
  br i1 %46, label %47, label %49

47:                                               ; preds = %2
  %48 = sub nuw nsw i64 %38, %45
  call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %36, i64 noundef %48)
  %.pre = load i32, ptr %10, align 4
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

49:                                               ; preds = %2
  %50 = icmp ugt i64 %45, %38
  br i1 %50, label %51, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

51:                                               ; preds = %49
  %52 = getelementptr inbounds double, ptr %41, i64 %38
  %.not.i.i = icmp eq ptr %40, %52
  br i1 %.not.i.i, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %53

53:                                               ; preds = %51
  store ptr %52, ptr %39, align 16
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %47, %49, %51, %53
  %54 = phi i32 [ %.pre, %47 ], [ %37, %49 ], [ %37, %51 ], [ %37, %53 ]
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %_ZNSt6vectorIdSaIdEE6resizeEm.exit ]
  %56 = load ptr, ptr %36, align 8
  %57 = getelementptr inbounds nuw double, ptr %56, i64 %indvars.iv
  %58 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %57)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %59 = load i32, ptr %10, align 4
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %indvars.iv.next, %60
  br i1 %61, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %62 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %64 = load i32, ptr %10, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %63, align 16
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = ashr exact i64 %71, 3
  %73 = icmp ult i64 %72, %65
  br i1 %73, label %74, label %76

74:                                               ; preds = %._crit_edge
  %75 = sub nuw nsw i64 %65, %72
  call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %63, i64 noundef %75)
  %.pre35 = load i32, ptr %10, align 4
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit19

76:                                               ; preds = %._crit_edge
  %77 = icmp ugt i64 %72, %65
  br i1 %77, label %78, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit19

78:                                               ; preds = %76
  %79 = getelementptr inbounds double, ptr %68, i64 %65
  %.not.i.i18 = icmp eq ptr %67, %79
  br i1 %.not.i.i18, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit19, label %80

80:                                               ; preds = %78
  store ptr %79, ptr %66, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit19

_ZNSt6vectorIdSaIdEE6resizeEm.exit19:             ; preds = %74, %76, %78, %80
  %81 = phi i32 [ %.pre35, %74 ], [ %64, %76 ], [ %64, %78 ], [ %64, %80 ]
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %.lr.ph29, label %._crit_edge30

.lr.ph29:                                         ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit19, %.lr.ph29
  %indvars.iv32 = phi i64 [ %indvars.iv.next33, %.lr.ph29 ], [ 0, %_ZNSt6vectorIdSaIdEE6resizeEm.exit19 ]
  %83 = load ptr, ptr %63, align 16
  %84 = getelementptr inbounds nuw double, ptr %83, i64 %indvars.iv32
  %85 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %84)
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %86 = load i32, ptr %10, align 4
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %indvars.iv.next33, %87
  br i1 %88, label %.lr.ph29, label %._crit_edge30, !llvm.loop !6

._crit_edge30:                                    ; preds = %.lr.ph29, %_ZNSt6vectorIdSaIdEE6resizeEm.exit19
  %89 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %90 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %91 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %92 = load double, ptr %12, align 8
  %93 = load double, ptr %13, align 8
  %94 = load double, ptr %14, align 8
  %.sroa.225.16.vec.insert = insertelement <2 x double> poison, double %92, i64 0
  %95 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %96 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %97 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %98 = load double, ptr %12, align 8
  %99 = load double, ptr %13, align 8
  %100 = load i64, ptr %14, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i64 %100, ptr %101, align 16
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store double %98, ptr %102, align 16
  %.sroa.4.16..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 280
  store double %99, ptr %.sroa.4.16..sroa_idx, align 8
  %.cast = bitcast i64 %100 to double
  %103 = fsub double 0x400921FB54442D18, %.cast
  %104 = call double @fmod(double noundef %103, double noundef 0x401921FB54442D18) #16, !noalias !7
  %105 = fcmp ugt double %104, 0.000000e+00
  %.0.v.i.i = select i1 %105, double 0xC00921FB54442D18, double 0x400921FB54442D18
  %.0.i.i = fadd double %104, %.0.v.i.i
  %106 = call double @sin(double noundef %.0.i.i) #16, !noalias !10
  %107 = call double @cos(double noundef %.0.i.i) #16, !noalias !10
  %108 = fneg double %106
  %.sroa.0.0.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %107, i64 0
  %.sroa.0.8.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i.i, double %106, i64 1
  %.sroa.3.16.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %108, i64 0
  %.sroa.3.24.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.3.16.vec.insert.i.i.i.i, double %107, i64 1
  %109 = load double, ptr %102, align 16, !noalias !21
  %110 = fneg double %109
  %111 = insertelement <2 x double> poison, double %110, i64 0
  %112 = shufflevector <2 x double> %111, <2 x double> poison, <2 x i32> zeroinitializer
  %113 = fmul <2 x double> %.sroa.0.8.vec.insert.i.i.i.i, %112
  %114 = load double, ptr %.sroa.4.16..sroa_idx, align 8, !noalias !21
  %115 = fneg double %114
  %116 = insertelement <2 x double> poison, double %115, i64 0
  %117 = shufflevector <2 x double> %116, <2 x double> poison, <2 x i32> zeroinitializer
  %118 = fmul <2 x double> %.sroa.3.24.vec.insert.i.i.i.i, %117
  %119 = fadd <2 x double> %113, %118
  %120 = call double @sin(double noundef %.0.i.i) #16, !noalias !22
  %121 = call double @cos(double noundef %.0.i.i) #16, !noalias !22
  %122 = fneg double %120
  %.sroa.0.0.vec.insert.i.i.i = insertelement <2 x double> poison, double %121, i64 0
  %.sroa.0.8.vec.insert.i.i.i = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i, double %120, i64 1
  %.sroa.3.16.vec.insert.i.i.i = insertelement <2 x double> poison, double %122, i64 0
  %.sroa.3.24.vec.insert.i.i.i = insertelement <2 x double> %.sroa.3.16.vec.insert.i.i.i, double %121, i64 1
  %123 = shufflevector <2 x double> %.sroa.225.16.vec.insert, <2 x double> poison, <2 x i32> zeroinitializer
  %124 = fmul <2 x double> %123, %.sroa.0.8.vec.insert.i.i.i
  %125 = insertelement <2 x double> poison, double %93, i64 0
  %126 = shufflevector <2 x double> %125, <2 x double> poison, <2 x i32> zeroinitializer
  %127 = fmul <2 x double> %126, %.sroa.3.24.vec.insert.i.i.i
  %128 = fadd <2 x double> %127, %124
  %129 = fadd <2 x double> %119, %128
  %130 = fadd double %94, %.0.i.i
  %131 = fadd double %130, 0x400921FB54442D18
  %132 = call double @fmod(double noundef %131, double noundef 0x401921FB54442D18) #16, !noalias !29
  %133 = fcmp ugt double %132, 0.000000e+00
  %.0.v.i.i.i = select i1 %133, double 0xC00921FB54442D18, double 0x400921FB54442D18
  %.0.i.i.i = fadd double %132, %.0.v.i.i.i
  store double %.0.i.i.i, ptr %30, align 16
  store <2 x double> %129, ptr %32, align 16
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %135 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %134)
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %137 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) %135, ptr noundef nonnull align 8 dereferenceable(8) %136)
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %139 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) %137, ptr noundef nonnull align 8 dereferenceable(8) %138)
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %141 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) %139, ptr noundef nonnull align 8 dereferenceable(8) %140)
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %143 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) %141, ptr noundef nonnull align 8 dereferenceable(8) %142)
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %145 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %144)
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %147 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %146)
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %149 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %148)
  ret i1 true
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN3g2o15LaserParametersC1Eiiddddid(ptr noundef nonnull align 16 dereferenceable(96), i32 noundef, i32 noundef, double noundef, double noundef, double noundef, double noundef, i32 noundef, double noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3g2o10RobotLaser5writeERSo(ptr noundef nonnull align 16 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load i32, ptr %3, align 16
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %4)
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %8 = load double, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef %8)
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %12 = load double, ptr %11, align 16
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %10, double noundef %12)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %16 = load double, ptr %15, align 8
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %14, double noundef %16)
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %20 = load double, ptr %19, align 16
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %18, double noundef %20)
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %24 = load double, ptr %23, align 16
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %22, double noundef %24)
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %28 = load i32, ptr %27, align 8
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef %28)
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %33 = load ptr, ptr %32, align 16
  %34 = load ptr, ptr %31, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 3
  %39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %38)
  %40 = load ptr, ptr %32, align 16
  %41 = load ptr, ptr %31, align 8
  %.not = icmp eq ptr %40, %41
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.025 = phi i64 [ %47, %.lr.ph ], [ 0, %2 ]
  %42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str)
  %43 = load ptr, ptr %31, align 8
  %44 = getelementptr inbounds double, ptr %43, i64 %.025
  %45 = load double, ptr %44, align 8
  %46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %42, double noundef %45)
  %47 = add nuw i64 %.025, 1
  %48 = load ptr, ptr %32, align 16
  %49 = load ptr, ptr %31, align 8
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 3
  %54 = icmp ult i64 %47, %53
  br i1 %54, label %.lr.ph, label %._crit_edge, !llvm.loop !30

._crit_edge:                                      ; preds = %.lr.ph, %2
  %55 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %56, align 16
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 3
  %64 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %55, i64 noundef %63)
  %65 = load ptr, ptr %57, align 8
  %66 = load ptr, ptr %56, align 16
  %.not30 = icmp eq ptr %65, %66
  br i1 %.not30, label %._crit_edge29, label %.lr.ph28

.lr.ph28:                                         ; preds = %._crit_edge, %.lr.ph28
  %.01726 = phi i64 [ %72, %.lr.ph28 ], [ 0, %._crit_edge ]
  %67 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str)
  %68 = load ptr, ptr %56, align 16
  %69 = getelementptr inbounds double, ptr %68, i64 %.01726
  %70 = load double, ptr %69, align 8
  %71 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %67, double noundef %70)
  %72 = add nuw i64 %.01726, 1
  %73 = load ptr, ptr %57, align 8
  %74 = load ptr, ptr %56, align 16
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = ashr exact i64 %77, 3
  %79 = icmp ult i64 %72, %78
  br i1 %79, label %.lr.ph28, label %._crit_edge29, !llvm.loop !31

._crit_edge29:                                    ; preds = %.lr.ph28, %._crit_edge
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %82 = load double, ptr %81, align 16, !noalias !32
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %.sroa.219.16.copyload = load <2 x double>, ptr %83, align 16
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %85 = tail call double @sin(double noundef %82) #16, !noalias !35
  %86 = tail call double @cos(double noundef %82) #16, !noalias !35
  %87 = fneg double %85
  %.sroa.0.0.vec.insert.i.i.i = insertelement <2 x double> poison, double %86, i64 0
  %.sroa.0.8.vec.insert.i.i.i = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i, double %85, i64 1
  %.sroa.3.16.vec.insert.i.i.i = insertelement <2 x double> poison, double %87, i64 0
  %.sroa.3.24.vec.insert.i.i.i = insertelement <2 x double> %.sroa.3.16.vec.insert.i.i.i, double %86, i64 1
  %88 = load <2 x double>, ptr %84, align 16, !noalias !40
  %89 = shufflevector <2 x double> %88, <2 x double> poison, <2 x i32> zeroinitializer
  %90 = fmul <2 x double> %.sroa.0.8.vec.insert.i.i.i, %89
  %91 = shufflevector <2 x double> %88, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %92 = fmul <2 x double> %.sroa.3.24.vec.insert.i.i.i, %91
  %93 = fadd <2 x double> %90, %92
  %94 = fadd <2 x double> %.sroa.219.16.copyload, %93
  %95 = load double, ptr %80, align 16, !noalias !32
  %96 = fadd double %82, %95
  %97 = fadd double %96, 0x400921FB54442D18
  %98 = tail call double @fmod(double noundef %97, double noundef 0x401921FB54442D18) #16, !noalias !32
  %99 = fcmp ugt double %98, 0.000000e+00
  %.0.v.i.i.i = select i1 %99, double 0xC00921FB54442D18, double 0x400921FB54442D18
  %.0.i.i.i = fadd double %98, %.0.v.i.i.i
  %.sroa.219.16.vec.extract = extractelement <2 x double> %94, i64 0
  %.sroa.219.24.vec.extract = extractelement <2 x double> %94, i64 1
  %100 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str)
  %101 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %100, double noundef %.sroa.219.16.vec.extract)
  %102 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull @.str)
  %103 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %102, double noundef %.sroa.219.24.vec.extract)
  %104 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull @.str)
  %105 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %104, double noundef %.0.i.i.i)
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %107 = load double, ptr %81, align 16, !noalias !41
  %108 = load double, ptr %83, align 16, !noalias !41
  %109 = load double, ptr %106, align 8, !noalias !41
  %110 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str)
  %111 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %110, double noundef %108)
  %112 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull @.str)
  %113 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %112, double noundef %109)
  %114 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull @.str)
  %115 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %114, double noundef %107)
  %116 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @_ZSt5fixedRSt8ios_base)
  %117 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull @.str)
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %119 = load double, ptr %118, align 16
  %120 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %117, double noundef %119)
  %121 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull @.str)
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %123 = load double, ptr %122, align 8
  %124 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %121, double noundef %123)
  %125 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef nonnull @.str)
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %127 = load double, ptr %126, align 16
  %128 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %125, double noundef %127)
  %129 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull @.str)
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %131 = load double, ptr %130, align 8
  %132 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %129, double noundef %131)
  %133 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str)
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %135 = load double, ptr %134, align 16
  %136 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %133, double noundef %135)
  %137 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St14_Resetiosflags(ptr noundef nonnull align 8 dereferenceable(8) %136, i32 4)
  %138 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @_ZSt5fixedRSt8ios_base)
  %139 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef nonnull @.str)
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %141 = load double, ptr %140, align 8
  %142 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %139, double noundef %141)
  %143 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef nonnull @.str)
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %145 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull align 8 dereferenceable(32) %144)
  %146 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef nonnull @.str)
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %148 = load double, ptr %147, align 16
  %149 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %146, double noundef %148)
  %150 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St14_Resetiosflags(ptr noundef nonnull align 8 dereferenceable(8) %149, i32 4)
  %151 = load ptr, ptr %1, align 8
  %152 = getelementptr i8, ptr %151, i64 -24
  %153 = load i64, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %1, i64 %153
  %155 = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %154)
  ret i1 %155
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St14_Resetiosflags(ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZSt5fixedRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #3 comdat {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, -261
  %5 = or disjoint i32 %4, 4
  store i32 %5, ptr %2, align 8
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3g2o10RobotLaser11setOdomPoseERKNS_3SE2E(ptr noundef nonnull writeonly align 16 captures(none) dereferenceable(328) initializes((256, 264), (272, 288)) %0, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(32) %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %4 = load i64, ptr %1, align 16
  store i64 %4, ptr %3, align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load <2 x double>, ptr %6, align 16
  store <2 x double> %7, ptr %5, align 16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o10HyperGraph4Data11elementTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  ret i32 4
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @fmod(double noundef, double noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store double 0.000000e+00, ptr %5, align 8
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 3
  %23 = add i64 %22, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr double, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %43

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #18
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #19
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store double 0.000000e+00, ptr %32, align 8
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 8
  %35 = shl nuw nsw i64 %1, 3
  %36 = add nsw i64 %35, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit
  %40 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %40) #17
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35: ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %41 = getelementptr inbounds double, ptr %32, i64 %1
  store ptr %41, ptr %4, align 8
  %42 = getelementptr inbounds nuw double, ptr %31, i64 %29
  store ptr %42, ptr %11, align 8
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_robot_laser.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK3g2o3SE27inverseEv: argument 0"}
!9 = distinct !{!9, !"_ZNK3g2o3SE27inverseEv"}
!10 = !{!11, !13, !15, !17, !19, !8}
!11 = distinct !{!11, !12, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv: argument 0"}
!12 = distinct !{!12, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv"}
!13 = distinct !{!13, !14, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16toRotationMatrixEv: argument 0"}
!14 = distinct !{!14, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16toRotationMatrixEv"}
!15 = distinct !{!15, !16, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16_transformVectorINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEESA_RKT_: argument 0"}
!16 = distinct !{!16, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16_transformVectorINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEESA_RKT_"}
!17 = distinct !{!17, !18, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10Rotation2DIdEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEELb1EE3runERKS3_RKSF_: argument 0"}
!18 = distinct !{!18, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10Rotation2DIdEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEELb1EE3runERKS3_RKSF_"}
!19 = distinct !{!19, !20, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE: argument 0"}
!20 = distinct !{!20, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE"}
!21 = !{!15, !17, !19, !8}
!22 = !{!23, !25, !27}
!23 = distinct !{!23, !24, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv: argument 0"}
!24 = distinct !{!24, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv"}
!25 = distinct !{!25, !26, !"_ZNK5Eigen10Rotation2DIdEmlERKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEE: argument 0"}
!26 = distinct !{!26, !"_ZNK5Eigen10Rotation2DIdEmlERKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEE"}
!27 = distinct !{!27, !28, !"_ZNK3g2o3SE2mlERKS0_: argument 0"}
!28 = distinct !{!28, !"_ZNK3g2o3SE2mlERKS0_"}
!29 = !{!27}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK3g2o3SE2mlERKS0_: argument 0"}
!34 = distinct !{!34, !"_ZNK3g2o3SE2mlERKS0_"}
!35 = !{!36, !38, !33}
!36 = distinct !{!36, !37, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv: argument 0"}
!37 = distinct !{!37, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv"}
!38 = distinct !{!38, !39, !"_ZNK5Eigen10Rotation2DIdEmlERKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEE: argument 0"}
!39 = distinct !{!39, !"_ZNK5Eigen10Rotation2DIdEmlERKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEE"}
!40 = !{!38, !33}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK3g2o3SE28toVectorEv: argument 0"}
!43 = distinct !{!43, !"_ZNK3g2o3SE28toVectorEv"}

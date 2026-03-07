; ModuleID = 'bench/g2o/original/robot_laser.ll'
source_filename = "bench/g2o/original/robot_laser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { [2 x i8] }
%"struct.Eigen::internal::all_t" = type { i8 }
%"struct.g2o::LaserParameters" = type { %"class.g2o::SE2", i32, double, double, double, double, i32, double, double }
%"class.g2o::SE2" = type { %"class.Eigen::Rotation2D", [8 x i8], %"class.Eigen::Matrix" }
%"class.Eigen::Rotation2D" = type { double }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [2 x double] }

$_ZNK3g2o10HyperGraph4Data11elementTypeEv = comdat any

$_ZNSt6vectorIdSaIdEE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5EigenL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5EigenL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5EigenL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@_ZTVN3g2o10RobotLaserE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3g2o10RobotLaserE, ptr @_ZN3g2o10RobotLaserD1Ev, ptr @_ZN3g2o10RobotLaserD0Ev, ptr @_ZNK3g2o10HyperGraph4Data11elementTypeEv, ptr @_ZN3g2o10RobotLaser4readERSi, ptr @_ZNK3g2o10RobotLaser5writeERSo] }, align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZTIN3g2o10RobotLaserE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o10RobotLaserE, ptr @_ZTIN3g2o8RawLaserE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3g2o10RobotLaserE = constant [19 x i8] c"N3g2o10RobotLaserE\00", align 1
@_ZTIN3g2o8RawLaserE = external constant ptr
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_robot_laser.cpp, ptr null }]

@_ZN3g2o10RobotLaserC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3g2o10RobotLaserC2Ev
@_ZN3g2o10RobotLaserD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3g2o10RobotLaserD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o10RobotLaserC2Ev(ptr noundef nonnull align 16 dereferenceable(328) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN3g2o8RawLaserC2Ev(ptr noundef nonnull align 16 dereferenceable(256) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3g2o10RobotLaserE, i64 16), ptr %0, align 16, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store double 0.000000e+00, ptr %2, align 16, !tbaa !6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %3, i8 0, i64 56, i1 false)
  ret void
}

declare void @_ZN3g2o8RawLaserC2Ev(ptr noundef nonnull align 16 dereferenceable(256)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN3g2o8RawLaserD2Ev(ptr noundef nonnull align 16 dereferenceable(256)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3g2o10RobotLaserD2Ev(ptr noundef nonnull align 16 dereferenceable(328) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN3g2o8RawLaserD2Ev(ptr noundef nonnull align 16 dereferenceable(256) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3g2o10RobotLaserD0Ev(ptr noundef nonnull align 16 dereferenceable(328) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN3g2o10RobotLaserD1Ev(ptr noundef nonnull align 16 dereferenceable(328) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 336) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3g2o10RobotLaser4readERSi(ptr noundef nonnull align 16 dereferenceable(328) initializes((160, 168), (176, 256)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %23 = load i32, ptr %3, align 4, !tbaa !10
  %24 = load i32, ptr %10, align 4, !tbaa !10
  %25 = load double, ptr %4, align 8, !tbaa !12
  %26 = load double, ptr %6, align 8, !tbaa !12
  %27 = load double, ptr %7, align 8, !tbaa !12
  %28 = load double, ptr %8, align 8, !tbaa !12
  %29 = load i32, ptr %9, align 4, !tbaa !10
  call void @_ZN3g2o15LaserParametersC1Eiiddddid(ptr noundef nonnull align 16 dereferenceable(96) %11, i32 noundef %23, i32 noundef %24, double noundef %25, double noundef %26, double noundef %27, double noundef %28, i32 noundef %29, double noundef 0.000000e+00)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %31 = load i64, ptr %11, align 16
  store i64 %31, ptr %30, align 16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %32, ptr noundef nonnull align 16 dereferenceable(16) %33, i64 16, i1 false), !tbaa.struct !13
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %34, ptr noundef nonnull align 16 dereferenceable(64) %35, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %37 = load i32, ptr %10, align 4, !tbaa !10
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %40 = load ptr, ptr %39, align 16, !tbaa !15
  %41 = load ptr, ptr %36, align 8, !tbaa !19
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 3
  %46 = icmp ult i64 %45, %38
  br i1 %46, label %47, label %49

47:                                               ; preds = %2
  %48 = sub nuw nsw i64 %38, %45
  call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %36, i64 noundef %48)
  %.pre = load i32, ptr %10, align 4, !tbaa !10
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

49:                                               ; preds = %2
  %50 = icmp ugt i64 %45, %38
  br i1 %50, label %51, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %38
  %.not.i.i = icmp eq ptr %40, %52
  br i1 %.not.i.i, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %53

53:                                               ; preds = %51
  store ptr %52, ptr %39, align 16, !tbaa !15
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %47, %49, %51, %53
  %54 = phi i32 [ %.pre, %47 ], [ %37, %49 ], [ %37, %51 ], [ %37, %53 ]
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %56 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %58 = load i32, ptr %10, align 4, !tbaa !10
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %61 = load ptr, ptr %60, align 8, !tbaa !15
  %62 = load ptr, ptr %57, align 16, !tbaa !19
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = ashr exact i64 %65, 3
  %67 = icmp ult i64 %66, %59
  br i1 %67, label %68, label %70

68:                                               ; preds = %._crit_edge
  %69 = sub nuw nsw i64 %59, %66
  call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %57, i64 noundef %69)
  %.pre39 = load i32, ptr %10, align 4, !tbaa !10
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit19

70:                                               ; preds = %._crit_edge
  %71 = icmp ugt i64 %66, %59
  br i1 %71, label %72, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit19

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %59
  %.not.i.i18 = icmp eq ptr %61, %73
  br i1 %.not.i.i18, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit19, label %74

74:                                               ; preds = %72
  store ptr %73, ptr %60, align 8, !tbaa !15
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit19

_ZNSt6vectorIdSaIdEE6resizeEm.exit19:             ; preds = %68, %70, %72, %74
  %75 = phi i32 [ %.pre39, %68 ], [ %58, %70 ], [ %58, %72 ], [ %58, %74 ]
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.lr.ph33, label %._crit_edge34

.lr.ph:                                           ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %_ZNSt6vectorIdSaIdEE6resizeEm.exit ]
  %77 = load ptr, ptr %36, align 8, !tbaa !19
  %78 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %indvars.iv
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %78) ]
  %79 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %78)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %80 = load i32, ptr %10, align 4, !tbaa !10
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %indvars.iv.next, %81
  br i1 %82, label %.lr.ph, label %._crit_edge, !llvm.loop !20

._crit_edge34:                                    ; preds = %.lr.ph33, %_ZNSt6vectorIdSaIdEE6resizeEm.exit19
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %83 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %84 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %85 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %86 = load double, ptr %12, align 8, !tbaa !12
  %87 = load double, ptr %13, align 8, !tbaa !12
  %88 = load double, ptr %14, align 8, !tbaa !12
  %.sroa.429.16.vec.insert = insertelement <2 x double> poison, double %86, i64 0
  %89 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %90 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %91 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %92 = load double, ptr %12, align 8, !tbaa !12
  %93 = load double, ptr %13, align 8, !tbaa !12
  %94 = load i64, ptr %14, align 8, !tbaa !12
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i64 %94, ptr %95, align 16
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store double %92, ptr %96, align 16
  %.sroa.6.16..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 280
  store double %93, ptr %.sroa.6.16..sroa_idx, align 8, !tbaa !14
  %.cast = bitcast i64 %94 to double
  %97 = fsub double 0x400921FB54442D18, %.cast
  %98 = call double @fmod(double noundef %97, double noundef 0x401921FB54442D18) #17, !tbaa !10, !noalias !22
  %99 = fcmp ugt double %98, 0.000000e+00
  %.0.v.i.i = select i1 %99, double 0xC00921FB54442D18, double 0x400921FB54442D18
  %.0.i.i = fadd double %98, %.0.v.i.i
  %100 = call double @sin(double noundef %.0.i.i) #17, !tbaa !10, !noalias !25
  %101 = call double @cos(double noundef %.0.i.i) #17, !tbaa !10, !noalias !25
  %102 = fneg double %100
  %.sroa.0.0.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %101, i64 0
  %.sroa.0.8.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i.i, double %100, i64 1
  %.sroa.5.16.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %102, i64 0
  %.sroa.5.24.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.5.16.vec.insert.i.i.i.i, double %101, i64 1
  %103 = fneg double %92
  %104 = insertelement <2 x double> poison, double %103, i64 0
  %105 = shufflevector <2 x double> %104, <2 x double> poison, <2 x i32> zeroinitializer
  %106 = fmul <2 x double> %105, %.sroa.0.8.vec.insert.i.i.i.i
  %107 = fneg double %93
  %108 = insertelement <2 x double> poison, double %107, i64 0
  %109 = shufflevector <2 x double> %108, <2 x double> poison, <2 x i32> zeroinitializer
  %110 = fmul <2 x double> %.sroa.5.24.vec.insert.i.i.i.i, %109
  %111 = fadd <2 x double> %106, %110
  %112 = call double @sin(double noundef %.0.i.i) #17, !tbaa !10, !noalias !36
  %113 = call double @cos(double noundef %.0.i.i) #17, !tbaa !10, !noalias !36
  %114 = fneg double %112
  %.sroa.0.0.vec.insert.i.i.i = insertelement <2 x double> poison, double %113, i64 0
  %.sroa.0.8.vec.insert.i.i.i = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i, double %112, i64 1
  %.sroa.5.16.vec.insert.i.i.i = insertelement <2 x double> poison, double %114, i64 0
  %.sroa.5.24.vec.insert.i.i.i = insertelement <2 x double> %.sroa.5.16.vec.insert.i.i.i, double %113, i64 1
  %115 = shufflevector <2 x double> %.sroa.429.16.vec.insert, <2 x double> poison, <2 x i32> zeroinitializer
  %116 = fmul <2 x double> %115, %.sroa.0.8.vec.insert.i.i.i
  %117 = insertelement <2 x double> poison, double %87, i64 0
  %118 = shufflevector <2 x double> %117, <2 x double> poison, <2 x i32> zeroinitializer
  %119 = fmul <2 x double> %118, %.sroa.5.24.vec.insert.i.i.i
  %120 = fadd <2 x double> %119, %116
  %121 = fadd <2 x double> %111, %120
  %122 = fadd double %88, %.0.i.i
  %123 = fadd double %122, 0x400921FB54442D18
  %124 = call double @fmod(double noundef %123, double noundef 0x401921FB54442D18) #17, !tbaa !10, !noalias !43
  %125 = fcmp ugt double %124, 0.000000e+00
  %.0.v.i.i.i = select i1 %125, double 0xC00921FB54442D18, double 0x400921FB54442D18
  %.0.i.i.i = fadd double %124, %.0.v.i.i.i
  store double %.0.i.i.i, ptr %30, align 16
  store <2 x double> %121, ptr %32, align 16, !tbaa !14
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %127 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %126)
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %129 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %127, ptr noundef nonnull align 8 dereferenceable(8) %128)
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %131 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %129, ptr noundef nonnull align 8 dereferenceable(8) %130)
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %133 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %131, ptr noundef nonnull align 8 dereferenceable(8) %132)
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %135 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %133, ptr noundef nonnull align 8 dereferenceable(8) %134)
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %137 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %136)
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %139 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %138)
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %141 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %140)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 true

.lr.ph33:                                         ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit19, %.lr.ph33
  %indvars.iv36 = phi i64 [ %indvars.iv.next37, %.lr.ph33 ], [ 0, %_ZNSt6vectorIdSaIdEE6resizeEm.exit19 ]
  %142 = load ptr, ptr %57, align 16, !tbaa !19
  %143 = getelementptr inbounds nuw [8 x i8], ptr %142, i64 %indvars.iv36
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %143) ]
  %144 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %143)
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %145 = load i32, ptr %10, align 4, !tbaa !10
  %146 = sext i32 %145 to i64
  %147 = icmp slt i64 %indvars.iv.next37, %146
  br i1 %147, label %.lr.ph33, label %._crit_edge34, !llvm.loop !44
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZN3g2o15LaserParametersC1Eiiddddid(ptr noundef nonnull align 16 dereferenceable(96), i32 noundef, i32 noundef, double noundef, double noundef, double noundef, double noundef, i32 noundef, double noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3g2o10RobotLaser5writeERSo(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load i32, ptr %3, align 16, !tbaa !45
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %4)
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str, i64 noundef 1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %8 = load double, ptr %7, align 8, !tbaa !65
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef %8)
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str, i64 noundef 1)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %12 = load double, ptr %11, align 16, !tbaa !66
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %9, double noundef %12)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str, i64 noundef 1)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %16 = load double, ptr %15, align 8, !tbaa !67
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %13, double noundef %16)
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str, i64 noundef 1)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %20 = load double, ptr %19, align 16, !tbaa !68
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %17, double noundef %20)
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str, i64 noundef 1)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %24 = load double, ptr %23, align 16, !tbaa !69
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %21, double noundef %24)
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str, i64 noundef 1)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %28 = load i32, ptr %27, align 8, !tbaa !70
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef %28)
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str, i64 noundef 1)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %33 = load ptr, ptr %32, align 16, !tbaa !15
  %34 = load ptr, ptr %31, align 8, !tbaa !19
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 3
  %39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %38)
  %40 = load ptr, ptr %32, align 16, !tbaa !15
  %41 = load ptr, ptr %31, align 8, !tbaa !19
  %.not = icmp eq ptr %40, %41
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 1)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %45 = load ptr, ptr %44, align 8, !tbaa !15
  %46 = load ptr, ptr %43, align 16, !tbaa !19
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 3
  %51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %50)
  %52 = load ptr, ptr %44, align 8, !tbaa !15
  %53 = load ptr, ptr %43, align 16, !tbaa !19
  %.not31 = icmp eq ptr %52, %53
  br i1 %.not31, label %._crit_edge30, label %.lr.ph29

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.026 = phi i64 [ %59, %.lr.ph ], [ 0, %2 ]
  %54 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 1)
  %55 = load ptr, ptr %31, align 8, !tbaa !19
  %56 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %.026
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %56) ]
  %57 = load double, ptr %56, align 8, !tbaa !12
  %58 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %57)
  %59 = add nuw i64 %.026, 1
  %60 = load ptr, ptr %32, align 16, !tbaa !15
  %61 = load ptr, ptr %31, align 8, !tbaa !19
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 3
  %66 = icmp ult i64 %59, %65
  br i1 %66, label %.lr.ph, label %._crit_edge, !llvm.loop !71

._crit_edge30:                                    ; preds = %.lr.ph29, %._crit_edge
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %69 = load double, ptr %68, align 16, !noalias !72
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %.sroa.420.16.copyload = load <2 x double>, ptr %70, align 16, !tbaa !14
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %72 = tail call double @sin(double noundef %69) #17, !tbaa !10, !noalias !75
  %73 = tail call double @cos(double noundef %69) #17, !tbaa !10, !noalias !75
  %74 = fneg double %72
  %.sroa.0.0.vec.insert.i.i.i = insertelement <2 x double> poison, double %73, i64 0
  %.sroa.0.8.vec.insert.i.i.i = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i, double %72, i64 1
  %.sroa.5.16.vec.insert.i.i.i = insertelement <2 x double> poison, double %74, i64 0
  %.sroa.5.24.vec.insert.i.i.i = insertelement <2 x double> %.sroa.5.16.vec.insert.i.i.i, double %73, i64 1
  %75 = load <2 x double>, ptr %71, align 16, !noalias !80
  %76 = shufflevector <2 x double> %75, <2 x double> poison, <2 x i32> zeroinitializer
  %77 = fmul <2 x double> %.sroa.0.8.vec.insert.i.i.i, %76
  %78 = shufflevector <2 x double> %75, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %79 = fmul <2 x double> %.sroa.5.24.vec.insert.i.i.i, %78
  %80 = fadd <2 x double> %77, %79
  %81 = fadd <2 x double> %.sroa.420.16.copyload, %80
  %82 = load double, ptr %67, align 16, !tbaa !6, !noalias !72
  %83 = fadd double %69, %82
  %84 = fadd double %83, 0x400921FB54442D18
  %85 = tail call double @fmod(double noundef %84, double noundef 0x401921FB54442D18) #17, !tbaa !10, !noalias !72
  %86 = fcmp ugt double %85, 0.000000e+00
  %.0.v.i.i.i = select i1 %86, double 0xC00921FB54442D18, double 0x400921FB54442D18
  %.0.i.i.i = fadd double %85, %.0.v.i.i.i
  %.sroa.420.16.vec.extract = extractelement <2 x double> %81, i64 0
  %.sroa.420.24.vec.extract = extractelement <2 x double> %81, i64 1
  %87 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 1)
  %88 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %.sroa.420.16.vec.extract)
  %89 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull @.str, i64 noundef 1)
  %90 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %88, double noundef %.sroa.420.24.vec.extract)
  %91 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull @.str, i64 noundef 1)
  %92 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %90, double noundef %.0.i.i.i)
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %94 = load double, ptr %68, align 16, !tbaa !6, !noalias !81
  %95 = load double, ptr %70, align 16, !tbaa !12, !noalias !81
  %96 = load double, ptr %93, align 8, !tbaa !12, !noalias !81
  %97 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 1)
  %98 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %95)
  %99 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull @.str, i64 noundef 1)
  %100 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %98, double noundef %96)
  %101 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull @.str, i64 noundef 1)
  %102 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %100, double noundef %94)
  %103 = load ptr, ptr %1, align 8, !tbaa !3
  %104 = getelementptr i8, ptr %103, i64 -24
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %1, i64 %105
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load i32, ptr %107, align 8, !tbaa !84
  %109 = and i32 %108, -261
  %110 = or disjoint i32 %109, 4
  store i32 %110, ptr %107, align 8, !tbaa !93
  %111 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 1)
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %113 = load double, ptr %112, align 16, !tbaa !94
  %114 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %113)
  %115 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull @.str, i64 noundef 1)
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %117 = load double, ptr %116, align 8, !tbaa !96
  %118 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %114, double noundef %117)
  %119 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull @.str, i64 noundef 1)
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %121 = load double, ptr %120, align 16, !tbaa !97
  %122 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %118, double noundef %121)
  %123 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef nonnull @.str, i64 noundef 1)
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %125 = load double, ptr %124, align 8, !tbaa !98
  %126 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %122, double noundef %125)
  %127 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef nonnull @.str, i64 noundef 1)
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %129 = load double, ptr %128, align 16, !tbaa !99
  %130 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %126, double noundef %129)
  %131 = load ptr, ptr %130, align 8, !tbaa !3
  %132 = getelementptr i8, ptr %131, i64 -24
  %133 = load i64, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %130, i64 %133
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %136 = load i32, ptr %135, align 8, !tbaa !84
  %137 = and i32 %136, -5
  store i32 %137, ptr %135, align 8, !tbaa !93
  %138 = load ptr, ptr %1, align 8, !tbaa !3
  %139 = getelementptr i8, ptr %138, i64 -24
  %140 = load i64, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %1, i64 %140
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %143 = load i32, ptr %142, align 8, !tbaa !84
  %144 = and i32 %143, -261
  %145 = or disjoint i32 %144, 4
  store i32 %145, ptr %142, align 8, !tbaa !93
  %146 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 1)
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %148 = load double, ptr %147, align 8, !tbaa !100
  %149 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %148)
  %150 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef nonnull @.str, i64 noundef 1)
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %152 = load ptr, ptr %151, align 8, !tbaa !101
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %154 = load i64, ptr %153, align 16, !tbaa !102
  %155 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef %152, i64 noundef %154)
  %156 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %155, ptr noundef nonnull @.str, i64 noundef 1)
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %158 = load double, ptr %157, align 16, !tbaa !103
  %159 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %155, double noundef %158)
  %160 = load ptr, ptr %159, align 8, !tbaa !3
  %161 = getelementptr i8, ptr %160, i64 -24
  %162 = load i64, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %159, i64 %162
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %165 = load i32, ptr %164, align 8, !tbaa !84
  %166 = and i32 %165, -5
  store i32 %166, ptr %164, align 8, !tbaa !93
  %167 = load ptr, ptr %1, align 8, !tbaa !3
  %168 = getelementptr i8, ptr %167, i64 -24
  %169 = load i64, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %1, i64 %169
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 32
  %172 = load i32, ptr %171, align 8, !tbaa !104
  %173 = icmp eq i32 %172, 0
  ret i1 %173

.lr.ph29:                                         ; preds = %._crit_edge, %.lr.ph29
  %.01727 = phi i64 [ %179, %.lr.ph29 ], [ 0, %._crit_edge ]
  %174 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 1)
  %175 = load ptr, ptr %43, align 16, !tbaa !19
  %176 = getelementptr inbounds nuw [8 x i8], ptr %175, i64 %.01727
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %176) ]
  %177 = load double, ptr %176, align 8, !tbaa !12
  %178 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %177)
  %179 = add nuw i64 %.01727, 1
  %180 = load ptr, ptr %44, align 8, !tbaa !15
  %181 = load ptr, ptr %43, align 16, !tbaa !19
  %182 = ptrtoint ptr %180 to i64
  %183 = ptrtoint ptr %181 to i64
  %184 = sub i64 %182, %183
  %185 = ashr exact i64 %184, 3
  %186 = icmp ult i64 %179, %185
  br i1 %186, label %.lr.ph29, label %._crit_edge30, !llvm.loop !105
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3g2o10RobotLaser11setOdomPoseERKNS_3SE2E(ptr noundef nonnull writeonly align 16 captures(none) dereferenceable(328) initializes((256, 264), (272, 288)) %0, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(32) %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %4 = load i64, ptr %1, align 16
  store i64 %4, ptr %3, align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load <2 x double>, ptr %6, align 16, !tbaa !14
  store <2 x double> %7, ptr %5, align 16, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o10HyperGraph4Data11elementTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  ret i32 4
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @fmod(double noundef, double noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = load ptr, ptr %0, align 8, !tbaa !19
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !106
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store double 0.000000e+00, ptr %5, align 8, !tbaa !12
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !15
  br label %42

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #19
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %27 = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %27, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #20
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %9
  store double 0.000000e+00, ptr %32, align 8, !tbaa !12
  %33 = add nsw i64 %1, -1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %35 = getelementptr i8, ptr %32, i64 8
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %33, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !12
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %36 = icmp sgt i64 %9, 0
  br i1 %36, label %37, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

37:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33, %37
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36, label %38

38:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit
  %39 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %39) #18
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36: ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit, %38
  store ptr %31, ptr %0, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %1
  store ptr %40, ptr %4, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %29
  store ptr %41, ptr %11, align 8, !tbaa !106
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_robot_laser.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  %2 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5EigenL4lastE)
  %3 = tail call ptr @llvm.invariant.start.p0(i64 2, ptr nonnull @_ZN5EigenL6lastp1E)
  %4 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5EigenL3allE)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSN5Eigen10Rotation2DIdEE", !8, i64 0}
!8 = !{!"double", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !9, i64 0}
!12 = !{!8, !8, i64 0}
!13 = !{i64 0, i64 16, !14}
!14 = !{!9, !9, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!17 = !{!"p1 double", !18, i64 0}
!18 = !{!"any pointer", !9, i64 0}
!19 = !{!16, !17, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK3g2o3SE27inverseEv: argument 0"}
!24 = distinct !{!24, !"_ZNK3g2o3SE27inverseEv"}
!25 = !{!26, !28, !30, !32, !34, !23}
!26 = distinct !{!26, !27, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv: argument 0"}
!27 = distinct !{!27, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv"}
!28 = distinct !{!28, !29, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16toRotationMatrixEv: argument 0"}
!29 = distinct !{!29, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16toRotationMatrixEv"}
!30 = distinct !{!30, !31, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16_transformVectorINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEESA_RKT_: argument 0"}
!31 = distinct !{!31, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16_transformVectorINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEESA_RKT_"}
!32 = distinct !{!32, !33, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10Rotation2DIdEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEELb1EE3runERKS3_RKSF_: argument 0"}
!33 = distinct !{!33, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10Rotation2DIdEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEELb1EE3runERKS3_RKSF_"}
!34 = distinct !{!34, !35, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE: argument 0"}
!35 = distinct !{!35, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE"}
!36 = !{!37, !39, !41}
!37 = distinct !{!37, !38, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv: argument 0"}
!38 = distinct !{!38, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv"}
!39 = distinct !{!39, !40, !"_ZNK5Eigen10Rotation2DIdEmlERKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEE: argument 0"}
!40 = distinct !{!40, !"_ZNK5Eigen10Rotation2DIdEmlERKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEE"}
!41 = distinct !{!41, !42, !"_ZNK3g2o3SE2mlERKS0_: argument 0"}
!42 = distinct !{!42, !"_ZNK3g2o3SE2mlERKS0_"}
!43 = !{!41}
!44 = distinct !{!44, !21}
!45 = !{!46, !11, i64 192}
!46 = !{!"_ZTSN3g2o8RawLaserE", !47, i64 0, !56, i64 104, !56, i64 128, !59, i64 160}
!47 = !{!"_ZTSN3g2o9RobotDataE", !48, i64 0, !8, i64 24, !8, i64 32, !52, i64 40, !52, i64 72}
!48 = !{!"_ZTSN3g2o10HyperGraph4DataE", !49, i64 0, !50, i64 8, !51, i64 16}
!49 = !{!"_ZTSN3g2o10HyperGraph17HyperGraphElementE"}
!50 = !{!"p1 _ZTSN3g2o10HyperGraph4DataE", !18, i64 0}
!51 = !{!"p1 _ZTSN3g2o10HyperGraph13DataContainerE", !18, i64 0}
!52 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !53, i64 0, !55, i64 8, !9, i64 16}
!53 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !54, i64 0}
!54 = !{!"p1 omnipotent char", !18, i64 0}
!55 = !{!"long", !9, i64 0}
!56 = !{!"_ZTSSt6vectorIdSaIdEE", !57, i64 0}
!57 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !58, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !16, i64 0}
!59 = !{!"_ZTSN3g2o15LaserParametersE", !60, i64 0, !11, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !11, i64 72, !8, i64 80, !8, i64 88}
!60 = !{!"_ZTSN3g2o3SE2E", !7, i64 0, !61, i64 16}
!61 = !{!"_ZTSN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEE", !62, i64 0}
!62 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEE", !63, i64 0}
!63 = !{!"_ZTSN5Eigen12DenseStorageIdLi2ELi2ELi1ELi0EEE", !64, i64 0}
!64 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi2ELi0ELi16EEE", !9, i64 0}
!65 = !{!46, !8, i64 200}
!66 = !{!46, !8, i64 208}
!67 = !{!46, !8, i64 216}
!68 = !{!46, !8, i64 240}
!69 = !{!46, !8, i64 224}
!70 = !{!46, !11, i64 232}
!71 = distinct !{!71, !21}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNK3g2o3SE2mlERKS0_: argument 0"}
!74 = distinct !{!74, !"_ZNK3g2o3SE2mlERKS0_"}
!75 = !{!76, !78, !73}
!76 = distinct !{!76, !77, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv: argument 0"}
!77 = distinct !{!77, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv"}
!78 = distinct !{!78, !79, !"_ZNK5Eigen10Rotation2DIdEmlERKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEE: argument 0"}
!79 = distinct !{!79, !"_ZNK5Eigen10Rotation2DIdEmlERKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEE"}
!80 = !{!78, !73}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK3g2o3SE28toVectorEv: argument 0"}
!83 = distinct !{!83, !"_ZNK3g2o3SE28toVectorEv"}
!84 = !{!85, !86, i64 24}
!85 = !{!"_ZTSSt8ios_base", !55, i64 8, !55, i64 16, !86, i64 24, !87, i64 28, !87, i64 32, !88, i64 40, !89, i64 48, !9, i64 64, !11, i64 192, !90, i64 200, !91, i64 208}
!86 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!87 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!88 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !18, i64 0}
!89 = !{!"_ZTSNSt8ios_base6_WordsE", !18, i64 0, !55, i64 8}
!90 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !18, i64 0}
!91 = !{!"_ZTSSt6locale", !92, i64 0}
!92 = !{!"p1 _ZTSNSt6locale5_ImplE", !18, i64 0}
!93 = !{!86, !86, i64 0}
!94 = !{!95, !8, i64 288}
!95 = !{!"_ZTSN3g2o10RobotLaserE", !46, i64 0, !60, i64 256, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320}
!96 = !{!95, !8, i64 296}
!97 = !{!95, !8, i64 304}
!98 = !{!95, !8, i64 312}
!99 = !{!95, !8, i64 320}
!100 = !{!47, !8, i64 24}
!101 = !{!52, !54, i64 0}
!102 = !{!52, !55, i64 8}
!103 = !{!47, !8, i64 32}
!104 = !{!85, !87, i64 32}
!105 = distinct !{!105, !21}
!106 = !{!16, !17, i64 16}

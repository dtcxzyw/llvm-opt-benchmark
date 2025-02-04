; ModuleID = 'bench/g2o/original/parameter_se2_offset.cpp.ll'
source_filename = "bench/g2o/original/parameter_se2_offset.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Eigen::Matrix.31" = type { %"class.Eigen::PlainObjectBase.32" }
%"class.Eigen::PlainObjectBase.32" = type { %"class.Eigen::DenseStorage.39" }
%"class.Eigen::DenseStorage.39" = type { %"struct.Eigen::internal::plain_array.40" }
%"struct.Eigen::internal::plain_array.40" = type { [3 x double] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<g2o::Parameter *, std::allocator<g2o::Parameter *>>::_Vector_impl" }
%"struct.std::_Vector_base<g2o::Parameter *, std::allocator<g2o::Parameter *>>::_Vector_impl" = type { %"struct.std::_Vector_base<g2o::Parameter *, std::allocator<g2o::Parameter *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<g2o::Parameter *, std::allocator<g2o::Parameter *>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN3g2o18ParameterSE2OffsetD2Ev = comdat any

$_ZN3g2o18ParameterSE2OffsetD0Ev = comdat any

$_ZNK3g2o9Parameter11elementTypeEv = comdat any

$_ZN3g2o14CacheSE2OffsetD2Ev = comdat any

$_ZN3g2o14CacheSE2OffsetD0Ev = comdat any

$_ZNK3g2o5Cache11elementTypeEv = comdat any

$_ZTSN3g2o9ParameterE = comdat any

$_ZTSN3g2o10HyperGraph17HyperGraphElementE = comdat any

$_ZTIN3g2o10HyperGraph17HyperGraphElementE = comdat any

$_ZTIN3g2o9ParameterE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN3g2o18ParameterSE2OffsetE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3g2o18ParameterSE2OffsetE, ptr @_ZN3g2o18ParameterSE2OffsetD2Ev, ptr @_ZN3g2o18ParameterSE2OffsetD0Ev, ptr @_ZNK3g2o9Parameter11elementTypeEv, ptr @_ZN3g2o18ParameterSE2Offset4readERSi, ptr @_ZNK3g2o18ParameterSE2Offset5writeERSo] }, align 8
@_ZTVN3g2o14CacheSE2OffsetE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3g2o14CacheSE2OffsetE, ptr @_ZN3g2o14CacheSE2OffsetD2Ev, ptr @_ZN3g2o14CacheSE2OffsetD0Ev, ptr @_ZNK3g2o5Cache11elementTypeEv, ptr @_ZN3g2o14CacheSE2Offset10updateImplEv, ptr @_ZN3g2o14CacheSE2Offset19resolveDependenciesEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3g2o9ParameterE = linkonce_odr constant [17 x i8] c"N3g2o9ParameterE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3g2o10HyperGraph17HyperGraphElementE = linkonce_odr constant [38 x i8] c"N3g2o10HyperGraph17HyperGraphElementE\00", comdat, align 1
@_ZTIN3g2o10HyperGraph17HyperGraphElementE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3g2o10HyperGraph17HyperGraphElementE }, comdat, align 8
@_ZTIN3g2o9ParameterE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o9ParameterE, ptr @_ZTIN3g2o10HyperGraph17HyperGraphElementE }, comdat, align 8
@_ZTSN3g2o18ParameterSE2OffsetE = constant [27 x i8] c"N3g2o18ParameterSE2OffsetE\00", align 1
@_ZTIN3g2o18ParameterSE2OffsetE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o18ParameterSE2OffsetE, ptr @_ZTIN3g2o9ParameterE }, align 8
@_ZTSN3g2o14CacheSE2OffsetE = constant [23 x i8] c"N3g2o14CacheSE2OffsetE\00", align 1
@_ZTIN3g2o5CacheE = external constant ptr
@_ZTIN3g2o14CacheSE2OffsetE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o14CacheSE2OffsetE, ptr @_ZTIN3g2o5CacheE }, align 8
@_ZTVN3g2o5CacheE = external unnamed_addr constant { [7 x ptr] }, align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_parameter_se2_offset.cpp, ptr null }]

@_ZN3g2o18ParameterSE2OffsetC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3g2o18ParameterSE2OffsetC2Ev
@_ZN3g2o14CacheSE2OffsetC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3g2o14CacheSE2OffsetC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o18ParameterSE2OffsetC2Ev(ptr noundef nonnull align 16 dereferenceable(192) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN3g2o9ParameterC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3g2o18ParameterSE2OffsetE, i64 16), ptr %0, align 16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 0, ptr %2, align 16
  store <2 x double> zeroinitializer, ptr %3, align 16
  store <2 x double> <double 1.000000e+00, double 0.000000e+00>, ptr %4, align 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store <2 x double> <double -0.000000e+00, double 1.000000e+00>, ptr %12, align 8
  store double 0.000000e+00, ptr %5, align 16
  store i64 0, ptr %6, align 8
  store double 1.000000e+00, ptr %7, align 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store <2 x double> zeroinitializer, ptr %13, align 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load <2 x i64>, ptr %14, align 8
  %.sroa.6.32.vec.insert.i = insertelement <2 x i64> %15, i64 4607182418800017408, i64 1
  %16 = xor <2 x i64> %.sroa.6.32.vec.insert.i, splat (i64 -9223372036854775808)
  %17 = bitcast <2 x i64> %16 to <2 x double>
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = load <2 x double>, ptr %18, align 8, !noalias !4
  %20 = shufflevector <2 x double> %19, <2 x double> poison, <2 x i32> zeroinitializer
  %21 = fmul <2 x double> %20, %17
  %22 = fadd <2 x double> %21, <double -0.000000e+00, double 0.000000e+00>
  store <2 x double> <double 1.000000e+00, double -0.000000e+00>, ptr %8, align 8
  store double 0.000000e+00, ptr %9, align 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 144
  store <2 x i64> %.sroa.6.32.vec.insert.i, ptr %.sroa.6.0..sroa_idx.i, align 16
  store double 0.000000e+00, ptr %10, align 16
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 168
  store <2 x double> %22, ptr %.sroa.11.0..sroa_idx.i, align 8
  store double 1.000000e+00, ptr %11, align 8
  ret void
}

declare void @_ZN3g2o9ParameterC2Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define void @_ZN3g2o18ParameterSE2Offset9setOffsetERKNS_3SE2E(ptr noundef nonnull align 16 captures(none) dereferenceable(192) initializes((16, 24), (32, 192)) %0, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(32) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %1, align 16
  store i64 %4, ptr %3, align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load <2 x double>, ptr %6, align 16
  store <2 x double> %7, ptr %5, align 16
  %.cast = bitcast i64 %4 to double
  %8 = tail call double @sin(double noundef %.cast) #15, !noalias !7
  %9 = load double, ptr %3, align 16, !noalias !7
  %10 = tail call double @cos(double noundef %9) #15, !noalias !7
  %11 = fneg double %8
  %.sroa.06.0.vec.insert = insertelement <2 x double> poison, double %10, i64 0
  %.sroa.06.8.vec.insert = insertelement <2 x double> %.sroa.06.0.vec.insert, double %8, i64 1
  %.sroa.38.16.vec.insert = insertelement <2 x double> poison, double %11, i64 0
  %.sroa.38.24.vec.insert = insertelement <2 x double> %.sroa.38.16.vec.insert, double %10, i64 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store <2 x double> %.sroa.06.8.vec.insert, ptr %12, align 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store <2 x double> %.sroa.38.24.vec.insert, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double 0.000000e+00, ptr %14, align 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 0, ptr %15, align 8
  store double 1.000000e+00, ptr %16, align 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = load <2 x double>, ptr %5, align 16
  store <2 x double> %18, ptr %17, align 16
  %19 = insertelement <2 x double> %.sroa.06.8.vec.insert, double %11, i64 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load <2 x i64>, ptr %20, align 8
  %22 = bitcast double %10 to i64
  %.sroa.6.32.vec.insert = insertelement <2 x i64> %21, i64 %22, i64 1
  %23 = shufflevector <2 x double> %18, <2 x double> poison, <2 x i32> zeroinitializer
  %24 = xor <2 x i64> %.sroa.6.32.vec.insert, splat (i64 -9223372036854775808)
  %25 = bitcast <2 x i64> %24 to <2 x double>
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %27 = load <2 x double>, ptr %26, align 8, !noalias !10
  %28 = shufflevector <2 x double> %27, <2 x double> poison, <2 x i32> zeroinitializer
  %29 = fmul <2 x double> %28, %25
  %30 = fmul <2 x double> %19, %23
  %31 = fsub <2 x double> %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store <2 x double> %19, ptr %32, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 136
  store double 0.000000e+00, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 144
  store <2 x i64> %.sroa.6.32.vec.insert, ptr %.sroa.6.0..sroa_idx, align 16
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 160
  store double 0.000000e+00, ptr %.sroa.9.0..sroa_idx, align 16
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 168
  store <2 x double> %31, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 184
  store double 1.000000e+00, ptr %.sroa.12.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3g2o18ParameterSE2Offset4readERSi(ptr noundef nonnull align 16 captures(none) dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Matrix.31", align 16
  br label %4

4:                                                ; preds = %10, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %10 ]
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 %7
  %9 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %8)
  br i1 %9, label %10, label %.critedge.i

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv.i
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %.critedge.i, label %4, !llvm.loop !13

.critedge.i:                                      ; preds = %10, %4
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr i8, ptr %13, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 %15
  %17 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %16)
  br i1 %17, label %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit, label %18

18:                                               ; preds = %.critedge.i
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 %21
  %23 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(ptr noundef nonnull align 8 dereferenceable(264) %22)
  br label %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit

_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit: ; preds = %.critedge.i, %18
  %24 = phi i1 [ true, %.critedge.i ], [ %23, %18 ]
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = load double, ptr %25, align 16
  %27 = load <2 x double>, ptr %3, align 16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %26, ptr %28, align 16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store <2 x double> %27, ptr %29, align 16
  %30 = call double @sin(double noundef %26) #15, !noalias !15
  %31 = load double, ptr %28, align 16, !noalias !15
  %32 = call double @cos(double noundef %31) #15, !noalias !15
  %33 = fneg double %30
  %.sroa.06.0.vec.insert.i = insertelement <2 x double> poison, double %32, i64 0
  %.sroa.06.8.vec.insert.i = insertelement <2 x double> %.sroa.06.0.vec.insert.i, double %30, i64 1
  %.sroa.38.16.vec.insert.i = insertelement <2 x double> poison, double %33, i64 0
  %.sroa.38.24.vec.insert.i = insertelement <2 x double> %.sroa.38.16.vec.insert.i, double %32, i64 1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store <2 x double> %.sroa.06.8.vec.insert.i, ptr %34, align 16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store <2 x double> %.sroa.38.24.vec.insert.i, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double 0.000000e+00, ptr %36, align 16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 0, ptr %37, align 8
  store double 1.000000e+00, ptr %38, align 16
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %40 = load <2 x double>, ptr %29, align 16
  store <2 x double> %40, ptr %39, align 16
  %41 = insertelement <2 x double> %.sroa.06.8.vec.insert.i, double %33, i64 1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %43 = load <2 x i64>, ptr %42, align 8
  %44 = bitcast double %32 to i64
  %.sroa.6.32.vec.insert.i = insertelement <2 x i64> %43, i64 %44, i64 1
  %45 = shufflevector <2 x double> %40, <2 x double> poison, <2 x i32> zeroinitializer
  %46 = xor <2 x i64> %.sroa.6.32.vec.insert.i, splat (i64 -9223372036854775808)
  %47 = bitcast <2 x i64> %46 to <2 x double>
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %49 = load <2 x double>, ptr %48, align 8, !noalias !18
  %50 = shufflevector <2 x double> %49, <2 x double> poison, <2 x i32> zeroinitializer
  %51 = fmul <2 x double> %50, %47
  %52 = fmul <2 x double> %41, %45
  %53 = fsub <2 x double> %51, %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store <2 x double> %41, ptr %54, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 136
  store double 0.000000e+00, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 144
  store <2 x i64> %.sroa.6.32.vec.insert.i, ptr %.sroa.6.0..sroa_idx.i, align 16
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 160
  store double 0.000000e+00, ptr %.sroa.9.0..sroa_idx.i, align 16
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 168
  store <2 x double> %53, ptr %.sroa.11.0..sroa_idx.i, align 8
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 184
  store double 1.000000e+00, ptr %.sroa.12.0..sroa_idx.i, align 8
  ret i1 %24
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3g2o18ParameterSE2Offset5writeERSo(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Matrix.31", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load double, ptr %4, align 16, !noalias !21
  %8 = load double, ptr %5, align 16, !noalias !21
  store double %8, ptr %3, align 8, !alias.scope !21
  %9 = load double, ptr %6, align 8, !noalias !21
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %9, ptr %10, align 8, !alias.scope !21
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double %7, ptr %11, align 8, !alias.scope !21
  br label %12

12:                                               ; preds = %12, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %12 ]
  %13 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv.i
  %14 = load double, ptr %13, align 8
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %14)
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit, label %12, !llvm.loop !24

_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit: ; preds = %12
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr i8, ptr %17, i64 -24
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 %19
  %21 = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %20)
  ret i1 %21
}

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o14CacheSE2OffsetC2Ev(ptr noundef nonnull align 16 dereferenceable(432) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  invoke void @_ZN3g2o5CacheC2EPNS_14CacheContainerERKSt6vectorIPNS_9ParameterESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %3 unwind label %24

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %11, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #16
  br label %11

11:                                               ; preds = %5, %3
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3g2o14CacheSE2OffsetE, i64 16), ptr %0, align 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store double 0.000000e+00, ptr %15, align 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store double 0.000000e+00, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %17, align 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store double 0.000000e+00, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store double 0.000000e+00, ptr %19, align 16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store double 1.000000e+00, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store double 0.000000e+00, ptr %21, align 16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store double 0.000000e+00, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store double 1.000000e+00, ptr %23, align 16
  ret void

24:                                               ; preds = %1
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %2, align 8
  %.not.i.i.i4 = icmp eq ptr %26, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIPN3g2o9ParameterESaIS2_EED2Ev.exit5, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #16
  br label %_ZNSt6vectorIPN3g2o9ParameterESaIS2_EED2Ev.exit5

_ZNSt6vectorIPN3g2o9ParameterESaIS2_EED2Ev.exit5: ; preds = %27, %24
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @_ZN3g2o5CacheC2EPNS_14CacheContainerERKSt6vectorIPNS_9ParameterESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, argmem: readwrite) uwtable
define noundef zeroext i1 @_ZN3g2o14CacheSE2Offset19resolveDependenciesEv(ptr noundef nonnull align 16 captures(none) dereferenceable(432) initializes((72, 80)) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 16
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = tail call ptr @__dynamic_cast(ptr nonnull %4, ptr nonnull @_ZTIN3g2o9ParameterE, ptr nonnull @_ZTIN3g2o18ParameterSE2OffsetE, i64 0) #15
  br label %8

8:                                                ; preds = %1, %6
  %9 = phi ptr [ %7, %6 ], [ null, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %9, ptr %10, align 8
  %11 = icmp ne ptr %9, null
  ret i1 %11
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o14CacheSE2Offset10updateImplEv(ptr noundef nonnull align 16 dereferenceable(432) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef ptr @_ZN3g2o5Cache6vertexEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load double, ptr %3, align 16, !noalias !25
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %.sroa.291.16.copyload = load <2 x double>, ptr %8, align 16
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %10 = tail call double @sin(double noundef %7) #15, !noalias !28
  %11 = tail call double @cos(double noundef %7) #15, !noalias !28
  %12 = fneg double %10
  %.sroa.0.0.vec.insert.i.i.i = insertelement <2 x double> poison, double %11, i64 0
  %.sroa.0.8.vec.insert.i.i.i = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i, double %10, i64 1
  %.sroa.3.16.vec.insert.i.i.i = insertelement <2 x double> poison, double %12, i64 0
  %.sroa.3.24.vec.insert.i.i.i = insertelement <2 x double> %.sroa.3.16.vec.insert.i.i.i, double %11, i64 1
  %13 = load <2 x double>, ptr %9, align 16, !noalias !33
  %14 = shufflevector <2 x double> %13, <2 x double> poison, <2 x i32> zeroinitializer
  %15 = fmul <2 x double> %.sroa.0.8.vec.insert.i.i.i, %14
  %16 = shufflevector <2 x double> %13, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %17 = fmul <2 x double> %.sroa.3.24.vec.insert.i.i.i, %16
  %18 = fadd <2 x double> %15, %17
  %19 = fadd <2 x double> %.sroa.291.16.copyload, %18
  %20 = load double, ptr %6, align 8, !noalias !25
  %21 = fadd double %7, %20
  %22 = fadd double %21, 0x400921FB54442D18
  %23 = tail call double @fmod(double noundef %22, double noundef 0x401921FB54442D18) #15, !noalias !25
  %24 = fcmp ugt double %23, 0.000000e+00
  %.0.v.i.i.i = select i1 %24, double 0xC00921FB54442D18, double 0x400921FB54442D18
  %.0.i.i.i = fadd double %23, %.0.v.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store double %.0.i.i.i, ptr %25, align 16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store <2 x double> %19, ptr %26, align 16
  %27 = tail call double @sin(double noundef %.0.i.i.i) #15, !noalias !34
  %28 = load double, ptr %25, align 16, !noalias !34
  %29 = tail call double @cos(double noundef %28) #15, !noalias !34
  %30 = fneg double %27
  %.sroa.086.0.vec.insert = insertelement <2 x double> poison, double %29, i64 0
  %.sroa.086.8.vec.insert = insertelement <2 x double> %.sroa.086.0.vec.insert, double %27, i64 1
  %.sroa.388.16.vec.insert = insertelement <2 x double> poison, double %30, i64 0
  %.sroa.388.24.vec.insert = insertelement <2 x double> %.sroa.388.16.vec.insert, double %29, i64 1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store <2 x double> %.sroa.086.8.vec.insert, ptr %31, align 16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store <2 x double> %.sroa.388.24.vec.insert, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store double 0.000000e+00, ptr %33, align 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i64 0, ptr %34, align 8
  store double 1.000000e+00, ptr %35, align 16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %37 = load <2 x double>, ptr %26, align 16
  store <2 x double> %37, ptr %36, align 16
  %38 = load double, ptr %25, align 16, !noalias !37
  %39 = fsub double 0x400921FB54442D18, %38
  %40 = tail call double @fmod(double noundef %39, double noundef 0x401921FB54442D18) #15, !noalias !37
  %41 = fcmp ugt double %40, 0.000000e+00
  %.0.v.i.i = select i1 %41, double 0xC00921FB54442D18, double 0x400921FB54442D18
  %.0.i.i = fadd double %40, %.0.v.i.i
  %42 = tail call double @sin(double noundef %.0.i.i) #15, !noalias !40
  %43 = tail call double @cos(double noundef %.0.i.i) #15, !noalias !40
  %44 = fneg double %42
  %.sroa.0.0.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %43, i64 0
  %.sroa.0.8.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i.i, double %42, i64 1
  %.sroa.3.16.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %44, i64 0
  %.sroa.3.24.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.3.16.vec.insert.i.i.i.i, double %43, i64 1
  %45 = load double, ptr %26, align 16, !noalias !51
  %46 = fneg double %45
  %47 = insertelement <2 x double> poison, double %46, i64 0
  %48 = shufflevector <2 x double> %47, <2 x double> poison, <2 x i32> zeroinitializer
  %49 = fmul <2 x double> %.sroa.0.8.vec.insert.i.i.i.i, %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %51 = load double, ptr %50, align 8, !noalias !51
  %52 = fneg double %51
  %53 = insertelement <2 x double> poison, double %52, i64 0
  %54 = shufflevector <2 x double> %53, <2 x double> poison, <2 x i32> zeroinitializer
  %55 = fmul <2 x double> %.sroa.3.24.vec.insert.i.i.i.i, %54
  %56 = fadd <2 x double> %49, %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double %.0.i.i, ptr %57, align 16
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store <2 x double> %56, ptr %58, align 16
  %59 = tail call double @sin(double noundef %.0.i.i) #15, !noalias !52
  %60 = load double, ptr %57, align 16, !noalias !52
  %61 = tail call double @cos(double noundef %60) #15, !noalias !52
  %62 = fneg double %59
  %.sroa.075.0.vec.insert = insertelement <2 x double> poison, double %61, i64 0
  %.sroa.075.8.vec.insert = insertelement <2 x double> %.sroa.075.0.vec.insert, double %59, i64 1
  %.sroa.377.16.vec.insert = insertelement <2 x double> poison, double %62, i64 0
  %.sroa.377.24.vec.insert = insertelement <2 x double> %.sroa.377.16.vec.insert, double %61, i64 1
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store <2 x double> %.sroa.075.8.vec.insert, ptr %63, align 16
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store <2 x double> %.sroa.377.24.vec.insert, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store double 0.000000e+00, ptr %65, align 16
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i64 0, ptr %66, align 8
  store double 1.000000e+00, ptr %67, align 16
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %69 = load <2 x double>, ptr %58, align 16
  store <2 x double> %69, ptr %68, align 16
  %70 = load double, ptr %3, align 8, !noalias !55
  %71 = fsub double 0x400921FB54442D18, %70
  %72 = tail call double @fmod(double noundef %71, double noundef 0x401921FB54442D18) #15, !noalias !55
  %73 = fcmp ugt double %72, 0.000000e+00
  %.0.v.i.i12 = select i1 %73, double 0xC00921FB54442D18, double 0x400921FB54442D18
  %.0.i.i13 = fadd double %72, %.0.v.i.i12
  %74 = tail call double @sin(double noundef %.0.i.i13) #15, !noalias !58
  %75 = tail call double @cos(double noundef %.0.i.i13) #15, !noalias !58
  %76 = fneg double %74
  %.sroa.0.0.vec.insert.i.i.i.i14 = insertelement <2 x double> poison, double %75, i64 0
  %.sroa.0.8.vec.insert.i.i.i.i15 = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i.i14, double %74, i64 1
  %.sroa.3.16.vec.insert.i.i.i.i16 = insertelement <2 x double> poison, double %76, i64 0
  %.sroa.3.24.vec.insert.i.i.i.i17 = insertelement <2 x double> %.sroa.3.16.vec.insert.i.i.i.i16, double %75, i64 1
  %77 = load double, ptr %8, align 8, !noalias !69
  %78 = fneg double %77
  %79 = insertelement <2 x double> poison, double %78, i64 0
  %80 = shufflevector <2 x double> %79, <2 x double> poison, <2 x i32> zeroinitializer
  %81 = fmul <2 x double> %.sroa.0.8.vec.insert.i.i.i.i15, %80
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %83 = load double, ptr %82, align 8, !noalias !69
  %84 = fneg double %83
  %85 = insertelement <2 x double> poison, double %84, i64 0
  %86 = shufflevector <2 x double> %85, <2 x double> poison, <2 x i32> zeroinitializer
  %87 = fmul <2 x double> %.sroa.3.24.vec.insert.i.i.i.i17, %86
  %88 = fadd <2 x double> %81, %87
  %89 = tail call double @sin(double noundef %.0.i.i13) #15, !noalias !70
  %90 = tail call double @cos(double noundef %.0.i.i13) #15, !noalias !70
  %91 = fneg double %89
  %.sroa.061.0.vec.insert = insertelement <2 x double> poison, double %90, i64 0
  %.sroa.061.8.vec.insert = insertelement <2 x double> %.sroa.061.0.vec.insert, double %89, i64 1
  %.sroa.363.16.vec.insert = insertelement <2 x double> poison, double %91, i64 0
  %.sroa.363.24.vec.insert = insertelement <2 x double> %.sroa.363.16.vec.insert, double %90, i64 1
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store <2 x double> %.sroa.061.8.vec.insert, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store <2 x double> %.sroa.363.24.vec.insert, ptr %93, align 16
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store double 0.000000e+00, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %95, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store <2 x double> %88, ptr %97, align 8
  %98 = load double, ptr %3, align 8
  %99 = tail call double @cos(double noundef %98) #15
  %100 = tail call double @sin(double noundef %98) #15
  %101 = fneg double %100
  %.sroa.095.0.vec.insert = insertelement <2 x double> poison, double %101, i64 0
  %.sroa.397.16.vec.insert = insertelement <2 x double> poison, double %99, i64 0
  %102 = fneg double %99
  %.sroa.095.8.vec.insert = insertelement <2 x double> %.sroa.095.0.vec.insert, double %102, i64 1
  %.sroa.397.24.vec.insert = insertelement <2 x double> %.sroa.397.16.vec.insert, double %101, i64 1
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load double, ptr %104, align 8, !noalias !73
  %106 = tail call double @sin(double noundef %105) #15, !noalias !73
  %107 = load double, ptr %104, align 8, !noalias !73
  %108 = tail call double @cos(double noundef %107) #15, !noalias !73
  %109 = fneg double %106
  %.sroa.0.0.vec.insert = insertelement <2 x double> poison, double %108, i64 0
  %.sroa.0.8.vec.insert = insertelement <2 x double> %.sroa.0.0.vec.insert, double %106, i64 1
  %.sroa.3.16.vec.insert = insertelement <2 x double> poison, double %109, i64 0
  %.sroa.3.24.vec.insert = insertelement <2 x double> %.sroa.3.16.vec.insert, double %108, i64 1
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %111 = fmul <2 x double> %.sroa.0.8.vec.insert, %.sroa.095.8.vec.insert
  %112 = fmul <2 x double> %.sroa.095.8.vec.insert, %.sroa.3.24.vec.insert
  %113 = shufflevector <2 x double> %111, <2 x double> %112, <2 x i32> <i32 0, i32 2>
  %114 = shufflevector <2 x double> %111, <2 x double> %112, <2 x i32> <i32 1, i32 3>
  %.sroa.0.8.vec.insert.i.i.i.i35 = fadd <2 x double> %113, %114
  %115 = fmul <2 x double> %.sroa.0.8.vec.insert, %.sroa.397.24.vec.insert
  %116 = fmul <2 x double> %.sroa.3.24.vec.insert, %.sroa.397.24.vec.insert
  %117 = shufflevector <2 x double> %115, <2 x double> %116, <2 x i32> <i32 0, i32 2>
  %118 = shufflevector <2 x double> %115, <2 x double> %116, <2 x i32> <i32 1, i32 3>
  %.sroa.3.24.vec.insert.i.i.i.i37 = fadd <2 x double> %117, %118
  store <2 x double> %.sroa.0.8.vec.insert.i.i.i.i35, ptr %110, align 16
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store <2 x double> %.sroa.3.24.vec.insert.i.i.i.i37, ptr %119, align 16
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %121 = tail call double @sin(double noundef %.0.i.i13) #15, !noalias !76
  %122 = tail call double @cos(double noundef %.0.i.i13) #15, !noalias !76
  %123 = fneg double %121
  store double %122, ptr %120, align 16
  %.sroa.2.0..sroa_idx.i38 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store double %121, ptr %.sroa.2.0..sroa_idx.i38, align 8
  %.sroa.3.0..sroa_idx.i39 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store double %123, ptr %.sroa.3.0..sroa_idx.i39, align 16
  %.sroa.4.0..sroa_idx.i40 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store double %122, ptr %.sroa.4.0..sroa_idx.i40, align 8
  ret void
}

declare noundef ptr @_ZN3g2o5Cache6vertexEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3g2o14CacheSE2Offset14setOffsetParamEPNS_18ParameterSE2OffsetE(ptr noundef nonnull writeonly align 16 captures(none) dereferenceable(432) initializes((72, 80)) %0, ptr noundef %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o18ParameterSE2OffsetD2Ev(ptr noundef nonnull align 16 dereferenceable(192) %0) unnamed_addr #11 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o18ParameterSE2OffsetD0Ev(ptr noundef nonnull align 16 dereferenceable(192) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 192) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o9Parameter11elementTypeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #11 comdat align 2 {
  ret i32 2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o14CacheSE2OffsetD2Ev(ptr noundef nonnull align 16 dereferenceable(432) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3g2o5CacheE, i64 16), ptr %0, align 16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPN3g2o5CacheESaIS2_EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #16
  br label %_ZNSt6vectorIPN3g2o5CacheESaIS2_EED2Ev.exit.i

_ZNSt6vectorIPN3g2o5CacheESaIS2_EED2Ev.exit.i:    ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 16
  %.not.i.i.i1.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i, label %_ZN3g2o5CacheD2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIPN3g2o5CacheESaIS2_EED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 16
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #16
  br label %_ZN3g2o5CacheD2Ev.exit

_ZN3g2o5CacheD2Ev.exit:                           ; preds = %_ZNSt6vectorIPN3g2o5CacheESaIS2_EED2Ev.exit.i, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o14CacheSE2OffsetD0Ev(ptr noundef nonnull align 16 dereferenceable(432) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3g2o5CacheE, i64 16), ptr %0, align 16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIPN3g2o5CacheESaIS2_EED2Ev.exit.i.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #16
  br label %_ZNSt6vectorIPN3g2o5CacheESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIPN3g2o5CacheESaIS2_EED2Ev.exit.i.i:  ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 16
  %.not.i.i.i1.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i.i, label %_ZN3g2o14CacheSE2OffsetD2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIPN3g2o5CacheESaIS2_EED2Ev.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 16
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #16
  br label %_ZN3g2o14CacheSE2OffsetD2Ev.exit

_ZN3g2o14CacheSE2OffsetD2Ev.exit:                 ; preds = %_ZNSt6vectorIPN3g2o5CacheESaIS2_EED2Ev.exit.i.i, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 432) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o5Cache11elementTypeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #11 comdat align 2 {
  ret i32 3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @fmod(double noundef, double noundef) local_unnamed_addr #9

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_parameter_se2_offset.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK5Eigen9TransformIdLi2ELi1ELi0EE7inverseENS_15TransformTraitsE: argument 0"}
!6 = distinct !{!6, !"_ZNK5Eigen9TransformIdLi2ELi1ELi0EE7inverseENS_15TransformTraitsE"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv: argument 0"}
!9 = distinct !{!9, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK5Eigen9TransformIdLi2ELi1ELi0EE7inverseENS_15TransformTraitsE: argument 0"}
!12 = distinct !{!12, !"_ZNK5Eigen9TransformIdLi2ELi1ELi0EE7inverseENS_15TransformTraitsE"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv: argument 0"}
!17 = distinct !{!17, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK5Eigen9TransformIdLi2ELi1ELi0EE7inverseENS_15TransformTraitsE: argument 0"}
!20 = distinct !{!20, !"_ZNK5Eigen9TransformIdLi2ELi1ELi0EE7inverseENS_15TransformTraitsE"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK3g2o3SE28toVectorEv: argument 0"}
!23 = distinct !{!23, !"_ZNK3g2o3SE28toVectorEv"}
!24 = distinct !{!24, !14}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK3g2o3SE2mlERKS0_: argument 0"}
!27 = distinct !{!27, !"_ZNK3g2o3SE2mlERKS0_"}
!28 = !{!29, !31, !26}
!29 = distinct !{!29, !30, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv: argument 0"}
!30 = distinct !{!30, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv"}
!31 = distinct !{!31, !32, !"_ZNK5Eigen10Rotation2DIdEmlERKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEE: argument 0"}
!32 = distinct !{!32, !"_ZNK5Eigen10Rotation2DIdEmlERKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEE"}
!33 = !{!31, !26}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv: argument 0"}
!36 = distinct !{!36, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK3g2o3SE27inverseEv: argument 0"}
!39 = distinct !{!39, !"_ZNK3g2o3SE27inverseEv"}
!40 = !{!41, !43, !45, !47, !49, !38}
!41 = distinct !{!41, !42, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv: argument 0"}
!42 = distinct !{!42, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv"}
!43 = distinct !{!43, !44, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16toRotationMatrixEv: argument 0"}
!44 = distinct !{!44, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16toRotationMatrixEv"}
!45 = distinct !{!45, !46, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16_transformVectorINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEESA_RKT_: argument 0"}
!46 = distinct !{!46, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16_transformVectorINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEESA_RKT_"}
!47 = distinct !{!47, !48, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10Rotation2DIdEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEELb1EE3runERKS3_RKSF_: argument 0"}
!48 = distinct !{!48, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10Rotation2DIdEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEELb1EE3runERKS3_RKSF_"}
!49 = distinct !{!49, !50, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE: argument 0"}
!50 = distinct !{!50, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE"}
!51 = !{!45, !47, !49, !38}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv: argument 0"}
!54 = distinct !{!54, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK3g2o3SE27inverseEv: argument 0"}
!57 = distinct !{!57, !"_ZNK3g2o3SE27inverseEv"}
!58 = !{!59, !61, !63, !65, !67, !56}
!59 = distinct !{!59, !60, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv: argument 0"}
!60 = distinct !{!60, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv"}
!61 = distinct !{!61, !62, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16toRotationMatrixEv: argument 0"}
!62 = distinct !{!62, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16toRotationMatrixEv"}
!63 = distinct !{!63, !64, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16_transformVectorINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEESA_RKT_: argument 0"}
!64 = distinct !{!64, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16_transformVectorINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEESA_RKT_"}
!65 = distinct !{!65, !66, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10Rotation2DIdEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEELb1EE3runERKS3_RKSF_: argument 0"}
!66 = distinct !{!66, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10Rotation2DIdEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEELb1EE3runERKS3_RKSF_"}
!67 = distinct !{!67, !68, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE: argument 0"}
!68 = distinct !{!68, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE"}
!69 = !{!63, !65, !67, !56}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv: argument 0"}
!72 = distinct !{!72, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv: argument 0"}
!75 = distinct !{!75, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv"}
!76 = !{!77, !79}
!77 = distinct !{!77, !78, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv: argument 0"}
!78 = distinct !{!78, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv"}
!79 = distinct !{!79, !80, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16toRotationMatrixEv: argument 0"}
!80 = distinct !{!80, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16toRotationMatrixEv"}

; ModuleID = 'bench/g2o/original/parameter_se3_offset.cpp.ll'
source_filename = "bench/g2o/original/parameter_se3_offset.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Eigen::Matrix.3" = type { %"class.Eigen::PlainObjectBase.4" }
%"class.Eigen::PlainObjectBase.4" = type { %"class.Eigen::DenseStorage.11" }
%"class.Eigen::DenseStorage.11" = type { %"struct.Eigen::internal::plain_array.12" }
%"struct.Eigen::internal::plain_array.12" = type { [7 x double] }
%"class.Eigen::Transform" = type { %"class.Eigen::Matrix" }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [16 x double] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<g2o::Parameter *, std::allocator<g2o::Parameter *>>::_Vector_impl" }
%"struct.std::_Vector_base<g2o::Parameter *, std::allocator<g2o::Parameter *>>::_Vector_impl" = type { %"struct.std::_Vector_base<g2o::Parameter *, std::allocator<g2o::Parameter *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<g2o::Parameter *, std::allocator<g2o::Parameter *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Eigen::Matrix.128" = type { %"class.Eigen::PlainObjectBase.129" }
%"class.Eigen::PlainObjectBase.129" = type { %"class.Eigen::DenseStorage.136" }
%"class.Eigen::DenseStorage.136" = type { %"struct.Eigen::internal::plain_array.137" }
%"struct.Eigen::internal::plain_array.137" = type { [9 x double] }

$_ZN3g2o18ParameterSE3OffsetD2Ev = comdat any

$_ZN3g2o18ParameterSE3OffsetD0Ev = comdat any

$_ZNK3g2o9Parameter11elementTypeEv = comdat any

$_ZN3g2o14CacheSE3OffsetD2Ev = comdat any

$_ZN3g2o14CacheSE3OffsetD0Ev = comdat any

$_ZNK3g2o5Cache11elementTypeEv = comdat any

$_ZTSN3g2o9ParameterE = comdat any

$_ZTSN3g2o10HyperGraph17HyperGraphElementE = comdat any

$_ZTIN3g2o10HyperGraph17HyperGraphElementE = comdat any

$_ZTIN3g2o9ParameterE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN3g2o18ParameterSE3OffsetE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3g2o18ParameterSE3OffsetE, ptr @_ZN3g2o18ParameterSE3OffsetD2Ev, ptr @_ZN3g2o18ParameterSE3OffsetD0Ev, ptr @_ZNK3g2o9Parameter11elementTypeEv, ptr @_ZN3g2o18ParameterSE3Offset4readERSi, ptr @_ZNK3g2o18ParameterSE3Offset5writeERSo] }, align 8
@_ZTVN3g2o14CacheSE3OffsetE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3g2o14CacheSE3OffsetE, ptr @_ZN3g2o14CacheSE3OffsetD2Ev, ptr @_ZN3g2o14CacheSE3OffsetD0Ev, ptr @_ZNK3g2o5Cache11elementTypeEv, ptr @_ZN3g2o14CacheSE3Offset10updateImplEv, ptr @_ZN3g2o14CacheSE3Offset19resolveDependenciesEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3g2o9ParameterE = linkonce_odr constant [17 x i8] c"N3g2o9ParameterE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3g2o10HyperGraph17HyperGraphElementE = linkonce_odr constant [38 x i8] c"N3g2o10HyperGraph17HyperGraphElementE\00", comdat, align 1
@_ZTIN3g2o10HyperGraph17HyperGraphElementE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3g2o10HyperGraph17HyperGraphElementE }, comdat, align 8
@_ZTIN3g2o9ParameterE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o9ParameterE, ptr @_ZTIN3g2o10HyperGraph17HyperGraphElementE }, comdat, align 8
@_ZTSN3g2o18ParameterSE3OffsetE = constant [27 x i8] c"N3g2o18ParameterSE3OffsetE\00", align 1
@_ZTIN3g2o18ParameterSE3OffsetE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o18ParameterSE3OffsetE, ptr @_ZTIN3g2o9ParameterE }, align 8
@_ZTSN3g2o14CacheSE3OffsetE = constant [23 x i8] c"N3g2o14CacheSE3OffsetE\00", align 1
@_ZTIN3g2o5CacheE = external constant ptr
@_ZTIN3g2o14CacheSE3OffsetE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o14CacheSE3OffsetE, ptr @_ZTIN3g2o5CacheE }, align 8
@_ZTVN3g2o5CacheE = external unnamed_addr constant { [7 x ptr] }, align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_parameter_se3_offset.cpp, ptr null }]

@_ZN3g2o18ParameterSE3OffsetC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3g2o18ParameterSE3OffsetC2Ev
@_ZN3g2o14CacheSE3OffsetC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3g2o14CacheSE3OffsetC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o18ParameterSE3OffsetC2Ev(ptr noundef nonnull align 16 dereferenceable(272) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN3g2o9ParameterC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3g2o18ParameterSE3OffsetE, i64 16), ptr %0, align 16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store <2 x double> <double 1.000000e+00, double 0.000000e+00>, ptr %2, align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store <2 x double> zeroinitializer, ptr %6, align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, ptr %7, align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  store <2 x double> <double 1.000000e+00, double 0.000000e+00>, ptr %9, align 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store <2 x double> zeroinitializer, ptr %10, align 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, ptr %11, align 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load <2 x i64>, ptr %12, align 8
  %.sroa.7.40.vec.insert.i4 = insertelement <2 x i64> %13, i64 4607182418800017408, i64 1
  %14 = xor <2 x i64> %.sroa.7.40.vec.insert.i4, splat (i64 -9223372036854775808)
  %15 = bitcast <2 x i64> %14 to <2 x double>
  %16 = fmul <2 x double> %15, zeroinitializer
  store <2 x double> <double 1.000000e+00, double 0.000000e+00>, ptr %3, align 16
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.sroa.4.0..sroa_idx.i, i8 0, i64 16, i1 false)
  store <2 x i64> %.sroa.7.40.vec.insert.i4, ptr %.sroa.7.0..sroa_idx.i, align 16
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.sroa.16.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %.sroa.10.0..sroa_idx.i, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %.sroa.16.0..sroa_idx.i, align 16
  store double 0.000000e+00, ptr %4, align 8
  %.sroa.19.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 240
  store <2 x double> %16, ptr %.sroa.19.0..sroa_idx.i, align 16
  %.sroa.20.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 256
  store double -0.000000e+00, ptr %.sroa.20.0..sroa_idx.i, align 16
  store double 1.000000e+00, ptr %5, align 8
  ret void
}

declare void @_ZN3g2o9ParameterC2Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3g2o18ParameterSE3Offset9setOffsetERKN5Eigen9TransformIdLi3ELi1ELi0EEE(ptr noundef nonnull align 16 captures(none) dereferenceable(272) initializes((16, 272)) %0, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(128) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load <2 x double>, ptr %1, align 16
  store <2 x double> %4, ptr %3, align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load <2 x double>, ptr %6, align 16
  store <2 x double> %7, ptr %5, align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load <2 x double>, ptr %9, align 16
  store <2 x double> %10, ptr %8, align 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = load <2 x double>, ptr %12, align 16
  store <2 x double> %13, ptr %11, align 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %16 = load <2 x double>, ptr %15, align 16
  store <2 x double> %16, ptr %14, align 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %19 = load <2 x double>, ptr %18, align 16
  store <2 x double> %19, ptr %17, align 16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %22 = load <2 x double>, ptr %21, align 16
  store <2 x double> %22, ptr %20, align 16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %25 = load <2 x double>, ptr %24, align 16
  store <2 x double> %25, ptr %23, align 16
  %.sroa.0.8.vec.insert.uncasted = shufflevector <2 x double> %4, <2 x double> %10, <2 x i32> <i32 0, i32 2>
  %26 = extractelement <2 x double> %16, i64 0
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load <2 x i64>, ptr %27, align 8
  %bc = bitcast <2 x double> %10 to <2 x i64>
  %.sroa.7.40.vec.insert = shufflevector <2 x i64> %28, <2 x i64> %bc, <2 x i32> <i32 0, i32 3>
  %29 = extractelement <2 x double> %16, i64 1
  %.sroa.13.72.vec.insert.uncasted = shufflevector <2 x double> %7, <2 x double> %13, <2 x i32> <i32 0, i32 2>
  %30 = extractelement <2 x double> %19, i64 0
  %31 = shufflevector <2 x double> %22, <2 x double> poison, <2 x i32> zeroinitializer
  %32 = xor <2 x i64> %.sroa.7.40.vec.insert, splat (i64 -9223372036854775808)
  %33 = bitcast <2 x i64> %32 to <2 x double>
  %34 = shufflevector <2 x double> %22, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %35 = fmul <2 x double> %34, %33
  %36 = fmul <2 x double> %.sroa.0.8.vec.insert.uncasted, %31
  %37 = fsub <2 x double> %35, %36
  %38 = extractelement <2 x double> %25, i64 0
  %39 = shufflevector <2 x double> %25, <2 x double> poison, <2 x i32> zeroinitializer
  %40 = fmul <2 x double> %.sroa.13.72.vec.insert.uncasted, %39
  %41 = fsub <2 x double> %37, %40
  %42 = fneg double %30
  %43 = fmul double %38, %42
  %44 = fmul <2 x double> %16, %22
  %45 = extractelement <2 x double> %44, i64 1
  %46 = fsub double %43, %45
  %47 = fmul <2 x double> %16, %22
  %48 = extractelement <2 x double> %47, i64 0
  %49 = fsub double %46, %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store <2 x double> %.sroa.0.8.vec.insert.uncasted, ptr %50, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 160
  store double %26, ptr %.sroa.4.0..sroa_idx, align 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 168
  store double 0.000000e+00, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 176
  store <2 x i64> %.sroa.7.40.vec.insert, ptr %.sroa.7.0..sroa_idx, align 16
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 192
  store double %29, ptr %.sroa.10.0..sroa_idx, align 16
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 200
  store double 0.000000e+00, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 208
  store <2 x double> %.sroa.13.72.vec.insert.uncasted, ptr %.sroa.13.0..sroa_idx, align 16
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 224
  store double %30, ptr %.sroa.16.0..sroa_idx, align 16
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 232
  store double 0.000000e+00, ptr %.sroa.17.0..sroa_idx, align 8
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 240
  store <2 x double> %41, ptr %.sroa.19.0..sroa_idx, align 16
  %.sroa.20.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 256
  store double %49, ptr %.sroa.20.0..sroa_idx, align 16
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 264
  store double 1.000000e+00, ptr %.sroa.21.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3g2o18ParameterSE3Offset4readERSi(ptr noundef nonnull align 16 captures(none) dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Matrix.3", align 8
  %4 = alloca %"class.Eigen::Transform", align 16
  br label %5

5:                                                ; preds = %11, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %11 ]
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 %8
  %10 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %9)
  br i1 %10, label %11, label %.critedge.i

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv.i
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i, label %.critedge.i, label %5, !llvm.loop !4

.critedge.i:                                      ; preds = %11, %5
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 %16
  %18 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %17)
  br i1 %18, label %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit, label %19

19:                                               ; preds = %.critedge.i
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr i8, ptr %20, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 %22
  %24 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(ptr noundef nonnull align 8 dereferenceable(264) %23)
  br label %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit

_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit: ; preds = %.critedge.i, %19
  %25 = phi i1 [ true, %.critedge.i ], [ %24, %19 ]
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %27 = load <2 x double>, ptr %26, align 8
  %28 = fmul <2 x double> %27, %27
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %30 = load <2 x double>, ptr %29, align 8
  %31 = fmul <2 x double> %30, %30
  %32 = fadd <2 x double> %28, %31
  %shift = shufflevector <2 x double> %32, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %33 = fadd <2 x double> %32, %shift
  %34 = extractelement <2 x double> %33, i64 0
  %35 = fcmp ogt double %34, 0.000000e+00
  br i1 %35, label %36, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE9normalizeEv.exit

36:                                               ; preds = %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit
  %37 = insertelement <2 x double> %33, double 0.000000e+00, i64 1
  %38 = call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %37)
  %39 = shufflevector <2 x double> %38, <2 x double> poison, <2 x i32> zeroinitializer
  %40 = fdiv <2 x double> %27, %39
  store <2 x double> %40, ptr %26, align 8
  %41 = fdiv <2 x double> %30, %39
  store <2 x double> %41, ptr %29, align 8
  br label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE9normalizeEv.exit

_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE9normalizeEv.exit: ; preds = %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit, %36
  call void @_ZN3g2o8internal12fromVectorQTERKN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEE(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Transform") align 16 %4, ptr noundef nonnull align 8 dereferenceable(56) %3)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load <2 x double>, ptr %4, align 16
  store <2 x double> %43, ptr %42, align 16
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %46 = load <2 x double>, ptr %45, align 16
  store <2 x double> %46, ptr %44, align 16
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %49 = load <2 x double>, ptr %48, align 16
  store <2 x double> %49, ptr %47, align 16
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %52 = load <2 x double>, ptr %51, align 16
  store <2 x double> %52, ptr %50, align 16
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %55 = load <2 x double>, ptr %54, align 16
  store <2 x double> %55, ptr %53, align 16
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %58 = load <2 x double>, ptr %57, align 16
  store <2 x double> %58, ptr %56, align 16
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %61 = load <2 x double>, ptr %60, align 16
  store <2 x double> %61, ptr %59, align 16
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %64 = load <2 x double>, ptr %63, align 16
  store <2 x double> %64, ptr %62, align 16
  %.sroa.0.8.vec.insert.uncasted.i = shufflevector <2 x double> %43, <2 x double> %49, <2 x i32> <i32 0, i32 2>
  %65 = extractelement <2 x double> %55, i64 0
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %67 = load <2 x i64>, ptr %66, align 8
  %bc.i = bitcast <2 x double> %49 to <2 x i64>
  %.sroa.7.40.vec.insert.i = shufflevector <2 x i64> %67, <2 x i64> %bc.i, <2 x i32> <i32 0, i32 3>
  %68 = extractelement <2 x double> %55, i64 1
  %.sroa.13.72.vec.insert.uncasted.i = shufflevector <2 x double> %46, <2 x double> %52, <2 x i32> <i32 0, i32 2>
  %69 = extractelement <2 x double> %58, i64 0
  %70 = shufflevector <2 x double> %61, <2 x double> poison, <2 x i32> zeroinitializer
  %71 = xor <2 x i64> %.sroa.7.40.vec.insert.i, splat (i64 -9223372036854775808)
  %72 = bitcast <2 x i64> %71 to <2 x double>
  %73 = shufflevector <2 x double> %61, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %74 = fmul <2 x double> %73, %72
  %75 = fmul <2 x double> %.sroa.0.8.vec.insert.uncasted.i, %70
  %76 = fsub <2 x double> %74, %75
  %77 = extractelement <2 x double> %64, i64 0
  %78 = shufflevector <2 x double> %64, <2 x double> poison, <2 x i32> zeroinitializer
  %79 = fmul <2 x double> %.sroa.13.72.vec.insert.uncasted.i, %78
  %80 = fsub <2 x double> %76, %79
  %81 = fneg double %69
  %82 = fmul double %77, %81
  %83 = fmul <2 x double> %55, %61
  %84 = extractelement <2 x double> %83, i64 1
  %85 = fsub double %82, %84
  %86 = fmul <2 x double> %55, %61
  %87 = extractelement <2 x double> %86, i64 0
  %88 = fsub double %85, %87
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store <2 x double> %.sroa.0.8.vec.insert.uncasted.i, ptr %89, align 16
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 160
  store double %65, ptr %.sroa.4.0..sroa_idx.i, align 16
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 168
  store double 0.000000e+00, ptr %.sroa.5.0..sroa_idx.i, align 8
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 176
  store <2 x i64> %.sroa.7.40.vec.insert.i, ptr %.sroa.7.0..sroa_idx.i, align 16
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 192
  store double %68, ptr %.sroa.10.0..sroa_idx.i, align 16
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 200
  store double 0.000000e+00, ptr %.sroa.11.0..sroa_idx.i, align 8
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 208
  store <2 x double> %.sroa.13.72.vec.insert.uncasted.i, ptr %.sroa.13.0..sroa_idx.i, align 16
  %.sroa.16.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 224
  store double %69, ptr %.sroa.16.0..sroa_idx.i, align 16
  %.sroa.17.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 232
  store double 0.000000e+00, ptr %.sroa.17.0..sroa_idx.i, align 8
  %.sroa.19.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 240
  store <2 x double> %80, ptr %.sroa.19.0..sroa_idx.i, align 16
  %.sroa.20.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 256
  store double %88, ptr %.sroa.20.0..sroa_idx.i, align 16
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 264
  store double 1.000000e+00, ptr %.sroa.21.0..sroa_idx.i, align 8
  ret i1 %25
}

declare void @_ZN3g2o8internal12fromVectorQTERKN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEE(ptr dead_on_unwind writable sret(%"class.Eigen::Transform") align 16, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3g2o18ParameterSE3Offset5writeERSo(ptr noundef nonnull align 16 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Matrix.3", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN3g2o8internal10toVectorQTERKN5Eigen9TransformIdLi3ELi1ELi0EEE(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix.3") align 8 %3, ptr noundef nonnull align 16 dereferenceable(128) %4)
  br label %5

5:                                                ; preds = %5, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %5 ]
  %6 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv.i
  %7 = load double, ptr %6, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %7)
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i, label %_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit, label %5, !llvm.loop !6

_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit: ; preds = %5
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 %12
  %14 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %13)
  ret i1 %14
}

declare void @_ZN3g2o8internal10toVectorQTERKN5Eigen9TransformIdLi3ELi1ELi0EEE(ptr dead_on_unwind writable sret(%"class.Eigen::Matrix.3") align 8, ptr noundef nonnull align 16 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o14CacheSE3OffsetC2Ev(ptr noundef nonnull align 16 dereferenceable(464) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  invoke void @_ZN3g2o5CacheC2EPNS_14CacheContainerERKSt6vectorIPNS_9ParameterESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %3 unwind label %25

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
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3g2o14CacheSE3OffsetE, i64 16), ptr %0, align 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store double 0.000000e+00, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store double 0.000000e+00, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store double 0.000000e+00, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store double 1.000000e+00, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store double 0.000000e+00, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store double 0.000000e+00, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store double 0.000000e+00, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store double 1.000000e+00, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store double 0.000000e+00, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store double 0.000000e+00, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store double 0.000000e+00, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store double 1.000000e+00, ptr %24, align 8
  ret void

25:                                               ; preds = %1
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %2, align 8
  %.not.i.i.i4 = icmp eq ptr %27, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIPN3g2o9ParameterESaIS2_EED2Ev.exit5, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #16
  br label %_ZNSt6vectorIPN3g2o9ParameterESaIS2_EED2Ev.exit5

_ZNSt6vectorIPN3g2o9ParameterESaIS2_EED2Ev.exit5: ; preds = %28, %25
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @_ZN3g2o5CacheC2EPNS_14CacheContainerERKSt6vectorIPNS_9ParameterESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, argmem: readwrite) uwtable
define noundef zeroext i1 @_ZN3g2o14CacheSE3Offset19resolveDependenciesEv(ptr noundef nonnull align 16 captures(none) dereferenceable(464) initializes((72, 80)) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 16
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = tail call ptr @__dynamic_cast(ptr nonnull %4, ptr nonnull @_ZTIN3g2o9ParameterE, ptr nonnull @_ZTIN3g2o18ParameterSE3OffsetE, i64 0) #17
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
define void @_ZN3g2o14CacheSE3Offset10updateImplEv(ptr noundef nonnull align 16 dereferenceable(464) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Eigen::Matrix.128", align 8
  %3 = alloca %"class.Eigen::Transform", align 16
  %4 = tail call noundef ptr @_ZN3g2o5Cache6vertexEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2), !noalias !13
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %15 = load <2 x double>, ptr %5, align 1, !noalias !13
  %16 = load <2 x double>, ptr %9, align 1, !noalias !13
  %17 = load <2 x double>, ptr %10, align 1, !noalias !13
  %18 = load double, ptr %12, align 8, !noalias !13
  %19 = load double, ptr %13, align 8, !noalias !13
  %20 = load double, ptr %14, align 8, !noalias !13
  br label %21

21:                                               ; preds = %21, %1
  %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %1 ], [ %46, %21 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %22 = getelementptr i8, ptr %2, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 5
  %23 = getelementptr i8, ptr %8, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %24 = load double, ptr %23, align 8, !noalias !13
  %25 = insertelement <2 x double> poison, double %24, i64 0
  %26 = shufflevector <2 x double> %25, <2 x double> poison, <2 x i32> zeroinitializer
  %27 = fmul <2 x double> %15, %26
  %28 = getelementptr i8, ptr %23, i64 8
  %29 = load double, ptr %28, align 8, !noalias !13
  %30 = insertelement <2 x double> poison, double %29, i64 0
  %31 = shufflevector <2 x double> %30, <2 x double> poison, <2 x i32> zeroinitializer
  %32 = fmul <2 x double> %16, %31
  %33 = fadd <2 x double> %27, %32
  %34 = getelementptr i8, ptr %23, i64 16
  %35 = load double, ptr %34, align 8, !noalias !13
  %36 = insertelement <2 x double> poison, double %35, i64 0
  %37 = shufflevector <2 x double> %36, <2 x double> poison, <2 x i32> zeroinitializer
  %38 = fmul <2 x double> %17, %37
  %39 = fadd <2 x double> %33, %38
  store <2 x double> %39, ptr %22, align 8, !noalias !13
  %40 = getelementptr i8, ptr %11, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %41 = fmul double %18, %24
  %42 = fmul double %19, %29
  %43 = fmul double %20, %35
  %44 = fadd double %42, %43
  %45 = fadd double %41, %44
  store double %45, ptr %40, align 8, !noalias !13
  %46 = add nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %46, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i, label %21, !llvm.loop !14

_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i: ; preds = %21, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %53, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i ], [ 0, %21 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i, 5
  %47 = getelementptr i8, ptr %3, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %49 = load <2 x double>, ptr %48, align 8, !noalias !13
  store <2 x double> %49, ptr %47, align 16, !alias.scope !13
  %50 = getelementptr i8, ptr %47, i64 16
  %51 = getelementptr i8, ptr %11, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %52 = load double, ptr %51, align 8, !noalias !13
  store double %52, ptr %50, align 16, !alias.scope !13
  %53 = add nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %53, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_.exit, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i, !llvm.loop !15

_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_.exit: ; preds = %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2), !noalias !13
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 288
  %60 = load double, ptr %58, align 8, !noalias !13
  %61 = insertelement <2 x double> poison, double %60, i64 0
  %62 = shufflevector <2 x double> %61, <2 x double> poison, <2 x i32> zeroinitializer
  %63 = fmul <2 x double> %15, %62
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %65 = load double, ptr %64, align 8, !noalias !13
  %66 = insertelement <2 x double> poison, double %65, i64 0
  %67 = shufflevector <2 x double> %66, <2 x double> poison, <2 x i32> zeroinitializer
  %68 = fmul <2 x double> %16, %67
  %69 = fadd <2 x double> %63, %68
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %71 = load double, ptr %70, align 8, !noalias !13
  %72 = insertelement <2 x double> poison, double %71, i64 0
  %73 = shufflevector <2 x double> %72, <2 x double> poison, <2 x i32> zeroinitializer
  %74 = fmul <2 x double> %17, %73
  %75 = fadd <2 x double> %69, %74
  %76 = fmul double %18, %60
  %77 = fmul double %19, %65
  %78 = fmul double %20, %71
  %79 = fadd double %77, %78
  %80 = fadd double %76, %79
  %81 = load <2 x double>, ptr %59, align 1, !noalias !13
  %82 = fadd <2 x double> %81, %75
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 304
  %85 = load double, ptr %84, align 8, !noalias !13
  %86 = fadd double %85, %80
  store double %86, ptr %83, align 16, !alias.scope !13
  store double 0.000000e+00, ptr %57, align 8, !alias.scope !13
  store double 0.000000e+00, ptr %56, align 8, !alias.scope !13
  store double 0.000000e+00, ptr %55, align 8, !alias.scope !13
  store double 1.000000e+00, ptr %54, align 8, !alias.scope !13
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %88 = load <2 x double>, ptr %3, align 16
  store <2 x double> %88, ptr %87, align 16
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %91 = load <2 x double>, ptr %90, align 16
  store <2 x double> %91, ptr %89, align 16
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %94 = load <2 x double>, ptr %93, align 16
  store <2 x double> %94, ptr %92, align 16
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %97 = load <2 x double>, ptr %96, align 16
  store <2 x double> %97, ptr %95, align 16
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %100 = load <2 x double>, ptr %99, align 16
  store <2 x double> %100, ptr %98, align 16
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %103 = load <2 x double>, ptr %102, align 16
  store <2 x double> %103, ptr %101, align 16
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store <2 x double> %82, ptr %104, align 16
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %106 = load <2 x double>, ptr %83, align 16
  store <2 x double> %106, ptr %105, align 16
  %.sroa.06.8.vec.insert.uncasted = shufflevector <2 x double> %88, <2 x double> %94, <2 x i32> <i32 0, i32 2>
  %107 = extractelement <2 x double> %100, i64 0
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %109 = load <2 x i64>, ptr %108, align 8
  %bc = bitcast <2 x double> %94 to <2 x i64>
  %.sroa.710.40.vec.insert = shufflevector <2 x i64> %109, <2 x i64> %bc, <2 x i32> <i32 0, i32 3>
  %110 = extractelement <2 x double> %100, i64 1
  %.sroa.1314.72.vec.insert.uncasted = shufflevector <2 x double> %91, <2 x double> %97, <2 x i32> <i32 0, i32 2>
  %111 = extractelement <2 x double> %103, i64 0
  %112 = shufflevector <2 x double> %82, <2 x double> poison, <2 x i32> zeroinitializer
  %113 = xor <2 x i64> %.sroa.710.40.vec.insert, splat (i64 -9223372036854775808)
  %114 = bitcast <2 x i64> %113 to <2 x double>
  %115 = shufflevector <2 x double> %82, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %116 = fmul <2 x double> %115, %114
  %117 = fmul <2 x double> %.sroa.06.8.vec.insert.uncasted, %112
  %118 = fsub <2 x double> %116, %117
  %119 = extractelement <2 x double> %106, i64 0
  %120 = shufflevector <2 x double> %106, <2 x double> poison, <2 x i32> zeroinitializer
  %121 = fmul <2 x double> %.sroa.1314.72.vec.insert.uncasted, %120
  %122 = fsub <2 x double> %118, %121
  %123 = fneg double %111
  %124 = fmul double %119, %123
  %125 = fmul <2 x double> %100, %82
  %126 = extractelement <2 x double> %125, i64 1
  %127 = fsub double %124, %126
  %128 = fmul <2 x double> %100, %82
  %129 = extractelement <2 x double> %128, i64 0
  %130 = fsub double %127, %129
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store <2 x double> %.sroa.06.8.vec.insert.uncasted, ptr %131, align 16
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  store double %107, ptr %.sroa.48.0..sroa_idx, align 16
  %.sroa.59.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  store double 0.000000e+00, ptr %.sroa.59.0..sroa_idx, align 8
  %.sroa.710.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  store <2 x i64> %.sroa.710.40.vec.insert, ptr %.sroa.710.0..sroa_idx, align 16
  %.sroa.1012.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 128
  store double %110, ptr %.sroa.1012.0..sroa_idx, align 16
  %.sroa.1113.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 136
  store double 0.000000e+00, ptr %.sroa.1113.0..sroa_idx, align 8
  %.sroa.1314.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 144
  store <2 x double> %.sroa.1314.72.vec.insert.uncasted, ptr %.sroa.1314.0..sroa_idx, align 16
  %.sroa.1616.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 160
  store double %111, ptr %.sroa.1616.0..sroa_idx, align 16
  %.sroa.1717.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 168
  store double 0.000000e+00, ptr %.sroa.1717.0..sroa_idx, align 8
  %.sroa.1918.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 176
  store <2 x double> %122, ptr %.sroa.1918.0..sroa_idx, align 16
  %.sroa.2019.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 192
  store double %130, ptr %.sroa.2019.0..sroa_idx, align 16
  %.sroa.2120.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 200
  store double 1.000000e+00, ptr %.sroa.2120.0..sroa_idx, align 8
  %132 = load i64, ptr %5, align 8, !noalias !16
  %.sroa.0.0.vec.insert = insertelement <2 x i64> poison, i64 %132, i64 0
  %133 = load i64, ptr %9, align 8, !noalias !16
  %.sroa.0.8.vec.insert = insertelement <2 x i64> %.sroa.0.0.vec.insert, i64 %133, i64 1
  %134 = load double, ptr %10, align 8, !noalias !16
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %136 = load i64, ptr %135, align 8, !noalias !16
  %.sroa.7.32.vec.insert = insertelement <2 x i64> poison, i64 %136, i64 0
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %138 = load i64, ptr %137, align 8, !noalias !16
  %.sroa.7.40.vec.insert = insertelement <2 x i64> %.sroa.7.32.vec.insert, i64 %138, i64 1
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %140 = load double, ptr %139, align 8, !noalias !16
  %141 = load i64, ptr %12, align 8, !noalias !16
  %.sroa.13.64.vec.insert = insertelement <2 x i64> poison, i64 %141, i64 0
  %142 = load i64, ptr %13, align 8, !noalias !16
  %.sroa.13.72.vec.insert = insertelement <2 x i64> %.sroa.13.64.vec.insert, i64 %142, i64 1
  %143 = load double, ptr %14, align 8, !noalias !16
  %144 = xor <2 x i64> %.sroa.0.8.vec.insert, splat (i64 -9223372036854775808)
  %145 = bitcast <2 x i64> %144 to <2 x double>
  %146 = load double, ptr %59, align 8, !noalias !16
  %147 = insertelement <2 x double> poison, double %146, i64 0
  %148 = shufflevector <2 x double> %147, <2 x double> poison, <2 x i32> zeroinitializer
  %149 = fmul <2 x double> %148, %145
  %150 = xor <2 x i64> %.sroa.7.40.vec.insert, splat (i64 -9223372036854775808)
  %151 = bitcast <2 x i64> %150 to <2 x double>
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 296
  %153 = load double, ptr %152, align 8, !noalias !16
  %154 = insertelement <2 x double> poison, double %153, i64 0
  %155 = shufflevector <2 x double> %154, <2 x double> poison, <2 x i32> zeroinitializer
  %156 = fmul <2 x double> %155, %151
  %157 = fadd <2 x double> %149, %156
  %158 = xor <2 x i64> %.sroa.13.72.vec.insert, splat (i64 -9223372036854775808)
  %159 = bitcast <2 x i64> %158 to <2 x double>
  %160 = load double, ptr %84, align 8, !noalias !16
  %161 = insertelement <2 x double> poison, double %160, i64 0
  %162 = shufflevector <2 x double> %161, <2 x double> poison, <2 x i32> zeroinitializer
  %163 = fmul <2 x double> %162, %159
  %164 = fadd <2 x double> %157, %163
  %165 = fneg double %143
  %166 = fmul double %160, %165
  %167 = fmul double %140, %153
  %168 = fsub double %166, %167
  %169 = fmul double %134, %146
  %170 = fsub double %168, %169
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store <2 x i64> %.sroa.0.8.vec.insert, ptr %171, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 352
  store double %134, ptr %.sroa.4.0..sroa_idx, align 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 360
  store double 0.000000e+00, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 368
  store <2 x i64> %.sroa.7.40.vec.insert, ptr %.sroa.7.0..sroa_idx, align 16
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 384
  store double %140, ptr %.sroa.10.0..sroa_idx, align 16
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 392
  store double 0.000000e+00, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 400
  store <2 x i64> %.sroa.13.72.vec.insert, ptr %.sroa.13.0..sroa_idx, align 16
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 416
  store double %143, ptr %.sroa.16.0..sroa_idx, align 16
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 424
  store double 0.000000e+00, ptr %.sroa.17.0..sroa_idx, align 8
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 432
  store <2 x double> %164, ptr %.sroa.19.0..sroa_idx, align 16
  %.sroa.20.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 448
  store double %170, ptr %.sroa.20.0..sroa_idx, align 16
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 456
  store double 1.000000e+00, ptr %.sroa.21.0..sroa_idx, align 8
  ret void
}

declare noundef ptr @_ZN3g2o5Cache6vertexEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3g2o14CacheSE3Offset14setOffsetParamEPNS_18ParameterSE3OffsetE(ptr noundef nonnull writeonly align 16 captures(none) dereferenceable(464) initializes((72, 80)) %0, ptr noundef %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o18ParameterSE3OffsetD2Ev(ptr noundef nonnull align 16 dereferenceable(272) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o18ParameterSE3OffsetD0Ev(ptr noundef nonnull align 16 dereferenceable(272) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 272) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o9Parameter11elementTypeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #10 comdat align 2 {
  ret i32 2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o14CacheSE3OffsetD2Ev(ptr noundef nonnull align 16 dereferenceable(464) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN3g2o14CacheSE3OffsetD0Ev(ptr noundef nonnull align 16 dereferenceable(464) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i1.i.i, label %_ZN3g2o14CacheSE3OffsetD2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIPN3g2o5CacheESaIS2_EED2Ev.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 16
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #16
  br label %_ZN3g2o14CacheSE3OffsetD2Ev.exit

_ZN3g2o14CacheSE3OffsetD2Ev.exit:                 ; preds = %_ZNSt6vectorIPN3g2o5CacheESaIS2_EED2Ev.exit.i.i, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 464) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o5Cache11elementTypeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #10 comdat align 2 {
  ret i32 3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.sqrt.v2f64(<2 x double>) #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_parameter_se3_offset.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_: argument 0"}
!9 = distinct !{!9, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN5Eigen8internal32transform_transform_product_implINS_9TransformIdLi3ELi1ELi0EEES3_Lb0EE3runERKS3_S6_: argument 0"}
!12 = distinct !{!12, !"_ZN5Eigen8internal32transform_transform_product_implINS_9TransformIdLi3ELi1ELi0EEES3_Lb0EE3runERKS3_S6_"}
!13 = !{!11, !8}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EE7inverseENS_15TransformTraitsE: argument 0"}
!18 = distinct !{!18, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EE7inverseENS_15TransformTraitsE"}

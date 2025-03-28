; ModuleID = 'bench/g2o/original/parameter_se2_offset.ll'
source_filename = "bench/g2o/original/parameter_se2_offset.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { [2 x i8] }
%"struct.Eigen::internal::all_t" = type { i8 }
%"class.Eigen::Matrix.31" = type { %"class.Eigen::PlainObjectBase.32" }
%"class.Eigen::PlainObjectBase.32" = type { %"class.Eigen::DenseStorage.39" }
%"class.Eigen::DenseStorage.39" = type { %"struct.Eigen::internal::plain_array.40" }
%"struct.Eigen::internal::plain_array.40" = type { [3 x double] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<g2o::Parameter *, std::allocator<g2o::Parameter *>>::_Vector_impl" }
%"struct.std::_Vector_base<g2o::Parameter *, std::allocator<g2o::Parameter *>>::_Vector_impl" = type { %"struct.std::_Vector_base<g2o::Parameter *, std::allocator<g2o::Parameter *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<g2o::Parameter *, std::allocator<g2o::Parameter *>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN3g2o10HyperGraph17HyperGraphElementD2Ev = comdat any

$_ZN3g2o18ParameterSE2OffsetD0Ev = comdat any

$_ZNK3g2o9Parameter11elementTypeEv = comdat any

$_ZN3g2o5CacheD2Ev = comdat any

$_ZN3g2o14CacheSE2OffsetD0Ev = comdat any

$_ZNK3g2o5Cache11elementTypeEv = comdat any

$_ZTIN3g2o9ParameterE = comdat any

$_ZTSN3g2o9ParameterE = comdat any

$_ZTIN3g2o10HyperGraph17HyperGraphElementE = comdat any

$_ZTSN3g2o10HyperGraph17HyperGraphElementE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5EigenL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5EigenL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5EigenL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@_ZTVN3g2o18ParameterSE2OffsetE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3g2o18ParameterSE2OffsetE, ptr @_ZN3g2o10HyperGraph17HyperGraphElementD2Ev, ptr @_ZN3g2o18ParameterSE2OffsetD0Ev, ptr @_ZNK3g2o9Parameter11elementTypeEv, ptr @_ZN3g2o18ParameterSE2Offset4readERSi, ptr @_ZNK3g2o18ParameterSE2Offset5writeERSo] }, align 8
@_ZTVN3g2o14CacheSE2OffsetE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3g2o14CacheSE2OffsetE, ptr @_ZN3g2o5CacheD2Ev, ptr @_ZN3g2o14CacheSE2OffsetD0Ev, ptr @_ZNK3g2o5Cache11elementTypeEv, ptr @_ZN3g2o14CacheSE2Offset10updateImplEv, ptr @_ZN3g2o14CacheSE2Offset19resolveDependenciesEv] }, align 8
@_ZTIN3g2o9ParameterE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o9ParameterE, ptr @_ZTIN3g2o10HyperGraph17HyperGraphElementE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3g2o9ParameterE = linkonce_odr constant [17 x i8] c"N3g2o9ParameterE\00", comdat, align 1
@_ZTIN3g2o10HyperGraph17HyperGraphElementE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3g2o10HyperGraph17HyperGraphElementE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3g2o10HyperGraph17HyperGraphElementE = linkonce_odr constant [38 x i8] c"N3g2o10HyperGraph17HyperGraphElementE\00", comdat, align 1
@_ZTIN3g2o18ParameterSE2OffsetE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o18ParameterSE2OffsetE, ptr @_ZTIN3g2o9ParameterE }, align 8
@_ZTSN3g2o18ParameterSE2OffsetE = constant [27 x i8] c"N3g2o18ParameterSE2OffsetE\00", align 1
@_ZTIN3g2o14CacheSE2OffsetE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o14CacheSE2OffsetE, ptr @_ZTIN3g2o5CacheE }, align 8
@_ZTSN3g2o14CacheSE2OffsetE = constant [23 x i8] c"N3g2o14CacheSE2OffsetE\00", align 1
@_ZTIN3g2o5CacheE = external constant ptr
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o18ParameterSE2OffsetC2Ev(ptr noundef nonnull align 16 dereferenceable(192) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN3g2o9ParameterC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3g2o18ParameterSE2OffsetE, i64 16), ptr %0, align 16, !tbaa !3
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
  store <2 x double> zeroinitializer, ptr %3, align 16, !tbaa !6
  store <2 x double> <double 1.000000e+00, double 0.000000e+00>, ptr %4, align 16, !tbaa !6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store <2 x double> <double -0.000000e+00, double 1.000000e+00>, ptr %12, align 8, !tbaa !6
  store double 0.000000e+00, ptr %5, align 16, !tbaa !8
  store i64 0, ptr %6, align 8
  store double 1.000000e+00, ptr %7, align 16, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store <2 x double> zeroinitializer, ptr %13, align 16, !tbaa !6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load <2 x double>, ptr %14, align 8
  %.sroa.8.32.vec.insert.i = insertelement <2 x double> %15, double 1.000000e+00, i64 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = load <2 x double>, ptr %16, align 8, !noalias !10
  %18 = shufflevector <2 x double> %17, <2 x double> poison, <2 x i32> zeroinitializer
  %19 = fmul <2 x double> %.sroa.8.32.vec.insert.i, %18
  %20 = fsub <2 x double> <double -0.000000e+00, double 0.000000e+00>, %19
  store <2 x double> <double 1.000000e+00, double -0.000000e+00>, ptr %8, align 8
  store double 0.000000e+00, ptr %9, align 8
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 144
  store <2 x double> %.sroa.8.32.vec.insert.i, ptr %.sroa.8.0..sroa_idx.i, align 16
  store double 0.000000e+00, ptr %10, align 16
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 168
  store <2 x double> %20, ptr %.sroa.13.0..sroa_idx.i, align 8
  store double 1.000000e+00, ptr %11, align 8, !tbaa !6
  ret void
}

declare void @_ZN3g2o9ParameterC2Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable
define void @_ZN3g2o18ParameterSE2Offset9setOffsetERKNS_3SE2E(ptr noundef nonnull align 16 captures(none) dereferenceable(192) initializes((16, 24), (32, 192)) %0, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(32) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %1, align 16
  store i64 %4, ptr %3, align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load <2 x double>, ptr %6, align 16, !tbaa !6
  store <2 x double> %7, ptr %5, align 16, !tbaa !6
  %.cast = bitcast i64 %4 to double
  %8 = tail call double @sin(double noundef %.cast) #17, !tbaa !13, !noalias !15
  %9 = tail call double @cos(double noundef %.cast) #17, !tbaa !13, !noalias !15
  %10 = fneg double %8
  %.sroa.07.0.vec.insert = insertelement <2 x double> poison, double %9, i64 0
  %.sroa.07.8.vec.insert = insertelement <2 x double> %.sroa.07.0.vec.insert, double %8, i64 1
  %.sroa.59.16.vec.insert = insertelement <2 x double> poison, double %10, i64 0
  %.sroa.59.24.vec.insert = insertelement <2 x double> %.sroa.59.16.vec.insert, double %9, i64 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store <2 x double> %.sroa.07.8.vec.insert, ptr %11, align 16, !tbaa !6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store <2 x double> %.sroa.59.24.vec.insert, ptr %12, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double 0.000000e+00, ptr %13, align 16, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 0, ptr %14, align 8
  store double 1.000000e+00, ptr %15, align 16, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load <2 x double>, ptr %5, align 16, !tbaa !6
  store <2 x double> %17, ptr %16, align 16, !tbaa !6
  %.sroa.0.0.vec.insert = insertelement <2 x double> poison, double %9, i64 0
  %.sroa.0.8.vec.insert = insertelement <2 x double> %.sroa.0.0.vec.insert, double %10, i64 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load <2 x double>, ptr %18, align 8
  %.sroa.8.32.vec.insert = insertelement <2 x double> %19, double %9, i64 1
  %20 = fneg <2 x double> %.sroa.0.8.vec.insert
  %21 = shufflevector <2 x double> %17, <2 x double> poison, <2 x i32> zeroinitializer
  %22 = fmul <2 x double> %21, %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %24 = load <2 x double>, ptr %23, align 8, !noalias !18
  %25 = shufflevector <2 x double> %24, <2 x double> poison, <2 x i32> zeroinitializer
  %26 = fmul <2 x double> %.sroa.8.32.vec.insert, %25
  %27 = fsub <2 x double> %22, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store <2 x double> %.sroa.0.8.vec.insert, ptr %28, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 136
  store double 0.000000e+00, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 144
  store <2 x double> %.sroa.8.32.vec.insert, ptr %.sroa.8.0..sroa_idx, align 16
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 160
  store double 0.000000e+00, ptr %.sroa.11.0..sroa_idx, align 16
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 168
  store <2 x double> %27, ptr %.sroa.13.0..sroa_idx, align 8
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 184
  store double 1.000000e+00, ptr %.sroa.14.0..sroa_idx, align 8, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3g2o18ParameterSE2Offset4readERSi(ptr noundef nonnull align 16 captures(none) dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Matrix.31", align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #17
  %invariant.gep.i = getelementptr i8, ptr %1, i64 32
  br label %4

4:                                                ; preds = %10, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %10 ]
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %7
  %8 = load i32, ptr %gep.i, align 8, !tbaa !21
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv.i
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %..critedge_crit_edge.i, label %4, !llvm.loop !32

..critedge_crit_edge.i:                           ; preds = %10
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !3
  %.phi.trans.insert.i = getelementptr i8, ptr %.pre.i, i64 -24
  %.pre11.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit, !llvm.loop !32

_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit: ; preds = %4, %..critedge_crit_edge.i
  %13 = phi i64 [ %.pre11.i, %..critedge_crit_edge.i ], [ %7, %4 ]
  %14 = getelementptr inbounds i8, ptr %1, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load i32, ptr %15, align 8, !tbaa !21
  %17 = icmp eq i32 %16, 0
  %18 = and i32 %16, 2
  %19 = icmp ne i32 %18, 0
  %20 = or i1 %17, %19
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = load double, ptr %21, align 16, !tbaa !8
  %23 = load <2 x double>, ptr %3, align 16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %22, ptr %24, align 16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store <2 x double> %23, ptr %25, align 16, !tbaa !6
  %26 = call double @sin(double noundef %22) #17, !tbaa !13, !noalias !34
  %27 = call double @cos(double noundef %22) #17, !tbaa !13, !noalias !34
  %28 = fneg double %26
  %.sroa.07.0.vec.insert.i = insertelement <2 x double> poison, double %27, i64 0
  %.sroa.07.8.vec.insert.i = insertelement <2 x double> %.sroa.07.0.vec.insert.i, double %26, i64 1
  %.sroa.59.16.vec.insert.i = insertelement <2 x double> poison, double %28, i64 0
  %.sroa.59.24.vec.insert.i = insertelement <2 x double> %.sroa.59.16.vec.insert.i, double %27, i64 1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store <2 x double> %.sroa.07.8.vec.insert.i, ptr %29, align 16, !tbaa !6
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store <2 x double> %.sroa.59.24.vec.insert.i, ptr %30, align 8, !tbaa !6
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double 0.000000e+00, ptr %31, align 16, !tbaa !8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 0, ptr %32, align 8
  store double 1.000000e+00, ptr %33, align 16, !tbaa !8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %35 = load <2 x double>, ptr %25, align 16, !tbaa !6
  store <2 x double> %35, ptr %34, align 16, !tbaa !6
  %.sroa.0.8.vec.insert.i = insertelement <2 x double> %.sroa.07.0.vec.insert.i, double %28, i64 1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = load <2 x double>, ptr %36, align 8
  %.sroa.8.32.vec.insert.i = insertelement <2 x double> %37, double %27, i64 1
  %38 = fneg <2 x double> %.sroa.0.8.vec.insert.i
  %39 = shufflevector <2 x double> %35, <2 x double> poison, <2 x i32> zeroinitializer
  %40 = fmul <2 x double> %39, %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %42 = load <2 x double>, ptr %41, align 8, !noalias !37
  %43 = shufflevector <2 x double> %42, <2 x double> poison, <2 x i32> zeroinitializer
  %44 = fmul <2 x double> %.sroa.8.32.vec.insert.i, %43
  %45 = fsub <2 x double> %40, %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store <2 x double> %.sroa.0.8.vec.insert.i, ptr %46, align 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 136
  store double 0.000000e+00, ptr %.sroa.6.0..sroa_idx.i, align 8
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 144
  store <2 x double> %.sroa.8.32.vec.insert.i, ptr %.sroa.8.0..sroa_idx.i, align 16
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 160
  store double 0.000000e+00, ptr %.sroa.11.0..sroa_idx.i, align 16
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 168
  store <2 x double> %45, ptr %.sroa.13.0..sroa_idx.i, align 8
  %.sroa.14.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 184
  store double 1.000000e+00, ptr %.sroa.14.0..sroa_idx.i, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #17
  ret i1 %20
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3g2o18ParameterSE2Offset5writeERSo(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Matrix.31", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load double, ptr %4, align 16, !tbaa !43, !noalias !40
  %8 = load double, ptr %5, align 16, !tbaa !8, !noalias !40
  store double %8, ptr %3, align 8, !tbaa !8, !alias.scope !40
  %9 = load double, ptr %6, align 8, !tbaa !8, !noalias !40
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %9, ptr %10, align 8, !tbaa !8, !alias.scope !40
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double %7, ptr %11, align 8, !tbaa !8, !alias.scope !40
  br label %12

12:                                               ; preds = %12, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %12 ]
  %13 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv.i
  %14 = load double, ptr %13, align 8, !tbaa !8
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %14)
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str, i64 noundef 1)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit, label %12, !llvm.loop !45

_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit: ; preds = %12
  %17 = load ptr, ptr %1, align 8, !tbaa !3
  %18 = getelementptr i8, ptr %17, i64 -24
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !21
  %23 = icmp eq i32 %22, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #17
  ret i1 %23
}

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o14CacheSE2OffsetC2Ev(ptr noundef nonnull align 16 dereferenceable(432) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  invoke void @_ZN3g2o5CacheC2EPNS_14CacheContainerERKSt6vectorIPNS_9ParameterESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %3 unwind label %24

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !46
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %11, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #18
  br label %11

11:                                               ; preds = %5, %3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #17
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3g2o14CacheSE2OffsetE, i64 16), ptr %0, align 16, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store double 0.000000e+00, ptr %15, align 16, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store double 0.000000e+00, ptr %16, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %17, align 16, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store double 0.000000e+00, ptr %18, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store double 0.000000e+00, ptr %19, align 16, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store double 1.000000e+00, ptr %20, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store double 0.000000e+00, ptr %21, align 16, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store double 0.000000e+00, ptr %22, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store double 1.000000e+00, ptr %23, align 16, !tbaa !8
  ret void

24:                                               ; preds = %1
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %2, align 8, !tbaa !46
  %.not.i.i.i4 = icmp eq ptr %26, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIPN3g2o9ParameterESaIS2_EED2Ev.exit5, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !49
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #18
  br label %_ZNSt6vectorIPN3g2o9ParameterESaIS2_EED2Ev.exit5

_ZNSt6vectorIPN3g2o9ParameterESaIS2_EED2Ev.exit5: ; preds = %24, %27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #17
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @_ZN3g2o5CacheC2EPNS_14CacheContainerERKSt6vectorIPNS_9ParameterESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, argmem: readwrite) uwtable
define noundef zeroext i1 @_ZN3g2o14CacheSE2Offset19resolveDependenciesEv(ptr noundef nonnull align 16 captures(none) dereferenceable(432) initializes((72, 80)) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 16, !tbaa !46
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = tail call ptr @__dynamic_cast(ptr nonnull %4, ptr nonnull @_ZTIN3g2o9ParameterE, ptr nonnull @_ZTIN3g2o18ParameterSE2OffsetE, i64 0) #17
  br label %8

8:                                                ; preds = %1, %6
  %9 = phi ptr [ %7, %6 ], [ null, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %9, ptr %10, align 8, !tbaa !52
  %11 = icmp ne ptr %9, null
  ret i1 %11
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o14CacheSE2Offset10updateImplEv(ptr noundef nonnull align 16 dereferenceable(432) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef ptr @_ZN3g2o5Cache6vertexEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load double, ptr %3, align 16, !noalias !81
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %.sroa.499.16.copyload = load <2 x double>, ptr %8, align 16, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %10 = tail call double @sin(double noundef %7) #17, !tbaa !13, !noalias !84
  %11 = tail call double @cos(double noundef %7) #17, !tbaa !13, !noalias !84
  %12 = fneg double %10
  %.sroa.0.0.vec.insert.i.i.i = insertelement <2 x double> poison, double %11, i64 0
  %.sroa.0.8.vec.insert.i.i.i = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i, double %10, i64 1
  %.sroa.5.16.vec.insert.i.i.i = insertelement <2 x double> poison, double %12, i64 0
  %.sroa.5.24.vec.insert.i.i.i = insertelement <2 x double> %.sroa.5.16.vec.insert.i.i.i, double %11, i64 1
  %13 = load <2 x double>, ptr %9, align 16, !noalias !89
  %14 = shufflevector <2 x double> %13, <2 x double> poison, <2 x i32> zeroinitializer
  %15 = fmul <2 x double> %.sroa.0.8.vec.insert.i.i.i, %14
  %16 = shufflevector <2 x double> %13, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %17 = fmul <2 x double> %.sroa.5.24.vec.insert.i.i.i, %16
  %18 = fadd <2 x double> %15, %17
  %19 = fadd <2 x double> %.sroa.499.16.copyload, %18
  %20 = load double, ptr %6, align 8, !tbaa !43, !noalias !81
  %21 = fadd double %7, %20
  %22 = fadd double %21, 0x400921FB54442D18
  %23 = tail call double @fmod(double noundef %22, double noundef 0x401921FB54442D18) #17, !tbaa !13, !noalias !81
  %24 = fcmp ugt double %23, 0.000000e+00
  %.0.v.i.i.i = select i1 %24, double 0xC00921FB54442D18, double 0x400921FB54442D18
  %.0.i.i.i = fadd double %23, %.0.v.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store double %.0.i.i.i, ptr %25, align 16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store <2 x double> %19, ptr %26, align 16, !tbaa !6
  %27 = tail call double @sin(double noundef %.0.i.i.i) #17, !tbaa !13, !noalias !90
  %28 = tail call double @cos(double noundef %.0.i.i.i) #17, !tbaa !13, !noalias !90
  %29 = fneg double %27
  %.sroa.093.0.vec.insert = insertelement <2 x double> poison, double %28, i64 0
  %.sroa.093.8.vec.insert = insertelement <2 x double> %.sroa.093.0.vec.insert, double %27, i64 1
  %.sroa.595.16.vec.insert = insertelement <2 x double> poison, double %29, i64 0
  %.sroa.595.24.vec.insert = insertelement <2 x double> %.sroa.595.16.vec.insert, double %28, i64 1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store <2 x double> %.sroa.093.8.vec.insert, ptr %30, align 16, !tbaa !6
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store <2 x double> %.sroa.595.24.vec.insert, ptr %31, align 8, !tbaa !6
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store double 0.000000e+00, ptr %32, align 16, !tbaa !8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i64 0, ptr %33, align 8
  store double 1.000000e+00, ptr %34, align 16, !tbaa !8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %36 = load <2 x double>, ptr %26, align 16
  store <2 x double> %36, ptr %35, align 16, !tbaa !6
  %37 = fsub double 0x400921FB54442D18, %.0.i.i.i
  %38 = tail call double @fmod(double noundef %37, double noundef 0x401921FB54442D18) #17, !tbaa !13, !noalias !93
  %39 = fcmp ugt double %38, 0.000000e+00
  %.0.v.i.i = select i1 %39, double 0xC00921FB54442D18, double 0x400921FB54442D18
  %.0.i.i = fadd double %38, %.0.v.i.i
  %40 = tail call double @sin(double noundef %.0.i.i) #17, !tbaa !13, !noalias !96
  %41 = tail call double @cos(double noundef %.0.i.i) #17, !tbaa !13, !noalias !96
  %42 = fneg double %40
  %.sroa.0.0.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %41, i64 0
  %.sroa.0.8.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i.i, double %40, i64 1
  %.sroa.5.16.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %42, i64 0
  %.sroa.5.24.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.5.16.vec.insert.i.i.i.i, double %41, i64 1
  %43 = extractelement <2 x double> %36, i64 0
  %44 = fneg double %43
  %45 = insertelement <2 x double> poison, double %44, i64 0
  %46 = shufflevector <2 x double> %45, <2 x double> poison, <2 x i32> zeroinitializer
  %47 = fmul <2 x double> %.sroa.0.8.vec.insert.i.i.i.i, %46
  %48 = extractelement <2 x double> %36, i64 1
  %49 = fneg double %48
  %50 = insertelement <2 x double> poison, double %49, i64 0
  %51 = shufflevector <2 x double> %50, <2 x double> poison, <2 x i32> zeroinitializer
  %52 = fmul <2 x double> %.sroa.5.24.vec.insert.i.i.i.i, %51
  %53 = fadd <2 x double> %47, %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double %.0.i.i, ptr %54, align 16
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store <2 x double> %53, ptr %55, align 16, !tbaa !6
  %56 = tail call double @sin(double noundef %.0.i.i) #17, !tbaa !13, !noalias !107
  %57 = tail call double @cos(double noundef %.0.i.i) #17, !tbaa !13, !noalias !107
  %58 = fneg double %56
  %.sroa.080.0.vec.insert = insertelement <2 x double> poison, double %57, i64 0
  %.sroa.080.8.vec.insert = insertelement <2 x double> %.sroa.080.0.vec.insert, double %56, i64 1
  %.sroa.582.16.vec.insert = insertelement <2 x double> poison, double %58, i64 0
  %.sroa.582.24.vec.insert = insertelement <2 x double> %.sroa.582.16.vec.insert, double %57, i64 1
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store <2 x double> %.sroa.080.8.vec.insert, ptr %59, align 16, !tbaa !6
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store <2 x double> %.sroa.582.24.vec.insert, ptr %60, align 8, !tbaa !6
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store double 0.000000e+00, ptr %61, align 16, !tbaa !8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i64 0, ptr %62, align 8
  store double 1.000000e+00, ptr %63, align 16, !tbaa !8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %65 = load <2 x double>, ptr %55, align 16, !tbaa !6
  store <2 x double> %65, ptr %64, align 16, !tbaa !6
  %66 = load double, ptr %3, align 8, !tbaa !43, !noalias !110
  %67 = fsub double 0x400921FB54442D18, %66
  %68 = tail call double @fmod(double noundef %67, double noundef 0x401921FB54442D18) #17, !tbaa !13, !noalias !110
  %69 = fcmp ugt double %68, 0.000000e+00
  %.0.v.i.i16 = select i1 %69, double 0xC00921FB54442D18, double 0x400921FB54442D18
  %.0.i.i17 = fadd double %68, %.0.v.i.i16
  %70 = tail call double @sin(double noundef %.0.i.i17) #17, !tbaa !13, !noalias !113
  %71 = tail call double @cos(double noundef %.0.i.i17) #17, !tbaa !13, !noalias !113
  %72 = fneg double %70
  %.sroa.0.0.vec.insert.i.i.i.i18 = insertelement <2 x double> poison, double %71, i64 0
  %.sroa.0.8.vec.insert.i.i.i.i19 = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i.i18, double %70, i64 1
  %.sroa.5.16.vec.insert.i.i.i.i20 = insertelement <2 x double> poison, double %72, i64 0
  %.sroa.5.24.vec.insert.i.i.i.i21 = insertelement <2 x double> %.sroa.5.16.vec.insert.i.i.i.i20, double %71, i64 1
  %73 = load double, ptr %8, align 8, !tbaa !8, !noalias !124
  %74 = fneg double %73
  %75 = insertelement <2 x double> poison, double %74, i64 0
  %76 = shufflevector <2 x double> %75, <2 x double> poison, <2 x i32> zeroinitializer
  %77 = fmul <2 x double> %.sroa.0.8.vec.insert.i.i.i.i19, %76
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %79 = load double, ptr %78, align 8, !tbaa !8, !noalias !124
  %80 = fneg double %79
  %81 = insertelement <2 x double> poison, double %80, i64 0
  %82 = shufflevector <2 x double> %81, <2 x double> poison, <2 x i32> zeroinitializer
  %83 = fmul <2 x double> %.sroa.5.24.vec.insert.i.i.i.i21, %82
  %84 = fadd <2 x double> %77, %83
  %85 = tail call double @sin(double noundef %.0.i.i17) #17, !tbaa !13, !noalias !125
  %86 = tail call double @cos(double noundef %.0.i.i17) #17, !tbaa !13, !noalias !125
  %87 = fneg double %85
  %.sroa.066.0.vec.insert = insertelement <2 x double> poison, double %86, i64 0
  %.sroa.066.8.vec.insert = insertelement <2 x double> %.sroa.066.0.vec.insert, double %85, i64 1
  %.sroa.568.16.vec.insert = insertelement <2 x double> poison, double %87, i64 0
  %.sroa.568.24.vec.insert = insertelement <2 x double> %.sroa.568.16.vec.insert, double %86, i64 1
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store <2 x double> %.sroa.066.8.vec.insert, ptr %88, align 8, !tbaa !6
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store <2 x double> %.sroa.568.24.vec.insert, ptr %89, align 16, !tbaa !6
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store double 0.000000e+00, ptr %90, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %91, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %92, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store <2 x double> %84, ptr %93, align 8, !tbaa !6
  %94 = load double, ptr %3, align 8, !tbaa !43
  %95 = tail call double @cos(double noundef %94) #17, !tbaa !13
  %96 = tail call double @sin(double noundef %94) #17, !tbaa !13
  %97 = fneg double %96
  %.sroa.0103.0.vec.insert = insertelement <2 x double> poison, double %97, i64 0
  %.sroa.5105.16.vec.insert = insertelement <2 x double> poison, double %95, i64 0
  %98 = fneg double %95
  %.sroa.0103.8.vec.insert = insertelement <2 x double> %.sroa.0103.0.vec.insert, double %98, i64 1
  %.sroa.5105.24.vec.insert = insertelement <2 x double> %.sroa.5105.16.vec.insert, double %97, i64 1
  %99 = load double, ptr %6, align 8, !tbaa !43, !noalias !128
  %100 = tail call double @sin(double noundef %99) #17, !tbaa !13, !noalias !128
  %101 = tail call double @cos(double noundef %99) #17, !tbaa !13, !noalias !128
  %102 = fneg double %100
  %.sroa.0.0.vec.insert = insertelement <2 x double> poison, double %101, i64 0
  %.sroa.0.8.vec.insert = insertelement <2 x double> %.sroa.0.0.vec.insert, double %100, i64 1
  %.sroa.5.16.vec.insert = insertelement <2 x double> poison, double %102, i64 0
  %.sroa.5.24.vec.insert = insertelement <2 x double> %.sroa.5.16.vec.insert, double %101, i64 1
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %104 = fmul <2 x double> %.sroa.0.8.vec.insert, %.sroa.0103.8.vec.insert
  %105 = fmul <2 x double> %.sroa.0103.8.vec.insert, %.sroa.5.24.vec.insert
  %106 = shufflevector <2 x double> %104, <2 x double> %105, <2 x i32> <i32 0, i32 2>
  %107 = shufflevector <2 x double> %104, <2 x double> %105, <2 x i32> <i32 1, i32 3>
  %.sroa.0.8.vec.insert.i.i.i.i39 = fadd <2 x double> %106, %107
  %108 = fmul <2 x double> %.sroa.0.8.vec.insert, %.sroa.5105.24.vec.insert
  %109 = fmul <2 x double> %.sroa.5.24.vec.insert, %.sroa.5105.24.vec.insert
  %110 = shufflevector <2 x double> %108, <2 x double> %109, <2 x i32> <i32 0, i32 2>
  %111 = shufflevector <2 x double> %108, <2 x double> %109, <2 x i32> <i32 1, i32 3>
  %.sroa.5.24.vec.insert.i.i.i.i41 = fadd <2 x double> %110, %111
  store <2 x double> %.sroa.0.8.vec.insert.i.i.i.i39, ptr %103, align 16, !tbaa !6
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store <2 x double> %.sroa.5.24.vec.insert.i.i.i.i41, ptr %112, align 16, !tbaa !6
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %114 = tail call double @sin(double noundef %.0.i.i17) #17, !tbaa !13, !noalias !131
  %115 = tail call double @cos(double noundef %.0.i.i17) #17, !tbaa !13, !noalias !131
  %116 = fneg double %114
  store double %115, ptr %113, align 16
  %.sroa.4.0..sroa_idx.i42 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store double %114, ptr %.sroa.4.0..sroa_idx.i42, align 8
  %.sroa.5.0..sroa_idx.i43 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store double %116, ptr %.sroa.5.0..sroa_idx.i43, align 16
  %.sroa.6.0..sroa_idx.i44 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store double %115, ptr %.sroa.6.0..sroa_idx.i44, align 8, !tbaa !6
  ret void
}

declare noundef ptr @_ZN3g2o5Cache6vertexEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3g2o14CacheSE2Offset14setOffsetParamEPNS_18ParameterSE2OffsetE(ptr noundef nonnull writeonly align 16 captures(none) dereferenceable(432) initializes((72, 80)) %0, ptr noundef %1) local_unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1, ptr %3, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o10HyperGraph17HyperGraphElementD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o18ParameterSE2OffsetD0Ev(ptr noundef nonnull align 16 dereferenceable(192) %0) unnamed_addr #13 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 192) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o9Parameter11elementTypeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #12 comdat align 2 {
  ret i32 2
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o5CacheD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3g2o5CacheE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN3g2o5CacheESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !137
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #18
  br label %_ZNSt6vectorIPN3g2o5CacheESaIS2_EED2Ev.exit

_ZNSt6vectorIPN3g2o5CacheESaIS2_EED2Ev.exit:      ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIPN3g2o9ParameterESaIS2_EED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIPN3g2o5CacheESaIS2_EED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !49
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #18
  br label %_ZNSt6vectorIPN3g2o9ParameterESaIS2_EED2Ev.exit

_ZNSt6vectorIPN3g2o9ParameterESaIS2_EED2Ev.exit:  ; preds = %_ZNSt6vectorIPN3g2o5CacheESaIS2_EED2Ev.exit, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o14CacheSE2OffsetD0Ev(ptr noundef nonnull align 16 dereferenceable(432) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3g2o5CacheE, i64 16), ptr %0, align 16, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPN3g2o5CacheESaIS2_EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !137
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #18
  br label %_ZNSt6vectorIPN3g2o5CacheESaIS2_EED2Ev.exit.i

_ZNSt6vectorIPN3g2o5CacheESaIS2_EED2Ev.exit.i:    ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 16, !tbaa !46
  %.not.i.i.i1.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i, label %_ZN3g2o5CacheD2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIPN3g2o5CacheESaIS2_EED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 16, !tbaa !49
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #18
  br label %_ZN3g2o5CacheD2Ev.exit

_ZN3g2o5CacheD2Ev.exit:                           ; preds = %_ZNSt6vectorIPN3g2o5CacheESaIS2_EED2Ev.exit.i, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 432) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o5Cache11elementTypeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #12 comdat align 2 {
  ret i32 3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare double @fmod(double noundef, double noundef) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_parameter_se2_offset.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  %2 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5EigenL4lastE)
  %3 = tail call ptr @llvm.invariant.start.p0(i64 2, ptr nonnull @_ZN5EigenL6lastp1E)
  %4 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5EigenL3allE)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"omnipotent char", !5, i64 0}
!8 = !{!9, !9, i64 0}
!9 = !{!"double", !7, i64 0}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK5Eigen9TransformIdLi2ELi1ELi0EE7inverseENS_15TransformTraitsE: argument 0"}
!12 = distinct !{!12, !"_ZNK5Eigen9TransformIdLi2ELi1ELi0EE7inverseENS_15TransformTraitsE"}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv: argument 0"}
!17 = distinct !{!17, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK5Eigen9TransformIdLi2ELi1ELi0EE7inverseENS_15TransformTraitsE: argument 0"}
!20 = distinct !{!20, !"_ZNK5Eigen9TransformIdLi2ELi1ELi0EE7inverseENS_15TransformTraitsE"}
!21 = !{!22, !25, i64 32}
!22 = !{!"_ZTSSt8ios_base", !23, i64 8, !23, i64 16, !24, i64 24, !25, i64 28, !25, i64 32, !26, i64 40, !28, i64 48, !7, i64 64, !14, i64 192, !29, i64 200, !30, i64 208}
!23 = !{!"long", !7, i64 0}
!24 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!25 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!26 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !27, i64 0}
!27 = !{!"any pointer", !7, i64 0}
!28 = !{!"_ZTSNSt8ios_base6_WordsE", !27, i64 0, !23, i64 8}
!29 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !27, i64 0}
!30 = !{!"_ZTSSt6locale", !31, i64 0}
!31 = !{!"p1 _ZTSNSt6locale5_ImplE", !27, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv: argument 0"}
!36 = distinct !{!36, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK5Eigen9TransformIdLi2ELi1ELi0EE7inverseENS_15TransformTraitsE: argument 0"}
!39 = distinct !{!39, !"_ZNK5Eigen9TransformIdLi2ELi1ELi0EE7inverseENS_15TransformTraitsE"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK3g2o3SE28toVectorEv: argument 0"}
!42 = distinct !{!42, !"_ZNK3g2o3SE28toVectorEv"}
!43 = !{!44, !9, i64 0}
!44 = !{!"_ZTSN5Eigen10Rotation2DIdEE", !9, i64 0}
!45 = distinct !{!45, !33}
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseIPN3g2o9ParameterESaIS2_EE17_Vector_impl_dataE", !48, i64 0, !48, i64 8, !48, i64 16}
!48 = !{!"p2 _ZTSN3g2o9ParameterE", !27, i64 0}
!49 = !{!47, !48, i64 16}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN3g2o9ParameterE", !27, i64 0}
!52 = !{!53, !66, i64 72}
!53 = !{!"_ZTSN3g2o14CacheSE2OffsetE", !54, i64 0, !66, i64 72, !67, i64 80, !67, i64 112, !72, i64 144, !72, i64 216, !72, i64 288, !77, i64 368, !77, i64 400}
!54 = !{!"_ZTSN3g2o5CacheE", !55, i64 0, !56, i64 8, !57, i64 16, !60, i64 40, !65, i64 64}
!55 = !{!"_ZTSN3g2o10HyperGraph17HyperGraphElementE"}
!56 = !{!"bool", !7, i64 0}
!57 = !{!"_ZTSSt6vectorIPN3g2o9ParameterESaIS2_EE", !58, i64 0}
!58 = !{!"_ZTSSt12_Vector_baseIPN3g2o9ParameterESaIS2_EE", !59, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseIPN3g2o9ParameterESaIS2_EE12_Vector_implE", !47, i64 0}
!60 = !{!"_ZTSSt6vectorIPN3g2o5CacheESaIS2_EE", !61, i64 0}
!61 = !{!"_ZTSSt12_Vector_baseIPN3g2o5CacheESaIS2_EE", !62, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseIPN3g2o5CacheESaIS2_EE12_Vector_implE", !63, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseIPN3g2o5CacheESaIS2_EE17_Vector_impl_dataE", !64, i64 0, !64, i64 8, !64, i64 16}
!64 = !{!"p2 _ZTSN3g2o5CacheE", !27, i64 0}
!65 = !{!"p1 _ZTSN3g2o14CacheContainerE", !27, i64 0}
!66 = !{!"p1 _ZTSN3g2o18ParameterSE2OffsetE", !27, i64 0}
!67 = !{!"_ZTSN3g2o3SE2E", !44, i64 0, !68, i64 16}
!68 = !{!"_ZTSN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEE", !69, i64 0}
!69 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEE", !70, i64 0}
!70 = !{!"_ZTSN5Eigen12DenseStorageIdLi2ELi2ELi1ELi0EEE", !71, i64 0}
!71 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi2ELi0ELi16EEE", !7, i64 0}
!72 = !{!"_ZTSN5Eigen9TransformIdLi2ELi1ELi0EEE", !73, i64 0}
!73 = !{!"_ZTSN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEE", !74, i64 0}
!74 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEE", !75, i64 0}
!75 = !{!"_ZTSN5Eigen12DenseStorageIdLi9ELi3ELi3ELi0EEE", !76, i64 0}
!76 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi9ELi0ELi0EEE", !7, i64 0}
!77 = !{!"_ZTSN5Eigen6MatrixIdLi2ELi2ELi0ELi2ELi2EEE", !78, i64 0}
!78 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEEE", !79, i64 0}
!79 = !{!"_ZTSN5Eigen12DenseStorageIdLi4ELi2ELi2ELi0EEE", !80, i64 0}
!80 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi4ELi0ELi16EEE", !7, i64 0}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK3g2o3SE2mlERKS0_: argument 0"}
!83 = distinct !{!83, !"_ZNK3g2o3SE2mlERKS0_"}
!84 = !{!85, !87, !82}
!85 = distinct !{!85, !86, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv: argument 0"}
!86 = distinct !{!86, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv"}
!87 = distinct !{!87, !88, !"_ZNK5Eigen10Rotation2DIdEmlERKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEE: argument 0"}
!88 = distinct !{!88, !"_ZNK5Eigen10Rotation2DIdEmlERKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEE"}
!89 = !{!87, !82}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv: argument 0"}
!92 = distinct !{!92, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNK3g2o3SE27inverseEv: argument 0"}
!95 = distinct !{!95, !"_ZNK3g2o3SE27inverseEv"}
!96 = !{!97, !99, !101, !103, !105, !94}
!97 = distinct !{!97, !98, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv: argument 0"}
!98 = distinct !{!98, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv"}
!99 = distinct !{!99, !100, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16toRotationMatrixEv: argument 0"}
!100 = distinct !{!100, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16toRotationMatrixEv"}
!101 = distinct !{!101, !102, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16_transformVectorINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEESA_RKT_: argument 0"}
!102 = distinct !{!102, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16_transformVectorINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEESA_RKT_"}
!103 = distinct !{!103, !104, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10Rotation2DIdEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEELb1EE3runERKS3_RKSF_: argument 0"}
!104 = distinct !{!104, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10Rotation2DIdEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEELb1EE3runERKS3_RKSF_"}
!105 = distinct !{!105, !106, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE: argument 0"}
!106 = distinct !{!106, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv: argument 0"}
!109 = distinct !{!109, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNK3g2o3SE27inverseEv: argument 0"}
!112 = distinct !{!112, !"_ZNK3g2o3SE27inverseEv"}
!113 = !{!114, !116, !118, !120, !122, !111}
!114 = distinct !{!114, !115, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv: argument 0"}
!115 = distinct !{!115, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv"}
!116 = distinct !{!116, !117, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16toRotationMatrixEv: argument 0"}
!117 = distinct !{!117, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16toRotationMatrixEv"}
!118 = distinct !{!118, !119, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16_transformVectorINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEESA_RKT_: argument 0"}
!119 = distinct !{!119, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16_transformVectorINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEESA_RKT_"}
!120 = distinct !{!120, !121, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10Rotation2DIdEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEELb1EE3runERKS3_RKSF_: argument 0"}
!121 = distinct !{!121, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10Rotation2DIdEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEELb1EE3runERKS3_RKSF_"}
!122 = distinct !{!122, !123, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE: argument 0"}
!123 = distinct !{!123, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE"}
!124 = !{!118, !120, !122, !111}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv: argument 0"}
!127 = distinct !{!127, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv: argument 0"}
!130 = distinct !{!130, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv"}
!131 = !{!132, !134}
!132 = distinct !{!132, !133, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv: argument 0"}
!133 = distinct !{!133, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv"}
!134 = distinct !{!134, !135, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16toRotationMatrixEv: argument 0"}
!135 = distinct !{!135, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16toRotationMatrixEv"}
!136 = !{!63, !64, i64 0}
!137 = !{!63, !64, i64 16}

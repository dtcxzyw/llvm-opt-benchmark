; ModuleID = 'bench/g2o/original/parameter_se3_offset.ll'
source_filename = "bench/g2o/original/parameter_se3_offset.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { [2 x i8] }
%"struct.Eigen::internal::all_t" = type { i8 }
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

$_ZN3g2o10HyperGraph17HyperGraphElementD2Ev = comdat any

$_ZN3g2o18ParameterSE3OffsetD0Ev = comdat any

$_ZNK3g2o9Parameter11elementTypeEv = comdat any

$_ZN3g2o5CacheD2Ev = comdat any

$_ZN3g2o14CacheSE3OffsetD0Ev = comdat any

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
@_ZTVN3g2o18ParameterSE3OffsetE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3g2o18ParameterSE3OffsetE, ptr @_ZN3g2o10HyperGraph17HyperGraphElementD2Ev, ptr @_ZN3g2o18ParameterSE3OffsetD0Ev, ptr @_ZNK3g2o9Parameter11elementTypeEv, ptr @_ZN3g2o18ParameterSE3Offset4readERSi, ptr @_ZNK3g2o18ParameterSE3Offset5writeERSo] }, align 8
@_ZTVN3g2o14CacheSE3OffsetE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3g2o14CacheSE3OffsetE, ptr @_ZN3g2o5CacheD2Ev, ptr @_ZN3g2o14CacheSE3OffsetD0Ev, ptr @_ZNK3g2o5Cache11elementTypeEv, ptr @_ZN3g2o14CacheSE3Offset10updateImplEv, ptr @_ZN3g2o14CacheSE3Offset19resolveDependenciesEv] }, align 8
@_ZTIN3g2o9ParameterE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o9ParameterE, ptr @_ZTIN3g2o10HyperGraph17HyperGraphElementE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3g2o9ParameterE = linkonce_odr constant [17 x i8] c"N3g2o9ParameterE\00", comdat, align 1
@_ZTIN3g2o10HyperGraph17HyperGraphElementE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3g2o10HyperGraph17HyperGraphElementE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3g2o10HyperGraph17HyperGraphElementE = linkonce_odr constant [38 x i8] c"N3g2o10HyperGraph17HyperGraphElementE\00", comdat, align 1
@_ZTIN3g2o18ParameterSE3OffsetE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o18ParameterSE3OffsetE, ptr @_ZTIN3g2o9ParameterE }, align 8
@_ZTSN3g2o18ParameterSE3OffsetE = constant [27 x i8] c"N3g2o18ParameterSE3OffsetE\00", align 1
@_ZTIN3g2o14CacheSE3OffsetE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o14CacheSE3OffsetE, ptr @_ZTIN3g2o5CacheE }, align 8
@_ZTSN3g2o14CacheSE3OffsetE = constant [23 x i8] c"N3g2o14CacheSE3OffsetE\00", align 1
@_ZTIN3g2o5CacheE = external constant ptr
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o18ParameterSE3OffsetC2Ev(ptr noundef nonnull align 16 dereferenceable(272) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN3g2o9ParameterC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3g2o18ParameterSE3OffsetE, i64 16), ptr %0, align 16, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store <2 x double> <double 1.000000e+00, double 0.000000e+00>, ptr %2, align 16, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store <2 x double> zeroinitializer, ptr %6, align 16, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, ptr %7, align 16, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  store <2 x double> <double 1.000000e+00, double 0.000000e+00>, ptr %9, align 16, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store <2 x double> zeroinitializer, ptr %10, align 16, !tbaa !6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, ptr %11, align 16, !tbaa !6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load <2 x double>, ptr %12, align 8
  %.sroa.9.40.vec.insert.i6 = insertelement <2 x double> %13, double 1.000000e+00, i64 1
  %14 = fmul <2 x double> %.sroa.9.40.vec.insert.i6, splat (double -0.000000e+00)
  store <2 x double> <double 1.000000e+00, double 0.000000e+00>, ptr %3, align 16
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.sroa.6.0..sroa_idx.i, i8 0, i64 16, i1 false)
  store <2 x double> %.sroa.9.40.vec.insert.i6, ptr %.sroa.9.0..sroa_idx.i, align 16
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.sroa.18.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %.sroa.12.0..sroa_idx.i, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %.sroa.18.0..sroa_idx.i, align 16
  store double 0.000000e+00, ptr %4, align 8
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 240
  store <2 x double> %14, ptr %.sroa.21.0..sroa_idx.i, align 16
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 256
  store double -0.000000e+00, ptr %.sroa.22.0..sroa_idx.i, align 16
  store double 1.000000e+00, ptr %5, align 8, !tbaa !6
  ret void
}

declare void @_ZN3g2o9ParameterC2Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3g2o18ParameterSE3Offset9setOffsetERKN5Eigen9TransformIdLi3ELi1ELi0EEE(ptr noundef nonnull align 16 captures(none) dereferenceable(272) initializes((16, 272)) %0, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(128) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load <2 x double>, ptr %1, align 16, !tbaa !6
  store <2 x double> %4, ptr %3, align 16, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load <2 x double>, ptr %6, align 16, !tbaa !6
  store <2 x double> %7, ptr %5, align 16, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load <2 x double>, ptr %9, align 16, !tbaa !6
  store <2 x double> %10, ptr %8, align 16, !tbaa !6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = load <2 x double>, ptr %12, align 16, !tbaa !6
  store <2 x double> %13, ptr %11, align 16, !tbaa !6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %16 = load <2 x double>, ptr %15, align 16, !tbaa !6
  store <2 x double> %16, ptr %14, align 16, !tbaa !6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %19 = load <2 x double>, ptr %18, align 16, !tbaa !6
  store <2 x double> %19, ptr %17, align 16, !tbaa !6
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %22 = load <2 x double>, ptr %21, align 16, !tbaa !6
  store <2 x double> %22, ptr %20, align 16, !tbaa !6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %25 = load <2 x double>, ptr %24, align 16, !tbaa !6
  store <2 x double> %25, ptr %23, align 16, !tbaa !6
  %.sroa.0.8.vec.insert = shufflevector <2 x double> %4, <2 x double> %10, <2 x i32> <i32 0, i32 2>
  %26 = extractelement <2 x double> %16, i64 0
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load <2 x double>, ptr %27, align 8
  %.sroa.9.40.vec.insert = shufflevector <2 x double> %28, <2 x double> %10, <2 x i32> <i32 0, i32 3>
  %29 = extractelement <2 x double> %16, i64 1
  %.sroa.15.72.vec.insert = shufflevector <2 x double> %7, <2 x double> %13, <2 x i32> <i32 0, i32 2>
  %30 = extractelement <2 x double> %19, i64 0
  %31 = fneg <2 x double> %.sroa.0.8.vec.insert
  %32 = shufflevector <2 x double> %22, <2 x double> poison, <2 x i32> zeroinitializer
  %33 = fmul <2 x double> %32, %31
  %34 = shufflevector <2 x double> %22, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %35 = fmul <2 x double> %.sroa.9.40.vec.insert, %34
  %36 = fsub <2 x double> %33, %35
  %37 = extractelement <2 x double> %25, i64 0
  %38 = shufflevector <2 x double> %25, <2 x double> poison, <2 x i32> zeroinitializer
  %39 = fmul <2 x double> %.sroa.15.72.vec.insert, %38
  %40 = fsub <2 x double> %36, %39
  %41 = fneg double %30
  %42 = fmul double %37, %41
  %foldExtExtBinop = fmul <2 x double> %16, %22
  %43 = extractelement <2 x double> %foldExtExtBinop, i64 1
  %44 = fsub double %42, %43
  %foldExtExtBinop18 = fmul <2 x double> %16, %22
  %45 = extractelement <2 x double> %foldExtExtBinop18, i64 0
  %46 = fsub double %44, %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store <2 x double> %.sroa.0.8.vec.insert, ptr %47, align 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 160
  store double %26, ptr %.sroa.6.0..sroa_idx, align 16
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 168
  store double 0.000000e+00, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 176
  store <2 x double> %.sroa.9.40.vec.insert, ptr %.sroa.9.0..sroa_idx, align 16
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 192
  store double %29, ptr %.sroa.12.0..sroa_idx, align 16
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 200
  store double 0.000000e+00, ptr %.sroa.13.0..sroa_idx, align 8
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 208
  store <2 x double> %.sroa.15.72.vec.insert, ptr %.sroa.15.0..sroa_idx, align 16
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 224
  store double %30, ptr %.sroa.18.0..sroa_idx, align 16
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 232
  store double 0.000000e+00, ptr %.sroa.19.0..sroa_idx, align 8
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 240
  store <2 x double> %40, ptr %.sroa.21.0..sroa_idx, align 16
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 256
  store double %46, ptr %.sroa.22.0..sroa_idx, align 16
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 264
  store double 1.000000e+00, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !6
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3g2o18ParameterSE3Offset4readERSi(ptr noundef nonnull align 16 captures(none) dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Matrix.3", align 8
  %4 = alloca %"class.Eigen::Transform", align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %5

5:                                                ; preds = %13, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %13 ]
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i, label %..critedge_crit_edge.i, label %5, !llvm.loop !20

..critedge_crit_edge.i:                           ; preds = %13
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !3
  %.phi.trans.insert.i = getelementptr i8, ptr %.pre.i, i64 -24
  %.pre11.i = load i64, ptr %.phi.trans.insert.i, align 8
  %.phi.trans.insert12.i = getelementptr inbounds i8, ptr %1, i64 %.pre11.i
  %.phi.trans.insert13.i = getelementptr inbounds nuw i8, ptr %.phi.trans.insert12.i, i64 32
  %.pre14.i = load i32, ptr %.phi.trans.insert13.i, align 8, !tbaa !8
  br label %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit, !llvm.loop !20

_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit: ; preds = %5, %..critedge_crit_edge.i
  %16 = phi i32 [ %.pre14.i, %..critedge_crit_edge.i ], [ %11, %5 ]
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %18 = load <2 x double>, ptr %17, align 8, !tbaa !6
  %19 = fmul <2 x double> %18, %18
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %21 = load <2 x double>, ptr %20, align 8, !tbaa !6
  %22 = fmul <2 x double> %21, %21
  %23 = fadd <2 x double> %19, %22
  %shift = shufflevector <2 x double> %23, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %23, %shift
  %24 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %25 = fcmp ogt double %24, 0.000000e+00
  br i1 %25, label %26, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE9normalizeEv.exit

26:                                               ; preds = %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit
  %.scalar.i = call double @llvm.sqrt.f64(double %24)
  %27 = insertelement <2 x double> poison, double %.scalar.i, i64 0
  %28 = shufflevector <2 x double> %27, <2 x double> poison, <2 x i32> zeroinitializer
  %29 = fdiv <2 x double> %18, %28
  store <2 x double> %29, ptr %17, align 8, !tbaa !6
  %30 = fdiv <2 x double> %21, %28
  store <2 x double> %30, ptr %20, align 8, !tbaa !6
  br label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE9normalizeEv.exit

_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE9normalizeEv.exit: ; preds = %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit, %26
  %31 = icmp eq i32 %16, 0
  %32 = and i32 %16, 2
  %33 = icmp ne i32 %32, 0
  %34 = or i1 %31, %33
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN3g2o8internal12fromVectorQTERKN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEE(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Transform") align 16 %4, ptr noundef nonnull align 8 dereferenceable(56) %3)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load <2 x double>, ptr %4, align 16, !tbaa !6
  store <2 x double> %36, ptr %35, align 16, !tbaa !6
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %39 = load <2 x double>, ptr %38, align 16, !tbaa !6
  store <2 x double> %39, ptr %37, align 16, !tbaa !6
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %42 = load <2 x double>, ptr %41, align 16, !tbaa !6
  store <2 x double> %42, ptr %40, align 16, !tbaa !6
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %45 = load <2 x double>, ptr %44, align 16, !tbaa !6
  store <2 x double> %45, ptr %43, align 16, !tbaa !6
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %48 = load <2 x double>, ptr %47, align 16, !tbaa !6
  store <2 x double> %48, ptr %46, align 16, !tbaa !6
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %51 = load <2 x double>, ptr %50, align 16, !tbaa !6
  store <2 x double> %51, ptr %49, align 16, !tbaa !6
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %54 = load <2 x double>, ptr %53, align 16, !tbaa !6
  store <2 x double> %54, ptr %52, align 16, !tbaa !6
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %57 = load <2 x double>, ptr %56, align 16, !tbaa !6
  store <2 x double> %57, ptr %55, align 16, !tbaa !6
  %.sroa.0.8.vec.insert.i = shufflevector <2 x double> %36, <2 x double> %42, <2 x i32> <i32 0, i32 2>
  %58 = extractelement <2 x double> %48, i64 0
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = load <2 x double>, ptr %59, align 8
  %.sroa.9.40.vec.insert.i = shufflevector <2 x double> %60, <2 x double> %42, <2 x i32> <i32 0, i32 3>
  %61 = extractelement <2 x double> %48, i64 1
  %.sroa.15.72.vec.insert.i = shufflevector <2 x double> %39, <2 x double> %45, <2 x i32> <i32 0, i32 2>
  %62 = extractelement <2 x double> %51, i64 0
  %63 = fneg <2 x double> %.sroa.0.8.vec.insert.i
  %64 = shufflevector <2 x double> %54, <2 x double> poison, <2 x i32> zeroinitializer
  %65 = fmul <2 x double> %64, %63
  %66 = shufflevector <2 x double> %54, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %67 = fmul <2 x double> %66, %.sroa.9.40.vec.insert.i
  %68 = fsub <2 x double> %65, %67
  %69 = extractelement <2 x double> %57, i64 0
  %70 = shufflevector <2 x double> %57, <2 x double> poison, <2 x i32> zeroinitializer
  %71 = fmul <2 x double> %.sroa.15.72.vec.insert.i, %70
  %72 = fsub <2 x double> %68, %71
  %73 = fneg double %62
  %74 = fmul double %69, %73
  %foldExtExtBinop9 = fmul <2 x double> %48, %54
  %75 = extractelement <2 x double> %foldExtExtBinop9, i64 1
  %76 = fsub double %74, %75
  %foldExtExtBinop11 = fmul <2 x double> %48, %54
  %77 = extractelement <2 x double> %foldExtExtBinop11, i64 0
  %78 = fsub double %76, %77
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store <2 x double> %.sroa.0.8.vec.insert.i, ptr %79, align 16
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 160
  store double %58, ptr %.sroa.6.0..sroa_idx.i, align 16
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 168
  store double 0.000000e+00, ptr %.sroa.7.0..sroa_idx.i, align 8
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 176
  store <2 x double> %.sroa.9.40.vec.insert.i, ptr %.sroa.9.0..sroa_idx.i, align 16
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 192
  store double %61, ptr %.sroa.12.0..sroa_idx.i, align 16
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 200
  store double 0.000000e+00, ptr %.sroa.13.0..sroa_idx.i, align 8
  %.sroa.15.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 208
  store <2 x double> %.sroa.15.72.vec.insert.i, ptr %.sroa.15.0..sroa_idx.i, align 16
  %.sroa.18.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 224
  store double %62, ptr %.sroa.18.0..sroa_idx.i, align 16
  %.sroa.19.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 232
  store double 0.000000e+00, ptr %.sroa.19.0..sroa_idx.i, align 8
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 240
  store <2 x double> %72, ptr %.sroa.21.0..sroa_idx.i, align 16
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 256
  store double %78, ptr %.sroa.22.0..sroa_idx.i, align 16
  %.sroa.23.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 264
  store double 1.000000e+00, ptr %.sroa.23.0..sroa_idx.i, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %34
}

declare void @_ZN3g2o8internal12fromVectorQTERKN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEE(ptr dead_on_unwind writable sret(%"class.Eigen::Transform") align 16, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3g2o18ParameterSE3Offset5writeERSo(ptr noundef nonnull align 16 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Matrix.3", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN3g2o8internal10toVectorQTERKN5Eigen9TransformIdLi3ELi1ELi0EEE(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix.3") align 8 %3, ptr noundef nonnull align 16 dereferenceable(128) %4)
  br label %5

5:                                                ; preds = %5, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %5 ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i
  %7 = load double, ptr %6, align 8, !tbaa !22
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %7)
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str, i64 noundef 1)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i, label %_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit, label %5, !llvm.loop !24

_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit: ; preds = %5
  %10 = load ptr, ptr %1, align 8, !tbaa !3
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !8
  %16 = icmp eq i32 %15, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %16
}

declare void @_ZN3g2o8internal10toVectorQTERKN5Eigen9TransformIdLi3ELi1ELi0EEE(ptr dead_on_unwind writable sret(%"class.Eigen::Matrix.3") align 8, ptr noundef nonnull align 16 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o14CacheSE3OffsetC2Ev(ptr noundef nonnull align 16 dereferenceable(464) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  invoke void @_ZN3g2o5CacheC2EPNS_14CacheContainerERKSt6vectorIPNS_9ParameterESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %3 unwind label %25

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %11, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #17
  br label %11

11:                                               ; preds = %5, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3g2o14CacheSE3OffsetE, i64 16), ptr %0, align 16, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %12, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store double 0.000000e+00, ptr %13, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store double 0.000000e+00, ptr %14, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store double 0.000000e+00, ptr %15, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store double 1.000000e+00, ptr %16, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store double 0.000000e+00, ptr %17, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store double 0.000000e+00, ptr %18, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store double 0.000000e+00, ptr %19, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store double 1.000000e+00, ptr %20, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store double 0.000000e+00, ptr %21, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store double 0.000000e+00, ptr %22, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store double 0.000000e+00, ptr %23, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store double 1.000000e+00, ptr %24, align 8, !tbaa !22
  ret void

25:                                               ; preds = %1
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i.i.i4 = icmp eq ptr %27, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIPN3g2o9ParameterESaIS2_EED2Ev.exit5, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !28
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #17
  br label %_ZNSt6vectorIPN3g2o9ParameterESaIS2_EED2Ev.exit5

_ZNSt6vectorIPN3g2o9ParameterESaIS2_EED2Ev.exit5: ; preds = %25, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @_ZN3g2o5CacheC2EPNS_14CacheContainerERKSt6vectorIPNS_9ParameterESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, argmem: readwrite) uwtable
define noundef zeroext i1 @_ZN3g2o14CacheSE3Offset19resolveDependenciesEv(ptr noundef nonnull align 16 captures(none) dereferenceable(464) initializes((72, 80)) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 16, !tbaa !25
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = tail call ptr @__dynamic_cast(ptr nonnull %4, ptr nonnull @_ZTIN3g2o9ParameterE, ptr nonnull @_ZTIN3g2o18ParameterSE3OffsetE, i64 0) #18
  br label %8

8:                                                ; preds = %1, %6
  %9 = phi ptr [ %7, %6 ], [ null, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %9, ptr %10, align 8, !tbaa !29
  %11 = icmp ne ptr %9, null
  ret i1 %11
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o14CacheSE3Offset10updateImplEv(ptr noundef nonnull align 16 dereferenceable(464) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Eigen::Matrix.128", align 8
  %3 = alloca %"class.Eigen::Transform", align 16
  %4 = tail call noundef ptr @_ZN3g2o5Cache6vertexEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !57
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %15 = load <2 x double>, ptr %5, align 1, !tbaa !6, !noalias !57
  %16 = load <2 x double>, ptr %9, align 1, !tbaa !6, !noalias !57
  %17 = load <2 x double>, ptr %10, align 1, !tbaa !6, !noalias !57
  %18 = load double, ptr %12, align 8, !tbaa !22, !noalias !57
  %19 = load double, ptr %13, align 8, !tbaa !22, !noalias !57
  %20 = load double, ptr %14, align 8, !tbaa !22, !noalias !57
  br label %21

21:                                               ; preds = %21, %1
  %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %1 ], [ %46, %21 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %22 = getelementptr i8, ptr %2, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 5
  %23 = getelementptr i8, ptr %8, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %24 = load double, ptr %23, align 8, !tbaa !22, !noalias !57
  %25 = insertelement <2 x double> poison, double %24, i64 0
  %26 = shufflevector <2 x double> %25, <2 x double> poison, <2 x i32> zeroinitializer
  %27 = fmul <2 x double> %15, %26
  %28 = getelementptr i8, ptr %23, i64 8
  %29 = load double, ptr %28, align 8, !tbaa !22, !noalias !57
  %30 = insertelement <2 x double> poison, double %29, i64 0
  %31 = shufflevector <2 x double> %30, <2 x double> poison, <2 x i32> zeroinitializer
  %32 = fmul <2 x double> %16, %31
  %33 = fadd <2 x double> %27, %32
  %34 = getelementptr i8, ptr %23, i64 16
  %35 = load double, ptr %34, align 8, !tbaa !22, !noalias !57
  %36 = insertelement <2 x double> poison, double %35, i64 0
  %37 = shufflevector <2 x double> %36, <2 x double> poison, <2 x i32> zeroinitializer
  %38 = fmul <2 x double> %17, %37
  %39 = fadd <2 x double> %33, %38
  store <2 x double> %39, ptr %22, align 8, !tbaa !6, !noalias !57
  %40 = getelementptr i8, ptr %11, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %41 = fmul double %18, %24
  %42 = fmul double %19, %29
  %43 = fmul double %20, %35
  %44 = fadd double %42, %43
  %45 = fadd double %41, %44
  store double %45, ptr %40, align 8, !tbaa !22, !noalias !57
  %46 = add nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %46, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i, label %21, !llvm.loop !58

_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i: ; preds = %21, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %53, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i ], [ 0, %21 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i, 5
  %47 = getelementptr i8, ptr %3, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %49 = load <2 x double>, ptr %48, align 8, !tbaa !6, !noalias !57
  store <2 x double> %49, ptr %47, align 16, !tbaa !6, !alias.scope !57
  %50 = getelementptr i8, ptr %47, i64 16
  %51 = getelementptr i8, ptr %11, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %52 = load double, ptr %51, align 8, !tbaa !22, !noalias !57
  store double %52, ptr %50, align 16, !tbaa !22, !alias.scope !57
  %53 = add nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %53, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_.exit, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i, !llvm.loop !59

_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_.exit: ; preds = %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !57
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 288
  %60 = load double, ptr %58, align 8, !tbaa !22, !noalias !57
  %61 = insertelement <2 x double> poison, double %60, i64 0
  %62 = shufflevector <2 x double> %61, <2 x double> poison, <2 x i32> zeroinitializer
  %63 = fmul <2 x double> %15, %62
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %65 = load double, ptr %64, align 8, !tbaa !22, !noalias !57
  %66 = insertelement <2 x double> poison, double %65, i64 0
  %67 = shufflevector <2 x double> %66, <2 x double> poison, <2 x i32> zeroinitializer
  %68 = fmul <2 x double> %16, %67
  %69 = fadd <2 x double> %63, %68
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %71 = load double, ptr %70, align 8, !tbaa !22, !noalias !57
  %72 = insertelement <2 x double> poison, double %71, i64 0
  %73 = shufflevector <2 x double> %72, <2 x double> poison, <2 x i32> zeroinitializer
  %74 = fmul <2 x double> %17, %73
  %75 = fadd <2 x double> %69, %74
  %76 = fmul double %18, %60
  %77 = fmul double %19, %65
  %78 = fmul double %20, %71
  %79 = fadd double %77, %78
  %80 = fadd double %76, %79
  %81 = load <2 x double>, ptr %59, align 1, !tbaa !6, !noalias !57
  %82 = fadd <2 x double> %81, %75
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 304
  %85 = load double, ptr %84, align 8, !tbaa !22, !noalias !57
  %86 = fadd double %85, %80
  store double %86, ptr %83, align 16, !tbaa !22, !alias.scope !57
  store double 0.000000e+00, ptr %57, align 8, !tbaa !22, !alias.scope !57
  store double 0.000000e+00, ptr %56, align 8, !tbaa !22, !alias.scope !57
  store double 0.000000e+00, ptr %55, align 8, !tbaa !22, !alias.scope !57
  store double 1.000000e+00, ptr %54, align 8, !tbaa !22, !alias.scope !57
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %88 = load <2 x double>, ptr %3, align 16, !tbaa !6
  store <2 x double> %88, ptr %87, align 16, !tbaa !6
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %91 = load <2 x double>, ptr %90, align 16, !tbaa !6
  store <2 x double> %91, ptr %89, align 16, !tbaa !6
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %94 = load <2 x double>, ptr %93, align 16, !tbaa !6
  store <2 x double> %94, ptr %92, align 16, !tbaa !6
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %97 = load <2 x double>, ptr %96, align 16, !tbaa !6
  store <2 x double> %97, ptr %95, align 16, !tbaa !6
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %100 = load <2 x double>, ptr %99, align 16, !tbaa !6
  store <2 x double> %100, ptr %98, align 16, !tbaa !6
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %103 = load <2 x double>, ptr %102, align 16, !tbaa !6
  store <2 x double> %103, ptr %101, align 16, !tbaa !6
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store <2 x double> %82, ptr %104, align 16, !tbaa !6
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %106 = load <2 x double>, ptr %83, align 16, !tbaa !6
  store <2 x double> %106, ptr %105, align 16, !tbaa !6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.sroa.06.8.vec.insert = shufflevector <2 x double> %88, <2 x double> %94, <2 x i32> <i32 0, i32 2>
  %107 = extractelement <2 x double> %100, i64 0
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %109 = load <2 x double>, ptr %108, align 8
  %.sroa.910.40.vec.insert = shufflevector <2 x double> %109, <2 x double> %94, <2 x i32> <i32 0, i32 3>
  %110 = extractelement <2 x double> %100, i64 1
  %.sroa.1514.72.vec.insert = shufflevector <2 x double> %91, <2 x double> %97, <2 x i32> <i32 0, i32 2>
  %111 = extractelement <2 x double> %103, i64 0
  %112 = fneg <2 x double> %.sroa.06.8.vec.insert
  %113 = shufflevector <2 x double> %82, <2 x double> poison, <2 x i32> zeroinitializer
  %114 = fmul <2 x double> %113, %112
  %115 = shufflevector <2 x double> %82, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %116 = fmul <2 x double> %.sroa.910.40.vec.insert, %115
  %117 = fsub <2 x double> %114, %116
  %118 = extractelement <2 x double> %106, i64 0
  %119 = shufflevector <2 x double> %106, <2 x double> poison, <2 x i32> zeroinitializer
  %120 = fmul <2 x double> %.sroa.1514.72.vec.insert, %119
  %121 = fsub <2 x double> %117, %120
  %122 = fneg double %111
  %123 = fmul double %118, %122
  %foldExtExtBinop = fmul <2 x double> %100, %82
  %124 = extractelement <2 x double> %foldExtExtBinop, i64 1
  %125 = fsub double %123, %124
  %foldExtExtBinop34 = fmul <2 x double> %100, %82
  %126 = extractelement <2 x double> %foldExtExtBinop34, i64 0
  %127 = fsub double %125, %126
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store <2 x double> %.sroa.06.8.vec.insert, ptr %128, align 16
  %.sroa.68.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  store double %107, ptr %.sroa.68.0..sroa_idx, align 16
  %.sroa.79.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  store double 0.000000e+00, ptr %.sroa.79.0..sroa_idx, align 8
  %.sroa.910.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  store <2 x double> %.sroa.910.40.vec.insert, ptr %.sroa.910.0..sroa_idx, align 16
  %.sroa.1212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 128
  store double %110, ptr %.sroa.1212.0..sroa_idx, align 16
  %.sroa.1313.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 136
  store double 0.000000e+00, ptr %.sroa.1313.0..sroa_idx, align 8
  %.sroa.1514.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 144
  store <2 x double> %.sroa.1514.72.vec.insert, ptr %.sroa.1514.0..sroa_idx, align 16
  %.sroa.1816.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 160
  store double %111, ptr %.sroa.1816.0..sroa_idx, align 16
  %.sroa.1917.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 168
  store double 0.000000e+00, ptr %.sroa.1917.0..sroa_idx, align 8
  %.sroa.2118.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 176
  store <2 x double> %121, ptr %.sroa.2118.0..sroa_idx, align 16
  %.sroa.2219.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 192
  store double %127, ptr %.sroa.2219.0..sroa_idx, align 16
  %.sroa.2320.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 200
  store double 1.000000e+00, ptr %.sroa.2320.0..sroa_idx, align 8, !tbaa !6
  %129 = load double, ptr %5, align 8, !tbaa !22, !noalias !60
  %.sroa.0.0.vec.insert = insertelement <2 x double> poison, double %129, i64 0
  %130 = load double, ptr %9, align 8, !tbaa !22, !noalias !60
  %.sroa.0.8.vec.insert = insertelement <2 x double> %.sroa.0.0.vec.insert, double %130, i64 1
  %131 = load double, ptr %10, align 8, !tbaa !22, !noalias !60
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %133 = load double, ptr %132, align 8, !tbaa !22, !noalias !60
  %.sroa.9.32.vec.insert = insertelement <2 x double> poison, double %133, i64 0
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %135 = load double, ptr %134, align 8, !tbaa !22, !noalias !60
  %.sroa.9.40.vec.insert = insertelement <2 x double> %.sroa.9.32.vec.insert, double %135, i64 1
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %137 = load double, ptr %136, align 8, !tbaa !22, !noalias !60
  %138 = load double, ptr %12, align 8, !tbaa !22, !noalias !60
  %.sroa.15.64.vec.insert = insertelement <2 x double> poison, double %138, i64 0
  %139 = load double, ptr %13, align 8, !tbaa !22, !noalias !60
  %.sroa.15.72.vec.insert = insertelement <2 x double> %.sroa.15.64.vec.insert, double %139, i64 1
  %140 = load double, ptr %14, align 8, !tbaa !22, !noalias !60
  %141 = fneg <2 x double> %.sroa.0.8.vec.insert
  %142 = load double, ptr %59, align 8, !tbaa !22, !noalias !60
  %143 = insertelement <2 x double> poison, double %142, i64 0
  %144 = shufflevector <2 x double> %143, <2 x double> poison, <2 x i32> zeroinitializer
  %145 = fmul <2 x double> %144, %141
  %146 = getelementptr inbounds nuw i8, ptr %4, i64 296
  %147 = load double, ptr %146, align 8, !tbaa !22, !noalias !60
  %148 = insertelement <2 x double> poison, double %147, i64 0
  %149 = shufflevector <2 x double> %148, <2 x double> poison, <2 x i32> zeroinitializer
  %150 = fmul <2 x double> %.sroa.9.40.vec.insert, %149
  %151 = fsub <2 x double> %145, %150
  %152 = load double, ptr %84, align 8, !tbaa !22, !noalias !60
  %153 = insertelement <2 x double> poison, double %152, i64 0
  %154 = shufflevector <2 x double> %153, <2 x double> poison, <2 x i32> zeroinitializer
  %155 = fmul <2 x double> %.sroa.15.72.vec.insert, %154
  %156 = fsub <2 x double> %151, %155
  %157 = fneg double %140
  %158 = fmul double %152, %157
  %159 = fmul double %137, %147
  %160 = fsub double %158, %159
  %161 = fmul double %131, %142
  %162 = fsub double %160, %161
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store <2 x double> %.sroa.0.8.vec.insert, ptr %163, align 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 352
  store double %131, ptr %.sroa.6.0..sroa_idx, align 16
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 360
  store double 0.000000e+00, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 368
  store <2 x double> %.sroa.9.40.vec.insert, ptr %.sroa.9.0..sroa_idx, align 16
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 384
  store double %137, ptr %.sroa.12.0..sroa_idx, align 16
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 392
  store double 0.000000e+00, ptr %.sroa.13.0..sroa_idx, align 8
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 400
  store <2 x double> %.sroa.15.72.vec.insert, ptr %.sroa.15.0..sroa_idx, align 16
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 416
  store double %140, ptr %.sroa.18.0..sroa_idx, align 16
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 424
  store double 0.000000e+00, ptr %.sroa.19.0..sroa_idx, align 8
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 432
  store <2 x double> %156, ptr %.sroa.21.0..sroa_idx, align 16
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 448
  store double %162, ptr %.sroa.22.0..sroa_idx, align 16
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 456
  store double 1.000000e+00, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !6
  ret void
}

declare noundef ptr @_ZN3g2o5Cache6vertexEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3g2o14CacheSE3Offset14setOffsetParamEPNS_18ParameterSE3OffsetE(ptr noundef nonnull writeonly align 16 captures(none) dereferenceable(464) initializes((72, 80)) %0, ptr noundef %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1, ptr %3, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o10HyperGraph17HyperGraphElementD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o18ParameterSE3OffsetD0Ev(ptr noundef nonnull align 16 dereferenceable(272) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 272) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o9Parameter11elementTypeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #11 comdat align 2 {
  ret i32 2
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o5CacheD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3g2o5CacheE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN3g2o5CacheESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !64
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #17
  br label %_ZNSt6vectorIPN3g2o5CacheESaIS2_EED2Ev.exit

_ZNSt6vectorIPN3g2o5CacheESaIS2_EED2Ev.exit:      ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIPN3g2o9ParameterESaIS2_EED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIPN3g2o5CacheESaIS2_EED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #17
  br label %_ZNSt6vectorIPN3g2o9ParameterESaIS2_EED2Ev.exit

_ZNSt6vectorIPN3g2o9ParameterESaIS2_EED2Ev.exit:  ; preds = %_ZNSt6vectorIPN3g2o5CacheESaIS2_EED2Ev.exit, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o14CacheSE3OffsetD0Ev(ptr noundef nonnull align 16 dereferenceable(464) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3g2o5CacheE, i64 16), ptr %0, align 16, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPN3g2o5CacheESaIS2_EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !64
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #17
  br label %_ZNSt6vectorIPN3g2o5CacheESaIS2_EED2Ev.exit.i

_ZNSt6vectorIPN3g2o5CacheESaIS2_EED2Ev.exit.i:    ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 16, !tbaa !25
  %.not.i.i.i1.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i, label %_ZN3g2o5CacheD2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIPN3g2o5CacheESaIS2_EED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 16, !tbaa !28
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #17
  br label %_ZN3g2o5CacheD2Ev.exit

_ZN3g2o5CacheD2Ev.exit:                           ; preds = %_ZNSt6vectorIPN3g2o5CacheESaIS2_EED2Ev.exit.i, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 464) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o5Cache11elementTypeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #11 comdat align 2 {
  ret i32 3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_parameter_se3_offset.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  %2 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5EigenL4lastE)
  %3 = tail call ptr @llvm.invariant.start.p0(i64 2, ptr nonnull @_ZN5EigenL6lastp1E)
  %4 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5EigenL3allE)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #16

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"omnipotent char", !5, i64 0}
!8 = !{!9, !12, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !11, i64 24, !12, i64 28, !12, i64 32, !13, i64 40, !15, i64 48, !7, i64 64, !16, i64 192, !17, i64 200, !18, i64 208}
!10 = !{!"long", !7, i64 0}
!11 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!12 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!13 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !7, i64 0}
!17 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !14, i64 0}
!18 = !{!"_ZTSSt6locale", !19, i64 0}
!19 = !{!"p1 _ZTSNSt6locale5_ImplE", !14, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !23, i64 0}
!23 = !{!"double", !7, i64 0}
!24 = distinct !{!24, !21}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIPN3g2o9ParameterESaIS2_EE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!27 = !{!"p2 _ZTSN3g2o9ParameterE", !14, i64 0}
!28 = !{!26, !27, i64 16}
!29 = !{!30, !43, i64 72}
!30 = !{!"_ZTSN3g2o14CacheSE3OffsetE", !31, i64 0, !43, i64 72, !44, i64 80, !44, i64 208, !44, i64 336}
!31 = !{!"_ZTSN3g2o5CacheE", !32, i64 0, !33, i64 8, !34, i64 16, !37, i64 40, !42, i64 64}
!32 = !{!"_ZTSN3g2o10HyperGraph17HyperGraphElementE"}
!33 = !{!"bool", !7, i64 0}
!34 = !{!"_ZTSSt6vectorIPN3g2o9ParameterESaIS2_EE", !35, i64 0}
!35 = !{!"_ZTSSt12_Vector_baseIPN3g2o9ParameterESaIS2_EE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIPN3g2o9ParameterESaIS2_EE12_Vector_implE", !26, i64 0}
!37 = !{!"_ZTSSt6vectorIPN3g2o5CacheESaIS2_EE", !38, i64 0}
!38 = !{!"_ZTSSt12_Vector_baseIPN3g2o5CacheESaIS2_EE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIPN3g2o5CacheESaIS2_EE12_Vector_implE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIPN3g2o5CacheESaIS2_EE17_Vector_impl_dataE", !41, i64 0, !41, i64 8, !41, i64 16}
!41 = !{!"p2 _ZTSN3g2o5CacheE", !14, i64 0}
!42 = !{!"p1 _ZTSN3g2o14CacheContainerE", !14, i64 0}
!43 = !{!"p1 _ZTSN3g2o18ParameterSE3OffsetE", !14, i64 0}
!44 = !{!"_ZTSN5Eigen9TransformIdLi3ELi1ELi0EEE", !45, i64 0}
!45 = !{!"_ZTSN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEE", !46, i64 0}
!46 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEE", !47, i64 0}
!47 = !{!"_ZTSN5Eigen12DenseStorageIdLi16ELi4ELi4ELi0EEE", !48, i64 0}
!48 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi16ELi0ELi16EEE", !7, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN3g2o9ParameterE", !14, i64 0}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_: argument 0"}
!53 = distinct !{!53, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN5Eigen8internal32transform_transform_product_implINS_9TransformIdLi3ELi1ELi0EEES3_Lb0EE3runERKS3_S6_: argument 0"}
!56 = distinct !{!56, !"_ZN5Eigen8internal32transform_transform_product_implINS_9TransformIdLi3ELi1ELi0EEES3_Lb0EE3runERKS3_S6_"}
!57 = !{!55, !52}
!58 = distinct !{!58, !21}
!59 = distinct !{!59, !21}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EE7inverseENS_15TransformTraitsE: argument 0"}
!62 = distinct !{!62, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EE7inverseENS_15TransformTraitsE"}
!63 = !{!40, !41, i64 0}
!64 = !{!40, !41, i64 16}

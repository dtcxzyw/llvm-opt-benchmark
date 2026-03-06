; ModuleID = 'bench/open3d/original/Geometry3D.ll'
source_filename = "bench/open3d/original/Geometry3D.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::locale::id" = type { i64 }
%"class.Eigen::Matrix.3" = type { %"class.Eigen::PlainObjectBase.4" }
%"class.Eigen::PlainObjectBase.4" = type { %"class.Eigen::DenseStorage.11" }
%"class.Eigen::DenseStorage.11" = type { %"struct.Eigen::internal::plain_array.12" }
%"struct.Eigen::internal::plain_array.12" = type { [3 x double] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.Eigen::internal::evaluator.458" = type { %"struct.Eigen::internal::product_evaluator.459" }
%"struct.Eigen::internal::product_evaluator.459" = type { %"class.Eigen::Matrix", %"class.Eigen::Transpose.434", %"struct.Eigen::internal::evaluator.259", %"struct.Eigen::internal::evaluator.462", i64 }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [9 x double] }
%"class.Eigen::Transpose.434" = type { ptr }
%"struct.Eigen::internal::evaluator.259" = type { %"struct.Eigen::internal::evaluator.260" }
%"struct.Eigen::internal::evaluator.260" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.263" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.263" = type { ptr }
%"struct.Eigen::internal::evaluator.462" = type { %"struct.Eigen::internal::unary_evaluator.463" }
%"struct.Eigen::internal::unary_evaluator.463" = type { %"struct.Eigen::internal::evaluator.466" }
%"struct.Eigen::internal::evaluator.466" = type { %"struct.Eigen::internal::evaluator.259" }
%"struct.Eigen::internal::evaluator.467" = type { %"struct.Eigen::internal::evaluator.468" }
%"struct.Eigen::internal::evaluator.468" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.263" }
%"class.Eigen::internal::generic_dense_assignment_kernel.471" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::assign_op" = type { i8 }
%"class.Eigen::Matrix.441" = type { %"class.Eigen::PlainObjectBase.442" }
%"class.Eigen::PlainObjectBase.442" = type { %"class.Eigen::DenseStorage.449" }
%"class.Eigen::DenseStorage.449" = type { %"struct.Eigen::internal::plain_array.450" }
%"struct.Eigen::internal::plain_array.450" = type { [9 x double] }
%"struct.Eigen::internal::evaluator.563" = type { %"struct.Eigen::internal::product_evaluator.564" }
%"struct.Eigen::internal::product_evaluator.564" = type { %"class.Eigen::Matrix", ptr, %"struct.Eigen::internal::evaluator.259", %"struct.Eigen::internal::evaluator.259", i64 }

$_ZN6open3d8geometry10Geometry3DD0Ev = comdat any

$_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE6resizeEm = comdat any

$_ZN6open3d7utility6Logger11LogWarning_IJEEEvPKciS4_S4_DpOT_ = comdat any

$_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi1ELi3ELi3EEEEENS3_INS_7ProductINS7_INS4_IdLi3ELi3ELi0ELi3ELi3EEES8_Li0EEENS_9TransposeIKS8_EELi1EEEEENS0_9assign_opIddEELi0EEELi0ELi9EE3runERSH_ = comdat any

$_ZN6open3d8geometry8GeometryD2Ev = comdat any

$_ZN6open3d8geometry8GeometryD0Ev = comdat any

$_ZN3fmt3v1012format_facetISt6localeE2idE = comdat any

$_ZTIN6open3d8geometry8GeometryE = comdat any

$_ZTSN6open3d8geometry8GeometryE = comdat any

$_ZTVN6open3d8geometry8GeometryE = comdat any

@_ZTVN6open3d8geometry10Geometry3DE = unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTIN6open3d8geometry10Geometry3DE, ptr @_ZN6open3d8geometry8GeometryD2Ev, ptr @_ZN6open3d8geometry10Geometry3DD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN6open3d8geometry10Geometry3D6RotateERKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEE] }, align 8
@_ZTIN6open3d8geometry10Geometry3DE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6open3d8geometry10Geometry3DE, ptr @_ZTIN6open3d8geometry8GeometryE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6open3d8geometry10Geometry3DE = constant [31 x i8] c"N6open3d8geometry10Geometry3DE\00", align 1
@_ZTIN6open3d8geometry8GeometryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6open3d8geometry8GeometryE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6open3d8geometry8GeometryE = linkonce_odr constant [28 x i8] c"N6open3d8geometry8GeometryE\00", comdat, align 1
@.str = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/open3d/Open3D/cpp/open3d/geometry/Geometry3D.cpp\00", align 1
@__PRETTY_FUNCTION__._ZNK6open3d8geometry10Geometry3D26ResizeAndPaintUniformColorERSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS5_EEmRKS5_ = private unnamed_addr constant [139 x i8] c"void open3d::geometry::Geometry3D::ResizeAndPaintUniformColor(std::vector<Eigen::Vector3d> &, const size_t, const Eigen::Vector3d &) const\00", align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"invalid color in PaintUniformColor, clipping to [0, 1]\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN6open3d8geometry8GeometryE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6open3d8geometry8GeometryE, ptr @_ZN6open3d8geometry8GeometryD2Ev, ptr @_ZN6open3d8geometry8GeometryD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZN3fmt3v1012format_facetISt6localeE2idE = linkonce_odr global %"class.std::locale::id" zeroinitializer, comdat, align 8
@_ZGVN3fmt3v1012format_facetISt6localeE2idE = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN3fmt3v1012format_facetISt6localeE2idE), align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN3fmt3v1012format_facetISt6localeE2idE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN3fmt3v1012format_facetISt6localeE2idE], section "llvm.metadata"

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZN6open3d8geometry10Geometry3DD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #23
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress ssp uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZN6open3d8geometry10Geometry3D6RotateERKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #1 align 2 {
  %3 = alloca %"class.Eigen::Matrix.3", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix.3") align 8 %3, ptr noundef nonnull align 8 dereferenceable(48) %0)
  %7 = load ptr, ptr %0, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 8 dereferenceable(48) ptr %9(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind ssp memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZNK6open3d8geometry10Geometry3D15ComputeMinBoundERKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS5_EE(ptr dead_on_unwind noalias writable writeonly sret(%"class.Eigen::Matrix.3") align 8 captures(none) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %2, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !7
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %.lr.ph.i

8:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %18

.lr.ph.i:                                         ; preds = %3
  %.sroa.0.0.copyload = load <2 x double>, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !11
  br label %9

9:                                                ; preds = %9, %.lr.ph.i
  %.sroa.4.0 = phi double [ %.sroa.4.0.copyload, %.lr.ph.i ], [ %16, %9 ]
  %10 = phi <2 x double> [ %.sroa.0.0.copyload, %.lr.ph.i ], [ %12, %9 ]
  %.sroa.02.06.i = phi ptr [ %4, %.lr.ph.i ], [ %17, %9 ]
  %11 = load <2 x double>, ptr %.sroa.02.06.i, align 1, !tbaa !11, !noalias !12
  %12 = tail call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %10, <2 x double> %11) #24, !srcloc !15
  %13 = getelementptr i8, ptr %.sroa.02.06.i, i64 16
  %14 = load double, ptr %13, align 8, !tbaa !16, !noalias !12
  %15 = fcmp olt double %14, %.sroa.4.0
  %16 = select i1 %15, double %14, double %.sroa.4.0
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i, i64 24
  %.not.i = icmp eq ptr %17, %6
  br i1 %.not.i, label %"_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESt6vectorIS4_SaIS4_EEEES4_ZNK6open3d8geometry10Geometry3D15ComputeMinBoundERKS9_E3$_0ET0_T_SI_SH_T1_.exit", label %9, !llvm.loop !18

"_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESt6vectorIS4_SaIS4_EEEES4_ZNK6open3d8geometry10Geometry3D15ComputeMinBoundERKS9_E3$_0ET0_T_SI_SH_T1_.exit": ; preds = %9
  store <2 x double> %12, ptr %0, align 8
  %.sroa.4.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %16, ptr %.sroa.4.0..sroa_idx6, align 8, !tbaa !11
  br label %18

18:                                               ; preds = %"_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESt6vectorIS4_SaIS4_EEEES4_ZNK6open3d8geometry10Geometry3D15ComputeMinBoundERKS9_E3$_0ET0_T_SI_SH_T1_.exit", %8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind ssp memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZNK6open3d8geometry10Geometry3D15ComputeMaxBoundERKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS5_EE(ptr dead_on_unwind noalias writable writeonly sret(%"class.Eigen::Matrix.3") align 8 captures(none) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %2, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !7
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %.lr.ph.i

8:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %18

.lr.ph.i:                                         ; preds = %3
  %.sroa.0.0.copyload = load <2 x double>, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !11
  br label %9

9:                                                ; preds = %9, %.lr.ph.i
  %.sroa.4.0 = phi double [ %.sroa.4.0.copyload, %.lr.ph.i ], [ %16, %9 ]
  %10 = phi <2 x double> [ %.sroa.0.0.copyload, %.lr.ph.i ], [ %12, %9 ]
  %.sroa.02.06.i = phi ptr [ %4, %.lr.ph.i ], [ %17, %9 ]
  %11 = load <2 x double>, ptr %.sroa.02.06.i, align 1, !tbaa !11, !noalias !20
  %12 = tail call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %10, <2 x double> %11) #24, !srcloc !23
  %13 = getelementptr i8, ptr %.sroa.02.06.i, i64 16
  %14 = load double, ptr %13, align 8, !tbaa !16, !noalias !20
  %15 = fcmp olt double %.sroa.4.0, %14
  %16 = select i1 %15, double %14, double %.sroa.4.0
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i, i64 24
  %.not.i = icmp eq ptr %17, %6
  br i1 %.not.i, label %"_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESt6vectorIS4_SaIS4_EEEES4_ZNK6open3d8geometry10Geometry3D15ComputeMaxBoundERKS9_E3$_0ET0_T_SI_SH_T1_.exit", label %9, !llvm.loop !24

"_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESt6vectorIS4_SaIS4_EEEES4_ZNK6open3d8geometry10Geometry3D15ComputeMaxBoundERKS9_E3$_0ET0_T_SI_SH_T1_.exit": ; preds = %9
  store <2 x double> %12, ptr %0, align 8
  %.sroa.4.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %16, ptr %.sroa.4.0..sroa_idx6, align 8, !tbaa !11
  br label %18

18:                                               ; preds = %"_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESt6vectorIS4_SaIS4_EEEES4_ZNK6open3d8geometry10Geometry3D15ComputeMaxBoundERKS9_E3$_0ET0_T_SI_SH_T1_.exit", %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZNK6open3d8geometry10Geometry3D13ComputeCenterERKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS5_EE(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Matrix.3") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %5 = load ptr, ptr %2, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !7
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %27, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %.sroa.0.0.copyload = load <2 x double>, ptr %0, align 8
  br label %9

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi double [ 0.000000e+00, %.lr.ph.i ], [ %16, %9 ]
  %11 = phi <2 x double> [ %.sroa.0.0.copyload, %.lr.ph.i ], [ %13, %9 ]
  %.sroa.02.06.i = phi ptr [ %5, %.lr.ph.i ], [ %17, %9 ]
  %12 = load <2 x double>, ptr %.sroa.02.06.i, align 1, !tbaa !11, !noalias !25
  %13 = fadd <2 x double> %11, %12
  %14 = getelementptr i8, ptr %.sroa.02.06.i, i64 16
  %15 = load double, ptr %14, align 8, !tbaa !16, !noalias !25
  %16 = fadd double %10, %15
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i, i64 24
  %.not.i = icmp eq ptr %17, %7
  br i1 %.not.i, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESt6vectorIS4_SaIS4_EEEES4_ET0_T_SC_SB_.exit, label %9, !llvm.loop !28

_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESt6vectorIS4_SaIS4_EEEES4_ET0_T_SC_SB_.exit: ; preds = %9
  %18 = ptrtoint ptr %7 to i64
  %19 = ptrtoint ptr %5 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 24
  %22 = uitofp i64 %21 to double
  %23 = insertelement <2 x double> poison, double %22, i64 0
  %24 = shufflevector <2 x double> %23, <2 x double> poison, <2 x i32> zeroinitializer
  %25 = fdiv <2 x double> %13, %24
  store <2 x double> %25, ptr %0, align 8, !tbaa !11
  %26 = fdiv double %16, %22
  store double %26, ptr %4, align 8, !tbaa !16
  br label %27

27:                                               ; preds = %3, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESt6vectorIS4_SaIS4_EEEES4_ET0_T_SC_SB_.exit
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define void @_ZNK6open3d8geometry10Geometry3D26ResizeAndPaintUniformColorERSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS5_EEmRKS5_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2)
  %.sroa.033.0.copyload = load <2 x double>, ptr %3, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.7.0.copyload = load double, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !11
  %.sroa.0.8.vec.extract.i.i.i.i.i.i = extractelement <2 x double> %.sroa.033.0.copyload, i64 1
  %.sroa.0.0.vec.extract.i.i.i.i.i.i = extractelement <2 x double> %.sroa.033.0.copyload, i64 0
  %5 = fcmp olt double %.sroa.0.8.vec.extract.i.i.i.i.i.i, %.sroa.0.0.vec.extract.i.i.i.i.i.i
  %6 = select i1 %5, double %.sroa.0.8.vec.extract.i.i.i.i.i.i, double %.sroa.0.0.vec.extract.i.i.i.i.i.i
  %7 = fcmp olt double %.sroa.7.0.copyload, %6
  %8 = select i1 %7, double %.sroa.7.0.copyload, double %6
  %9 = fcmp olt double %8, 0.000000e+00
  br i1 %9, label %16, label %10

10:                                               ; preds = %4
  %11 = fcmp olt double %.sroa.0.0.vec.extract.i.i.i.i.i.i, %.sroa.0.8.vec.extract.i.i.i.i.i.i
  %12 = select i1 %11, double %.sroa.0.8.vec.extract.i.i.i.i.i.i, double %.sroa.0.0.vec.extract.i.i.i.i.i.i
  %13 = fcmp olt double %12, %.sroa.7.0.copyload
  %14 = select i1 %13, double %.sroa.7.0.copyload, double %12
  %15 = fcmp ogt double %14, 1.000000e+00
  br i1 %15, label %16, label %23

16:                                               ; preds = %10, %4
  tail call void @_ZN6open3d7utility6Logger11LogWarning_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str, i32 noundef 64, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK6open3d8geometry10Geometry3D26ResizeAndPaintUniformColorERSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS5_EEmRKS5_, ptr noundef nonnull @.str.3)
  %17 = tail call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.sroa.033.0.copyload, <2 x double> zeroinitializer) #24, !srcloc !23
  %18 = fcmp olt double %.sroa.7.0.copyload, 0.000000e+00
  %19 = select i1 %18, double 0.000000e+00, double %.sroa.7.0.copyload
  %20 = tail call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %17, <2 x double> splat (double 1.000000e+00)) #24, !srcloc !15
  %21 = fcmp ogt double %19, 1.000000e+00
  %22 = select i1 %21, double 1.000000e+00, double %19
  br label %23

23:                                               ; preds = %16, %10
  %.sroa.033.0 = phi <2 x double> [ %20, %16 ], [ %.sroa.033.0.copyload, %10 ]
  %.sroa.7.0 = phi double [ %22, %16 ], [ %.sroa.7.0.copyload, %10 ]
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %23
  ret void

.lr.ph:                                           ; preds = %23, %.lr.ph
  %.028 = phi i64 [ %27, %.lr.ph ], [ 0, %23 ]
  %24 = load ptr, ptr %1, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw [24 x i8], ptr %24, i64 %.028
  store <2 x double> %.sroa.033.0, ptr %25, align 1, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store double %.sroa.7.0, ptr %26, align 8, !tbaa !16
  %27 = add nuw i64 %.028, 1
  %exitcond.not = icmp eq i64 %27, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !31
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = load ptr, ptr %0, align 8, !tbaa !29
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 24
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %37

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = sdiv exact i64 %16, 24
  %18 = icmp ult i64 %9, 384307168202282326
  tail call void @llvm.assume(i1 %18)
  %19 = sub nuw nsw i64 384307168202282325, %9
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %.not28.i = icmp ult i64 %17, %12
  br i1 %.not28.i, label %23, label %21

21:                                               ; preds = %11
  %22 = mul nuw nsw i64 %12, 24
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %22
  store ptr %scevgep.i.i.i.i, ptr %3, align 8, !tbaa !32
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_default_appendEm.exit

23:                                               ; preds = %11
  %24 = icmp ugt i64 %1, 384307168202282325
  br i1 %24, label %25, label %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #25
  unreachable

_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %23
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %26 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 384307168202282325)
  %28 = mul nuw nsw i64 %27, 24
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #26
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %8
  %.not10.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %29, %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %5, %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i64 24, i1 false), !tbaa.struct !34, !alias.scope !35
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !39

_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i31.i = icmp eq ptr %5, null
  br i1 %.not.i31.i, label %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  %34 = sub i64 %15, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %34) #27
  br label %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit32.i

_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit32.i: ; preds = %33, %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %29, ptr %0, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw [24 x i8], ptr %30, i64 %12
  store ptr %35, ptr %3, align 8, !tbaa !32
  %36 = getelementptr inbounds nuw [24 x i8], ptr %29, i64 %27
  store ptr %36, ptr %13, align 8, !tbaa !33
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_default_appendEm.exit

37:                                               ; preds = %2
  %38 = icmp ult i64 %1, %9
  br i1 %38, label %39, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_default_appendEm.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %40
  br i1 %.not.i4, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_default_appendEm.exit, label %_ZSt8_DestroyIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %39
  store ptr %40, ptr %3, align 8, !tbaa !32
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_default_appendEm.exit

_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_default_appendEm.exit: ; preds = %_ZSt8_DestroyIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES2_EvT_S4_RSaIT0_E.exit.i, %39, %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, %21, %37
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZN6open3d7utility6Logger11LogWarning_IJEEEvPKciS4_S4_DpOT_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6open3d7utility6Logger11GetInstanceEv()
  %8 = tail call noundef i32 @_ZNK6open3d7utility6Logger17GetVerbosityLevelEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %39

10:                                               ; preds = %4
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6open3d7utility6Logger11GetInstanceEv()
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %12, ptr %6, align 8, !tbaa !40
  %13 = icmp eq ptr %3, null
  br i1 %13, label %.noexc, label %14

.noexc:                                           ; preds = %10
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #25
  unreachable

14:                                               ; preds = %10
  %15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %15, ptr %5, align 8, !tbaa !43
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %14
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %17, ptr %6, align 8, !tbaa !45
  %18 = load i64, ptr %5, align 8, !tbaa !43
  store i64 %18, ptr %12, align 8, !tbaa !11
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %14
  %19 = phi ptr [ %17, %.noexc.i ], [ %12, %14 ]
  switch i64 %15, label %22 [
    i64 1, label %20
    i64 0, label %23
  ]

20:                                               ; preds = %._crit_edge.i.i
  %21 = load i8, ptr %3, align 1, !tbaa !11
  store i8 %21, ptr %19, align 1, !tbaa !11
  br label %23

22:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr nonnull align 1 %3, i64 %15, i1 false)
  br label %23

23:                                               ; preds = %22, %20, %._crit_edge.i.i
  %24 = load i64, ptr %5, align 8, !tbaa !43
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !47
  %26 = load ptr, ptr %6, align 8, !tbaa !45
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZNK6open3d7utility6Logger8VWarningEPKciS3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %28 unwind label %33

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8, !tbaa !45
  %30 = icmp eq ptr %29, %12
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %12, align 8, !tbaa !11
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %39

33:                                               ; preds = %23
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %6, align 8, !tbaa !45
  %36 = icmp eq ptr %35, %12
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %33
  %37 = load i64, ptr %12, align 8, !tbaa !11
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %38) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %34

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %4
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6open3d7utility6Logger11GetInstanceEv() local_unnamed_addr #9

declare noundef i32 @_ZNK6open3d7utility6Logger17GetVerbosityLevelEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

declare void @_ZNK6open3d7utility6Logger8VWarningEPKciS3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZNK6open3d8geometry10Geometry3D15TransformPointsERKN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEERSt6vectorINS3_IdLi3ELi1ELi0ELi3ELi1EEESaIS8_EE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(128) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %2, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !7
  %.not21 = icmp eq ptr %4, %6
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 112
  br label %14

._crit_edge:                                      ; preds = %14, %3
  ret void

14:                                               ; preds = %.lr.ph, %14
  %.sroa.018.022 = phi ptr [ %4, %.lr.ph ], [ %46, %14 ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.018.022, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.018.022, i64 16
  %17 = load <1 x double>, ptr %.sroa.018.022, align 8, !tbaa !16
  %18 = load <1 x double>, ptr %15, align 8, !tbaa !16
  %19 = load double, ptr %16, align 8, !tbaa !16
  %.sroa.0.sroa.6.24.vec.insert = insertelement <2 x double> poison, double %19, i64 0
  %20 = load <2 x double>, ptr %1, align 16, !tbaa !11
  %21 = shufflevector <1 x double> %17, <1 x double> poison, <2 x i32> zeroinitializer
  %22 = fmul <2 x double> %20, %21
  %23 = load <2 x double>, ptr %7, align 16, !tbaa !11
  %24 = shufflevector <1 x double> %18, <1 x double> poison, <2 x i32> zeroinitializer
  %25 = fmul <2 x double> %23, %24
  %26 = fadd <2 x double> %22, %25
  %27 = load <2 x double>, ptr %8, align 16, !tbaa !11
  %28 = shufflevector <2 x double> %.sroa.0.sroa.6.24.vec.insert, <2 x double> poison, <2 x i32> zeroinitializer
  %29 = fmul <2 x double> %27, %28
  %30 = fadd <2 x double> %26, %29
  %31 = load <2 x double>, ptr %9, align 16, !tbaa !11
  %32 = fadd <2 x double> %31, %30
  %33 = load <2 x double>, ptr %10, align 16, !tbaa !11
  %34 = fmul <2 x double> %21, %33
  %35 = load <2 x double>, ptr %11, align 16, !tbaa !11
  %36 = fmul <2 x double> %24, %35
  %37 = fadd <2 x double> %34, %36
  %38 = load <2 x double>, ptr %12, align 16, !tbaa !11
  %39 = fmul <2 x double> %28, %38
  %40 = fadd <2 x double> %37, %39
  %41 = load <2 x double>, ptr %13, align 16, !tbaa !11
  %42 = fadd <2 x double> %41, %40
  %.sroa.4.24.vec.extract = extractelement <2 x double> %42, i64 1
  %43 = shufflevector <2 x double> %42, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %44 = fdiv <2 x double> %32, %43
  store <2 x double> %44, ptr %.sroa.018.022, align 8, !tbaa !11
  %.sroa.4.16.vec.extract = extractelement <2 x double> %42, i64 0
  %45 = fdiv double %.sroa.4.16.vec.extract, %.sroa.4.24.vec.extract
  store double %45, ptr %16, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.018.022, i64 24
  %.not = icmp eq ptr %46, %6
  br i1 %.not, label %._crit_edge, label %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZNK6open3d8geometry10Geometry3D16TransformNormalsERKN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEERSt6vectorINS3_IdLi3ELi1ELi0ELi3ELi1EEESaIS8_EE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(128) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0 = alloca [4 x double], align 16
  %4 = load ptr, ptr %2, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !7
  %.not16 = icmp eq ptr %4, %6
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %.sroa.0.8..sroa_idx39 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 8
  %.sroa.0.16..sroa_idx40 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 16
  %.sroa.0.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 24
  %.sroa.0.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 8
  %.sroa.0.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 16
  br label %14

._crit_edge:                                      ; preds = %14, %3
  ret void

14:                                               ; preds = %.lr.ph, %14
  %.sroa.013.017 = phi ptr [ %4, %.lr.ph ], [ %53, %14 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.013.017, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.013.017, i64 16
  %17 = load double, ptr %.sroa.013.017, align 8, !tbaa !16
  store double %17, ptr %.sroa.0, align 16, !tbaa !16
  %18 = load double, ptr %15, align 8, !tbaa !16
  store double %18, ptr %.sroa.0.8..sroa_idx39, align 8, !tbaa !16
  %19 = load double, ptr %16, align 8, !tbaa !16
  store double %19, ptr %.sroa.0.16..sroa_idx40, align 16, !tbaa !16
  store double 0.000000e+00, ptr %.sroa.0.24..sroa_idx, align 8, !tbaa !16
  %20 = load <2 x double>, ptr %1, align 16, !tbaa !11
  %.sroa.0.0..sroa.0.0..sroa.0.0. = load <2 x double>, ptr %.sroa.0, align 16
  %21 = shufflevector <2 x double> %.sroa.0.0..sroa.0.0..sroa.0.0., <2 x double> poison, <2 x i32> zeroinitializer
  %22 = fmul <2 x double> %20, %21
  %23 = load <2 x double>, ptr %7, align 16, !tbaa !11
  %.sroa.0.8..sroa.0.8..sroa.0.8. = load <2 x double>, ptr %.sroa.0.8..sroa_idx, align 8
  %24 = shufflevector <2 x double> %.sroa.0.8..sroa.0.8..sroa.0.8., <2 x double> poison, <2 x i32> zeroinitializer
  %25 = fmul <2 x double> %23, %24
  %26 = fadd <2 x double> %22, %25
  %27 = load <2 x double>, ptr %8, align 16, !tbaa !11
  %.sroa.0.16..sroa.0.16..sroa.0.16. = load <2 x double>, ptr %.sroa.0.16..sroa_idx, align 16
  %28 = shufflevector <2 x double> %.sroa.0.16..sroa.0.16..sroa.0.16., <2 x double> poison, <2 x i32> zeroinitializer
  %29 = fmul <2 x double> %27, %28
  %30 = fadd <2 x double> %26, %29
  %31 = load <2 x double>, ptr %9, align 16, !tbaa !11
  %32 = shufflevector <2 x double> %.sroa.0.16..sroa.0.16..sroa.0.16., <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %33 = fmul <2 x double> %31, %32
  %34 = fadd <2 x double> %33, %30
  %35 = load <2 x double>, ptr %10, align 16, !tbaa !11
  %36 = load <2 x double>, ptr %11, align 16, !tbaa !11
  %37 = load <2 x double>, ptr %12, align 16, !tbaa !11
  %38 = load <2 x double>, ptr %13, align 16, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  store <2 x double> %34, ptr %.sroa.013.017, align 8, !tbaa !11
  %39 = extractelement <2 x double> %.sroa.0.16..sroa.0.16..sroa.0.16., i64 1
  %40 = extractelement <2 x double> %38, i64 0
  %41 = fmul double %39, %40
  %42 = extractelement <2 x double> %.sroa.0.0..sroa.0.0..sroa.0.0., i64 0
  %43 = extractelement <2 x double> %35, i64 0
  %44 = fmul double %42, %43
  %45 = extractelement <2 x double> %.sroa.0.8..sroa.0.8..sroa.0.8., i64 0
  %46 = extractelement <2 x double> %36, i64 0
  %47 = fmul double %45, %46
  %48 = fadd double %44, %47
  %49 = extractelement <2 x double> %.sroa.0.16..sroa.0.16..sroa.0.16., i64 0
  %50 = extractelement <2 x double> %37, i64 0
  %51 = fmul double %49, %50
  %52 = fadd double %48, %51
  %.sroa.4.16.vec.extract = fadd double %41, %52
  store double %.sroa.4.16.vec.extract, ptr %16, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.013.017, i64 24
  %.not = icmp eq ptr %53, %6
  br i1 %.not, label %._crit_edge, label %14
}

; Function Attrs: mustprogress ssp uwtable
define void @_ZNK6open3d8geometry10Geometry3D20TransformCovariancesERKN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEERSt6vectorINS3_IdLi3ELi3ELi0ELi3ELi3EEESaIS8_EE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(128) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.458", align 8
  %5 = alloca %"struct.Eigen::internal::evaluator.467", align 8
  %6 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.471", align 8
  %7 = alloca %"struct.Eigen::internal::assign_op", align 1
  %8 = alloca %"class.Eigen::Matrix.441", align 8
  %9 = alloca %"class.Eigen::Matrix", align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %11

11:                                               ; preds = %11, %3
  %.08.i.i.i.i.i.i.i = phi i64 [ 0, %3 ], [ %18, %11 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.08.i.i.i.i.i.i.i, 24
  %12 = getelementptr i8, ptr %9, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i
  %.idx.i4.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.08.i.i.i.i.i.i.i, 5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i
  %14 = load <2 x double>, ptr %13, align 16, !tbaa !11
  store <2 x double> %14, ptr %12, align 8, !tbaa !11
  %15 = getelementptr i8, ptr %10, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i
  %16 = getelementptr i8, ptr %13, i64 16
  %17 = load double, ptr %16, align 16, !tbaa !16
  store double %17, ptr %15, align 8, !tbaa !16
  %18 = add nuw nsw i64 %.08.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %18, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEEEERKNS_9EigenBaseIT_EE.exit, label %11, !llvm.loop !48

_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEEEERKNS_9EigenBaseIT_EE.exit: ; preds = %11
  %19 = load ptr, ptr %2, align 8, !tbaa !49
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !49
  %.not14.i = icmp eq ptr %19, %21
  br i1 %.not14.i, label %_ZNK6open3d8geometry10Geometry3D17RotateCovariancesERKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEERSt6vectorIS4_SaIS4_EE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEEEERKNS_9EigenBaseIT_EE.exit
  %22 = ptrtoint ptr %9 to i64
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 64
  br label %43

43:                                               ; preds = %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_7ProductINS3_IS1_S1_Li0EEENS_9TransposeIKS1_EELi0EEEEERS1_RKNS_9DenseBaseIT_EE.exit.i, %.lr.ph.i
  %.sroa.011.015.i = phi ptr [ %19, %.lr.ph.i ], [ %87, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_7ProductINS3_IS1_S1_Li0EEENS_9TransposeIKS1_EELi0EEEEERS1_RKNS_9DenseBaseIT_EE.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.011.015.i, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.011.015.i, i64 16
  %.pre.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load <2 x double>, ptr %9, align 16, !tbaa !11
  %.pre12.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load <2 x double>, ptr %23, align 8, !tbaa !11
  %.pre13.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load <2 x double>, ptr %24, align 16, !tbaa !11
  %.pre14.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load double, ptr %10, align 16, !tbaa !16
  %.pre15.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load double, ptr %26, align 8, !tbaa !16
  %.pre16.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load double, ptr %27, align 16, !tbaa !16
  br label %46

46:                                               ; preds = %46, %43
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %43 ], [ %71, %46 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %47 = getelementptr i8, ptr %4, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %48 = getelementptr i8, ptr %.sroa.011.015.i, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %49 = load double, ptr %48, align 8, !tbaa !16
  %50 = insertelement <2 x double> poison, double %49, i64 0
  %51 = shufflevector <2 x double> %50, <2 x double> poison, <2 x i32> zeroinitializer
  %52 = fmul <2 x double> %.pre.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %51
  %53 = getelementptr i8, ptr %44, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %54 = load double, ptr %53, align 8, !tbaa !16
  %55 = insertelement <2 x double> poison, double %54, i64 0
  %56 = shufflevector <2 x double> %55, <2 x double> poison, <2 x i32> zeroinitializer
  %57 = fmul <2 x double> %.pre12.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %56
  %58 = fadd <2 x double> %52, %57
  %59 = getelementptr i8, ptr %45, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %60 = load double, ptr %59, align 8, !tbaa !16
  %61 = insertelement <2 x double> poison, double %60, i64 0
  %62 = shufflevector <2 x double> %61, <2 x double> poison, <2 x i32> zeroinitializer
  %63 = fmul <2 x double> %.pre13.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %62
  %64 = fadd <2 x double> %58, %63
  store <2 x double> %64, ptr %47, align 8, !tbaa !11
  %65 = getelementptr i8, ptr %25, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %66 = fmul double %.pre14.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %49
  %67 = fmul double %.pre15.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %54
  %68 = fmul double %.pre16.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %60
  %69 = fadd double %67, %68
  %70 = fadd double %66, %69
  store double %70, ptr %65, align 8, !tbaa !16
  %71 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %71, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_7ProductINS3_IS1_S1_Li0EEENS_9TransposeIKS1_EELi0EEEEERS1_RKNS_9DenseBaseIT_EE.exit.i, label %46, !llvm.loop !51

_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_7ProductINS3_IS1_S1_Li0EEENS_9TransposeIKS1_EELi0EEEEERS1_RKNS_9DenseBaseIT_EE.exit.i: ; preds = %46
  store i64 %22, ptr %28, align 8
  store ptr %4, ptr %29, align 8, !tbaa !52
  store ptr %9, ptr %30, align 8, !tbaa !52
  store i64 3, ptr %31, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %8, ptr %5, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %5, ptr %6, align 8, !tbaa !67
  store ptr %4, ptr %32, align 8, !tbaa !69
  store ptr %7, ptr %33, align 8, !tbaa !71
  store ptr %8, ptr %34, align 8, !tbaa !73
  call void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi1ELi3ELi3EEEEENS3_INS_7ProductINS7_INS4_IdLi3ELi3ELi0ELi3ELi3EEES8_Li0EEENS_9TransposeIKS8_EELi1EEEEENS0_9assign_opIddEELi0EEELi0ELi9EE3runERSH_(ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %72 = load double, ptr %8, align 8, !tbaa !16
  store double %72, ptr %.sroa.011.015.i, align 8, !tbaa !16
  %73 = load double, ptr %35, align 8, !tbaa !16
  store double %73, ptr %44, align 8, !tbaa !16
  %74 = load double, ptr %36, align 8, !tbaa !16
  store double %74, ptr %45, align 8, !tbaa !16
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.011.015.i, i64 24
  %76 = load double, ptr %37, align 8, !tbaa !16
  store double %76, ptr %75, align 8, !tbaa !16
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.011.015.i, i64 32
  %78 = load double, ptr %38, align 8, !tbaa !16
  store double %78, ptr %77, align 8, !tbaa !16
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.011.015.i, i64 40
  %80 = load double, ptr %39, align 8, !tbaa !16
  store double %80, ptr %79, align 8, !tbaa !16
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.011.015.i, i64 48
  %82 = load double, ptr %40, align 8, !tbaa !16
  store double %82, ptr %81, align 8, !tbaa !16
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.011.015.i, i64 56
  %84 = load double, ptr %41, align 8, !tbaa !16
  store double %84, ptr %83, align 8, !tbaa !16
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.011.015.i, i64 64
  %86 = load double, ptr %42, align 8, !tbaa !16
  store double %86, ptr %85, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.011.015.i, i64 72
  %.not.i = icmp eq ptr %87, %21
  br i1 %.not.i, label %_ZNK6open3d8geometry10Geometry3D17RotateCovariancesERKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEERSt6vectorIS4_SaIS4_EE.exit, label %43

_ZNK6open3d8geometry10Geometry3D17RotateCovariancesERKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEERSt6vectorIS4_SaIS4_EE.exit: ; preds = %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_7ProductINS3_IS1_S1_Li0EEENS_9TransposeIKS1_EELi0EEEEERS1_RKNS_9DenseBaseIT_EE.exit.i, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEEEERKNS_9EigenBaseIT_EE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define void @_ZNK6open3d8geometry10Geometry3D17RotateCovariancesERKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEERSt6vectorIS4_SaIS4_EE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.458", align 8
  %5 = alloca %"struct.Eigen::internal::evaluator.467", align 8
  %6 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.471", align 8
  %7 = alloca %"struct.Eigen::internal::assign_op", align 1
  %8 = alloca %"class.Eigen::Matrix.441", align 8
  %9 = load ptr, ptr %2, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !49
  %.not14 = icmp eq ptr %9, %11
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %12 = ptrtoint ptr %1 to i64
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 64
  br label %34

._crit_edge:                                      ; preds = %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_7ProductINS3_IS1_S1_Li0EEENS_9TransposeIKS1_EELi0EEEEERS1_RKNS_9DenseBaseIT_EE.exit, %3
  ret void

34:                                               ; preds = %.lr.ph, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_7ProductINS3_IS1_S1_Li0EEENS_9TransposeIKS1_EELi0EEEEERS1_RKNS_9DenseBaseIT_EE.exit
  %.sroa.011.015 = phi ptr [ %9, %.lr.ph ], [ %78, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_7ProductINS3_IS1_S1_Li0EEENS_9TransposeIKS1_EELi0EEEEERS1_RKNS_9DenseBaseIT_EE.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.011.015, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.011.015, i64 16
  %.pre.i.i.i.i.i.i.i.i.i.i.i.i.i = load <2 x double>, ptr %1, align 8, !tbaa !11
  %.pre12.i.i.i.i.i.i.i.i.i.i.i.i.i = load <2 x double>, ptr %13, align 8, !tbaa !11
  %.pre13.i.i.i.i.i.i.i.i.i.i.i.i.i = load <2 x double>, ptr %14, align 8, !tbaa !11
  %.pre14.i.i.i.i.i.i.i.i.i.i.i.i.i = load double, ptr %16, align 8, !tbaa !16
  %.pre15.i.i.i.i.i.i.i.i.i.i.i.i.i = load double, ptr %17, align 8, !tbaa !16
  %.pre16.i.i.i.i.i.i.i.i.i.i.i.i.i = load double, ptr %18, align 8, !tbaa !16
  br label %37

37:                                               ; preds = %37, %34
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %34 ], [ %62, %37 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %38 = getelementptr i8, ptr %4, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %39 = getelementptr i8, ptr %.sroa.011.015, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %40 = load double, ptr %39, align 8, !tbaa !16
  %41 = insertelement <2 x double> poison, double %40, i64 0
  %42 = shufflevector <2 x double> %41, <2 x double> poison, <2 x i32> zeroinitializer
  %43 = fmul <2 x double> %.pre.i.i.i.i.i.i.i.i.i.i.i.i.i, %42
  %44 = getelementptr i8, ptr %35, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %45 = load double, ptr %44, align 8, !tbaa !16
  %46 = insertelement <2 x double> poison, double %45, i64 0
  %47 = shufflevector <2 x double> %46, <2 x double> poison, <2 x i32> zeroinitializer
  %48 = fmul <2 x double> %.pre12.i.i.i.i.i.i.i.i.i.i.i.i.i, %47
  %49 = fadd <2 x double> %43, %48
  %50 = getelementptr i8, ptr %36, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %51 = load double, ptr %50, align 8, !tbaa !16
  %52 = insertelement <2 x double> poison, double %51, i64 0
  %53 = shufflevector <2 x double> %52, <2 x double> poison, <2 x i32> zeroinitializer
  %54 = fmul <2 x double> %.pre13.i.i.i.i.i.i.i.i.i.i.i.i.i, %53
  %55 = fadd <2 x double> %49, %54
  store <2 x double> %55, ptr %38, align 8, !tbaa !11
  %56 = getelementptr i8, ptr %15, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %57 = fmul double %.pre14.i.i.i.i.i.i.i.i.i.i.i.i.i, %40
  %58 = fmul double %.pre15.i.i.i.i.i.i.i.i.i.i.i.i.i, %45
  %59 = fmul double %.pre16.i.i.i.i.i.i.i.i.i.i.i.i.i, %51
  %60 = fadd double %58, %59
  %61 = fadd double %57, %60
  store double %61, ptr %56, align 8, !tbaa !16
  %62 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %62, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_7ProductINS3_IS1_S1_Li0EEENS_9TransposeIKS1_EELi0EEEEERS1_RKNS_9DenseBaseIT_EE.exit, label %37, !llvm.loop !51

_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_7ProductINS3_IS1_S1_Li0EEENS_9TransposeIKS1_EELi0EEEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %37
  store i64 %12, ptr %19, align 8
  store ptr %4, ptr %20, align 8, !tbaa !52
  store ptr %1, ptr %21, align 8, !tbaa !52
  store i64 3, ptr %22, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %8, ptr %5, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %5, ptr %6, align 8, !tbaa !67
  store ptr %4, ptr %23, align 8, !tbaa !69
  store ptr %7, ptr %24, align 8, !tbaa !71
  store ptr %8, ptr %25, align 8, !tbaa !73
  call void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi1ELi3ELi3EEEEENS3_INS_7ProductINS7_INS4_IdLi3ELi3ELi0ELi3ELi3EEES8_Li0EEENS_9TransposeIKS8_EELi1EEEEENS0_9assign_opIddEELi0EEELi0ELi9EE3runERSH_(ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %63 = load double, ptr %8, align 8, !tbaa !16
  store double %63, ptr %.sroa.011.015, align 8, !tbaa !16
  %64 = load double, ptr %26, align 8, !tbaa !16
  store double %64, ptr %35, align 8, !tbaa !16
  %65 = load double, ptr %27, align 8, !tbaa !16
  store double %65, ptr %36, align 8, !tbaa !16
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.011.015, i64 24
  %67 = load double, ptr %28, align 8, !tbaa !16
  store double %67, ptr %66, align 8, !tbaa !16
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.011.015, i64 32
  %69 = load double, ptr %29, align 8, !tbaa !16
  store double %69, ptr %68, align 8, !tbaa !16
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.011.015, i64 40
  %71 = load double, ptr %30, align 8, !tbaa !16
  store double %71, ptr %70, align 8, !tbaa !16
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.011.015, i64 48
  %73 = load double, ptr %31, align 8, !tbaa !16
  store double %73, ptr %72, align 8, !tbaa !16
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.011.015, i64 56
  %75 = load double, ptr %32, align 8, !tbaa !16
  store double %75, ptr %74, align 8, !tbaa !16
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.011.015, i64 64
  %77 = load double, ptr %33, align 8, !tbaa !16
  store double %77, ptr %76, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.011.015, i64 72
  %.not = icmp eq ptr %78, %11
  br i1 %.not, label %._crit_edge, label %34
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZNK6open3d8geometry10Geometry3D15TranslatePointsERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEERSt6vectorIS4_SaIS4_EEb(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, i1 noundef zeroext %3) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.012.0.copyload = load <2 x double>, ptr %1, align 8
  %.sroa.614.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.614.0.copyload = load double, ptr %.sroa.614.0..sroa_idx, align 8, !tbaa !11
  %.pre = load ptr, ptr %2, align 8, !tbaa !7
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre21 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  br i1 %3, label %._crit_edge20, label %5

5:                                                ; preds = %4
  %6 = icmp eq ptr %.pre, %.pre21
  br i1 %6, label %_ZNK6open3d8geometry10Geometry3D13ComputeCenterERKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS5_EE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %5, %.lr.ph.i.i
  %7 = phi double [ %13, %.lr.ph.i.i ], [ 0.000000e+00, %5 ]
  %8 = phi <2 x double> [ %10, %.lr.ph.i.i ], [ zeroinitializer, %5 ]
  %.sroa.02.06.i.i = phi ptr [ %14, %.lr.ph.i.i ], [ %.pre, %5 ]
  %9 = load <2 x double>, ptr %.sroa.02.06.i.i, align 1, !tbaa !11, !noalias !75
  %10 = fadd <2 x double> %8, %9
  %11 = getelementptr i8, ptr %.sroa.02.06.i.i, i64 16
  %12 = load double, ptr %11, align 8, !tbaa !16, !noalias !75
  %13 = fadd double %7, %12
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i.i, i64 24
  %.not.i.i = icmp eq ptr %14, %.pre21
  br i1 %.not.i.i, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESt6vectorIS4_SaIS4_EEEES4_ET0_T_SC_SB_.exit.i, label %.lr.ph.i.i, !llvm.loop !28

_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESt6vectorIS4_SaIS4_EEEES4_ET0_T_SC_SB_.exit.i: ; preds = %.lr.ph.i.i
  %15 = ptrtoint ptr %.pre21 to i64
  %16 = ptrtoint ptr %.pre to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 24
  %19 = uitofp i64 %18 to double
  %20 = insertelement <2 x double> poison, double %19, i64 0
  %21 = shufflevector <2 x double> %20, <2 x double> poison, <2 x i32> zeroinitializer
  %22 = fdiv <2 x double> %10, %21
  %23 = fdiv double %13, %19
  br label %_ZNK6open3d8geometry10Geometry3D13ComputeCenterERKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS5_EE.exit

_ZNK6open3d8geometry10Geometry3D13ComputeCenterERKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS5_EE.exit: ; preds = %5, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESt6vectorIS4_SaIS4_EEEES4_ET0_T_SC_SB_.exit.i
  %.sroa.6.0 = phi double [ 0.000000e+00, %5 ], [ %23, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESt6vectorIS4_SaIS4_EEEES4_ET0_T_SC_SB_.exit.i ]
  %.sroa.010.0 = phi <2 x double> [ zeroinitializer, %5 ], [ %22, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESt6vectorIS4_SaIS4_EEEES4_ET0_T_SC_SB_.exit.i ]
  %24 = fsub <2 x double> %.sroa.012.0.copyload, %.sroa.010.0
  %25 = fsub double %.sroa.614.0.copyload, %.sroa.6.0
  br label %._crit_edge20

._crit_edge20:                                    ; preds = %4, %_ZNK6open3d8geometry10Geometry3D13ComputeCenterERKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS5_EE.exit
  %.sroa.012.0 = phi <2 x double> [ %24, %_ZNK6open3d8geometry10Geometry3D13ComputeCenterERKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS5_EE.exit ], [ %.sroa.012.0.copyload, %4 ]
  %.sroa.614.0 = phi double [ %25, %_ZNK6open3d8geometry10Geometry3D13ComputeCenterERKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS5_EE.exit ], [ %.sroa.614.0.copyload, %4 ]
  %.not17 = icmp eq ptr %.pre, %.pre21
  br i1 %.not17, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %._crit_edge20
  ret void

.lr.ph:                                           ; preds = %._crit_edge20, %.lr.ph
  %.sroa.07.018 = phi ptr [ %31, %.lr.ph ], [ %.pre, %._crit_edge20 ]
  %26 = load <2 x double>, ptr %.sroa.07.018, align 1, !tbaa !11
  %27 = fadd <2 x double> %.sroa.012.0, %26
  store <2 x double> %27, ptr %.sroa.07.018, align 1, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.07.018, i64 16
  %29 = load double, ptr %28, align 8, !tbaa !16
  %30 = fadd double %.sroa.614.0, %29
  store double %30, ptr %28, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.07.018, i64 24
  %.not = icmp eq ptr %31, %.pre21
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZNK6open3d8geometry10Geometry3D11ScalePointsEdRSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS5_EERKS5_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(48) %0, double noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %2, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !7
  %.not20 = icmp eq ptr %5, %7
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %.sroa.9.40.vec.insert.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %1, i64 0
  %8 = shufflevector <2 x double> %.sroa.9.40.vec.insert.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %10

._crit_edge:                                      ; preds = %10, %4
  ret void

10:                                               ; preds = %.lr.ph, %10
  %.sroa.017.021 = phi ptr [ %5, %.lr.ph ], [ %22, %10 ]
  %11 = load <2 x double>, ptr %.sroa.017.021, align 1, !tbaa !11
  %12 = load <2 x double>, ptr %3, align 8, !tbaa !11
  %13 = fsub <2 x double> %11, %12
  %14 = fmul <2 x double> %8, %13
  %15 = fadd <2 x double> %12, %14
  store <2 x double> %15, ptr %.sroa.017.021, align 1, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.017.021, i64 16
  %17 = load double, ptr %16, align 8, !tbaa !16
  %18 = load double, ptr %9, align 8, !tbaa !16
  %19 = fsub double %17, %18
  %20 = fmul double %1, %19
  %21 = fadd double %18, %20
  store double %21, ptr %16, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.017.021, i64 24
  %.not = icmp eq ptr %22, %7
  br i1 %.not, label %._crit_edge, label %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZNK6open3d8geometry10Geometry3D12RotatePointsERKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEERSt6vectorINS3_IdLi3ELi1ELi0ELi3ELi1EEESaIS8_EERKS8_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.sroa.0 = alloca [3 x double], align 16
  %5 = load ptr, ptr %2, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !7
  %.not19 = icmp eq ptr %5, %7
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.sroa.0.16.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.16.i.i.i.i.i.i.16.i.i.i.i.i.i.16.i.i.i.i.i.16.i.i.i.i.i.16.i.i.i.i.16.i.i.i.i.16.i.i.i.16.i.i.i.16.i.i.16.i.i.16.i.16.i.16..sroa_idx25 = getelementptr inbounds nuw i8, ptr %.sroa.2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.sroa.0, i64 16
  %.sroa.2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.sroa.0.8.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.8.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.8.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.8.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.8.i.i.i.i.i.i.i.i.i.i.i.i.i.i.8.i.i.i.i.i.i.i.i.i.i.i.i.i.i.8.i.i.i.i.i.i.i.i.i.i.i.i.i.8.i.i.i.i.i.i.i.i.i.i.i.i.i.8.i.i.i.i.i.i.i.i.i.i.i.i.8.i.i.i.i.i.i.i.i.i.i.i.i.8.i.i.i.i.i.i.i.i.i.i.i.8.i.i.i.i.i.i.i.i.i.i.i.8.i.i.i.i.i.i.i.i.i.i.8.i.i.i.i.i.i.i.i.i.i.8.i.i.i.i.i.i.i.i.i.8.i.i.i.i.i.i.i.i.i.8.i.i.i.i.i.i.i.i.8.i.i.i.i.i.i.i.i.8.i.i.i.i.i.i.i.8.i.i.i.i.i.i.i.8.i.i.i.i.i.i.8.i.i.i.i.i.i.8.i.i.i.i.i.8.i.i.i.i.i.8.i.i.i.i.8.i.i.i.i.8.i.i.i.8.i.i.i.8.i.i.8.i.i.8.i.8.i.8..sroa_idx24 = getelementptr inbounds nuw i8, ptr %.sroa.2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.sroa.0, i64 8
  %.sroa.2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.sroa.0.16.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.16.i.i.i.i.i.i.16.i.i.i.i.i.i.16.i.i.i.i.i.16.i.i.i.i.i.16.i.i.i.i.16.i.i.i.i.16.i.i.i.16.i.i.i.16.i.i.16.i.i.16.i.16.i.16..sroa_idx26 = getelementptr inbounds nuw i8, ptr %.sroa.2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.sroa.0, i64 16
  br label %14

._crit_edge:                                      ; preds = %14, %4
  ret void

14:                                               ; preds = %.lr.ph, %14
  %.sroa.015.020 = phi ptr [ %5, %.lr.ph ], [ %46, %14 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.sroa.0)
  %15 = load <2 x double>, ptr %.sroa.015.020, align 1, !tbaa !11
  %16 = load <2 x double>, ptr %3, align 8, !tbaa !11
  %17 = fsub <2 x double> %15, %16
  store <2 x double> %17, ptr %.sroa.2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.sroa.0, align 16, !tbaa !11
  %18 = getelementptr i8, ptr %.sroa.015.020, i64 16
  %19 = load double, ptr %18, align 8, !tbaa !16
  %20 = load double, ptr %8, align 8, !tbaa !16
  %21 = fsub double %19, %20
  store double %21, ptr %.sroa.2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.sroa.0.16.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.16.i.i.i.i.i.i.16.i.i.i.i.i.i.16.i.i.i.i.i.16.i.i.i.i.i.16.i.i.i.i.16.i.i.i.i.16.i.i.i.16.i.i.i.16.i.i.16.i.i.16.i.16.i.16..sroa_idx25, align 16, !tbaa !16
  %22 = load <2 x double>, ptr %1, align 8, !tbaa !11
  %23 = extractelement <2 x double> %17, i64 0
  %24 = shufflevector <2 x double> %17, <2 x double> poison, <2 x i32> zeroinitializer
  %25 = fmul <2 x double> %24, %22
  %26 = load <2 x double>, ptr %9, align 8, !tbaa !11
  %.sroa.2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.sroa.0.8..sroa.2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.sroa.0.8..sroa.2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.8..sroa.2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.8..sroa.2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.8..sroa.2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.8..sroa.2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.8..sroa.2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.8..sroa.2.i.i.i.i.i.i.i.i.i.i.i.i.i.8..sroa.2.i.i.i.i.i.i.i.i.i.i.i.i.i.8..sroa.2.i.i.i.i.i.i.i.i.i.i.i.i.8..sroa.2.i.i.i.i.i.i.i.i.i.i.i.i.8..sroa.2.i.i.i.i.i.i.i.i.i.i.i.8..sroa.2.i.i.i.i.i.i.i.i.i.i.i.8..sroa.2.i.i.i.i.i.i.i.i.i.i.8..sroa.2.i.i.i.i.i.i.i.i.i.i.8..sroa.2.i.i.i.i.i.i.i.i.i.8..sroa.2.i.i.i.i.i.i.i.i.i.8..sroa.2.i.i.i.i.i.i.i.i.8..sroa.2.i.i.i.i.i.i.i.i.8..sroa.2.i.i.i.i.i.i.i.8..sroa.2.i.i.i.i.i.i.i.8..sroa.2.i.i.i.i.i.i.8..sroa.2.i.i.i.i.i.i.8..sroa.2.i.i.i.i.i.8..sroa.2.i.i.i.i.i.8..sroa.2.i.i.i.i.8..sroa.2.i.i.i.i.8..sroa.2.i.i.i.8..sroa.2.i.i.i.8..sroa.2.i.i.8..sroa.2.i.i.8..sroa.2.i.8..sroa.2.i.8..sroa.2.8..sroa.2.8..sroa.2.16..i.i.i.i.i.i.i.i.i.i.i.i.i.i.i. = load <2 x double>, ptr %.sroa.2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.sroa.0.8.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.8.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.8.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.8.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.8.i.i.i.i.i.i.i.i.i.i.i.i.i.i.8.i.i.i.i.i.i.i.i.i.i.i.i.i.i.8.i.i.i.i.i.i.i.i.i.i.i.i.i.8.i.i.i.i.i.i.i.i.i.i.i.i.i.8.i.i.i.i.i.i.i.i.i.i.i.i.8.i.i.i.i.i.i.i.i.i.i.i.i.8.i.i.i.i.i.i.i.i.i.i.i.8.i.i.i.i.i.i.i.i.i.i.i.8.i.i.i.i.i.i.i.i.i.i.8.i.i.i.i.i.i.i.i.i.i.8.i.i.i.i.i.i.i.i.i.8.i.i.i.i.i.i.i.i.i.8.i.i.i.i.i.i.i.i.8.i.i.i.i.i.i.i.i.8.i.i.i.i.i.i.i.8.i.i.i.i.i.i.i.8.i.i.i.i.i.i.8.i.i.i.i.i.i.8.i.i.i.i.i.8.i.i.i.i.i.8.i.i.i.i.8.i.i.i.i.8.i.i.i.8.i.i.i.8.i.i.8.i.i.8.i.8.i.8..sroa_idx24, align 8
  %27 = shufflevector <2 x double> %.sroa.2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.sroa.0.8..sroa.2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.sroa.0.8..sroa.2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.8..sroa.2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.8..sroa.2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.8..sroa.2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.8..sroa.2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.8..sroa.2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.8..sroa.2.i.i.i.i.i.i.i.i.i.i.i.i.i.8..sroa.2.i.i.i.i.i.i.i.i.i.i.i.i.i.8..sroa.2.i.i.i.i.i.i.i.i.i.i.i.i.8..sroa.2.i.i.i.i.i.i.i.i.i.i.i.i.8..sroa.2.i.i.i.i.i.i.i.i.i.i.i.8..sroa.2.i.i.i.i.i.i.i.i.i.i.i.8..sroa.2.i.i.i.i.i.i.i.i.i.i.8..sroa.2.i.i.i.i.i.i.i.i.i.i.8..sroa.2.i.i.i.i.i.i.i.i.i.8..sroa.2.i.i.i.i.i.i.i.i.i.8..sroa.2.i.i.i.i.i.i.i.i.8..sroa.2.i.i.i.i.i.i.i.i.8..sroa.2.i.i.i.i.i.i.i.8..sroa.2.i.i.i.i.i.i.i.8..sroa.2.i.i.i.i.i.i.8..sroa.2.i.i.i.i.i.i.8..sroa.2.i.i.i.i.i.8..sroa.2.i.i.i.i.i.8..sroa.2.i.i.i.i.8..sroa.2.i.i.i.i.8..sroa.2.i.i.i.8..sroa.2.i.i.i.8..sroa.2.i.i.8..sroa.2.i.i.8..sroa.2.i.8..sroa.2.i.8..sroa.2.8..sroa.2.8..sroa.2.16..i.i.i.i.i.i.i.i.i.i.i.i.i.i.i., <2 x double> poison, <2 x i32> zeroinitializer
  %28 = fmul <2 x double> %26, %27
  %29 = fadd <2 x double> %25, %28
  %30 = load <2 x double>, ptr %10, align 8, !tbaa !11
  %.sroa.2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.sroa.0.16..sroa.2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.sroa.0.16. = load <1 x double>, ptr %.sroa.2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.sroa.0.16.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.16.i.i.i.i.i.i.i.16.i.i.i.i.i.i.16.i.i.i.i.i.i.16.i.i.i.i.i.16.i.i.i.i.i.16.i.i.i.i.16.i.i.i.i.16.i.i.i.16.i.i.i.16.i.i.16.i.i.16.i.16.i.16..sroa_idx26, align 16
  %31 = shufflevector <1 x double> %.sroa.2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.sroa.0.16..sroa.2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.sroa.0.16., <1 x double> poison, <2 x i32> zeroinitializer
  %32 = fmul <2 x double> %30, %31
  %33 = fadd <2 x double> %29, %32
  %34 = load double, ptr %11, align 8, !tbaa !16
  %35 = fmul double %23, %34
  %36 = load double, ptr %12, align 8, !tbaa !16
  %37 = extractelement <2 x double> %.sroa.2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.sroa.0.8..sroa.2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.sroa.0.8..sroa.2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.8..sroa.2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.8..sroa.2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.8..sroa.2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.8..sroa.2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.8..sroa.2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.8..sroa.2.i.i.i.i.i.i.i.i.i.i.i.i.i.8..sroa.2.i.i.i.i.i.i.i.i.i.i.i.i.i.8..sroa.2.i.i.i.i.i.i.i.i.i.i.i.i.8..sroa.2.i.i.i.i.i.i.i.i.i.i.i.i.8..sroa.2.i.i.i.i.i.i.i.i.i.i.i.8..sroa.2.i.i.i.i.i.i.i.i.i.i.i.8..sroa.2.i.i.i.i.i.i.i.i.i.i.8..sroa.2.i.i.i.i.i.i.i.i.i.i.8..sroa.2.i.i.i.i.i.i.i.i.i.8..sroa.2.i.i.i.i.i.i.i.i.i.8..sroa.2.i.i.i.i.i.i.i.i.8..sroa.2.i.i.i.i.i.i.i.i.8..sroa.2.i.i.i.i.i.i.i.8..sroa.2.i.i.i.i.i.i.i.8..sroa.2.i.i.i.i.i.i.8..sroa.2.i.i.i.i.i.i.8..sroa.2.i.i.i.i.i.8..sroa.2.i.i.i.i.i.8..sroa.2.i.i.i.i.8..sroa.2.i.i.i.i.8..sroa.2.i.i.i.8..sroa.2.i.i.i.8..sroa.2.i.i.8..sroa.2.i.i.8..sroa.2.i.8..sroa.2.i.8..sroa.2.8..sroa.2.8..sroa.2.16..i.i.i.i.i.i.i.i.i.i.i.i.i.i.i., i64 0
  %38 = fmul double %37, %36
  %39 = load double, ptr %13, align 8, !tbaa !16
  %40 = fmul double %21, %39
  %41 = fadd double %38, %40
  %42 = fadd double %35, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.sroa.0)
  %43 = fadd <2 x double> %16, %33
  store <2 x double> %43, ptr %.sroa.015.020, align 8, !tbaa !11
  %44 = load double, ptr %8, align 8, !tbaa !16
  %45 = fadd double %42, %44
  store double %45, ptr %18, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.015.020, i64 24
  %.not = icmp eq ptr %46, %7
  br i1 %.not, label %._crit_edge, label %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZNK6open3d8geometry10Geometry3D13RotateNormalsERKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEERSt6vectorINS3_IdLi3ELi1ELi0ELi3ELi1EEESaIS8_EE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %2, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !7
  %.not10 = icmp eq ptr %4, %6
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %12

._crit_edge:                                      ; preds = %12, %3
  ret void

12:                                               ; preds = %.lr.ph, %12
  %.sroa.07.011 = phi ptr [ %4, %.lr.ph ], [ %39, %12 ]
  %13 = load <2 x double>, ptr %1, align 8, !tbaa !11
  %14 = load <2 x double>, ptr %.sroa.07.011, align 8
  %15 = shufflevector <2 x double> %14, <2 x double> poison, <2 x i32> zeroinitializer
  %16 = fmul <2 x double> %13, %15
  %17 = load <2 x double>, ptr %7, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.07.011, i64 8
  %19 = load <2 x double>, ptr %18, align 8
  %20 = shufflevector <2 x double> %19, <2 x double> poison, <2 x i32> zeroinitializer
  %21 = fmul <2 x double> %17, %20
  %22 = fadd <2 x double> %16, %21
  %23 = load <2 x double>, ptr %8, align 8, !tbaa !11
  %24 = shufflevector <2 x double> %19, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %25 = fmul <2 x double> %23, %24
  %26 = fadd <2 x double> %25, %22
  %27 = load double, ptr %9, align 8, !tbaa !16
  %28 = extractelement <2 x double> %14, i64 0
  %29 = fmul double %28, %27
  %30 = load double, ptr %10, align 8, !tbaa !16
  %31 = extractelement <2 x double> %19, i64 0
  %32 = fmul double %31, %30
  %33 = load double, ptr %11, align 8, !tbaa !16
  %34 = extractelement <2 x double> %19, i64 1
  %35 = fmul double %34, %33
  %36 = fadd double %32, %35
  %37 = fadd double %29, %36
  store <2 x double> %26, ptr %.sroa.07.011, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.07.011, i64 16
  store double %37, ptr %38, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.07.011, i64 24
  %.not = icmp eq ptr %39, %6
  br i1 %.not, label %._crit_edge, label %12
}

; Function Attrs: inlinehint mustprogress ssp uwtable
define linkonce_odr void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi1ELi3ELi3EEEEENS3_INS_7ProductINS7_INS4_IdLi3ELi3ELi0ELi3ELi3EEES8_Li0EEENS_9TransposeIKS8_EELi1EEEEENS0_9assign_opIddEELi0EEELi0ELi9EE3runERSH_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !85, !noalias !86
  %8 = load double, ptr %5, align 8, !tbaa !16
  %9 = load double, ptr %7, align 8, !tbaa !16
  %10 = fmul double %8, %9
  %11 = getelementptr i8, ptr %5, i64 24
  %12 = load double, ptr %11, align 8, !tbaa !16
  %13 = getelementptr i8, ptr %7, i64 24
  %14 = load double, ptr %13, align 8, !tbaa !16
  %15 = fmul double %12, %14
  %16 = getelementptr i8, ptr %5, i64 48
  %17 = load double, ptr %16, align 8, !tbaa !16
  %18 = getelementptr i8, ptr %7, i64 48
  %19 = load double, ptr %18, align 8, !tbaa !16
  %20 = fmul double %17, %19
  %21 = fadd double %15, %20
  %22 = fadd double %10, %21
  store double %22, ptr %3, align 8, !tbaa !16
  %23 = getelementptr i8, ptr %3, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %25 = load double, ptr %5, align 8, !tbaa !16
  %26 = load double, ptr %24, align 8, !tbaa !16
  %27 = fmul double %25, %26
  %28 = load double, ptr %11, align 8, !tbaa !16
  %29 = getelementptr i8, ptr %7, i64 32
  %30 = load double, ptr %29, align 8, !tbaa !16
  %31 = fmul double %28, %30
  %32 = load double, ptr %16, align 8, !tbaa !16
  %33 = getelementptr i8, ptr %7, i64 56
  %34 = load double, ptr %33, align 8, !tbaa !16
  %35 = fmul double %32, %34
  %36 = fadd double %31, %35
  %37 = fadd double %27, %36
  store double %37, ptr %23, align 8, !tbaa !16
  %38 = getelementptr i8, ptr %3, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %40 = load double, ptr %5, align 8, !tbaa !16
  %41 = load double, ptr %39, align 8, !tbaa !16
  %42 = fmul double %40, %41
  %43 = load double, ptr %11, align 8, !tbaa !16
  %44 = getelementptr i8, ptr %7, i64 40
  %45 = load double, ptr %44, align 8, !tbaa !16
  %46 = fmul double %43, %45
  %47 = load double, ptr %16, align 8, !tbaa !16
  %48 = getelementptr i8, ptr %7, i64 64
  %49 = load double, ptr %48, align 8, !tbaa !16
  %50 = fmul double %47, %49
  %51 = fadd double %46, %50
  %52 = fadd double %42, %51
  store double %52, ptr %38, align 8, !tbaa !16
  %53 = getelementptr i8, ptr %3, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %55 = load double, ptr %54, align 8, !tbaa !16
  %56 = load double, ptr %7, align 8, !tbaa !16
  %57 = fmul double %55, %56
  %58 = getelementptr i8, ptr %5, i64 32
  %59 = load double, ptr %58, align 8, !tbaa !16
  %60 = load double, ptr %13, align 8, !tbaa !16
  %61 = fmul double %59, %60
  %62 = getelementptr i8, ptr %5, i64 56
  %63 = load double, ptr %62, align 8, !tbaa !16
  %64 = load double, ptr %18, align 8, !tbaa !16
  %65 = fmul double %63, %64
  %66 = fadd double %61, %65
  %67 = fadd double %57, %66
  store double %67, ptr %53, align 8, !tbaa !16
  %68 = getelementptr i8, ptr %3, i64 32
  %69 = load double, ptr %54, align 8, !tbaa !16
  %70 = load double, ptr %24, align 8, !tbaa !16
  %71 = fmul double %69, %70
  %72 = load double, ptr %58, align 8, !tbaa !16
  %73 = load double, ptr %29, align 8, !tbaa !16
  %74 = fmul double %72, %73
  %75 = load double, ptr %62, align 8, !tbaa !16
  %76 = load double, ptr %33, align 8, !tbaa !16
  %77 = fmul double %75, %76
  %78 = fadd double %74, %77
  %79 = fadd double %71, %78
  store double %79, ptr %68, align 8, !tbaa !16
  %80 = getelementptr i8, ptr %3, i64 40
  %81 = load double, ptr %54, align 8, !tbaa !16
  %82 = load double, ptr %39, align 8, !tbaa !16
  %83 = fmul double %81, %82
  %84 = load double, ptr %58, align 8, !tbaa !16
  %85 = load double, ptr %44, align 8, !tbaa !16
  %86 = fmul double %84, %85
  %87 = load double, ptr %62, align 8, !tbaa !16
  %88 = load double, ptr %48, align 8, !tbaa !16
  %89 = fmul double %87, %88
  %90 = fadd double %86, %89
  %91 = fadd double %83, %90
  store double %91, ptr %80, align 8, !tbaa !16
  %92 = getelementptr i8, ptr %3, i64 48
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %94 = load double, ptr %93, align 8, !tbaa !16
  %95 = load double, ptr %7, align 8, !tbaa !16
  %96 = fmul double %94, %95
  %97 = getelementptr i8, ptr %5, i64 40
  %98 = load double, ptr %97, align 8, !tbaa !16
  %99 = load double, ptr %13, align 8, !tbaa !16
  %100 = fmul double %98, %99
  %101 = getelementptr i8, ptr %5, i64 64
  %102 = load double, ptr %101, align 8, !tbaa !16
  %103 = load double, ptr %18, align 8, !tbaa !16
  %104 = fmul double %102, %103
  %105 = fadd double %100, %104
  %106 = fadd double %96, %105
  store double %106, ptr %92, align 8, !tbaa !16
  %107 = getelementptr i8, ptr %3, i64 56
  %108 = load double, ptr %93, align 8, !tbaa !16
  %109 = load double, ptr %24, align 8, !tbaa !16
  %110 = fmul double %108, %109
  %111 = load double, ptr %97, align 8, !tbaa !16
  %112 = load double, ptr %29, align 8, !tbaa !16
  %113 = fmul double %111, %112
  %114 = load double, ptr %101, align 8, !tbaa !16
  %115 = load double, ptr %33, align 8, !tbaa !16
  %116 = fmul double %114, %115
  %117 = fadd double %113, %116
  %118 = fadd double %110, %117
  store double %118, ptr %107, align 8, !tbaa !16
  %119 = getelementptr i8, ptr %3, i64 64
  %120 = load double, ptr %93, align 8, !tbaa !16
  %121 = load double, ptr %39, align 8, !tbaa !16
  %122 = fmul double %120, %121
  %123 = load double, ptr %97, align 8, !tbaa !16
  %124 = load double, ptr %44, align 8, !tbaa !16
  %125 = fmul double %123, %124
  %126 = load double, ptr %101, align 8, !tbaa !16
  %127 = load double, ptr %48, align 8, !tbaa !16
  %128 = fmul double %126, %127
  %129 = fadd double %125, %128
  %130 = fadd double %122, %129
  store double %130, ptr %119, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define void @_ZN6open3d8geometry10Geometry3D24GetRotationMatrixFromXYZERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.Eigen::Matrix") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Eigen::internal::evaluator.563", align 16
  %4 = alloca %"class.Eigen::Matrix", align 16
  %5 = alloca %"class.Eigen::Matrix", align 8
  %6 = alloca %"class.Eigen::Matrix", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = load double, ptr %1, align 8, !tbaa !16
  call void @_ZN6open3d7utility15RotationMatrixXEd(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix") align 8 %4, double noundef %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load double, ptr %8, align 8, !tbaa !16
  call void @_ZN6open3d7utility15RotationMatrixYEd(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix") align 8 %5, double noundef %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load double, ptr %10, align 8, !tbaa !16
  call void @_ZN6open3d7utility15RotationMatrixZEd(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix") align 8 %6, double noundef %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %.pre.i.i.i.i.i.i.i.i.i = load <2 x double>, ptr %4, align 16, !tbaa !11
  %.pre16.i.i.i.i.i.i.i.i.i = load <2 x double>, ptr %12, align 8, !tbaa !11
  %.pre17.i.i.i.i.i.i.i.i.i = load <2 x double>, ptr %14, align 16, !tbaa !11
  %.pre18.i.i.i.i.i.i.i.i.i = load double, ptr %17, align 16, !tbaa !16
  %.pre19.i.i.i.i.i.i.i.i.i = load double, ptr %18, align 8, !tbaa !16
  %.pre20.i.i.i.i.i.i.i.i.i = load double, ptr %19, align 16, !tbaa !16
  br label %20

20:                                               ; preds = %20, %2
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %2 ], [ %45, %20 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %21 = getelementptr i8, ptr %3, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %22 = getelementptr i8, ptr %5, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %23 = load double, ptr %22, align 8, !tbaa !16
  %24 = insertelement <2 x double> poison, double %23, i64 0
  %25 = shufflevector <2 x double> %24, <2 x double> poison, <2 x i32> zeroinitializer
  %26 = fmul <2 x double> %.pre.i.i.i.i.i.i.i.i.i, %25
  %27 = getelementptr i8, ptr %13, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %28 = load double, ptr %27, align 8, !tbaa !16
  %29 = insertelement <2 x double> poison, double %28, i64 0
  %30 = shufflevector <2 x double> %29, <2 x double> poison, <2 x i32> zeroinitializer
  %31 = fmul <2 x double> %.pre16.i.i.i.i.i.i.i.i.i, %30
  %32 = fadd <2 x double> %26, %31
  %33 = getelementptr i8, ptr %15, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %34 = load double, ptr %33, align 8, !tbaa !16
  %35 = insertelement <2 x double> poison, double %34, i64 0
  %36 = shufflevector <2 x double> %35, <2 x double> poison, <2 x i32> zeroinitializer
  %37 = fmul <2 x double> %.pre17.i.i.i.i.i.i.i.i.i, %36
  %38 = fadd <2 x double> %32, %37
  store <2 x double> %38, ptr %21, align 8, !tbaa !11
  %39 = getelementptr i8, ptr %16, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %40 = fmul double %.pre18.i.i.i.i.i.i.i.i.i, %23
  %41 = fmul double %.pre19.i.i.i.i.i.i.i.i.i, %28
  %42 = fmul double %.pre20.i.i.i.i.i.i.i.i.i, %34
  %43 = fadd double %41, %42
  %44 = fadd double %40, %43
  store double %44, ptr %39, align 8, !tbaa !16
  %45 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %45, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %46, label %20, !llvm.loop !51

46:                                               ; preds = %20
  %47 = load <2 x double>, ptr %3, align 16, !tbaa !11
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %49 = load <2 x double>, ptr %48, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %52 = load <2 x double>, ptr %51, align 16, !tbaa !11
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load double, ptr %16, align 16, !tbaa !16
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %57 = load double, ptr %56, align 8, !tbaa !16
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %59 = load double, ptr %58, align 16, !tbaa !16
  br label %60

60:                                               ; preds = %60, %46
  %.07.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %46 ], [ %85, %60 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i, 24
  %61 = getelementptr i8, ptr %0, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %62 = getelementptr i8, ptr %6, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %63 = load double, ptr %62, align 8, !tbaa !16
  %64 = insertelement <2 x double> poison, double %63, i64 0
  %65 = shufflevector <2 x double> %64, <2 x double> poison, <2 x i32> zeroinitializer
  %66 = fmul <2 x double> %47, %65
  %67 = getelementptr i8, ptr %50, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %68 = load double, ptr %67, align 8, !tbaa !16
  %69 = insertelement <2 x double> poison, double %68, i64 0
  %70 = shufflevector <2 x double> %69, <2 x double> poison, <2 x i32> zeroinitializer
  %71 = fmul <2 x double> %49, %70
  %72 = fadd <2 x double> %66, %71
  %73 = getelementptr i8, ptr %53, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %74 = load double, ptr %73, align 8, !tbaa !16
  %75 = insertelement <2 x double> poison, double %74, i64 0
  %76 = shufflevector <2 x double> %75, <2 x double> poison, <2 x i32> zeroinitializer
  %77 = fmul <2 x double> %52, %76
  %78 = fadd <2 x double> %72, %77
  store <2 x double> %78, ptr %61, align 8, !tbaa !11
  %79 = getelementptr i8, ptr %54, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %80 = fmul double %55, %63
  %81 = fmul double %57, %68
  %82 = fmul double %59, %74
  %83 = fadd double %81, %82
  %84 = fadd double %80, %83
  store double %84, ptr %79, align 8, !tbaa !16
  %85 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %85, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS3_IS1_S1_Li0EEES1_Li0EEEEERKNS_9EigenBaseIT_EE.exit, label %60, !llvm.loop !89

_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS3_IS1_S1_Li0EEES1_Li0EEEEERKNS_9EigenBaseIT_EE.exit: ; preds = %60
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @_ZN6open3d7utility15RotationMatrixXEd(ptr dead_on_unwind writable sret(%"class.Eigen::Matrix") align 8, double noundef) local_unnamed_addr #9

declare void @_ZN6open3d7utility15RotationMatrixYEd(ptr dead_on_unwind writable sret(%"class.Eigen::Matrix") align 8, double noundef) local_unnamed_addr #9

declare void @_ZN6open3d7utility15RotationMatrixZEd(ptr dead_on_unwind writable sret(%"class.Eigen::Matrix") align 8, double noundef) local_unnamed_addr #9

; Function Attrs: mustprogress ssp uwtable
define void @_ZN6open3d8geometry10Geometry3D24GetRotationMatrixFromYZXERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.Eigen::Matrix") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Eigen::internal::evaluator.563", align 16
  %4 = alloca %"class.Eigen::Matrix", align 16
  %5 = alloca %"class.Eigen::Matrix", align 8
  %6 = alloca %"class.Eigen::Matrix", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = load double, ptr %1, align 8, !tbaa !16
  call void @_ZN6open3d7utility15RotationMatrixYEd(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix") align 8 %4, double noundef %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load double, ptr %8, align 8, !tbaa !16
  call void @_ZN6open3d7utility15RotationMatrixZEd(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix") align 8 %5, double noundef %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load double, ptr %10, align 8, !tbaa !16
  call void @_ZN6open3d7utility15RotationMatrixXEd(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix") align 8 %6, double noundef %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %.pre.i.i.i.i.i.i.i.i.i = load <2 x double>, ptr %4, align 16, !tbaa !11
  %.pre16.i.i.i.i.i.i.i.i.i = load <2 x double>, ptr %12, align 8, !tbaa !11
  %.pre17.i.i.i.i.i.i.i.i.i = load <2 x double>, ptr %14, align 16, !tbaa !11
  %.pre18.i.i.i.i.i.i.i.i.i = load double, ptr %17, align 16, !tbaa !16
  %.pre19.i.i.i.i.i.i.i.i.i = load double, ptr %18, align 8, !tbaa !16
  %.pre20.i.i.i.i.i.i.i.i.i = load double, ptr %19, align 16, !tbaa !16
  br label %20

20:                                               ; preds = %20, %2
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %2 ], [ %45, %20 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %21 = getelementptr i8, ptr %3, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %22 = getelementptr i8, ptr %5, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %23 = load double, ptr %22, align 8, !tbaa !16
  %24 = insertelement <2 x double> poison, double %23, i64 0
  %25 = shufflevector <2 x double> %24, <2 x double> poison, <2 x i32> zeroinitializer
  %26 = fmul <2 x double> %.pre.i.i.i.i.i.i.i.i.i, %25
  %27 = getelementptr i8, ptr %13, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %28 = load double, ptr %27, align 8, !tbaa !16
  %29 = insertelement <2 x double> poison, double %28, i64 0
  %30 = shufflevector <2 x double> %29, <2 x double> poison, <2 x i32> zeroinitializer
  %31 = fmul <2 x double> %.pre16.i.i.i.i.i.i.i.i.i, %30
  %32 = fadd <2 x double> %26, %31
  %33 = getelementptr i8, ptr %15, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %34 = load double, ptr %33, align 8, !tbaa !16
  %35 = insertelement <2 x double> poison, double %34, i64 0
  %36 = shufflevector <2 x double> %35, <2 x double> poison, <2 x i32> zeroinitializer
  %37 = fmul <2 x double> %.pre17.i.i.i.i.i.i.i.i.i, %36
  %38 = fadd <2 x double> %32, %37
  store <2 x double> %38, ptr %21, align 8, !tbaa !11
  %39 = getelementptr i8, ptr %16, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %40 = fmul double %.pre18.i.i.i.i.i.i.i.i.i, %23
  %41 = fmul double %.pre19.i.i.i.i.i.i.i.i.i, %28
  %42 = fmul double %.pre20.i.i.i.i.i.i.i.i.i, %34
  %43 = fadd double %41, %42
  %44 = fadd double %40, %43
  store double %44, ptr %39, align 8, !tbaa !16
  %45 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %45, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %46, label %20, !llvm.loop !51

46:                                               ; preds = %20
  %47 = load <2 x double>, ptr %3, align 16, !tbaa !11
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %49 = load <2 x double>, ptr %48, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %52 = load <2 x double>, ptr %51, align 16, !tbaa !11
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load double, ptr %16, align 16, !tbaa !16
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %57 = load double, ptr %56, align 8, !tbaa !16
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %59 = load double, ptr %58, align 16, !tbaa !16
  br label %60

60:                                               ; preds = %60, %46
  %.07.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %46 ], [ %85, %60 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i, 24
  %61 = getelementptr i8, ptr %0, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %62 = getelementptr i8, ptr %6, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %63 = load double, ptr %62, align 8, !tbaa !16
  %64 = insertelement <2 x double> poison, double %63, i64 0
  %65 = shufflevector <2 x double> %64, <2 x double> poison, <2 x i32> zeroinitializer
  %66 = fmul <2 x double> %47, %65
  %67 = getelementptr i8, ptr %50, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %68 = load double, ptr %67, align 8, !tbaa !16
  %69 = insertelement <2 x double> poison, double %68, i64 0
  %70 = shufflevector <2 x double> %69, <2 x double> poison, <2 x i32> zeroinitializer
  %71 = fmul <2 x double> %49, %70
  %72 = fadd <2 x double> %66, %71
  %73 = getelementptr i8, ptr %53, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %74 = load double, ptr %73, align 8, !tbaa !16
  %75 = insertelement <2 x double> poison, double %74, i64 0
  %76 = shufflevector <2 x double> %75, <2 x double> poison, <2 x i32> zeroinitializer
  %77 = fmul <2 x double> %52, %76
  %78 = fadd <2 x double> %72, %77
  store <2 x double> %78, ptr %61, align 8, !tbaa !11
  %79 = getelementptr i8, ptr %54, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %80 = fmul double %55, %63
  %81 = fmul double %57, %68
  %82 = fmul double %59, %74
  %83 = fadd double %81, %82
  %84 = fadd double %80, %83
  store double %84, ptr %79, align 8, !tbaa !16
  %85 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %85, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS3_IS1_S1_Li0EEES1_Li0EEEEERKNS_9EigenBaseIT_EE.exit, label %60, !llvm.loop !89

_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS3_IS1_S1_Li0EEES1_Li0EEEEERKNS_9EigenBaseIT_EE.exit: ; preds = %60
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define void @_ZN6open3d8geometry10Geometry3D24GetRotationMatrixFromZXYERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.Eigen::Matrix") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Eigen::internal::evaluator.563", align 16
  %4 = alloca %"class.Eigen::Matrix", align 16
  %5 = alloca %"class.Eigen::Matrix", align 8
  %6 = alloca %"class.Eigen::Matrix", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = load double, ptr %1, align 8, !tbaa !16
  call void @_ZN6open3d7utility15RotationMatrixZEd(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix") align 8 %4, double noundef %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load double, ptr %8, align 8, !tbaa !16
  call void @_ZN6open3d7utility15RotationMatrixXEd(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix") align 8 %5, double noundef %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load double, ptr %10, align 8, !tbaa !16
  call void @_ZN6open3d7utility15RotationMatrixYEd(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix") align 8 %6, double noundef %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %.pre.i.i.i.i.i.i.i.i.i = load <2 x double>, ptr %4, align 16, !tbaa !11
  %.pre16.i.i.i.i.i.i.i.i.i = load <2 x double>, ptr %12, align 8, !tbaa !11
  %.pre17.i.i.i.i.i.i.i.i.i = load <2 x double>, ptr %14, align 16, !tbaa !11
  %.pre18.i.i.i.i.i.i.i.i.i = load double, ptr %17, align 16, !tbaa !16
  %.pre19.i.i.i.i.i.i.i.i.i = load double, ptr %18, align 8, !tbaa !16
  %.pre20.i.i.i.i.i.i.i.i.i = load double, ptr %19, align 16, !tbaa !16
  br label %20

20:                                               ; preds = %20, %2
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %2 ], [ %45, %20 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %21 = getelementptr i8, ptr %3, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %22 = getelementptr i8, ptr %5, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %23 = load double, ptr %22, align 8, !tbaa !16
  %24 = insertelement <2 x double> poison, double %23, i64 0
  %25 = shufflevector <2 x double> %24, <2 x double> poison, <2 x i32> zeroinitializer
  %26 = fmul <2 x double> %.pre.i.i.i.i.i.i.i.i.i, %25
  %27 = getelementptr i8, ptr %13, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %28 = load double, ptr %27, align 8, !tbaa !16
  %29 = insertelement <2 x double> poison, double %28, i64 0
  %30 = shufflevector <2 x double> %29, <2 x double> poison, <2 x i32> zeroinitializer
  %31 = fmul <2 x double> %.pre16.i.i.i.i.i.i.i.i.i, %30
  %32 = fadd <2 x double> %26, %31
  %33 = getelementptr i8, ptr %15, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %34 = load double, ptr %33, align 8, !tbaa !16
  %35 = insertelement <2 x double> poison, double %34, i64 0
  %36 = shufflevector <2 x double> %35, <2 x double> poison, <2 x i32> zeroinitializer
  %37 = fmul <2 x double> %.pre17.i.i.i.i.i.i.i.i.i, %36
  %38 = fadd <2 x double> %32, %37
  store <2 x double> %38, ptr %21, align 8, !tbaa !11
  %39 = getelementptr i8, ptr %16, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %40 = fmul double %.pre18.i.i.i.i.i.i.i.i.i, %23
  %41 = fmul double %.pre19.i.i.i.i.i.i.i.i.i, %28
  %42 = fmul double %.pre20.i.i.i.i.i.i.i.i.i, %34
  %43 = fadd double %41, %42
  %44 = fadd double %40, %43
  store double %44, ptr %39, align 8, !tbaa !16
  %45 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %45, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %46, label %20, !llvm.loop !51

46:                                               ; preds = %20
  %47 = load <2 x double>, ptr %3, align 16, !tbaa !11
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %49 = load <2 x double>, ptr %48, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %52 = load <2 x double>, ptr %51, align 16, !tbaa !11
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load double, ptr %16, align 16, !tbaa !16
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %57 = load double, ptr %56, align 8, !tbaa !16
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %59 = load double, ptr %58, align 16, !tbaa !16
  br label %60

60:                                               ; preds = %60, %46
  %.07.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %46 ], [ %85, %60 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i, 24
  %61 = getelementptr i8, ptr %0, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %62 = getelementptr i8, ptr %6, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %63 = load double, ptr %62, align 8, !tbaa !16
  %64 = insertelement <2 x double> poison, double %63, i64 0
  %65 = shufflevector <2 x double> %64, <2 x double> poison, <2 x i32> zeroinitializer
  %66 = fmul <2 x double> %47, %65
  %67 = getelementptr i8, ptr %50, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %68 = load double, ptr %67, align 8, !tbaa !16
  %69 = insertelement <2 x double> poison, double %68, i64 0
  %70 = shufflevector <2 x double> %69, <2 x double> poison, <2 x i32> zeroinitializer
  %71 = fmul <2 x double> %49, %70
  %72 = fadd <2 x double> %66, %71
  %73 = getelementptr i8, ptr %53, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %74 = load double, ptr %73, align 8, !tbaa !16
  %75 = insertelement <2 x double> poison, double %74, i64 0
  %76 = shufflevector <2 x double> %75, <2 x double> poison, <2 x i32> zeroinitializer
  %77 = fmul <2 x double> %52, %76
  %78 = fadd <2 x double> %72, %77
  store <2 x double> %78, ptr %61, align 8, !tbaa !11
  %79 = getelementptr i8, ptr %54, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %80 = fmul double %55, %63
  %81 = fmul double %57, %68
  %82 = fmul double %59, %74
  %83 = fadd double %81, %82
  %84 = fadd double %80, %83
  store double %84, ptr %79, align 8, !tbaa !16
  %85 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %85, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS3_IS1_S1_Li0EEES1_Li0EEEEERKNS_9EigenBaseIT_EE.exit, label %60, !llvm.loop !89

_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS3_IS1_S1_Li0EEES1_Li0EEEEERKNS_9EigenBaseIT_EE.exit: ; preds = %60
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define void @_ZN6open3d8geometry10Geometry3D24GetRotationMatrixFromXZYERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.Eigen::Matrix") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Eigen::internal::evaluator.563", align 16
  %4 = alloca %"class.Eigen::Matrix", align 16
  %5 = alloca %"class.Eigen::Matrix", align 8
  %6 = alloca %"class.Eigen::Matrix", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = load double, ptr %1, align 8, !tbaa !16
  call void @_ZN6open3d7utility15RotationMatrixXEd(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix") align 8 %4, double noundef %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load double, ptr %8, align 8, !tbaa !16
  call void @_ZN6open3d7utility15RotationMatrixZEd(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix") align 8 %5, double noundef %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load double, ptr %10, align 8, !tbaa !16
  call void @_ZN6open3d7utility15RotationMatrixYEd(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix") align 8 %6, double noundef %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %.pre.i.i.i.i.i.i.i.i.i = load <2 x double>, ptr %4, align 16, !tbaa !11
  %.pre16.i.i.i.i.i.i.i.i.i = load <2 x double>, ptr %12, align 8, !tbaa !11
  %.pre17.i.i.i.i.i.i.i.i.i = load <2 x double>, ptr %14, align 16, !tbaa !11
  %.pre18.i.i.i.i.i.i.i.i.i = load double, ptr %17, align 16, !tbaa !16
  %.pre19.i.i.i.i.i.i.i.i.i = load double, ptr %18, align 8, !tbaa !16
  %.pre20.i.i.i.i.i.i.i.i.i = load double, ptr %19, align 16, !tbaa !16
  br label %20

20:                                               ; preds = %20, %2
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %2 ], [ %45, %20 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %21 = getelementptr i8, ptr %3, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %22 = getelementptr i8, ptr %5, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %23 = load double, ptr %22, align 8, !tbaa !16
  %24 = insertelement <2 x double> poison, double %23, i64 0
  %25 = shufflevector <2 x double> %24, <2 x double> poison, <2 x i32> zeroinitializer
  %26 = fmul <2 x double> %.pre.i.i.i.i.i.i.i.i.i, %25
  %27 = getelementptr i8, ptr %13, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %28 = load double, ptr %27, align 8, !tbaa !16
  %29 = insertelement <2 x double> poison, double %28, i64 0
  %30 = shufflevector <2 x double> %29, <2 x double> poison, <2 x i32> zeroinitializer
  %31 = fmul <2 x double> %.pre16.i.i.i.i.i.i.i.i.i, %30
  %32 = fadd <2 x double> %26, %31
  %33 = getelementptr i8, ptr %15, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %34 = load double, ptr %33, align 8, !tbaa !16
  %35 = insertelement <2 x double> poison, double %34, i64 0
  %36 = shufflevector <2 x double> %35, <2 x double> poison, <2 x i32> zeroinitializer
  %37 = fmul <2 x double> %.pre17.i.i.i.i.i.i.i.i.i, %36
  %38 = fadd <2 x double> %32, %37
  store <2 x double> %38, ptr %21, align 8, !tbaa !11
  %39 = getelementptr i8, ptr %16, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %40 = fmul double %.pre18.i.i.i.i.i.i.i.i.i, %23
  %41 = fmul double %.pre19.i.i.i.i.i.i.i.i.i, %28
  %42 = fmul double %.pre20.i.i.i.i.i.i.i.i.i, %34
  %43 = fadd double %41, %42
  %44 = fadd double %40, %43
  store double %44, ptr %39, align 8, !tbaa !16
  %45 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %45, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %46, label %20, !llvm.loop !51

46:                                               ; preds = %20
  %47 = load <2 x double>, ptr %3, align 16, !tbaa !11
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %49 = load <2 x double>, ptr %48, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %52 = load <2 x double>, ptr %51, align 16, !tbaa !11
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load double, ptr %16, align 16, !tbaa !16
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %57 = load double, ptr %56, align 8, !tbaa !16
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %59 = load double, ptr %58, align 16, !tbaa !16
  br label %60

60:                                               ; preds = %60, %46
  %.07.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %46 ], [ %85, %60 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i, 24
  %61 = getelementptr i8, ptr %0, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %62 = getelementptr i8, ptr %6, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %63 = load double, ptr %62, align 8, !tbaa !16
  %64 = insertelement <2 x double> poison, double %63, i64 0
  %65 = shufflevector <2 x double> %64, <2 x double> poison, <2 x i32> zeroinitializer
  %66 = fmul <2 x double> %47, %65
  %67 = getelementptr i8, ptr %50, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %68 = load double, ptr %67, align 8, !tbaa !16
  %69 = insertelement <2 x double> poison, double %68, i64 0
  %70 = shufflevector <2 x double> %69, <2 x double> poison, <2 x i32> zeroinitializer
  %71 = fmul <2 x double> %49, %70
  %72 = fadd <2 x double> %66, %71
  %73 = getelementptr i8, ptr %53, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %74 = load double, ptr %73, align 8, !tbaa !16
  %75 = insertelement <2 x double> poison, double %74, i64 0
  %76 = shufflevector <2 x double> %75, <2 x double> poison, <2 x i32> zeroinitializer
  %77 = fmul <2 x double> %52, %76
  %78 = fadd <2 x double> %72, %77
  store <2 x double> %78, ptr %61, align 8, !tbaa !11
  %79 = getelementptr i8, ptr %54, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %80 = fmul double %55, %63
  %81 = fmul double %57, %68
  %82 = fmul double %59, %74
  %83 = fadd double %81, %82
  %84 = fadd double %80, %83
  store double %84, ptr %79, align 8, !tbaa !16
  %85 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %85, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS3_IS1_S1_Li0EEES1_Li0EEEEERKNS_9EigenBaseIT_EE.exit, label %60, !llvm.loop !89

_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS3_IS1_S1_Li0EEES1_Li0EEEEERKNS_9EigenBaseIT_EE.exit: ; preds = %60
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define void @_ZN6open3d8geometry10Geometry3D24GetRotationMatrixFromZYXERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.Eigen::Matrix") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Eigen::internal::evaluator.563", align 16
  %4 = alloca %"class.Eigen::Matrix", align 16
  %5 = alloca %"class.Eigen::Matrix", align 8
  %6 = alloca %"class.Eigen::Matrix", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = load double, ptr %1, align 8, !tbaa !16
  call void @_ZN6open3d7utility15RotationMatrixZEd(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix") align 8 %4, double noundef %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load double, ptr %8, align 8, !tbaa !16
  call void @_ZN6open3d7utility15RotationMatrixYEd(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix") align 8 %5, double noundef %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load double, ptr %10, align 8, !tbaa !16
  call void @_ZN6open3d7utility15RotationMatrixXEd(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix") align 8 %6, double noundef %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %.pre.i.i.i.i.i.i.i.i.i = load <2 x double>, ptr %4, align 16, !tbaa !11
  %.pre16.i.i.i.i.i.i.i.i.i = load <2 x double>, ptr %12, align 8, !tbaa !11
  %.pre17.i.i.i.i.i.i.i.i.i = load <2 x double>, ptr %14, align 16, !tbaa !11
  %.pre18.i.i.i.i.i.i.i.i.i = load double, ptr %17, align 16, !tbaa !16
  %.pre19.i.i.i.i.i.i.i.i.i = load double, ptr %18, align 8, !tbaa !16
  %.pre20.i.i.i.i.i.i.i.i.i = load double, ptr %19, align 16, !tbaa !16
  br label %20

20:                                               ; preds = %20, %2
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %2 ], [ %45, %20 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %21 = getelementptr i8, ptr %3, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %22 = getelementptr i8, ptr %5, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %23 = load double, ptr %22, align 8, !tbaa !16
  %24 = insertelement <2 x double> poison, double %23, i64 0
  %25 = shufflevector <2 x double> %24, <2 x double> poison, <2 x i32> zeroinitializer
  %26 = fmul <2 x double> %.pre.i.i.i.i.i.i.i.i.i, %25
  %27 = getelementptr i8, ptr %13, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %28 = load double, ptr %27, align 8, !tbaa !16
  %29 = insertelement <2 x double> poison, double %28, i64 0
  %30 = shufflevector <2 x double> %29, <2 x double> poison, <2 x i32> zeroinitializer
  %31 = fmul <2 x double> %.pre16.i.i.i.i.i.i.i.i.i, %30
  %32 = fadd <2 x double> %26, %31
  %33 = getelementptr i8, ptr %15, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %34 = load double, ptr %33, align 8, !tbaa !16
  %35 = insertelement <2 x double> poison, double %34, i64 0
  %36 = shufflevector <2 x double> %35, <2 x double> poison, <2 x i32> zeroinitializer
  %37 = fmul <2 x double> %.pre17.i.i.i.i.i.i.i.i.i, %36
  %38 = fadd <2 x double> %32, %37
  store <2 x double> %38, ptr %21, align 8, !tbaa !11
  %39 = getelementptr i8, ptr %16, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %40 = fmul double %.pre18.i.i.i.i.i.i.i.i.i, %23
  %41 = fmul double %.pre19.i.i.i.i.i.i.i.i.i, %28
  %42 = fmul double %.pre20.i.i.i.i.i.i.i.i.i, %34
  %43 = fadd double %41, %42
  %44 = fadd double %40, %43
  store double %44, ptr %39, align 8, !tbaa !16
  %45 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %45, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %46, label %20, !llvm.loop !51

46:                                               ; preds = %20
  %47 = load <2 x double>, ptr %3, align 16, !tbaa !11
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %49 = load <2 x double>, ptr %48, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %52 = load <2 x double>, ptr %51, align 16, !tbaa !11
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load double, ptr %16, align 16, !tbaa !16
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %57 = load double, ptr %56, align 8, !tbaa !16
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %59 = load double, ptr %58, align 16, !tbaa !16
  br label %60

60:                                               ; preds = %60, %46
  %.07.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %46 ], [ %85, %60 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i, 24
  %61 = getelementptr i8, ptr %0, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %62 = getelementptr i8, ptr %6, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %63 = load double, ptr %62, align 8, !tbaa !16
  %64 = insertelement <2 x double> poison, double %63, i64 0
  %65 = shufflevector <2 x double> %64, <2 x double> poison, <2 x i32> zeroinitializer
  %66 = fmul <2 x double> %47, %65
  %67 = getelementptr i8, ptr %50, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %68 = load double, ptr %67, align 8, !tbaa !16
  %69 = insertelement <2 x double> poison, double %68, i64 0
  %70 = shufflevector <2 x double> %69, <2 x double> poison, <2 x i32> zeroinitializer
  %71 = fmul <2 x double> %49, %70
  %72 = fadd <2 x double> %66, %71
  %73 = getelementptr i8, ptr %53, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %74 = load double, ptr %73, align 8, !tbaa !16
  %75 = insertelement <2 x double> poison, double %74, i64 0
  %76 = shufflevector <2 x double> %75, <2 x double> poison, <2 x i32> zeroinitializer
  %77 = fmul <2 x double> %52, %76
  %78 = fadd <2 x double> %72, %77
  store <2 x double> %78, ptr %61, align 8, !tbaa !11
  %79 = getelementptr i8, ptr %54, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %80 = fmul double %55, %63
  %81 = fmul double %57, %68
  %82 = fmul double %59, %74
  %83 = fadd double %81, %82
  %84 = fadd double %80, %83
  store double %84, ptr %79, align 8, !tbaa !16
  %85 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %85, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS3_IS1_S1_Li0EEES1_Li0EEEEERKNS_9EigenBaseIT_EE.exit, label %60, !llvm.loop !89

_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS3_IS1_S1_Li0EEES1_Li0EEEEERKNS_9EigenBaseIT_EE.exit: ; preds = %60
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define void @_ZN6open3d8geometry10Geometry3D24GetRotationMatrixFromYXZERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.Eigen::Matrix") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Eigen::internal::evaluator.563", align 16
  %4 = alloca %"class.Eigen::Matrix", align 16
  %5 = alloca %"class.Eigen::Matrix", align 8
  %6 = alloca %"class.Eigen::Matrix", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = load double, ptr %1, align 8, !tbaa !16
  call void @_ZN6open3d7utility15RotationMatrixYEd(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix") align 8 %4, double noundef %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load double, ptr %8, align 8, !tbaa !16
  call void @_ZN6open3d7utility15RotationMatrixXEd(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix") align 8 %5, double noundef %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load double, ptr %10, align 8, !tbaa !16
  call void @_ZN6open3d7utility15RotationMatrixZEd(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix") align 8 %6, double noundef %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %.pre.i.i.i.i.i.i.i.i.i = load <2 x double>, ptr %4, align 16, !tbaa !11
  %.pre16.i.i.i.i.i.i.i.i.i = load <2 x double>, ptr %12, align 8, !tbaa !11
  %.pre17.i.i.i.i.i.i.i.i.i = load <2 x double>, ptr %14, align 16, !tbaa !11
  %.pre18.i.i.i.i.i.i.i.i.i = load double, ptr %17, align 16, !tbaa !16
  %.pre19.i.i.i.i.i.i.i.i.i = load double, ptr %18, align 8, !tbaa !16
  %.pre20.i.i.i.i.i.i.i.i.i = load double, ptr %19, align 16, !tbaa !16
  br label %20

20:                                               ; preds = %20, %2
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %2 ], [ %45, %20 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %21 = getelementptr i8, ptr %3, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %22 = getelementptr i8, ptr %5, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %23 = load double, ptr %22, align 8, !tbaa !16
  %24 = insertelement <2 x double> poison, double %23, i64 0
  %25 = shufflevector <2 x double> %24, <2 x double> poison, <2 x i32> zeroinitializer
  %26 = fmul <2 x double> %.pre.i.i.i.i.i.i.i.i.i, %25
  %27 = getelementptr i8, ptr %13, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %28 = load double, ptr %27, align 8, !tbaa !16
  %29 = insertelement <2 x double> poison, double %28, i64 0
  %30 = shufflevector <2 x double> %29, <2 x double> poison, <2 x i32> zeroinitializer
  %31 = fmul <2 x double> %.pre16.i.i.i.i.i.i.i.i.i, %30
  %32 = fadd <2 x double> %26, %31
  %33 = getelementptr i8, ptr %15, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %34 = load double, ptr %33, align 8, !tbaa !16
  %35 = insertelement <2 x double> poison, double %34, i64 0
  %36 = shufflevector <2 x double> %35, <2 x double> poison, <2 x i32> zeroinitializer
  %37 = fmul <2 x double> %.pre17.i.i.i.i.i.i.i.i.i, %36
  %38 = fadd <2 x double> %32, %37
  store <2 x double> %38, ptr %21, align 8, !tbaa !11
  %39 = getelementptr i8, ptr %16, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %40 = fmul double %.pre18.i.i.i.i.i.i.i.i.i, %23
  %41 = fmul double %.pre19.i.i.i.i.i.i.i.i.i, %28
  %42 = fmul double %.pre20.i.i.i.i.i.i.i.i.i, %34
  %43 = fadd double %41, %42
  %44 = fadd double %40, %43
  store double %44, ptr %39, align 8, !tbaa !16
  %45 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %45, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %46, label %20, !llvm.loop !51

46:                                               ; preds = %20
  %47 = load <2 x double>, ptr %3, align 16, !tbaa !11
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %49 = load <2 x double>, ptr %48, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %52 = load <2 x double>, ptr %51, align 16, !tbaa !11
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load double, ptr %16, align 16, !tbaa !16
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %57 = load double, ptr %56, align 8, !tbaa !16
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %59 = load double, ptr %58, align 16, !tbaa !16
  br label %60

60:                                               ; preds = %60, %46
  %.07.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %46 ], [ %85, %60 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i, 24
  %61 = getelementptr i8, ptr %0, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %62 = getelementptr i8, ptr %6, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %63 = load double, ptr %62, align 8, !tbaa !16
  %64 = insertelement <2 x double> poison, double %63, i64 0
  %65 = shufflevector <2 x double> %64, <2 x double> poison, <2 x i32> zeroinitializer
  %66 = fmul <2 x double> %47, %65
  %67 = getelementptr i8, ptr %50, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %68 = load double, ptr %67, align 8, !tbaa !16
  %69 = insertelement <2 x double> poison, double %68, i64 0
  %70 = shufflevector <2 x double> %69, <2 x double> poison, <2 x i32> zeroinitializer
  %71 = fmul <2 x double> %49, %70
  %72 = fadd <2 x double> %66, %71
  %73 = getelementptr i8, ptr %53, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %74 = load double, ptr %73, align 8, !tbaa !16
  %75 = insertelement <2 x double> poison, double %74, i64 0
  %76 = shufflevector <2 x double> %75, <2 x double> poison, <2 x i32> zeroinitializer
  %77 = fmul <2 x double> %52, %76
  %78 = fadd <2 x double> %72, %77
  store <2 x double> %78, ptr %61, align 8, !tbaa !11
  %79 = getelementptr i8, ptr %54, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %80 = fmul double %55, %63
  %81 = fmul double %57, %68
  %82 = fmul double %59, %74
  %83 = fadd double %81, %82
  %84 = fadd double %80, %83
  store double %84, ptr %79, align 8, !tbaa !16
  %85 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %85, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS3_IS1_S1_Li0EEES1_Li0EEEEERKNS_9EigenBaseIT_EE.exit, label %60, !llvm.loop !89

_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS3_IS1_S1_Li0EEES1_Li0EEEEERKNS_9EigenBaseIT_EE.exit: ; preds = %60
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind ssp willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) uwtable
define void @_ZN6open3d8geometry10Geometry3D30GetRotationMatrixFromAxisAngleERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.Eigen::Matrix") align 8 captures(none) initializes((0, 72)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load <2 x double>, ptr %1, align 8, !tbaa !11
  %4 = fmul <2 x double> %3, %3
  %shift = shufflevector <2 x double> %4, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %4, %shift
  %5 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load double, ptr %6, align 8, !tbaa !16
  %8 = fmul double %7, %7
  %9 = fadd double %8, %5
  %10 = fcmp ogt double %9, 0.000000e+00
  br i1 %10, label %11, label %46

11:                                               ; preds = %2
  %.scalar.i = tail call noundef double @llvm.sqrt.f64(double %9)
  %.sroa.6.16.vec.insert.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %.scalar.i, i64 0
  %12 = shufflevector <2 x double> %.sroa.6.16.vec.insert.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %13 = fdiv <2 x double> %3, %12
  %14 = fdiv double %7, %.scalar.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %15 = tail call double @sin(double noundef %.scalar.i) #28, !tbaa !93, !noalias !90
  %.sroa.3.8.vec.insert.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %15, i64 0
  %16 = shufflevector <2 x double> %.sroa.3.8.vec.insert.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %17 = fmul <2 x double> %13, %16
  %18 = fmul double %14, %15
  %19 = tail call double @cos(double noundef %.scalar.i) #28, !tbaa !93, !noalias !90
  %20 = fsub double 1.000000e+00, %19
  %.sroa.3.8.vec.insert.i.i.i.i.i.i7.i = insertelement <2 x double> poison, double %20, i64 0
  %21 = shufflevector <2 x double> %.sroa.3.8.vec.insert.i.i.i.i.i.i7.i, <2 x double> poison, <2 x i32> zeroinitializer
  %22 = fmul <2 x double> %13, %21
  %23 = fmul double %14, %20
  %.sroa.0.0.vec.extract.i = extractelement <2 x double> %22, i64 0
  %24 = extractelement <2 x double> %13, i64 1
  %25 = fmul double %24, %.sroa.0.0.vec.extract.i
  %26 = fsub double %25, %18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %26, ptr %27, align 8, !tbaa !16, !alias.scope !90
  %28 = fadd double %18, %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %28, ptr %29, align 8, !tbaa !16, !alias.scope !90
  %30 = fmul double %14, %.sroa.0.0.vec.extract.i
  %.sroa.026.8.vec.extract.i = extractelement <2 x double> %17, i64 1
  %31 = fadd double %.sroa.026.8.vec.extract.i, %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %31, ptr %32, align 8, !tbaa !16, !alias.scope !90
  %33 = fsub double %30, %.sroa.026.8.vec.extract.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %33, ptr %34, align 8, !tbaa !16, !alias.scope !90
  %.sroa.0.8.vec.extract.i = extractelement <2 x double> %22, i64 1
  %35 = fmul double %14, %.sroa.0.8.vec.extract.i
  %.sroa.026.0.vec.extract.i = extractelement <2 x double> %17, i64 0
  %36 = fsub double %35, %.sroa.026.0.vec.extract.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %36, ptr %37, align 8, !tbaa !16, !alias.scope !90
  %38 = fadd double %.sroa.026.0.vec.extract.i, %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %38, ptr %39, align 8, !tbaa !16, !alias.scope !90
  %foldExtExtBinop11 = fmul <2 x double> %13, %22
  %40 = extractelement <2 x double> %foldExtExtBinop11, i64 0
  %41 = fadd double %19, %40
  %42 = fmul double %24, %.sroa.0.8.vec.extract.i
  %43 = fadd double %19, %42
  %44 = fmul double %14, %23
  %45 = fadd double %19, %44
  br label %49

46:                                               ; preds = %2
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  br label %49

49:                                               ; preds = %46, %11
  %.sink9 = phi double [ %41, %11 ], [ 1.000000e+00, %46 ]
  %.sink8 = phi double [ %43, %11 ], [ 1.000000e+00, %46 ]
  %.sink = phi double [ %45, %11 ], [ 1.000000e+00, %46 ]
  store double %.sink9, ptr %0, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %.sink8, ptr %50, align 8, !tbaa !16
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %.sink, ptr %51, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(argmem: readwrite) uwtable
define void @_ZN6open3d8geometry10Geometry3D31GetRotationMatrixFromQuaternionERKN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.Eigen::Matrix") align 8 captures(none) initializes((0, 72)) %0, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(32) %1) local_unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load <2 x double>, ptr %3, align 8
  %6 = load double, ptr %4, align 8, !tbaa !16
  %.sroa.5.16.vec.insert = insertelement <2 x double> poison, double %6, i64 0
  %7 = load double, ptr %1, align 16, !tbaa !16
  %.sroa.5.24.vec.insert = insertelement <2 x double> %.sroa.5.16.vec.insert, double %7, i64 1
  %8 = fmul <2 x double> %5, %5
  %9 = fmul <2 x double> %.sroa.5.24.vec.insert, %.sroa.5.24.vec.insert
  %10 = fadd <2 x double> %8, %9
  %shift = shufflevector <2 x double> %10, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %10, %shift
  %11 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %12 = fcmp ogt double %11, 0.000000e+00
  %.scalar.i.i = tail call double @llvm.sqrt.f64(double %11)
  %13 = insertelement <2 x double> poison, double %.scalar.i.i, i64 0
  %14 = shufflevector <2 x double> %13, <2 x double> poison, <2 x i32> zeroinitializer
  %15 = fdiv <2 x double> %5, %14
  %16 = fdiv <2 x double> %.sroa.5.24.vec.insert, %14
  %.sroa.5.0.i = select i1 %12, <2 x double> %16, <2 x double> %.sroa.5.24.vec.insert
  %.sroa.0.0.i = select i1 %12, <2 x double> %15, <2 x double> %5
  %.sroa.06.0.vec.extract = extractelement <2 x double> %.sroa.0.0.i, i64 0
  %17 = fmul double %.sroa.06.0.vec.extract, 2.000000e+00
  %.sroa.06.8.vec.extract = extractelement <2 x double> %.sroa.0.0.i, i64 1
  %18 = fmul double %.sroa.06.8.vec.extract, 2.000000e+00
  %.sroa.57.16.vec.extract = extractelement <2 x double> %.sroa.5.0.i, i64 0
  %19 = fmul double %.sroa.57.16.vec.extract, 2.000000e+00
  %.sroa.57.24.vec.extract = extractelement <2 x double> %.sroa.5.0.i, i64 1
  %20 = fmul double %.sroa.57.24.vec.extract, %17
  %21 = fmul double %.sroa.57.24.vec.extract, %18
  %22 = fmul double %.sroa.57.24.vec.extract, %19
  %23 = fmul double %.sroa.06.0.vec.extract, %17
  %24 = fmul double %.sroa.06.0.vec.extract, %18
  %25 = fmul double %.sroa.06.0.vec.extract, %19
  %26 = fmul double %.sroa.06.8.vec.extract, %18
  %27 = fmul double %.sroa.06.8.vec.extract, %19
  %28 = fmul double %.sroa.57.16.vec.extract, %19
  %29 = fadd double %26, %28
  %30 = fsub double 1.000000e+00, %29
  store double %30, ptr %0, align 8, !tbaa !16, !alias.scope !95
  %31 = fsub double %24, %22
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %31, ptr %32, align 8, !tbaa !16, !alias.scope !95
  %33 = fadd double %25, %21
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %33, ptr %34, align 8, !tbaa !16, !alias.scope !95
  %35 = fadd double %24, %22
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %35, ptr %36, align 8, !tbaa !16, !alias.scope !95
  %37 = fadd double %23, %28
  %38 = fsub double 1.000000e+00, %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %38, ptr %39, align 8, !tbaa !16, !alias.scope !95
  %40 = fsub double %27, %20
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %40, ptr %41, align 8, !tbaa !16, !alias.scope !95
  %42 = fsub double %25, %21
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %42, ptr %43, align 8, !tbaa !16, !alias.scope !95
  %44 = fadd double %27, %20
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %44, ptr %45, align 8, !tbaa !16, !alias.scope !95
  %46 = fadd double %23, %26
  %47 = fsub double 1.000000e+00, %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %47, ptr %48, align 8, !tbaa !16, !alias.scope !95
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZN6open3d8geometry8GeometryD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6open3d8geometry8GeometryE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZN6open3d8geometry8GeometryD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #16

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.7() #17 section ".text.startup" comdat($_ZN3fmt3v1012format_facetISt6localeE2idE) {
  %1 = load i8, ptr @_ZGVN3fmt3v1012format_facetISt6localeE2idE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN3fmt3v1012format_facetISt6localeE2idE, align 8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #22

attributes #0 = { mustprogress nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind ssp memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind ssp memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress ssp uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind ssp memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nounwind ssp willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #17 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind memory(none) }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { builtin nounwind }
attributes #28 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTSN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !6, i64 0}
!11 = !{!10, !10, i64 0}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESt6vectorIS4_SaIS4_EEEES4_ZNK6open3d8geometry10Geometry3D15ComputeMinBoundERKS9_E3$_0ET0_T_SI_SH_T1_: argument 0"}
!14 = distinct !{!14, !"_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESt6vectorIS4_SaIS4_EEEES4_ZNK6open3d8geometry10Geometry3D15ComputeMinBoundERKS9_E3$_0ET0_T_SI_SH_T1_"}
!15 = !{i64 6287850}
!16 = !{!17, !17, i64 0}
!17 = !{!"double", !10, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESt6vectorIS4_SaIS4_EEEES4_ZNK6open3d8geometry10Geometry3D15ComputeMaxBoundERKS9_E3$_0ET0_T_SI_SH_T1_: argument 0"}
!22 = distinct !{!22, !"_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESt6vectorIS4_SaIS4_EEEES4_ZNK6open3d8geometry10Geometry3D15ComputeMaxBoundERKS9_E3$_0ET0_T_SI_SH_T1_"}
!23 = !{i64 6289743}
!24 = distinct !{!24, !19}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESt6vectorIS4_SaIS4_EEEES4_ET0_T_SC_SB_: argument 0"}
!27 = distinct !{!27, !"_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESt6vectorIS4_SaIS4_EEEES4_ET0_T_SC_SB_"}
!28 = distinct !{!28, !19}
!29 = !{!30, !8, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!31 = distinct !{!31, !19}
!32 = !{!30, !8, i64 8}
!33 = !{!30, !8, i64 16}
!34 = !{i64 0, i64 24, !11}
!35 = !{!36, !38}
!36 = distinct !{!36, !37, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!37 = distinct !{!37, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_"}
!38 = distinct !{!38, !37, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!39 = distinct !{!39, !19}
!40 = !{!41, !42, i64 0}
!41 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !42, i64 0}
!42 = !{!"p1 omnipotent char", !9, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"long", !10, i64 0}
!45 = !{!46, !42, i64 0}
!46 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !41, i64 0, !44, i64 8, !10, i64 16}
!47 = !{!46, !44, i64 8}
!48 = distinct !{!48, !19}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEE", !9, i64 0}
!51 = distinct !{!51, !19}
!52 = !{!53, !54, i64 0}
!53 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLi3EEE", !54, i64 0}
!54 = !{!"p1 double", !9, i64 0}
!55 = !{!56, !44, i64 96}
!56 = !{!"_ZTSN5Eigen8internal17product_evaluatorINS_7ProductINS2_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEES4_Li0EEENS_9TransposeIKS4_EELi1EEELi3ENS_10DenseShapeESA_ddEE", !57, i64 0, !61, i64 72, !62, i64 80, !64, i64 88, !44, i64 96}
!57 = !{!"_ZTSN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEE", !58, i64 0}
!58 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEE", !59, i64 0}
!59 = !{!"_ZTSN5Eigen12DenseStorageIdLi9ELi3ELi3ELi0EEE", !60, i64 0}
!60 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi9ELi0ELi0EEE", !10, i64 0}
!61 = !{!"_ZTSN5Eigen9TransposeIKNS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEE", !50, i64 0}
!62 = !{!"_ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEE", !63, i64 0}
!63 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEEEE", !53, i64 0}
!64 = !{!"_ZTSN5Eigen8internal9evaluatorINS_9TransposeIKNS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEEEE", !65, i64 0}
!65 = !{!"_ZTSN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS0_10IndexBasedEdEE", !66, i64 0}
!66 = !{!"_ZTSN5Eigen8internal9evaluatorIKNS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEE", !62, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLi3ELi3ELi1ELi3ELi3EEEEE", !9, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_7ProductINS2_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEES4_Li0EEENS_9TransposeIKS4_EELi1EEEEE", !9, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN5Eigen8internal9assign_opIddEE", !9, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN5Eigen6MatrixIdLi3ELi3ELi1ELi3ELi3EEE", !9, i64 0}
!75 = !{!76, !78}
!76 = distinct !{!76, !77, !"_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESt6vectorIS4_SaIS4_EEEES4_ET0_T_SC_SB_: argument 0"}
!77 = distinct !{!77, !"_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESt6vectorIS4_SaIS4_EEEES4_ET0_T_SC_SB_"}
!78 = distinct !{!78, !79, !"_ZNK6open3d8geometry10Geometry3D13ComputeCenterERKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS5_EE: argument 0"}
!79 = distinct !{!79, !"_ZNK6open3d8geometry10Geometry3D13ComputeCenterERKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS5_EE"}
!80 = !{!81, !68, i64 0}
!81 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi1ELi3ELi3EEEEENS2_INS_7ProductINS6_INS3_IdLi3ELi3ELi0ELi3ELi3EEES7_Li0EEENS_9TransposeIKS7_EELi1EEEEENS0_9assign_opIddEELi0EEE", !68, i64 0, !70, i64 8, !72, i64 16, !74, i64 24}
!82 = !{!83, !54, i64 0}
!83 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi3ELi1ELi3ELi3EEEEEEE", !53, i64 0}
!84 = !{!81, !70, i64 8}
!85 = !{!61, !50, i64 0}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEEE3colEl: argument 0"}
!88 = distinct !{!88, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEEE3colEl"}
!89 = distinct !{!89, !19}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNK5Eigen9AngleAxisIdE16toRotationMatrixEv: argument 0"}
!92 = distinct !{!92, !"_ZNK5Eigen9AngleAxisIdE16toRotationMatrixEv"}
!93 = !{!94, !94, i64 0}
!94 = !{!"int", !10, i64 0}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16toRotationMatrixEv: argument 0"}
!97 = distinct !{!97, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16toRotationMatrixEv"}

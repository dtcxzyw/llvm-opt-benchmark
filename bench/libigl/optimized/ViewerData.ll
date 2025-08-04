; ModuleID = 'bench/libigl/original/ViewerData.ll'
source_filename = "bench/libigl/original/ViewerData.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.Eigen::Matrix.274" = type { %"class.Eigen::PlainObjectBase.275" }
%"class.Eigen::PlainObjectBase.275" = type { %"class.Eigen::DenseStorage.282" }
%"class.Eigen::DenseStorage.282" = type { %"struct.Eigen::internal::plain_array.283" }
%"struct.Eigen::internal::plain_array.283" = type { [4 x double] }
%"struct.Eigen::internal::evaluator.420" = type { %"struct.Eigen::internal::evaluator.421" }
%"struct.Eigen::internal::evaluator.421" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data" }
%"class.Eigen::internal::plainobjectbase_evaluator_data" = type { ptr, i64 }
%"struct.Eigen::internal::evaluator.491" = type { %"struct.Eigen::internal::block_evaluator.492" }
%"struct.Eigen::internal::block_evaluator.492" = type { %"struct.Eigen::internal::mapbase_evaluator.493" }
%"struct.Eigen::internal::mapbase_evaluator.493" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%"class.Eigen::internal::generic_dense_assignment_kernel.496" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::assign_op" = type { i8 }
%"class.Eigen::Matrix.3" = type { %"class.Eigen::PlainObjectBase.4" }
%"class.Eigen::PlainObjectBase.4" = type { %"class.Eigen::DenseStorage.11" }
%"class.Eigen::DenseStorage.11" = type { ptr, i64, i64 }
%"class.Eigen::Block" = type { %"class.Eigen::BlockImpl" }
%"class.Eigen::BlockImpl" = type { %"class.Eigen::internal::BlockImpl_dense" }
%"class.Eigen::internal::BlockImpl_dense" = type { %"class.Eigen::MapBase", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase" = type { %"class.Eigen::MapBase.71" }
%"class.Eigen::MapBase.71" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::Matrix.222" = type { %"class.Eigen::PlainObjectBase.223" }
%"class.Eigen::PlainObjectBase.223" = type { %"class.Eigen::DenseStorage.230" }
%"class.Eigen::DenseStorage.230" = type { %"struct.Eigen::internal::plain_array.231" }
%"struct.Eigen::internal::plain_array.231" = type { [3 x double] }
%"struct.Eigen::internal::assign_op.544" = type { i8 }
%"class.Eigen::CwiseBinaryOp.394" = type <{ [8 x i8], %"class.Eigen::CwiseNullaryOp.387", ptr, [8 x i8] }>
%"class.Eigen::CwiseNullaryOp.387" = type { %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", %"struct.Eigen::internal::scalar_constant_op" }
%"struct.Eigen::internal::scalar_constant_op" = type { double }
%"class.Eigen::Matrix.108" = type { %"class.Eigen::PlainObjectBase.109" }
%"class.Eigen::PlainObjectBase.109" = type { %"class.Eigen::DenseStorage.116" }
%"class.Eigen::DenseStorage.116" = type { ptr, i64 }
%"class.Eigen::Block.139" = type { %"class.Eigen::BlockImpl.140" }
%"class.Eigen::BlockImpl.140" = type { %"class.Eigen::internal::BlockImpl_dense.141" }
%"class.Eigen::internal::BlockImpl_dense.141" = type { %"class.Eigen::MapBase.142", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.142" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::Replicate" = type { %"class.Eigen::CwiseBinaryOp", %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::CwiseBinaryOp" = type <{ [8 x i8], %"class.Eigen::CwiseBinaryOp.166", %"class.Eigen::CwiseNullaryOp.177", [8 x i8] }>
%"class.Eigen::CwiseBinaryOp.166" = type <{ %"class.Eigen::ArrayWrapper", %"class.Eigen::CwiseNullaryOp.177", [8 x i8] }>
%"class.Eigen::ArrayWrapper" = type { ptr }
%"class.Eigen::CwiseNullaryOp.177" = type { %"class.Eigen::internal::variable_if_dynamic", [8 x i8], %"struct.Eigen::internal::scalar_constant_op" }
%"class.Eigen::Matrix.12" = type { %"class.Eigen::PlainObjectBase.13" }
%"class.Eigen::PlainObjectBase.13" = type { %"class.Eigen::DenseStorage.20" }
%"class.Eigen::DenseStorage.20" = type { ptr, i64, i64 }
%"class.Eigen::Matrix.21" = type { %"class.Eigen::PlainObjectBase.22" }
%"class.Eigen::PlainObjectBase.22" = type { %"class.Eigen::DenseStorage.29" }
%"class.Eigen::DenseStorage.29" = type { ptr, i64, i64 }
%"struct.Eigen::internal::evaluator.708" = type { %"struct.Eigen::internal::binary_evaluator.709" }
%"struct.Eigen::internal::binary_evaluator.709" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::Matrix<double, -1, -1>, const Eigen::Matrix<double, -1, -1>>>::Data" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::Matrix<double, -1, -1>, const Eigen::Matrix<double, -1, -1>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.419", %"struct.Eigen::internal::evaluator.419" }
%"struct.Eigen::internal::evaluator.419" = type { %"struct.Eigen::internal::evaluator.420" }
%"class.Eigen::internal::generic_dense_assignment_kernel.712" = type { ptr, ptr, ptr, ptr }
%"class.Eigen::Replicate.241" = type <{ ptr, [8 x i8] }>
%"class.Eigen::Matrix.246" = type { %"class.Eigen::PlainObjectBase.247" }
%"class.Eigen::PlainObjectBase.247" = type { %"class.Eigen::DenseStorage.254" }
%"class.Eigen::DenseStorage.254" = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.Eigen::CwiseBinaryOp.879" = type <{ ptr, %"class.Eigen::CwiseNullaryOp.387", [8 x i8] }>
%"struct.Eigen::internal::evaluator.558" = type { %"struct.Eigen::internal::unary_evaluator.base", [7 x i8] }
%"struct.Eigen::internal::unary_evaluator.base" = type <{ %"class.Eigen::Array", %"struct.Eigen::internal::evaluator.569", %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"class.Eigen::Array" = type { %"class.Eigen::PlainObjectBase.562" }
%"class.Eigen::PlainObjectBase.562" = type { %"class.Eigen::DenseStorage.116" }
%"struct.Eigen::internal::evaluator.569" = type { %"struct.Eigen::internal::evaluator.570" }
%"struct.Eigen::internal::evaluator.570" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.510" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.510" = type { ptr }
%"class.Eigen::internal::generic_dense_assignment_kernel.631" = type { ptr, ptr, ptr, ptr }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_ = comdat any

$__clang_call_terminate = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2INS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS2_EESC_EEEERKNS_9DenseBaseIT_EE = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSC_ = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2INS1_IdLin1ELin1ELi0ELin1ELin1EEEEERKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_5BlockIKS3_Lin1ELin1ELb0EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIhLin1ELin1ELi0ELin1ELin1EEES3_hhEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_9ReplicateINS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS5_INS0_20scalar_difference_opIddEEKNS_12ArrayWrapperIKNS2_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESM_EELin1ELin1EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen15PlainObjectBaseINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll = comdat any

$_ZN5Eigen8internal29conservative_resize_like_implINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_Lb0EE3runERNS_9DenseBaseIS3_EEll = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE18conservativeResizeElll = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIddEELi0EEELi4ELi0EE3runERSB_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS6_SC_EEEENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSH_ = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEC2ERKS1_ = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2INS_9ReplicateIS2_Li2ELi1EEEEERKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6resizeEll = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_ = comdat any

$_ZSt16__do_uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_ = comdat any

$_ZN5Eigen12DenseStorageIfLin1ELin1ELin1ELi1EE6resizeElll = comdat any

$_ZN5Eigen12DenseStorageIjLin1ELin1ELin1ELi1EE6resizeElll = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2INS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKS2_KNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEES9_EEEEEERKNS_9DenseBaseIT_EE = comdat any

@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [112 x i8] c"ERROR (set_mesh): The new mesh has a different number of vertices/faces. Please clear the mesh before plotting.\00", align 1
@.str.12 = private unnamed_addr constant [81 x i8] c"ERROR (set_normals): Please provide a normal per face, per corner or per vertex.\00", align 1
@.str.13 = private unnamed_addr constant [86 x i8] c"ERROR (set_colors): Please provide a single color, or a color per face or per vertex.\00", align 1
@.str.14 = private unnamed_addr constant [46 x i8] c"ERROR (set_UV): Please provide uv per vertex.\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@__const._ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.__digits = private unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", align 16
@.str.16 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.17 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN3igl6opengl10ViewerDataC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3igl6opengl10ViewerDataC2Ev

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl6opengl10ViewerDataC2Ev(ptr noundef nonnull align 8 dereferenceable(1488) initializes((0, 583), (584, 676)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 576
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(576) %0, i8 0, i64 576, i1 false)
  store i32 65535, ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 580
  store i8 0, ptr %3, align 4, !tbaa !46
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 581
  store i8 0, ptr %4, align 1, !tbaa !47
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 582
  store i8 0, ptr %5, align 2, !tbaa !48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i32 -1, ptr %6, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 588
  store i32 0, ptr %7, align 4, !tbaa !50
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store i32 0, ptr %8, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 596
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 612
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %9, i8 -1, i64 16, i1 false)
  store i32 0, ptr %10, align 4, !tbaa !52
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store i32 0, ptr %11, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 620
  store i32 0, ptr %12, align 4, !tbaa !54
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store float 3.000000e+01, ptr %13, align 8, !tbaa !55
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 628
  store float 5.000000e-01, ptr %14, align 4, !tbaa !56
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store float 1.000000e+00, ptr %15, align 8, !tbaa !57
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 636
  store float 0.000000e+00, ptr %16, align 4, !tbaa !58
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store float 0.000000e+00, ptr %17, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 644
  store float 0.000000e+00, ptr %18, align 4, !tbaa !58
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store float 1.000000e+00, ptr %19, align 8, !tbaa !58
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 652
  store float 0.000000e+00, ptr %20, align 4, !tbaa !58
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store float 0.000000e+00, ptr %21, align 8, !tbaa !58
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 660
  store float 0x3FA47AE140000000, ptr %22, align 4, !tbaa !58
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store float 1.000000e+00, ptr %23, align 8, !tbaa !58
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 668
  store float 3.500000e+01, ptr %24, align 4, !tbaa !59
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store i32 -1, ptr %25, align 8, !tbaa !60
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 680
  invoke void @_ZN3igl6opengl6MeshGLC1Ev(ptr noundef nonnull align 8 dereferenceable(804) %26)
          to label %27 unwind label %28

27:                                               ; preds = %1
  tail call void @_ZN3igl6opengl10ViewerData5clearEv(ptr noundef nonnull align 8 dereferenceable(1488) %0)
  ret void

28:                                               ; preds = %1
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #26
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #26
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #26
  %53 = load ptr, ptr %33, align 8, !tbaa !61
  tail call void @free(ptr noundef %53) #26
  %54 = load ptr, ptr %34, align 8, !tbaa !61
  tail call void @free(ptr noundef %54) #26
  %55 = load ptr, ptr %35, align 8, !tbaa !61
  tail call void @free(ptr noundef %55) #26
  %56 = load ptr, ptr %36, align 8, !tbaa !61
  tail call void @free(ptr noundef %56) #26
  %57 = load ptr, ptr %37, align 8, !tbaa !61
  tail call void @free(ptr noundef %57) #26
  %58 = load ptr, ptr %38, align 8, !tbaa !62
  tail call void @free(ptr noundef %58) #26
  %59 = load ptr, ptr %39, align 8, !tbaa !62
  tail call void @free(ptr noundef %59) #26
  %60 = load ptr, ptr %40, align 8, !tbaa !62
  tail call void @free(ptr noundef %60) #26
  %61 = load ptr, ptr %41, align 8, !tbaa !62
  tail call void @free(ptr noundef %61) #26
  %62 = load ptr, ptr %42, align 8, !tbaa !63
  tail call void @free(ptr noundef %62) #26
  %63 = load ptr, ptr %43, align 8, !tbaa !61
  tail call void @free(ptr noundef %63) #26
  %64 = load ptr, ptr %44, align 8, !tbaa !61
  tail call void @free(ptr noundef %64) #26
  %65 = load ptr, ptr %45, align 8, !tbaa !61
  tail call void @free(ptr noundef %65) #26
  %66 = load ptr, ptr %46, align 8, !tbaa !61
  tail call void @free(ptr noundef %66) #26
  %67 = load ptr, ptr %47, align 8, !tbaa !61
  tail call void @free(ptr noundef %67) #26
  %68 = load ptr, ptr %48, align 8, !tbaa !61
  tail call void @free(ptr noundef %68) #26
  %69 = load ptr, ptr %49, align 8, !tbaa !61
  tail call void @free(ptr noundef %69) #26
  %70 = load ptr, ptr %50, align 8, !tbaa !61
  tail call void @free(ptr noundef %70) #26
  %71 = load ptr, ptr %51, align 8, !tbaa !61
  tail call void @free(ptr noundef %71) #26
  %72 = load ptr, ptr %52, align 8, !tbaa !63
  tail call void @free(ptr noundef %72) #26
  %73 = load ptr, ptr %0, align 8, !tbaa !61
  tail call void @free(ptr noundef %73) #26
  resume { ptr, i32 } %29
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3igl6opengl6MeshGLC1Ev(ptr noundef nonnull align 8 dereferenceable(804)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3igl6opengl10ViewerData5clearEv(ptr noundef nonnull align 8 dereferenceable(1488) initializes((8, 24), (32, 48), (56, 72), (80, 96), (104, 120), (128, 144), (152, 168), (176, 192), (200, 216), (224, 240), (248, 264), (272, 288), (392, 408), (416, 432), (440, 456), (464, 480), (488, 504)) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2IiiEERKT_RKT0_.exit62:
  %1 = load ptr, ptr %0, align 8, !tbaa !64
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store i64 3, ptr %2, align 8, !tbaa !65
  tail call void @free(ptr noundef %1) #26
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !66
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store i64 3, ptr %5, align 8, !tbaa !65
  tail call void @free(ptr noundef %4) #26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store i64 4, ptr %8, align 8, !tbaa !65
  tail call void @free(ptr noundef %7) #26
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store i64 4, ptr %11, align 8, !tbaa !65
  tail call void @free(ptr noundef %10) #26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = load ptr, ptr %12, align 8, !tbaa !64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store i64 4, ptr %14, align 8, !tbaa !65
  tail call void @free(ptr noundef %13) #26
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %16 = load ptr, ptr %15, align 8, !tbaa !64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store i64 4, ptr %17, align 8, !tbaa !65
  tail call void @free(ptr noundef %16) #26
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %19 = load ptr, ptr %18, align 8, !tbaa !64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  store i64 4, ptr %20, align 8, !tbaa !65
  tail call void @free(ptr noundef %19) #26
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %22 = load ptr, ptr %21, align 8, !tbaa !64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store i64 4, ptr %23, align 8, !tbaa !65
  tail call void @free(ptr noundef %22) #26
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !64
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  store i64 3, ptr %26, align 8, !tbaa !65
  tail call void @free(ptr noundef %25) #26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %28 = load ptr, ptr %27, align 8, !tbaa !64
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  store i64 3, ptr %29, align 8, !tbaa !65
  tail call void @free(ptr noundef %28) #26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %31 = load ptr, ptr %30, align 8, !tbaa !64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  store i64 2, ptr %32, align 8, !tbaa !65
  tail call void @free(ptr noundef %31) #26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %34 = load ptr, ptr %33, align 8, !tbaa !66
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  store i64 3, ptr %35, align 8, !tbaa !65
  tail call void @free(ptr noundef %34) #26
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %37 = load ptr, ptr %36, align 8, !tbaa !64
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 400
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  store i64 9, ptr %38, align 8, !tbaa !65
  tail call void @free(ptr noundef %37) #26
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %40 = load ptr, ptr %39, align 8, !tbaa !64
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 424
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  store i64 6, ptr %41, align 8, !tbaa !65
  tail call void @free(ptr noundef %40) #26
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %43 = load ptr, ptr %42, align 8, !tbaa !64
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 448
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  store i64 3, ptr %44, align 8, !tbaa !65
  tail call void @free(ptr noundef %43) #26
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %46 = load ptr, ptr %45, align 8, !tbaa !64
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 472
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  store i64 3, ptr %47, align 8, !tbaa !65
  tail call void @free(ptr noundef %46) #26
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %49 = load ptr, ptr %48, align 8, !tbaa !64
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 496
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  store i64 3, ptr %50, align 8, !tbaa !65
  tail call void @free(ptr noundef %49) #26
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %52 = load ptr, ptr %51, align 8, !tbaa !67
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %54 = load ptr, ptr %53, align 8, !tbaa !68
  %.not.i.i = icmp eq ptr %54, %52
  br i1 %.not.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2IiiEERKT_RKT0_.exit62, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %63, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %52, %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2IiiEERKT_RKT0_.exit62 ]
  %55 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !69
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !72
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %61 = load i64, ptr %56, align 8, !tbaa !73
  %62 = add i64 %61, 1
  tail call void @_ZdlPvm(ptr noundef %55, i64 noundef %62) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %63, %54
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !74

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  store ptr %52, ptr %53, align 8, !tbaa !68
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit: ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2IiiEERKT_RKT0_.exit62, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %65 = load ptr, ptr %64, align 8, !tbaa !67
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %67 = load ptr, ptr %66, align 8, !tbaa !68
  %.not.i.i63 = icmp eq ptr %67, %65
  br i1 %.not.i.i63, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit71, label %.lr.ph.i.i.i.i64

.lr.ph.i.i.i.i64:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i67
  %.05.i.i.i.i65 = phi ptr [ %76, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i67 ], [ %65, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit ]
  %68 = load ptr, ptr %.05.i.i.i.i65, align 8, !tbaa !69
  %69 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i65, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i70: ; preds = %.lr.ph.i.i.i.i64
  %71 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i65, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !72
  %73 = icmp ult i64 %72, 16
  tail call void @llvm.assume(i1 %73)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i66: ; preds = %.lr.ph.i.i.i.i64
  %74 = load i64, ptr %69, align 8, !tbaa !73
  %75 = add i64 %74, 1
  tail call void @_ZdlPvm(ptr noundef %68, i64 noundef %75) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i67

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i67: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i70
  %76 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i65, i64 32
  %.not.i.i.i.i68 = icmp eq ptr %76, %67
  br i1 %.not.i.i.i.i68, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i69, label %.lr.ph.i.i.i.i64, !llvm.loop !74

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i69: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i67
  store ptr %65, ptr %66, align 8, !tbaa !68
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit71

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit71: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i69
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %78 = load ptr, ptr %77, align 8, !tbaa !67
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %80 = load ptr, ptr %79, align 8, !tbaa !68
  %.not.i.i72 = icmp eq ptr %80, %78
  br i1 %.not.i.i72, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit80, label %.lr.ph.i.i.i.i73

.lr.ph.i.i.i.i73:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit71, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i76
  %.05.i.i.i.i74 = phi ptr [ %89, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i76 ], [ %78, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit71 ]
  %81 = load ptr, ptr %.05.i.i.i.i74, align 8, !tbaa !69
  %82 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i74, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i79: ; preds = %.lr.ph.i.i.i.i73
  %84 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i74, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !72
  %86 = icmp ult i64 %85, 16
  tail call void @llvm.assume(i1 %86)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i75: ; preds = %.lr.ph.i.i.i.i73
  %87 = load i64, ptr %82, align 8, !tbaa !73
  %88 = add i64 %87, 1
  tail call void @_ZdlPvm(ptr noundef %81, i64 noundef %88) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i76

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i76: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i79
  %89 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i74, i64 32
  %.not.i.i.i.i77 = icmp eq ptr %89, %80
  br i1 %.not.i.i.i.i77, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i78, label %.lr.ph.i.i.i.i73, !llvm.loop !74

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i78: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i76
  store ptr %78, ptr %79, align 8, !tbaa !68
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit80

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit80: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit71, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i78
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 580
  store i8 0, ptr %90, align 4, !tbaa !46
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 581
  store i8 0, ptr %91, align 1, !tbaa !47
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 582
  store i8 0, ptr %92, align 2, !tbaa !48
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 612
  store i32 0, ptr %93, align 4, !tbaa !52
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 620
  store i32 0, ptr %94, align 4, !tbaa !54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !67
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !68
  %.not4.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !72
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !73
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 32
  %.not.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i, !llvm.loop !74

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !67
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i1 = icmp eq ptr %14, null
  br i1 %.not.i.i1, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !76
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN3igl6opengl10ViewerData14set_face_basedEb(ptr noundef nonnull align 8 captures(none) dereferenceable(1488) %0, i1 noundef zeroext %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 580
  %4 = load i8, ptr %3, align 4, !tbaa !46, !range !77, !noundef !78
  %5 = zext i1 %1 to i8
  %.not = icmp eq i8 %4, %5
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  store i8 %5, ptr %3, align 4, !tbaa !46
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store i32 65535, ptr %7, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %6, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl6opengl10ViewerData8set_meshERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS3_IiLin1ELin1ELi0ELin1ELin1EEE(ptr noundef nonnull align 8 dereferenceable(1488) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::Matrix.274", align 16
  %5 = alloca %"class.Eigen::Matrix.274", align 16
  %6 = alloca %"class.Eigen::Matrix.274", align 16
  %7 = alloca %"struct.Eigen::internal::evaluator.420", align 8
  %8 = alloca %"struct.Eigen::internal::evaluator.491", align 8
  %9 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.496", align 8
  %10 = alloca %"struct.Eigen::internal::assign_op", align 1
  %11 = alloca %"class.Eigen::Matrix.3", align 8
  %12 = alloca %"class.Eigen::Block", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !79
  %15 = icmp eq i64 %14, 2
  br i1 %15, label %16, label %48

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !80
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %21 = icmp sgt i64 %18, 3074457345618258602
  br i1 %21, label %.invoke, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i: ; preds = %16
  %22 = mul nsw i64 %18, 3
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i.thread, label %23

_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i.thread: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i
  store i64 %18, ptr %19, align 8, !tbaa !80
  store i64 3, ptr %20, align 8, !tbaa !79
  br label %.loopexit

23:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i
  %24 = icmp sgt i64 %18, 0
  br i1 %24, label %25, label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i.thread134

_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i.thread134: ; preds = %23
  store i64 %18, ptr %19, align 8, !tbaa !80
  store i64 3, ptr %20, align 8, !tbaa !79
  br label %.loopexit

25:                                               ; preds = %23
  %26 = icmp samesign ugt i64 %22, 2305843009213693951
  br i1 %26, label %.invoke, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %25
  %27 = mul i64 %18, 24
  %28 = tail call noalias ptr @malloc(i64 noundef %27) #28
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.invoke, label %.loopexit.loopexit

.invoke:                                          ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %25, %16
  %30 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %30, align 8, !tbaa !81
  invoke void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
          to label %.cont unwind label %44

.cont:                                            ; preds = %.invoke
  unreachable

.loopexit.loopexit:                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  store ptr %28, ptr %11, align 8, !tbaa !61
  store i64 %18, ptr %19, align 8, !tbaa !80
  store i64 3, ptr %20, align 8, !tbaa !79
  %.idx.i.i.i.i.i.i.i.i.i = mul i64 %18, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %28, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i, i1 false), !tbaa !83
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i.thread134, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i.thread, %.loopexit.loopexit
  %31 = phi ptr [ null, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i.thread ], [ %28, %.loopexit.loopexit ], [ null, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i.thread134 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12) #26
  store ptr %31, ptr %12, align 8, !tbaa !85, !alias.scope !88
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %18, ptr %32, align 8, !tbaa !91, !alias.scope !88
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 2, ptr %33, align 8, !tbaa !91, !alias.scope !88
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %11, ptr %34, align 8, !tbaa !92, !alias.scope !88
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  store i64 %18, ptr %36, align 8, !tbaa !94, !alias.scope !88
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #26
  %37 = load ptr, ptr %1, align 8, !tbaa !61
  store ptr %37, ptr %7, align 8, !tbaa !97
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %18, ptr %38, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #26
  store ptr %31, ptr %8, align 8, !tbaa !100
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %18, ptr %39, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #26
  store ptr %8, ptr %9, align 8, !tbaa !103
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %7, ptr %40, align 8, !tbaa !105
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %10, ptr %41, align 8, !tbaa !107
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %12, ptr %42, align 8, !tbaa !109
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSC_(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %43 unwind label %46

43:                                               ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12) #26
  br label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit

44:                                               ; preds = %.invoke
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %278

46:                                               ; preds = %.loopexit
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12) #26
  br label %278

48:                                               ; preds = %3
  %49 = load ptr, ptr %1, align 8, !tbaa !61
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !80
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %54 = or i64 %51, %14
  %or.cond.i.i.i.i.i.i.i.i22 = icmp eq i64 %54, 0
  br i1 %or.cond.i.i.i.i.i.i.i.i22, label %._crit_edge, label %55

._crit_edge:                                      ; preds = %48
  %.pre133 = mul nuw nsw i64 %51, %14
  br label %73

55:                                               ; preds = %48
  %.not8.i.i.i.i.i.i.i.i21 = icmp eq i64 %14, 0
  %.not.i.i.i.i.i.i.i.i20 = icmp eq i64 %51, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i23 = or i1 %.not8.i.i.i.i.i.i.i.i21, %.not.i.i.i.i.i.i.i.i20
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i23, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i24, label %56

56:                                               ; preds = %55
  %57 = sdiv i64 9223372036854775807, %14
  %58 = icmp sgt i64 %51, %57
  br i1 %58, label %.noexc.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i24

.noexc.i.i.i.i.i.i.i:                             ; preds = %56
  %59 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  br label %.invoke136

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i24: ; preds = %56, %55
  %60 = mul nsw i64 %51, %14
  %.not.i99 = icmp eq i64 %60, 0
  br i1 %.not.i99, label %.noexc27, label %61

61:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i24
  %62 = icmp sgt i64 %60, 0
  br i1 %62, label %63, label %.sink.split.i100

63:                                               ; preds = %61
  %64 = icmp samesign ugt i64 %60, 2305843009213693951
  br i1 %64, label %65, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i102

65:                                               ; preds = %63
  %66 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  br label %.invoke136

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i102: ; preds = %63
  %67 = shl nuw i64 %60, 3
  %68 = tail call noalias ptr @malloc(i64 noundef %67) #28
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %.sink.split.i100

70:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i102
  %71 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  br label %.invoke136

.invoke136:                                       ; preds = %.noexc.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i41, %.noexc.i.i.i.i.i.i.i57, %.noexc.i.i.i.i.i.i.i74, %.noexc.i.i.i.i.i.i.i91, %65, %70
  %.sink = phi ptr [ %59, %.noexc.i.i.i.i.i.i.i ], [ %111, %.noexc.i.i.i.i.i.i.i41 ], [ %145, %.noexc.i.i.i.i.i.i.i57 ], [ %200, %.noexc.i.i.i.i.i.i.i74 ], [ %233, %.noexc.i.i.i.i.i.i.i91 ], [ %66, %65 ], [ %71, %70 ]
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %.sink, align 8, !tbaa !81
  invoke void @__cxa_throw(ptr nonnull %.sink, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
          to label %.cont137 unwind label %88

.cont137:                                         ; preds = %.invoke136
  unreachable

.sink.split.i100:                                 ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i102, %61
  %.sink.i101 = phi ptr [ %68, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i102 ], [ null, %61 ]
  store ptr %.sink.i101, ptr %11, align 8, !tbaa !61
  br label %.noexc27

.noexc27:                                         ; preds = %.sink.split.i100, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i24
  %72 = phi ptr [ %.sink.i101, %.sink.split.i100 ], [ null, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i24 ]
  store i64 %51, ptr %52, align 8, !tbaa !80
  store i64 %14, ptr %53, align 8, !tbaa !79
  br label %73

73:                                               ; preds = %._crit_edge, %.noexc27
  %.pre-phi = phi i64 [ %.pre133, %._crit_edge ], [ %60, %.noexc27 ]
  %74 = phi ptr [ null, %._crit_edge ], [ %72, %.noexc27 ]
  %75 = sdiv i64 %.pre-phi, 2
  %76 = shl nsw i64 %75, 1
  %77 = icmp sgt i64 %.pre-phi, 1
  br i1 %77, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %73
  %78 = icmp slt i64 %76, %.pre-phi
  br i1 %78, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %82, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %76, %._crit_edge.i.i.i.i.i.i.i.i ]
  %79 = getelementptr inbounds double, ptr %74, i64 %.05.i.i.i.i.i.i.i.i.i
  %80 = getelementptr inbounds double, ptr %49, i64 %.05.i.i.i.i.i.i.i.i.i
  %81 = load double, ptr %80, align 8, !tbaa !83
  store double %81, ptr %79, align 8, !tbaa !83
  %82 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %82, %.pre-phi
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !111

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %73, %.lr.ph.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %86, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %73 ]
  %83 = getelementptr inbounds nuw double, ptr %74, i64 %.011.i.i.i.i.i.i.i.i
  %84 = getelementptr inbounds nuw double, ptr %49, i64 %.011.i.i.i.i.i.i.i.i
  %85 = load <2 x double>, ptr %84, align 16, !tbaa !73
  store <2 x double> %85, ptr %83, align 16, !tbaa !73
  %86 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 2
  %87 = icmp slt i64 %86, %76
  br i1 %87, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !112

88:                                               ; preds = %.invoke136, %.noexc109, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc107, %267, %261, %253, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i82, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i65, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i32, %172, %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %278

_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i, %43
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !80
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %175

93:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %96 = load i64, ptr %95, align 8, !tbaa !113
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %175

98:                                               ; preds = %93
  %99 = load ptr, ptr %11, align 8, !tbaa !61
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !80
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %103 = load i64, ptr %102, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i.i28 = icmp eq i64 %101, 0
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %105 = load i64, ptr %104, align 8
  %.not8.i.i.i.i.i.i.i.i29 = icmp eq i64 %105, %103
  %or.cond.i.i.i.i.i.i.i.i30 = select i1 %.not.i.i.i.i.i.i.i.i28, i1 %.not8.i.i.i.i.i.i.i.i29, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i30, label %113, label %106

106:                                              ; preds = %98
  %107 = icmp eq i64 %103, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i31 = or i1 %.not.i.i.i.i.i.i.i.i28, %107
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i31, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i32, label %108

108:                                              ; preds = %106
  %109 = sdiv i64 9223372036854775807, %103
  %110 = icmp sgt i64 %101, %109
  br i1 %110, label %.noexc.i.i.i.i.i.i.i41, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i32

.noexc.i.i.i.i.i.i.i41:                           ; preds = %108
  %111 = call ptr @__cxa_allocate_exception(i64 8) #26
  br label %.invoke136

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i32: ; preds = %108, %106
  %112 = mul nsw i64 %103, %101
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %112, i64 noundef %101, i64 noundef %103)
          to label %.noexc43 unwind label %88

.noexc43:                                         ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i32
  %.pre.i.i.i.i.i.i.i33 = load i64, ptr %90, align 8, !tbaa !80
  %.pre20.i.i.i.i.i.i.i34 = load i64, ptr %104, align 8, !tbaa !79
  br label %113

113:                                              ; preds = %.noexc43, %98
  %114 = phi i64 [ %.pre20.i.i.i.i.i.i.i34, %.noexc43 ], [ %103, %98 ]
  %115 = phi i64 [ %.pre.i.i.i.i.i.i.i33, %.noexc43 ], [ 0, %98 ]
  %116 = load ptr, ptr %0, align 8, !tbaa !61
  %117 = mul nsw i64 %115, %114
  %118 = sdiv i64 %117, 2
  %119 = shl nsw i64 %118, 1
  %120 = icmp sgt i64 %117, 1
  br i1 %120, label %.lr.ph.i.i.i.i.i.i.i.i39, label %._crit_edge.i.i.i.i.i.i.i.i35

._crit_edge.i.i.i.i.i.i.i.i35:                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i39, %113
  %121 = icmp slt i64 %119, %117
  br i1 %121, label %.lr.ph.i.i.i.i.i.i.i.i.i36, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit44

.lr.ph.i.i.i.i.i.i.i.i.i36:                       ; preds = %._crit_edge.i.i.i.i.i.i.i.i35, %.lr.ph.i.i.i.i.i.i.i.i.i36
  %.05.i.i.i.i.i.i.i.i.i37 = phi i64 [ %125, %.lr.ph.i.i.i.i.i.i.i.i.i36 ], [ %119, %._crit_edge.i.i.i.i.i.i.i.i35 ]
  %122 = getelementptr inbounds double, ptr %116, i64 %.05.i.i.i.i.i.i.i.i.i37
  %123 = getelementptr inbounds double, ptr %99, i64 %.05.i.i.i.i.i.i.i.i.i37
  %124 = load double, ptr %123, align 8, !tbaa !83
  store double %124, ptr %122, align 8, !tbaa !83
  %125 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i37, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i38 = icmp eq i64 %125, %117
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i38, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit44, label %.lr.ph.i.i.i.i.i.i.i.i.i36, !llvm.loop !111

.lr.ph.i.i.i.i.i.i.i.i39:                         ; preds = %113, %.lr.ph.i.i.i.i.i.i.i.i39
  %.011.i.i.i.i.i.i.i.i40 = phi i64 [ %129, %.lr.ph.i.i.i.i.i.i.i.i39 ], [ 0, %113 ]
  %126 = getelementptr inbounds nuw double, ptr %116, i64 %.011.i.i.i.i.i.i.i.i40
  %127 = getelementptr inbounds nuw double, ptr %99, i64 %.011.i.i.i.i.i.i.i.i40
  %128 = load <2 x double>, ptr %127, align 16, !tbaa !73
  store <2 x double> %128, ptr %126, align 16, !tbaa !73
  %129 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i40, 2
  %130 = icmp slt i64 %129, %119
  br i1 %130, label %.lr.ph.i.i.i.i.i.i.i.i39, label %._crit_edge.i.i.i.i.i.i.i.i35, !llvm.loop !112

_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit44: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i36, %._crit_edge.i.i.i.i.i.i.i.i35
  %131 = load ptr, ptr %2, align 8, !tbaa !63
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %133 = load i64, ptr %132, align 8, !tbaa !113
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %135 = load i64, ptr %134, align 8, !tbaa !114
  %136 = load i64, ptr %95, align 8, !tbaa !113
  %.not.i.i.i.i.i.i.i.i45 = icmp eq i64 %136, %133
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %138 = load i64, ptr %137, align 8
  %.not8.i.i.i.i.i.i.i.i46 = icmp eq i64 %138, %135
  %or.cond.i.i.i.i.i.i.i.i47 = select i1 %.not.i.i.i.i.i.i.i.i45, i1 %.not8.i.i.i.i.i.i.i.i46, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i47, label %147, label %139

139:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit44
  %140 = icmp eq i64 %133, 0
  %141 = icmp eq i64 %135, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i48 = or i1 %140, %141
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i48, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i, label %142

142:                                              ; preds = %139
  %143 = sdiv i64 9223372036854775807, %135
  %144 = icmp sgt i64 %133, %143
  br i1 %144, label %.noexc.i.i.i.i.i.i.i57, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i57:                           ; preds = %142
  %145 = call ptr @__cxa_allocate_exception(i64 8) #26
  br label %.invoke136

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i: ; preds = %142, %139
  %146 = mul nsw i64 %135, %133
  invoke void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %94, i64 noundef %146, i64 noundef %133, i64 noundef %135)
          to label %.noexc59 unwind label %88

.noexc59:                                         ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i49 = load i64, ptr %95, align 8, !tbaa !113
  %.pre20.i.i.i.i.i.i.i50 = load i64, ptr %137, align 8, !tbaa !114
  br label %147

147:                                              ; preds = %.noexc59, %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit44
  %148 = phi i64 [ %.pre20.i.i.i.i.i.i.i50, %.noexc59 ], [ %135, %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit44 ]
  %149 = phi i64 [ %.pre.i.i.i.i.i.i.i49, %.noexc59 ], [ %133, %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit44 ]
  %150 = load ptr, ptr %94, align 8, !tbaa !63
  %151 = mul nsw i64 %149, %148
  %152 = sdiv i64 %151, 4
  %153 = shl nsw i64 %152, 2
  %154 = icmp sgt i64 %151, 3
  br i1 %154, label %.lr.ph.i.i.i.i.i.i.i.i55, label %._crit_edge.i.i.i.i.i.i.i.i51

._crit_edge.i.i.i.i.i.i.i.i51:                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i55, %147
  %155 = icmp slt i64 %153, %151
  br i1 %155, label %.lr.ph.i.i.i.i.i.i.i.i.i52, label %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit

.lr.ph.i.i.i.i.i.i.i.i.i52:                       ; preds = %._crit_edge.i.i.i.i.i.i.i.i51, %.lr.ph.i.i.i.i.i.i.i.i.i52
  %.05.i.i.i.i.i.i.i.i.i53 = phi i64 [ %159, %.lr.ph.i.i.i.i.i.i.i.i.i52 ], [ %153, %._crit_edge.i.i.i.i.i.i.i.i51 ]
  %156 = getelementptr inbounds i32, ptr %150, i64 %.05.i.i.i.i.i.i.i.i.i53
  %157 = getelementptr inbounds i32, ptr %131, i64 %.05.i.i.i.i.i.i.i.i.i53
  %158 = load i32, ptr %157, align 4, !tbaa !115
  store i32 %158, ptr %156, align 4, !tbaa !115
  %159 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i53, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i54 = icmp eq i64 %159, %151
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i54, label %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i52, !llvm.loop !116

.lr.ph.i.i.i.i.i.i.i.i55:                         ; preds = %147, %.lr.ph.i.i.i.i.i.i.i.i55
  %.011.i.i.i.i.i.i.i.i56 = phi i64 [ %163, %.lr.ph.i.i.i.i.i.i.i.i55 ], [ 0, %147 ]
  %160 = getelementptr inbounds nuw i32, ptr %150, i64 %.011.i.i.i.i.i.i.i.i56
  %161 = getelementptr inbounds nuw i32, ptr %131, i64 %.011.i.i.i.i.i.i.i.i56
  %162 = load <2 x i64>, ptr %161, align 16, !tbaa !73
  store <2 x i64> %162, ptr %160, align 16, !tbaa !73
  %163 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i56, 4
  %164 = icmp slt i64 %163, %153
  br i1 %164, label %.lr.ph.i.i.i.i.i.i.i.i55, label %._crit_edge.i.i.i.i.i.i.i.i51, !llvm.loop !117

_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i52, %._crit_edge.i.i.i.i.i.i.i.i51
  invoke void @_ZN3igl6opengl10ViewerData15compute_normalsEv(ptr noundef nonnull align 8 dereferenceable(1488) %0)
          to label %165 unwind label %88

165:                                              ; preds = %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #26
  store <2 x double> <double 0x3FC99999A0000000, double 0x3FC59595A0000000>, ptr %4, align 16, !tbaa !73, !noalias !118
  %166 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double 0x3FC0B71D80000000, ptr %166, align 16, !tbaa !83, !noalias !118
  %167 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store double 1.000000e+00, ptr %167, align 8, !tbaa !83
  store <2 x double> <double 1.000000e+00, double 0x3FEC9C9CA0000000>, ptr %5, align 16, !tbaa !73, !noalias !121
  %168 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double 0x3FCD1D1D20000000, ptr %168, align 16, !tbaa !83, !noalias !121
  %169 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store double 1.000000e+00, ptr %169, align 8, !tbaa !83
  store <2 x double> <double 1.000000e+00, double 0x3FED7D7D80000000>, ptr %6, align 16, !tbaa !73, !noalias !124
  %170 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double 0x3FD4141420000000, ptr %170, align 16, !tbaa !83, !noalias !124
  %171 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store double 1.000000e+00, ptr %171, align 8, !tbaa !83
  invoke void @_ZN3igl6opengl10ViewerData14uniform_colorsERKN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEES6_S6_(ptr noundef nonnull align 8 dereferenceable(1488) %0, ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(32) %6)
          to label %172 unwind label %173

172:                                              ; preds = %165
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  invoke void @_ZN3igl6opengl10ViewerData12grid_textureEv(ptr noundef nonnull align 8 dereferenceable(1488) %0)
          to label %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit94 unwind label %88

173:                                              ; preds = %165
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %278

175:                                              ; preds = %93, %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %177 = load i64, ptr %176, align 8, !tbaa !80
  %178 = icmp eq i64 %177, %91
  br i1 %178, label %179, label %253

179:                                              ; preds = %175
  %180 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %181 = load i64, ptr %180, align 8, !tbaa !113
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %184 = load i64, ptr %183, align 8, !tbaa !113
  %185 = icmp eq i64 %181, %184
  br i1 %185, label %186, label %253

186:                                              ; preds = %179
  %187 = load ptr, ptr %11, align 8, !tbaa !61
  %188 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %189 = load i64, ptr %188, align 8, !tbaa !80
  %190 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %191 = load i64, ptr %190, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i.i61 = icmp eq i64 %91, %189
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %193 = load i64, ptr %192, align 8
  %.not8.i.i.i.i.i.i.i.i62 = icmp eq i64 %193, %191
  %or.cond.i.i.i.i.i.i.i.i63 = select i1 %.not.i.i.i.i.i.i.i.i61, i1 %.not8.i.i.i.i.i.i.i.i62, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i63, label %202, label %194

194:                                              ; preds = %186
  %195 = icmp eq i64 %189, 0
  %196 = icmp eq i64 %191, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i64 = or i1 %195, %196
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i64, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i65, label %197

197:                                              ; preds = %194
  %198 = sdiv i64 9223372036854775807, %191
  %199 = icmp sgt i64 %189, %198
  br i1 %199, label %.noexc.i.i.i.i.i.i.i74, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i65

.noexc.i.i.i.i.i.i.i74:                           ; preds = %197
  %200 = call ptr @__cxa_allocate_exception(i64 8) #26
  br label %.invoke136

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i65: ; preds = %197, %194
  %201 = mul nsw i64 %191, %189
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %201, i64 noundef %189, i64 noundef %191)
          to label %.noexc76 unwind label %88

.noexc76:                                         ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i65
  %.pre.i.i.i.i.i.i.i66 = load i64, ptr %90, align 8, !tbaa !80
  %.pre20.i.i.i.i.i.i.i67 = load i64, ptr %192, align 8, !tbaa !79
  br label %202

202:                                              ; preds = %.noexc76, %186
  %203 = phi i64 [ %.pre20.i.i.i.i.i.i.i67, %.noexc76 ], [ %191, %186 ]
  %204 = phi i64 [ %.pre.i.i.i.i.i.i.i66, %.noexc76 ], [ %91, %186 ]
  %205 = load ptr, ptr %0, align 8, !tbaa !61
  %206 = mul nsw i64 %204, %203
  %207 = sdiv i64 %206, 2
  %208 = shl nsw i64 %207, 1
  %209 = icmp sgt i64 %206, 1
  br i1 %209, label %.lr.ph.i.i.i.i.i.i.i.i72, label %._crit_edge.i.i.i.i.i.i.i.i68

._crit_edge.i.i.i.i.i.i.i.i68:                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i72, %202
  %210 = icmp slt i64 %208, %206
  br i1 %210, label %.lr.ph.i.i.i.i.i.i.i.i.i69, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit77

.lr.ph.i.i.i.i.i.i.i.i.i69:                       ; preds = %._crit_edge.i.i.i.i.i.i.i.i68, %.lr.ph.i.i.i.i.i.i.i.i.i69
  %.05.i.i.i.i.i.i.i.i.i70 = phi i64 [ %214, %.lr.ph.i.i.i.i.i.i.i.i.i69 ], [ %208, %._crit_edge.i.i.i.i.i.i.i.i68 ]
  %211 = getelementptr inbounds double, ptr %205, i64 %.05.i.i.i.i.i.i.i.i.i70
  %212 = getelementptr inbounds double, ptr %187, i64 %.05.i.i.i.i.i.i.i.i.i70
  %213 = load double, ptr %212, align 8, !tbaa !83
  store double %213, ptr %211, align 8, !tbaa !83
  %214 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i70, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i71 = icmp eq i64 %214, %206
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i71, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit77, label %.lr.ph.i.i.i.i.i.i.i.i.i69, !llvm.loop !111

.lr.ph.i.i.i.i.i.i.i.i72:                         ; preds = %202, %.lr.ph.i.i.i.i.i.i.i.i72
  %.011.i.i.i.i.i.i.i.i73 = phi i64 [ %218, %.lr.ph.i.i.i.i.i.i.i.i72 ], [ 0, %202 ]
  %215 = getelementptr inbounds nuw double, ptr %205, i64 %.011.i.i.i.i.i.i.i.i73
  %216 = getelementptr inbounds nuw double, ptr %187, i64 %.011.i.i.i.i.i.i.i.i73
  %217 = load <2 x double>, ptr %216, align 16, !tbaa !73
  store <2 x double> %217, ptr %215, align 16, !tbaa !73
  %218 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i73, 2
  %219 = icmp slt i64 %218, %208
  br i1 %219, label %.lr.ph.i.i.i.i.i.i.i.i72, label %._crit_edge.i.i.i.i.i.i.i.i68, !llvm.loop !112

_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit77: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i69, %._crit_edge.i.i.i.i.i.i.i.i68
  %220 = load ptr, ptr %2, align 8, !tbaa !63
  %221 = load i64, ptr %180, align 8, !tbaa !113
  %222 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %223 = load i64, ptr %222, align 8, !tbaa !114
  %224 = load i64, ptr %183, align 8, !tbaa !113
  %.not.i.i.i.i.i.i.i.i78 = icmp eq i64 %224, %221
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %226 = load i64, ptr %225, align 8
  %.not8.i.i.i.i.i.i.i.i79 = icmp eq i64 %226, %223
  %or.cond.i.i.i.i.i.i.i.i80 = select i1 %.not.i.i.i.i.i.i.i.i78, i1 %.not8.i.i.i.i.i.i.i.i79, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i80, label %235, label %227

227:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit77
  %228 = icmp eq i64 %221, 0
  %229 = icmp eq i64 %223, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i81 = or i1 %228, %229
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i81, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i82, label %230

230:                                              ; preds = %227
  %231 = sdiv i64 9223372036854775807, %223
  %232 = icmp sgt i64 %221, %231
  br i1 %232, label %.noexc.i.i.i.i.i.i.i91, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i82

.noexc.i.i.i.i.i.i.i91:                           ; preds = %230
  %233 = call ptr @__cxa_allocate_exception(i64 8) #26
  br label %.invoke136

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i82: ; preds = %230, %227
  %234 = mul nsw i64 %223, %221
  invoke void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %182, i64 noundef %234, i64 noundef %221, i64 noundef %223)
          to label %.noexc93 unwind label %88

.noexc93:                                         ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i82
  %.pre.i.i.i.i.i.i.i83 = load i64, ptr %183, align 8, !tbaa !113
  %.pre20.i.i.i.i.i.i.i84 = load i64, ptr %225, align 8, !tbaa !114
  br label %235

235:                                              ; preds = %.noexc93, %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit77
  %236 = phi i64 [ %.pre20.i.i.i.i.i.i.i84, %.noexc93 ], [ %223, %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit77 ]
  %237 = phi i64 [ %.pre.i.i.i.i.i.i.i83, %.noexc93 ], [ %221, %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit77 ]
  %238 = load ptr, ptr %182, align 8, !tbaa !63
  %239 = mul nsw i64 %237, %236
  %240 = sdiv i64 %239, 4
  %241 = shl nsw i64 %240, 2
  %242 = icmp sgt i64 %239, 3
  br i1 %242, label %.lr.ph.i.i.i.i.i.i.i.i89, label %._crit_edge.i.i.i.i.i.i.i.i85

._crit_edge.i.i.i.i.i.i.i.i85:                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i89, %235
  %243 = icmp slt i64 %241, %239
  br i1 %243, label %.lr.ph.i.i.i.i.i.i.i.i.i86, label %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit94

.lr.ph.i.i.i.i.i.i.i.i.i86:                       ; preds = %._crit_edge.i.i.i.i.i.i.i.i85, %.lr.ph.i.i.i.i.i.i.i.i.i86
  %.05.i.i.i.i.i.i.i.i.i87 = phi i64 [ %247, %.lr.ph.i.i.i.i.i.i.i.i.i86 ], [ %241, %._crit_edge.i.i.i.i.i.i.i.i85 ]
  %244 = getelementptr inbounds i32, ptr %238, i64 %.05.i.i.i.i.i.i.i.i.i87
  %245 = getelementptr inbounds i32, ptr %220, i64 %.05.i.i.i.i.i.i.i.i.i87
  %246 = load i32, ptr %245, align 4, !tbaa !115
  store i32 %246, ptr %244, align 4, !tbaa !115
  %247 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i87, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i88 = icmp eq i64 %247, %239
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i88, label %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit94, label %.lr.ph.i.i.i.i.i.i.i.i.i86, !llvm.loop !116

.lr.ph.i.i.i.i.i.i.i.i89:                         ; preds = %235, %.lr.ph.i.i.i.i.i.i.i.i89
  %.011.i.i.i.i.i.i.i.i90 = phi i64 [ %251, %.lr.ph.i.i.i.i.i.i.i.i89 ], [ 0, %235 ]
  %248 = getelementptr inbounds nuw i32, ptr %238, i64 %.011.i.i.i.i.i.i.i.i90
  %249 = getelementptr inbounds nuw i32, ptr %220, i64 %.011.i.i.i.i.i.i.i.i90
  %250 = load <2 x i64>, ptr %249, align 16, !tbaa !73
  store <2 x i64> %250, ptr %248, align 16, !tbaa !73
  %251 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i90, 4
  %252 = icmp slt i64 %251, %241
  br i1 %252, label %.lr.ph.i.i.i.i.i.i.i.i89, label %._crit_edge.i.i.i.i.i.i.i.i85, !llvm.loop !117

253:                                              ; preds = %179, %175
  %254 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str, i64 noundef 111)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %88

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %253
  %255 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !81
  %256 = getelementptr i8, ptr %255, i64 -24
  %257 = load i64, ptr %256, align 8
  %258 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %257
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 240
  %260 = load ptr, ptr %259, align 8, !tbaa !127
  %.not.i.i.i = icmp eq ptr %260, null
  br i1 %.not.i.i.i, label %261, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

261:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZSt16__throw_bad_castv() #29
          to label %.noexc106 unwind label %88

.noexc106:                                        ; preds = %261
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 56
  %263 = load i8, ptr %262, align 8, !tbaa !142
  %.not.i1.i.i = icmp eq i8 %263, 0
  br i1 %.not.i1.i.i, label %267, label %264

264:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %265 = getelementptr inbounds nuw i8, ptr %260, i64 67
  %266 = load i8, ptr %265, align 1, !tbaa !73
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

267:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %260)
          to label %.noexc107 unwind label %88

.noexc107:                                        ; preds = %267
  %268 = load ptr, ptr %260, align 8, !tbaa !81
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 48
  %270 = load ptr, ptr %269, align 8
  %271 = invoke noundef signext i8 %270(ptr noundef nonnull align 8 dereferenceable(570) %260, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %88

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc107, %264
  %.0.i.i.i = phi i8 [ %266, %264 ], [ %271, %.noexc107 ]
  %272 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i)
          to label %.noexc109 unwind label %88

.noexc109:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %273 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %272)
          to label %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit94 unwind label %88

_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit94: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i86, %.noexc109, %._crit_edge.i.i.i.i.i.i.i.i85, %172
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %275 = load i32, ptr %274, align 8, !tbaa !4
  %276 = or i32 %275, 129
  store i32 %276, ptr %274, align 8, !tbaa !4
  %277 = load ptr, ptr %11, align 8, !tbaa !61
  call void @free(ptr noundef %277) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #26
  ret void

278:                                              ; preds = %173, %88, %46, %44
  %.pn16 = phi { ptr, i32 } [ %89, %88 ], [ %47, %46 ], [ %45, %44 ], [ %174, %173 ]
  %279 = load ptr, ptr %11, align 8, !tbaa !61
  call void @free(ptr noundef %279) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #26
  resume { ptr, i32 } %.pn16
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl6opengl10ViewerData15compute_normalsEv(ptr noundef nonnull align 8 dereferenceable(1488) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Eigen::Matrix.222", align 8
  %3 = alloca %"class.Eigen::Matrix.222", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !79
  %6 = icmp eq i64 %5, 2
  br i1 %6, label %7, label %56

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #26
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %8, align 8, !tbaa !83
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8, !tbaa !113
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load i64, ptr %12, align 8, !tbaa !80
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %13, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load i64, ptr %14, align 8
  %.not8.i.i.i.i.i.i.i.i = icmp eq i64 %15, 3
  %or.cond.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i, i1 %.not8.i.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %20, label %16

16:                                               ; preds = %7
  %17 = icmp sgt i64 %10, 3074457345618258602
  br i1 %17, label %.noexc.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %16
  %18 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %18, align 8, !tbaa !81
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i: ; preds = %16
  %19 = mul nsw i64 %10, 3
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %19, i64 noundef %10, i64 noundef 3)
  %.pr.i.i.i.i.i.i.i = load i64, ptr %14, align 8, !tbaa !79
  %.pre.i.i.i.i.i.i.i = load i64, ptr %12, align 8, !tbaa !80
  br label %20

20:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i, %7
  %21 = phi i64 [ %.pre.i.i.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i ], [ %10, %7 ]
  %22 = phi i64 [ %.pr.i.i.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i ], [ 3, %7 ]
  %23 = load ptr, ptr %11, align 8, !tbaa !61
  %24 = icmp sgt i64 %22, 0
  %25 = icmp sgt i64 %21, 0
  %or.cond.i.i.i.i.i.i.i = select i1 %24, i1 %25, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i, label %.preheader.us.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSINS_9ReplicateINS0_IdLi1ELi3ELi1ELi1ELi3EEELin1ELin1EEEEERS1_RKNS_9DenseBaseIT_EE.exit

.preheader.us.i.i.i.i.i.i.i.i:                    ; preds = %20, %._crit_edge.us.i.i.i.i.i.i.i.i
  %.0810.us.i.i.i.i.i.i.i.i = phi i64 [ %31, %._crit_edge.us.i.i.i.i.i.i.i.i ], [ 0, %20 ]
  %26 = mul nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i, %21
  %invariant.gep.us.i.i.i.i.i.i.i.i = getelementptr double, ptr %23, i64 %26
  %27 = urem i64 %.0810.us.i.i.i.i.i.i.i.i, 3
  %28 = getelementptr double, ptr %2, i64 %27
  %.pre.i.i.i.i.i.i.i.i = load double, ptr %28, align 8, !tbaa !83
  br label %29

29:                                               ; preds = %29, %.preheader.us.i.i.i.i.i.i.i.i
  %.09.us.i.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i.i.i.i.i.i ], [ %30, %29 ]
  %gep.us.i.i.i.i.i.i.i.i = getelementptr double, ptr %invariant.gep.us.i.i.i.i.i.i.i.i, i64 %.09.us.i.i.i.i.i.i.i.i
  store double %.pre.i.i.i.i.i.i.i.i, ptr %gep.us.i.i.i.i.i.i.i.i, align 8, !tbaa !83
  %30 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %30, %21
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %._crit_edge.us.i.i.i.i.i.i.i.i, label %29, !llvm.loop !147

._crit_edge.us.i.i.i.i.i.i.i.i:                   ; preds = %29
  %31 = add nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i, 1
  %exitcond13.not.i.i.i.i.i.i.i.i = icmp eq i64 %31, %22
  br i1 %exitcond13.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSINS_9ReplicateINS0_IdLi1ELi3ELi1ELi1ELi3EEELin1ELin1EEEEERS1_RKNS_9DenseBaseIT_EE.exit, label %.preheader.us.i.i.i.i.i.i.i.i, !llvm.loop !148

_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSINS_9ReplicateINS0_IdLi1ELi3ELi1ELi1ELi3EEELin1ELin1EEEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %._crit_edge.us.i.i.i.i.i.i.i.i, %20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #26
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %32, align 8, !tbaa !83
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !80
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %37 = load i64, ptr %36, align 8, !tbaa !80
  %.not.i.i.i.i.i.i.i.i1 = icmp eq i64 %37, %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %39 = load i64, ptr %38, align 8
  %.not8.i.i.i.i.i.i.i.i2 = icmp eq i64 %39, 3
  %or.cond.i.i.i.i.i.i.i.i3 = select i1 %.not.i.i.i.i.i.i.i.i1, i1 %.not8.i.i.i.i.i.i.i.i2, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i3, label %44, label %40

40:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSINS_9ReplicateINS0_IdLi1ELi3ELi1ELi1ELi3EEELin1ELin1EEEEERS1_RKNS_9DenseBaseIT_EE.exit
  %41 = icmp sgt i64 %34, 3074457345618258602
  br i1 %41, label %.noexc.i.i.i.i.i.i.i18, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i5

.noexc.i.i.i.i.i.i.i18:                           ; preds = %40
  %42 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %42, align 8, !tbaa !81
  tail call void @__cxa_throw(ptr nonnull %42, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i5: ; preds = %40
  %43 = mul nsw i64 %34, 3
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %35, i64 noundef %43, i64 noundef %34, i64 noundef 3)
  %.pr.i.i.i.i.i.i.i6 = load i64, ptr %38, align 8, !tbaa !79
  %.pre.i.i.i.i.i.i.i7 = load i64, ptr %36, align 8, !tbaa !80
  br label %44

44:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i5, %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSINS_9ReplicateINS0_IdLi1ELi3ELi1ELi1ELi3EEELin1ELin1EEEEERS1_RKNS_9DenseBaseIT_EE.exit
  %45 = phi i64 [ %.pre.i.i.i.i.i.i.i7, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i5 ], [ %34, %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSINS_9ReplicateINS0_IdLi1ELi3ELi1ELi1ELi3EEELin1ELin1EEEEERS1_RKNS_9DenseBaseIT_EE.exit ]
  %46 = phi i64 [ %.pr.i.i.i.i.i.i.i6, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i5 ], [ 3, %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSINS_9ReplicateINS0_IdLi1ELi3ELi1ELi1ELi3EEELin1ELin1EEEEERS1_RKNS_9DenseBaseIT_EE.exit ]
  %47 = load ptr, ptr %35, align 8, !tbaa !61
  %48 = icmp sgt i64 %46, 0
  %49 = icmp sgt i64 %45, 0
  %or.cond.i.i.i.i.i.i.i8 = select i1 %48, i1 %49, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i8, label %.preheader.us.i.i.i.i.i.i.i.i9, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSINS_9ReplicateINS0_IdLi1ELi3ELi1ELi1ELi3EEELin1ELin1EEEEERS1_RKNS_9DenseBaseIT_EE.exit19

.preheader.us.i.i.i.i.i.i.i.i9:                   ; preds = %44, %._crit_edge.us.i.i.i.i.i.i.i.i16
  %.0810.us.i.i.i.i.i.i.i.i10 = phi i64 [ %55, %._crit_edge.us.i.i.i.i.i.i.i.i16 ], [ 0, %44 ]
  %50 = mul nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i10, %45
  %invariant.gep.us.i.i.i.i.i.i.i.i11 = getelementptr double, ptr %47, i64 %50
  %51 = urem i64 %.0810.us.i.i.i.i.i.i.i.i10, 3
  %52 = getelementptr double, ptr %3, i64 %51
  %.pre.i.i.i.i.i.i.i.i12 = load double, ptr %52, align 8, !tbaa !83
  br label %53

53:                                               ; preds = %53, %.preheader.us.i.i.i.i.i.i.i.i9
  %.09.us.i.i.i.i.i.i.i.i13 = phi i64 [ 0, %.preheader.us.i.i.i.i.i.i.i.i9 ], [ %54, %53 ]
  %gep.us.i.i.i.i.i.i.i.i14 = getelementptr double, ptr %invariant.gep.us.i.i.i.i.i.i.i.i11, i64 %.09.us.i.i.i.i.i.i.i.i13
  store double %.pre.i.i.i.i.i.i.i.i12, ptr %gep.us.i.i.i.i.i.i.i.i14, align 8, !tbaa !83
  %54 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i.i13, 1
  %exitcond.not.i.i.i.i.i.i.i.i15 = icmp eq i64 %54, %45
  br i1 %exitcond.not.i.i.i.i.i.i.i.i15, label %._crit_edge.us.i.i.i.i.i.i.i.i16, label %53, !llvm.loop !147

._crit_edge.us.i.i.i.i.i.i.i.i16:                 ; preds = %53
  %55 = add nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i10, 1
  %exitcond13.not.i.i.i.i.i.i.i.i17 = icmp eq i64 %55, %46
  br i1 %exitcond13.not.i.i.i.i.i.i.i.i17, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSINS_9ReplicateINS0_IdLi1ELi3ELi1ELi1ELi3EEELin1ELin1EEEEERS1_RKNS_9DenseBaseIT_EE.exit19, label %.preheader.us.i.i.i.i.i.i.i.i9, !llvm.loop !148

_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSINS_9ReplicateINS0_IdLi1ELi3ELi1ELi1ELi3EEELin1ELin1EEEEERS1_RKNS_9DenseBaseIT_EE.exit19: ; preds = %._crit_edge.us.i.i.i.i.i.i.i.i16, %44
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #26
  br label %60

56:                                               ; preds = %1
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN3igl16per_face_normalsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(24) %58)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZN3igl18per_vertex_normalsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_S3_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKNS5_IT1_EERNS1_15PlainObjectBaseIT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %57, ptr noundef nonnull align 1 dereferenceable(1) %58, ptr noundef nonnull align 8 dereferenceable(24) %59)
  br label %60

60:                                               ; preds = %56, %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSINS_9ReplicateINS0_IdLi1ELi3ELi1ELi1ELi3EEELin1ELin1EEEEERS1_RKNS_9DenseBaseIT_EE.exit19
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %62 = load i32, ptr %61, align 8, !tbaa !4
  %63 = or i32 %62, 4
  store i32 %63, ptr %61, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl6opengl10ViewerData14uniform_colorsERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES6_S6_(ptr noundef nonnull align 8 dereferenceable(1488) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::Matrix.274", align 16
  %6 = alloca %"class.Eigen::Matrix.274", align 16
  %7 = alloca %"class.Eigen::Matrix.274", align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26
  %8 = load <2 x double>, ptr %1, align 8, !tbaa !73, !noalias !150
  store <2 x double> %8, ptr %5, align 16, !tbaa !73, !noalias !150
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load double, ptr %10, align 8, !tbaa !83, !noalias !150
  store double %11, ptr %9, align 16, !tbaa !83, !noalias !150
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store double 1.000000e+00, ptr %12, align 8, !tbaa !83
  %13 = load <2 x double>, ptr %2, align 8, !tbaa !73, !noalias !153
  store <2 x double> %13, ptr %6, align 16, !tbaa !73, !noalias !153
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load double, ptr %15, align 8, !tbaa !83, !noalias !153
  store double %16, ptr %14, align 16, !tbaa !83, !noalias !153
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store double 1.000000e+00, ptr %17, align 8, !tbaa !83
  %18 = load <2 x double>, ptr %3, align 8, !tbaa !73, !noalias !156
  store <2 x double> %18, ptr %7, align 16, !tbaa !73, !noalias !156
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = load double, ptr %20, align 8, !tbaa !83, !noalias !156
  store double %21, ptr %19, align 16, !tbaa !83, !noalias !156
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store double 1.000000e+00, ptr %22, align 8, !tbaa !83
  call void @_ZN3igl6opengl10ViewerData14uniform_colorsERKN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEES6_S6_(ptr noundef nonnull align 8 dereferenceable(1488) %0, ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(32) %6, ptr noundef nonnull align 16 dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl6opengl10ViewerData12grid_textureEv(ptr noundef nonnull align 8 dereferenceable(1488) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.Eigen::internal::assign_op.544", align 1
  %3 = alloca %"struct.Eigen::internal::assign_op.544", align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %6 = load i64, ptr %5, align 8, !tbaa !159
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %8 = load i64, ptr %7, align 8, !tbaa !160
  %9 = mul nsw i64 %8, %6
  %.not.i.i = icmp eq i64 %9, 16384
  br i1 %.not.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIhLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !62
  tail call void @free(ptr noundef %11) #26
  %12 = tail call noalias dereferenceable_or_null(16384) ptr @malloc(i64 noundef 16384) #28
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %.sink.split.i.i

14:                                               ; preds = %10
  %15 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %15, align 8, !tbaa !81
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
  unreachable

.sink.split.i.i:                                  ; preds = %10
  store ptr %12, ptr %4, align 8, !tbaa !62
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIhLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIhLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit: ; preds = %1, %.sink.split.i.i
  store i64 128, ptr %5, align 8, !tbaa !159
  store i64 128, ptr %7, align 8, !tbaa !160
  br label %.preheader

.preheader:                                       ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIhLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit, %.split.us
  %indvars.iv44 = phi i64 [ 0, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIhLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit ], [ %indvars.iv.next45, %.split.us ]
  %16 = icmp samesign ult i64 %indvars.iv44, 64
  %17 = icmp samesign ugt i64 %indvars.iv44, 63
  br i1 %16, label %.preheader.split.split, label %.preheader.split.us

.preheader.split.us:                              ; preds = %.preheader, %30
  %indvars.iv = phi i64 [ %indvars.iv.next, %30 ], [ 0, %.preheader ]
  %18 = load ptr, ptr %4, align 8, !tbaa !62
  %19 = load i64, ptr %5, align 8, !tbaa !159
  %20 = mul nsw i64 %19, %indvars.iv
  %21 = getelementptr i8, ptr %18, i64 %indvars.iv44
  %22 = getelementptr i8, ptr %21, i64 %20
  store i8 0, ptr %22, align 1, !tbaa !73
  %23 = icmp samesign ugt i64 %indvars.iv, 63
  %or.cond22.us = select i1 %17, i1 %23, i1 false
  br i1 %or.cond22.us, label %24, label %30

24:                                               ; preds = %.preheader.split.us
  %25 = load ptr, ptr %4, align 8, !tbaa !62
  %26 = load i64, ptr %5, align 8, !tbaa !159
  %27 = mul nsw i64 %26, %indvars.iv
  %28 = getelementptr i8, ptr %25, i64 %indvars.iv44
  %29 = getelementptr i8, ptr %28, i64 %27
  store i8 -1, ptr %29, align 1, !tbaa !73
  br label %30

30:                                               ; preds = %24, %.preheader.split.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 128
  br i1 %exitcond.not, label %.split.us, label %.preheader.split.us, !llvm.loop !161

31:                                               ; preds = %.split.us
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 312
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #26
  %33 = load ptr, ptr %4, align 8, !tbaa !62
  call void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIhLin1ELin1ELi0ELin1ELin1EEES3_hhEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %34 = load ptr, ptr %32, align 8, !tbaa !62
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %36 = load i64, ptr %35, align 8, !tbaa !159
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %38 = load i64, ptr %37, align 8, !tbaa !160
  %39 = mul nsw i64 %38, %36
  %40 = icmp sgt i64 %39, 0
  br i1 %40, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIhLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %31, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %44, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %31 ]
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 %.05.i.i.i.i.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 %.05.i.i.i.i.i.i.i.i
  %43 = load i8, ptr %42, align 1, !tbaa !73
  store i8 %43, ptr %41, align 1, !tbaa !73
  %44 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %44, %39
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIhLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !162

_ZN5Eigen6MatrixIhLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #26
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 336
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #26
  %46 = load ptr, ptr %4, align 8, !tbaa !62
  call void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIhLin1ELin1ELi0ELin1ELin1EEES3_hhEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %47 = load ptr, ptr %45, align 8, !tbaa !62
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %49 = load i64, ptr %48, align 8, !tbaa !159
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %51 = load i64, ptr %50, align 8, !tbaa !160
  %52 = mul nsw i64 %51, %49
  %53 = icmp sgt i64 %52, 0
  br i1 %53, label %.lr.ph.i.i.i.i.i.i.i.i23, label %_ZN5Eigen6MatrixIhLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit26

.lr.ph.i.i.i.i.i.i.i.i23:                         ; preds = %_ZN5Eigen6MatrixIhLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit, %.lr.ph.i.i.i.i.i.i.i.i23
  %.05.i.i.i.i.i.i.i.i24 = phi i64 [ %57, %.lr.ph.i.i.i.i.i.i.i.i23 ], [ 0, %_ZN5Eigen6MatrixIhLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit ]
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 %.05.i.i.i.i.i.i.i.i24
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 %.05.i.i.i.i.i.i.i.i24
  %56 = load i8, ptr %55, align 1, !tbaa !73
  store i8 %56, ptr %54, align 1, !tbaa !73
  %57 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i24, 1
  %exitcond.not.i.i.i.i.i.i.i.i25 = icmp eq i64 %57, %52
  br i1 %exitcond.not.i.i.i.i.i.i.i.i25, label %_ZN5Eigen6MatrixIhLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit26, label %.lr.ph.i.i.i.i.i.i.i.i23, !llvm.loop !162

_ZN5Eigen6MatrixIhLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit26: ; preds = %.lr.ph.i.i.i.i.i.i.i.i23, %_ZN5Eigen6MatrixIhLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #26
  %58 = load i64, ptr %5, align 8, !tbaa !159
  %59 = load i64, ptr %7, align 8, !tbaa !160
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %62 = load i64, ptr %61, align 8, !tbaa !159
  %.not.i = icmp eq i64 %62, %58
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %64 = load i64, ptr %63, align 8
  %.not8.i = icmp eq i64 %64, %59
  %or.cond.i = select i1 %.not.i, i1 %.not8.i, i1 false
  br i1 %or.cond.i, label %_ZN5Eigen6MatrixIhLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit26._ZN5Eigen8internal17resize_if_allowedINS_6MatrixIhLin1ELin1ELi0ELin1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIhEES3_EEhhEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit_crit_edge, label %65

_ZN5Eigen6MatrixIhLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit26._ZN5Eigen8internal17resize_if_allowedINS_6MatrixIhLin1ELin1ELi0ELin1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIhEES3_EEhhEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit_crit_edge: ; preds = %_ZN5Eigen6MatrixIhLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit26
  %.pre = mul nsw i64 %59, %58
  br label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIhLin1ELin1ELi0ELin1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIhEES3_EEhhEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit

65:                                               ; preds = %_ZN5Eigen6MatrixIhLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit26
  %66 = icmp eq i64 %58, 0
  %67 = icmp eq i64 %59, 0
  %or.cond.i.i.i = or i1 %66, %67
  br i1 %or.cond.i.i.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i, label %68

68:                                               ; preds = %65
  %69 = sdiv i64 9223372036854775807, %59
  %70 = icmp sgt i64 %58, %69
  br i1 %70, label %71, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i

71:                                               ; preds = %68
  %72 = call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %72, align 8, !tbaa !81
  call void @__cxa_throw(ptr nonnull %72, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i: ; preds = %68, %65
  %73 = mul nsw i64 %59, %58
  %74 = mul nsw i64 %64, %62
  %.not.i.i.i = icmp eq i64 %73, %74
  br i1 %.not.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIhLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i, label %75

75:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i
  %76 = load ptr, ptr %60, align 8, !tbaa !62
  call void @free(ptr noundef %76) #26
  %77 = icmp sgt i64 %73, 0
  br i1 %77, label %78, label %.sink.split.i.i.i

78:                                               ; preds = %75
  %79 = call noalias ptr @malloc(i64 noundef %73) #28
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %.sink.split.i.i.i

81:                                               ; preds = %78
  %82 = call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %82, align 8, !tbaa !81
  call void @__cxa_throw(ptr nonnull %82, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
  unreachable

.sink.split.i.i.i:                                ; preds = %78, %75
  %.sink.i.i.i = phi ptr [ %79, %78 ], [ null, %75 ]
  store ptr %.sink.i.i.i, ptr %60, align 8, !tbaa !62
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIhLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIhLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i: ; preds = %.sink.split.i.i.i, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i
  store i64 %58, ptr %61, align 8, !tbaa !159
  store i64 %59, ptr %63, align 8, !tbaa !160
  br label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIhLin1ELin1ELi0ELin1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIhEES3_EEhhEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit

_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIhLin1ELin1ELi0ELin1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIhEES3_EEhhEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit: ; preds = %_ZN5Eigen6MatrixIhLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit26._ZN5Eigen8internal17resize_if_allowedINS_6MatrixIhLin1ELin1ELi0ELin1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIhEES3_EEhhEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit_crit_edge, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIhLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i
  %.pre-phi = phi i64 [ %.pre, %_ZN5Eigen6MatrixIhLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit26._ZN5Eigen8internal17resize_if_allowedINS_6MatrixIhLin1ELin1ELi0ELin1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIhEES3_EEhhEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit_crit_edge ], [ %73, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIhLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i ]
  %83 = icmp slt i64 %.pre-phi, 1
  br i1 %83, label %_ZN5Eigen6MatrixIhLin1ELin1ELi0ELin1ELin1EEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIhEES1_EEEERS1_RKNS_9DenseBaseIT_EE.exit, label %84

84:                                               ; preds = %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIhLin1ELin1ELi0ELin1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIhEES3_EEhhEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit
  %85 = load ptr, ptr %60, align 8, !tbaa !62
  call void @llvm.memset.p0.i64(ptr align 1 %85, i8 -1, i64 %.pre-phi, i1 false)
  br label %_ZN5Eigen6MatrixIhLin1ELin1ELi0ELin1ELin1EEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIhEES1_EEEERS1_RKNS_9DenseBaseIT_EE.exit

_ZN5Eigen6MatrixIhLin1ELin1ELi0ELin1ELin1EEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIhEES1_EEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIhLin1ELin1ELi0ELin1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIhEES3_EEhhEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit, %84
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %87 = load i32, ptr %86, align 8, !tbaa !4
  %88 = or i32 %87, 64
  store i32 %88, ptr %86, align 8, !tbaa !4
  ret void

.split.us:                                        ; preds = %30, %101
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next45, 128
  br i1 %exitcond47.not, label %31, label %.preheader, !llvm.loop !163

.preheader.split.split:                           ; preds = %.preheader, %101
  %indvars.iv36 = phi i64 [ %indvars.iv.next37, %101 ], [ 0, %.preheader ]
  %89 = load ptr, ptr %4, align 8, !tbaa !62
  %90 = load i64, ptr %5, align 8, !tbaa !159
  %91 = mul nsw i64 %90, %indvars.iv36
  %92 = getelementptr i8, ptr %89, i64 %indvars.iv44
  %93 = getelementptr i8, ptr %92, i64 %91
  store i8 0, ptr %93, align 1, !tbaa !73
  %94 = icmp samesign ult i64 %indvars.iv36, 64
  br i1 %94, label %95, label %101

95:                                               ; preds = %.preheader.split.split
  %96 = load ptr, ptr %4, align 8, !tbaa !62
  %97 = load i64, ptr %5, align 8, !tbaa !159
  %98 = mul nsw i64 %97, %indvars.iv36
  %99 = getelementptr i8, ptr %96, i64 %indvars.iv44
  %100 = getelementptr i8, ptr %99, i64 %98
  store i8 -1, ptr %100, align 1, !tbaa !73
  br label %101

101:                                              ; preds = %.preheader.split.split, %95
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %exitcond39.not = icmp eq i64 %indvars.iv.next37, 128
  br i1 %exitcond39.not, label %.split.us, label %.preheader.split.split, !llvm.loop !164
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl6opengl10ViewerData12set_verticesERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEE(ptr noundef nonnull align 8 dereferenceable(1488) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !80
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !79
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !80
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %9, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8
  %.not8.i.i.i.i.i.i.i.i = icmp eq i64 %11, %7
  %or.cond.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i, i1 %.not8.i.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %20, label %12

12:                                               ; preds = %2
  %13 = icmp eq i64 %5, 0
  %14 = icmp eq i64 %7, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i = or i1 %13, %14
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i, label %15

15:                                               ; preds = %12
  %16 = sdiv i64 9223372036854775807, %7
  %17 = icmp sgt i64 %5, %16
  br i1 %17, label %.noexc.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %15
  %18 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %18, align 8, !tbaa !81
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i: ; preds = %15, %12
  %19 = mul nsw i64 %7, %5
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %19, i64 noundef %5, i64 noundef %7)
  %.pre.i.i.i.i.i.i.i = load i64, ptr %8, align 8, !tbaa !80
  %.pre20.i.i.i.i.i.i.i = load i64, ptr %10, align 8, !tbaa !79
  br label %20

20:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i, %2
  %21 = phi i64 [ %.pre20.i.i.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i ], [ %7, %2 ]
  %22 = phi i64 [ %.pre.i.i.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i ], [ %5, %2 ]
  %23 = load ptr, ptr %0, align 8, !tbaa !61
  %24 = mul nsw i64 %22, %21
  %25 = sdiv i64 %24, 2
  %26 = shl nsw i64 %25, 1
  %27 = icmp sgt i64 %24, 1
  br i1 %27, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %20
  %28 = icmp slt i64 %26, %24
  br i1 %28, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %32, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %26, %._crit_edge.i.i.i.i.i.i.i.i ]
  %29 = getelementptr inbounds double, ptr %23, i64 %.05.i.i.i.i.i.i.i.i.i
  %30 = getelementptr inbounds double, ptr %3, i64 %.05.i.i.i.i.i.i.i.i.i
  %31 = load double, ptr %30, align 8, !tbaa !83
  store double %31, ptr %29, align 8, !tbaa !83
  %32 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %32, %24
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !111

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %20, %.lr.ph.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %36, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %20 ]
  %33 = getelementptr inbounds nuw double, ptr %23, i64 %.011.i.i.i.i.i.i.i.i
  %34 = getelementptr inbounds nuw double, ptr %3, i64 %.011.i.i.i.i.i.i.i.i
  %35 = load <2 x double>, ptr %34, align 16, !tbaa !73
  store <2 x double> %35, ptr %33, align 16, !tbaa !73
  %36 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 2
  %37 = icmp slt i64 %36, %26
  br i1 %37, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !112

_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %39 = load i32, ptr %38, align 8, !tbaa !4
  %40 = or i32 %39, 1
  store i32 %40, ptr %38, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl6opengl10ViewerData11set_normalsERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEE(ptr noundef nonnull align 8 dereferenceable(1488) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !80
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !80
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %8, label %47

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 580
  %10 = load i8, ptr %9, align 4, !tbaa !46, !range !77, !noundef !78
  %.not.i = icmp eq i8 %10, 0
  br i1 %.not.i, label %_ZN3igl6opengl10ViewerData14set_face_basedEb.exit, label %11

11:                                               ; preds = %8
  store i8 0, ptr %9, align 4, !tbaa !46
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store i32 65535, ptr %12, align 8, !tbaa !4
  br label %_ZN3igl6opengl10ViewerData14set_face_basedEb.exit

_ZN3igl6opengl10ViewerData14set_face_basedEb.exit: ; preds = %8, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = load ptr, ptr %1, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !79
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %18 = load i64, ptr %17, align 8, !tbaa !80
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %18, %4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %20 = load i64, ptr %19, align 8
  %.not8.i.i.i.i.i.i.i.i = icmp eq i64 %20, %16
  %or.cond.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i, i1 %.not8.i.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %29, label %21

21:                                               ; preds = %_ZN3igl6opengl10ViewerData14set_face_basedEb.exit
  %22 = icmp eq i64 %4, 0
  %23 = icmp eq i64 %16, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i = or i1 %22, %23
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i, label %24

24:                                               ; preds = %21
  %25 = sdiv i64 9223372036854775807, %16
  %26 = icmp sgt i64 %4, %25
  br i1 %26, label %.noexc.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %24
  %27 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %27, align 8, !tbaa !81
  tail call void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i: ; preds = %24, %21
  %28 = mul nsw i64 %16, %4
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %28, i64 noundef %4, i64 noundef %16)
  %.pre.i.i.i.i.i.i.i = load i64, ptr %17, align 8, !tbaa !80
  %.pre20.i.i.i.i.i.i.i = load i64, ptr %19, align 8, !tbaa !79
  br label %29

29:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i, %_ZN3igl6opengl10ViewerData14set_face_basedEb.exit
  %30 = phi i64 [ %.pre20.i.i.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i ], [ %16, %_ZN3igl6opengl10ViewerData14set_face_basedEb.exit ]
  %31 = phi i64 [ %.pre.i.i.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i ], [ %4, %_ZN3igl6opengl10ViewerData14set_face_basedEb.exit ]
  %32 = load ptr, ptr %13, align 8, !tbaa !61
  %33 = mul nsw i64 %31, %30
  %34 = sdiv i64 %33, 2
  %35 = shl nsw i64 %34, 1
  %36 = icmp sgt i64 %33, 1
  br i1 %36, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %29
  %37 = icmp slt i64 %35, %33
  br i1 %37, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %41, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %35, %._crit_edge.i.i.i.i.i.i.i.i ]
  %38 = getelementptr inbounds double, ptr %32, i64 %.05.i.i.i.i.i.i.i.i.i
  %39 = getelementptr inbounds double, ptr %14, i64 %.05.i.i.i.i.i.i.i.i.i
  %40 = load double, ptr %39, align 8, !tbaa !83
  store double %40, ptr %38, align 8, !tbaa !83
  %41 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %41, %33
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !111

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %29, %.lr.ph.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %45, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %29 ]
  %42 = getelementptr inbounds nuw double, ptr %32, i64 %.011.i.i.i.i.i.i.i.i
  %43 = getelementptr inbounds nuw double, ptr %14, i64 %.011.i.i.i.i.i.i.i.i
  %44 = load <2 x double>, ptr %43, align 16, !tbaa !73
  store <2 x double> %44, ptr %42, align 16, !tbaa !73
  %45 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 2
  %46 = icmp slt i64 %45, %35
  br i1 %46, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !112

47:                                               ; preds = %2
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = load i64, ptr %48, align 8, !tbaa !113
  %50 = icmp eq i64 %4, %49
  %51 = mul nsw i64 %49, 3
  %52 = icmp eq i64 %4, %51
  %or.cond = select i1 %50, i1 true, i1 %52
  br i1 %or.cond, label %53, label %92

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 580
  %55 = load i8, ptr %54, align 4, !tbaa !46, !range !77, !noundef !78
  %.not.i6.not = icmp eq i8 %55, 0
  br i1 %.not.i6.not, label %56, label %_ZN3igl6opengl10ViewerData14set_face_basedEb.exit7

56:                                               ; preds = %53
  store i8 1, ptr %54, align 4, !tbaa !46
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store i32 65535, ptr %57, align 8, !tbaa !4
  br label %_ZN3igl6opengl10ViewerData14set_face_basedEb.exit7

_ZN3igl6opengl10ViewerData14set_face_basedEb.exit7: ; preds = %53, %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %59 = load ptr, ptr %1, align 8, !tbaa !61
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %61 = load i64, ptr %60, align 8, !tbaa !79
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %63 = load i64, ptr %62, align 8, !tbaa !80
  %.not.i.i.i.i.i.i.i.i8 = icmp eq i64 %63, %4
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %65 = load i64, ptr %64, align 8
  %.not8.i.i.i.i.i.i.i.i9 = icmp eq i64 %65, %61
  %or.cond.i.i.i.i.i.i.i.i10 = select i1 %.not.i.i.i.i.i.i.i.i8, i1 %.not8.i.i.i.i.i.i.i.i9, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i10, label %74, label %66

66:                                               ; preds = %_ZN3igl6opengl10ViewerData14set_face_basedEb.exit7
  %67 = icmp eq i64 %4, 0
  %68 = icmp eq i64 %61, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i11 = or i1 %67, %68
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i11, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i12, label %69

69:                                               ; preds = %66
  %70 = sdiv i64 9223372036854775807, %61
  %71 = icmp sgt i64 %4, %70
  br i1 %71, label %.noexc.i.i.i.i.i.i.i21, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i12

.noexc.i.i.i.i.i.i.i21:                           ; preds = %69
  %72 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %72, align 8, !tbaa !81
  tail call void @__cxa_throw(ptr nonnull %72, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i12: ; preds = %69, %66
  %73 = mul nsw i64 %61, %4
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %58, i64 noundef %73, i64 noundef %4, i64 noundef %61)
  %.pre.i.i.i.i.i.i.i13 = load i64, ptr %62, align 8, !tbaa !80
  %.pre20.i.i.i.i.i.i.i14 = load i64, ptr %64, align 8, !tbaa !79
  br label %74

74:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i12, %_ZN3igl6opengl10ViewerData14set_face_basedEb.exit7
  %75 = phi i64 [ %.pre20.i.i.i.i.i.i.i14, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i12 ], [ %61, %_ZN3igl6opengl10ViewerData14set_face_basedEb.exit7 ]
  %76 = phi i64 [ %.pre.i.i.i.i.i.i.i13, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i12 ], [ %4, %_ZN3igl6opengl10ViewerData14set_face_basedEb.exit7 ]
  %77 = load ptr, ptr %58, align 8, !tbaa !61
  %78 = mul nsw i64 %76, %75
  %79 = sdiv i64 %78, 2
  %80 = shl nsw i64 %79, 1
  %81 = icmp sgt i64 %78, 1
  br i1 %81, label %.lr.ph.i.i.i.i.i.i.i.i19, label %._crit_edge.i.i.i.i.i.i.i.i15

._crit_edge.i.i.i.i.i.i.i.i15:                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i19, %74
  %82 = icmp slt i64 %80, %78
  br i1 %82, label %.lr.ph.i.i.i.i.i.i.i.i.i16, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit

.lr.ph.i.i.i.i.i.i.i.i.i16:                       ; preds = %._crit_edge.i.i.i.i.i.i.i.i15, %.lr.ph.i.i.i.i.i.i.i.i.i16
  %.05.i.i.i.i.i.i.i.i.i17 = phi i64 [ %86, %.lr.ph.i.i.i.i.i.i.i.i.i16 ], [ %80, %._crit_edge.i.i.i.i.i.i.i.i15 ]
  %83 = getelementptr inbounds double, ptr %77, i64 %.05.i.i.i.i.i.i.i.i.i17
  %84 = getelementptr inbounds double, ptr %59, i64 %.05.i.i.i.i.i.i.i.i.i17
  %85 = load double, ptr %84, align 8, !tbaa !83
  store double %85, ptr %83, align 8, !tbaa !83
  %86 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i17, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i18 = icmp eq i64 %86, %78
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i18, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i16, !llvm.loop !111

.lr.ph.i.i.i.i.i.i.i.i19:                         ; preds = %74, %.lr.ph.i.i.i.i.i.i.i.i19
  %.011.i.i.i.i.i.i.i.i20 = phi i64 [ %90, %.lr.ph.i.i.i.i.i.i.i.i19 ], [ 0, %74 ]
  %87 = getelementptr inbounds nuw double, ptr %77, i64 %.011.i.i.i.i.i.i.i.i20
  %88 = getelementptr inbounds nuw double, ptr %59, i64 %.011.i.i.i.i.i.i.i.i20
  %89 = load <2 x double>, ptr %88, align 16, !tbaa !73
  store <2 x double> %89, ptr %87, align 16, !tbaa !73
  %90 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i20, 2
  %91 = icmp slt i64 %90, %80
  br i1 %91, label %.lr.ph.i.i.i.i.i.i.i.i19, label %._crit_edge.i.i.i.i.i.i.i.i15, !llvm.loop !112

92:                                               ; preds = %47
  %93 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.12, i64 noundef 80)
  %94 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !81
  %95 = getelementptr i8, ptr %94, i64 -24
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %96
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 240
  %99 = load ptr, ptr %98, align 8, !tbaa !127
  %.not.i.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i.i, label %100, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

100:                                              ; preds = %92
  tail call void @_ZSt16__throw_bad_castv() #29
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %92
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 56
  %102 = load i8, ptr %101, align 8, !tbaa !142
  %.not.i1.i.i = icmp eq i8 %102, 0
  br i1 %.not.i1.i.i, label %106, label %103

103:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 67
  %105 = load i8, ptr %104, align 1, !tbaa !73
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

106:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %99)
  %107 = load ptr, ptr %99, align 8, !tbaa !81
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 48
  %109 = load ptr, ptr %108, align 8
  %110 = tail call noundef signext i8 %109(ptr noundef nonnull align 8 dereferenceable(570) %99, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %103, %106
  %.0.i.i.i = phi i8 [ %105, %103 ], [ %110, %106 ]
  %111 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i)
  %112 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %111)
  br label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit

_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i16, %.lr.ph.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i15, %._crit_edge.i.i.i.i.i.i.i.i, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %114 = load i32, ptr %113, align 8, !tbaa !4
  %115 = or i32 %114, 4
  store i32 %115, ptr %113, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN3igl6opengl10ViewerData11set_visibleEbj(ptr noundef nonnull align 8 captures(none) dereferenceable(1488) %0, i1 noundef zeroext %1, i32 noundef %2) local_unnamed_addr #4 align 2 {
  br i1 %1, label %4, label %8

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %6 = load i32, ptr %5, align 8, !tbaa !49
  %7 = or i32 %6, %2
  store i32 %7, ptr %5, align 8, !tbaa !49
  br label %13

8:                                                ; preds = %3
  %9 = xor i32 %2, -1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %11 = load i32, ptr %10, align 8, !tbaa !49
  %12 = and i32 %11, %9
  store i32 %12, ptr %10, align 8, !tbaa !49
  br label %13

13:                                               ; preds = %8, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl6opengl10ViewerData12copy_optionsERKNS0_10ViewerCoreES4_(ptr noundef nonnull align 8 dereferenceable(1488) %0, ptr noundef nonnull align 16 dereferenceable(544) %1, ptr noundef nonnull align 16 dereferenceable(544) %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %5 = load i32, ptr %4, align 4, !tbaa !165
  %6 = tail call noundef zeroext i1 @_ZNK3igl6opengl10ViewerCore6is_setEj(ptr noundef nonnull align 16 dereferenceable(544) %1, i32 noundef %5)
  tail call void @_ZNK3igl6opengl10ViewerCore3setERjb(ptr noundef nonnull align 16 dereferenceable(544) %2, ptr noundef nonnull align 4 dereferenceable(4) %4, i1 noundef zeroext %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %8 = load i32, ptr %7, align 8, !tbaa !166
  %9 = tail call noundef zeroext i1 @_ZNK3igl6opengl10ViewerCore6is_setEj(ptr noundef nonnull align 16 dereferenceable(544) %1, i32 noundef %8)
  tail call void @_ZNK3igl6opengl10ViewerCore3setERjb(ptr noundef nonnull align 16 dereferenceable(544) %2, ptr noundef nonnull align 4 dereferenceable(4) %7, i1 noundef zeroext %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 612
  %11 = load i32, ptr %10, align 4, !tbaa !52
  %12 = tail call noundef zeroext i1 @_ZNK3igl6opengl10ViewerCore6is_setEj(ptr noundef nonnull align 16 dereferenceable(544) %1, i32 noundef %11)
  tail call void @_ZNK3igl6opengl10ViewerCore3setERjb(ptr noundef nonnull align 16 dereferenceable(544) %2, ptr noundef nonnull align 4 dereferenceable(4) %10, i1 noundef zeroext %12)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 620
  %14 = load i32, ptr %13, align 4, !tbaa !54
  %15 = tail call noundef zeroext i1 @_ZNK3igl6opengl10ViewerCore6is_setEj(ptr noundef nonnull align 16 dereferenceable(544) %1, i32 noundef %14)
  tail call void @_ZNK3igl6opengl10ViewerCore3setERjb(ptr noundef nonnull align 16 dereferenceable(544) %2, ptr noundef nonnull align 4 dereferenceable(4) %13, i1 noundef zeroext %15)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 596
  %17 = load i32, ptr %16, align 4, !tbaa !167
  %18 = tail call noundef zeroext i1 @_ZNK3igl6opengl10ViewerCore6is_setEj(ptr noundef nonnull align 16 dereferenceable(544) %1, i32 noundef %17)
  tail call void @_ZNK3igl6opengl10ViewerCore3setERjb(ptr noundef nonnull align 16 dereferenceable(544) %2, ptr noundef nonnull align 4 dereferenceable(4) %16, i1 noundef zeroext %18)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %20 = load i32, ptr %19, align 8, !tbaa !168
  %21 = tail call noundef zeroext i1 @_ZNK3igl6opengl10ViewerCore6is_setEj(ptr noundef nonnull align 16 dereferenceable(544) %1, i32 noundef %20)
  tail call void @_ZNK3igl6opengl10ViewerCore3setERjb(ptr noundef nonnull align 16 dereferenceable(544) %2, ptr noundef nonnull align 4 dereferenceable(4) %19, i1 noundef zeroext %21)
  ret void
}

declare void @_ZNK3igl6opengl10ViewerCore3setERjb(ptr noundef nonnull align 16 dereferenceable(544), ptr noundef nonnull align 4 dereferenceable(4), i1 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK3igl6opengl10ViewerCore6is_setEj(ptr noundef nonnull align 16 dereferenceable(544), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl6opengl10ViewerData10set_colorsERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEE(ptr noundef nonnull align 8 dereferenceable(1488) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::CwiseBinaryOp.394", align 8
  %4 = alloca %"class.Eigen::CwiseBinaryOp.394", align 8
  %5 = alloca %"class.Eigen::CwiseBinaryOp.394", align 8
  %6 = alloca %"class.Eigen::CwiseBinaryOp.394", align 8
  %7 = alloca %"class.Eigen::Matrix.108", align 8
  %8 = alloca %"class.Eigen::Matrix.3", align 8
  %9 = alloca %"class.Eigen::Matrix.3", align 8
  %10 = alloca %"class.Eigen::Matrix.3", align 8
  %11 = alloca %"class.Eigen::Matrix.3", align 8
  %12 = alloca %"class.Eigen::Matrix.3", align 8
  %13 = alloca %"class.Eigen::Matrix.3", align 8
  %14 = alloca %"class.Eigen::Matrix.3", align 8
  %15 = alloca %"class.Eigen::Matrix.3", align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !80
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !79
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %93

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #26
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2INS1_IdLin1ELin1ELi0ELin1ELin1EEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %24 = load ptr, ptr %7, align 8, !tbaa !169
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !171
  %27 = sdiv i64 %26, 4
  %28 = shl nsw i64 %27, 2
  %29 = sdiv i64 %26, 2
  %30 = shl nsw i64 %29, 1
  %.off.i.i.i.i171 = add i64 %26, 1
  %.not.i.i.i.i172 = icmp ult i64 %.off.i.i.i.i171, 3
  br i1 %.not.i.i.i.i172, label %87, label %31

31:                                               ; preds = %23
  %32 = load <2 x double>, ptr %24, align 16, !tbaa !73
  %33 = icmp sgt i64 %26, 3
  br i1 %33, label %34, label %52

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %36 = load <2 x double>, ptr %35, align 16, !tbaa !73
  %37 = icmp samesign ugt i64 %26, 7
  br i1 %37, label %.lr.ph.i.i.i.i184, label %._crit_edge.i.i.i.i181

._crit_edge.i.i.i.i181:                           ; preds = %.lr.ph.i.i.i.i184, %34
  %.072.lcssa.i.i.i.i182 = phi <2 x double> [ %36, %34 ], [ %46, %.lr.ph.i.i.i.i184 ]
  %.170.lcssa.i.i.i.i183 = phi <2 x double> [ %32, %34 ], [ %42, %.lr.ph.i.i.i.i184 ]
  %38 = call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.170.lcssa.i.i.i.i183, <2 x double> %.072.lcssa.i.i.i.i182) #30, !srcloc !172
  %39 = icmp sgt i64 %30, %28
  br i1 %39, label %48, label %52

.lr.ph.i.i.i.i184:                                ; preds = %34, %.lr.ph.i.i.i.i184
  %.05477.i.i.i.i185 = phi i64 [ %.054.i.i.i.i189, %.lr.ph.i.i.i.i184 ], [ 4, %34 ]
  %.054.in76.i.i.i.i186 = phi i64 [ %.05477.i.i.i.i185, %.lr.ph.i.i.i.i184 ], [ 0, %34 ]
  %.17075.i.i.i.i187 = phi <2 x double> [ %42, %.lr.ph.i.i.i.i184 ], [ %32, %34 ]
  %.07274.i.i.i.i188 = phi <2 x double> [ %46, %.lr.ph.i.i.i.i184 ], [ %36, %34 ]
  %40 = getelementptr inbounds nuw double, ptr %24, i64 %.05477.i.i.i.i185
  %41 = load <2 x double>, ptr %40, align 16, !tbaa !73
  %42 = call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.17075.i.i.i.i187, <2 x double> %41) #30, !srcloc !172
  %43 = getelementptr inbounds nuw double, ptr %24, i64 %.054.in76.i.i.i.i186
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %45 = load <2 x double>, ptr %44, align 16, !tbaa !73
  %46 = call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.07274.i.i.i.i188, <2 x double> %45) #30, !srcloc !172
  %.054.i.i.i.i189 = add nuw nsw i64 %.05477.i.i.i.i185, 4
  %47 = icmp slt i64 %.054.i.i.i.i189, %28
  br i1 %47, label %.lr.ph.i.i.i.i184, label %._crit_edge.i.i.i.i181, !llvm.loop !173

48:                                               ; preds = %._crit_edge.i.i.i.i181
  %49 = getelementptr inbounds nuw double, ptr %24, i64 %28
  %50 = load <2 x double>, ptr %49, align 16, !tbaa !73
  %51 = call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %38, <2 x double> %50) #30, !srcloc !172
  br label %52

52:                                               ; preds = %48, %._crit_edge.i.i.i.i181, %31
  %.069.i.i.i.i173 = phi <2 x double> [ %32, %31 ], [ %51, %48 ], [ %38, %._crit_edge.i.i.i.i181 ]
  %.sroa.0.8.vec.extract.i.i.i.i.i.i174 = extractelement <2 x double> %.069.i.i.i.i173, i64 1
  %.sroa.0.0.vec.extract.i.i.i.i.i.i175 = extractelement <2 x double> %.069.i.i.i.i173, i64 0
  %53 = fcmp olt double %.sroa.0.8.vec.extract.i.i.i.i.i.i174, %.sroa.0.0.vec.extract.i.i.i.i.i.i175
  %54 = select i1 %53, double %.sroa.0.8.vec.extract.i.i.i.i.i.i174, double %.sroa.0.0.vec.extract.i.i.i.i.i.i175
  %55 = icmp slt i64 %30, %26
  br i1 %55, label %.lr.ph82.i.i.i.i177, label %.loopexit

.lr.ph82.i.i.i.i177:                              ; preds = %52, %.lr.ph82.i.i.i.i177
  %.05280.i.i.i.i178 = phi i64 [ %60, %.lr.ph82.i.i.i.i177 ], [ %30, %52 ]
  %.179.i.i.i.i179 = phi double [ %59, %.lr.ph82.i.i.i.i177 ], [ %54, %52 ]
  %56 = getelementptr inbounds double, ptr %24, i64 %.05280.i.i.i.i178
  %57 = load double, ptr %56, align 8, !tbaa !83
  %58 = fcmp olt double %57, %.179.i.i.i.i179
  %59 = select i1 %58, double %57, double %.179.i.i.i.i179
  %60 = add nsw i64 %.05280.i.i.i.i178, 1
  %exitcond.not.i.i.i.i180 = icmp eq i64 %60, %26
  br i1 %exitcond.not.i.i.i.i180, label %.loopexit, label %.lr.ph82.i.i.i.i177, !llvm.loop !174

.loopexit:                                        ; preds = %.lr.ph82.i.i.i.i177, %52
  %.2.i.i.i.i176.ph = phi double [ %54, %52 ], [ %59, %.lr.ph82.i.i.i.i177 ]
  br i1 %33, label %61, label %79

61:                                               ; preds = %.loopexit
  %62 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %63 = load <2 x double>, ptr %62, align 16, !tbaa !73
  %64 = icmp samesign ugt i64 %26, 7
  br i1 %64, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %61
  %.072.lcssa.i.i.i.i = phi <2 x double> [ %63, %61 ], [ %73, %.lr.ph.i.i.i.i ]
  %.170.lcssa.i.i.i.i = phi <2 x double> [ %32, %61 ], [ %69, %.lr.ph.i.i.i.i ]
  %65 = call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.170.lcssa.i.i.i.i, <2 x double> %.072.lcssa.i.i.i.i) #30, !srcloc !175
  %66 = icmp sgt i64 %30, %28
  br i1 %66, label %75, label %79

.lr.ph.i.i.i.i:                                   ; preds = %61, %.lr.ph.i.i.i.i
  %.05477.i.i.i.i = phi i64 [ %.054.i.i.i.i, %.lr.ph.i.i.i.i ], [ 4, %61 ]
  %.054.in76.i.i.i.i = phi i64 [ %.05477.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %61 ]
  %.17075.i.i.i.i = phi <2 x double> [ %69, %.lr.ph.i.i.i.i ], [ %32, %61 ]
  %.07274.i.i.i.i = phi <2 x double> [ %73, %.lr.ph.i.i.i.i ], [ %63, %61 ]
  %67 = getelementptr inbounds nuw double, ptr %24, i64 %.05477.i.i.i.i
  %68 = load <2 x double>, ptr %67, align 16, !tbaa !73
  %69 = call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.17075.i.i.i.i, <2 x double> %68) #30, !srcloc !175
  %70 = getelementptr inbounds nuw double, ptr %24, i64 %.054.in76.i.i.i.i
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 48
  %72 = load <2 x double>, ptr %71, align 16, !tbaa !73
  %73 = call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.07274.i.i.i.i, <2 x double> %72) #30, !srcloc !175
  %.054.i.i.i.i = add nuw nsw i64 %.05477.i.i.i.i, 4
  %74 = icmp slt i64 %.054.i.i.i.i, %28
  br i1 %74, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !176

75:                                               ; preds = %._crit_edge.i.i.i.i
  %76 = getelementptr inbounds nuw double, ptr %24, i64 %28
  %77 = load <2 x double>, ptr %76, align 16, !tbaa !73
  %78 = call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %65, <2 x double> %77) #30, !srcloc !175
  br label %79

79:                                               ; preds = %75, %._crit_edge.i.i.i.i, %.loopexit
  %.069.i.i.i.i = phi <2 x double> [ %32, %.loopexit ], [ %78, %75 ], [ %65, %._crit_edge.i.i.i.i ]
  %.sroa.0.0.vec.extract.i.i.i.i.i.i = extractelement <2 x double> %.069.i.i.i.i, i64 0
  %.sroa.0.8.vec.extract.i.i.i.i.i.i = extractelement <2 x double> %.069.i.i.i.i, i64 1
  %80 = fcmp olt double %.sroa.0.0.vec.extract.i.i.i.i.i.i, %.sroa.0.8.vec.extract.i.i.i.i.i.i
  %81 = select i1 %80, double %.sroa.0.8.vec.extract.i.i.i.i.i.i, double %.sroa.0.0.vec.extract.i.i.i.i.i.i
  br i1 %55, label %.lr.ph82.i.i.i.i, label %.noexc61

.lr.ph82.i.i.i.i:                                 ; preds = %79, %.lr.ph82.i.i.i.i
  %.05280.i.i.i.i = phi i64 [ %86, %.lr.ph82.i.i.i.i ], [ %30, %79 ]
  %.179.i.i.i.i = phi double [ %85, %.lr.ph82.i.i.i.i ], [ %81, %79 ]
  %82 = getelementptr inbounds double, ptr %24, i64 %.05280.i.i.i.i
  %83 = load double, ptr %82, align 8, !tbaa !83
  %84 = fcmp olt double %.179.i.i.i.i, %83
  %85 = select i1 %84, double %83, double %.179.i.i.i.i
  %86 = add nsw i64 %.05280.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %86, %26
  br i1 %exitcond.not.i.i.i.i, label %.noexc61, label %.lr.ph82.i.i.i.i, !llvm.loop !177

87:                                               ; preds = %23
  %88 = load double, ptr %24, align 8, !tbaa !83
  br label %.noexc61

.noexc61:                                         ; preds = %.lr.ph82.i.i.i.i, %87, %79
  %.2.i.i.i.i176329 = phi double [ %88, %87 ], [ %.2.i.i.i.i176.ph, %79 ], [ %.2.i.i.i.i176.ph, %.lr.ph82.i.i.i.i ]
  %.2.i.i.i.i = phi double [ %88, %87 ], [ %81, %79 ], [ %85, %.lr.ph82.i.i.i.i ]
  invoke void @_ZN3igl6opengl10ViewerData8set_dataERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEddNS_12ColorMapTypeEi(ptr noundef nonnull align 8 dereferenceable(1488) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, double noundef %.2.i.i.i.i176329, double noundef %.2.i.i.i.i, i32 noundef 5, i32 noundef 21)
          to label %_ZN3igl6opengl10ViewerData8set_dataERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_12ColorMapTypeEi.exit unwind label %90

_ZN3igl6opengl10ViewerData8set_dataERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_12ColorMapTypeEi.exit: ; preds = %.noexc61
  %89 = load ptr, ptr %7, align 8, !tbaa !169
  call void @free(ptr noundef %89) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #26
  br label %487

90:                                               ; preds = %.noexc61
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %7, align 8, !tbaa !169
  call void @free(ptr noundef %92) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #26
  resume { ptr, i32 } %91

93:                                               ; preds = %19
  %94 = icmp eq i64 %17, 1
  br i1 %94, label %.preheader, label %.thread

.preheader:                                       ; preds = %93
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %97 = load i64, ptr %96, align 8, !tbaa !80
  %98 = icmp sgt i64 %97, 0
  br i1 %98, label %.lr.ph367, label %.preheader.._crit_edge368_crit_edge

.preheader.._crit_edge368_crit_edge:              ; preds = %.preheader
  %.phi.trans.insert407 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.pre408 = load i64, ptr %.phi.trans.insert407, align 8, !tbaa !79, !noalias !178
  br label %._crit_edge368

.lr.ph367:                                        ; preds = %.preheader
  %99 = load ptr, ptr %95, align 8
  %100 = load ptr, ptr %1, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %102 = load i64, ptr %101, align 8
  %103 = icmp eq i64 %21, %102
  %spec.select = select i1 %103, i64 0, i64 3
  %spec.select331 = zext i1 %103 to i64
  %104 = mul nuw nsw i64 %spec.select, %97
  br label %175

._crit_edge368:                                   ; preds = %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsINS1_IKS3_Li1ELin1ELb0EEEEENS_16CommaInitializerIS4_EERKNS0_IT_EE.exit69, %.preheader.._crit_edge368_crit_edge
  %105 = phi i64 [ %.pre408, %.preheader.._crit_edge368_crit_edge ], [ %102, %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsINS1_IKS3_Li1ELin1ELb0EEEEENS_16CommaInitializerIS4_EERKNS0_IT_EE.exit69 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #26, !noalias !183
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %97, ptr %106, align 8, !alias.scope !184, !noalias !183
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %105, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !184, !noalias !183
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store double 1.000000e-01, ptr %107, align 8, !tbaa !185, !alias.scope !184, !noalias !183
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %95, ptr %108, align 8, !tbaa !92, !alias.scope !184, !noalias !183
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2INS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS2_EESC_EEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #26, !noalias !183
  %109 = load ptr, ptr %95, align 8, !tbaa !61, !noalias !187
  %110 = load i64, ptr %96, align 8, !tbaa !80, !noalias !187
  %.idx.i = mul nsw i64 %110, 24
  %111 = getelementptr inbounds i8, ptr %109, i64 %.idx.i
  %112 = load ptr, ptr %8, align 8, !tbaa !61, !alias.scope !183, !noalias !190
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %114 = load i64, ptr %113, align 8, !tbaa !80, !alias.scope !183, !noalias !190
  %.idx8.i = mul nsw i64 %114, 24
  %115 = getelementptr inbounds i8, ptr %112, i64 %.idx8.i
  %116 = ptrtoint ptr %115 to i64
  %117 = and i64 %116, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %117, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %118, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i

118:                                              ; preds = %._crit_edge368
  %119 = lshr exact i64 %116, 3
  %120 = and i64 %119, 1
  %121 = call i64 @llvm.smin.i64(i64 %120, i64 %114)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %118, %._crit_edge368
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %121, %118 ], [ %114, %._crit_edge368 ]
  %122 = sub nsw i64 %114, %.0.i.i.i.i.i.i.i.i.i.i.i.i
  %123 = sdiv i64 %122, 2
  %124 = shl nsw i64 %123, 1
  %125 = add nsw i64 %124, %.0.i.i.i.i.i.i.i.i.i.i.i.i
  %126 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %126, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %130, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i ]
  %127 = getelementptr inbounds nuw double, ptr %115, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i
  %128 = getelementptr inbounds nuw double, ptr %111, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i
  %129 = load double, ptr %128, align 8, !tbaa !83
  store double %129, ptr %127, align 8, !tbaa !83
  %130 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %130, %.0.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !193

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i
  %131 = icmp sgt i64 %122, 1
  br i1 %131, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i
  %132 = icmp slt i64 %125, %114
  br i1 %132, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i, label %"_ZZN3igl6opengl10ViewerData10set_colorsERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEENK3$_0clES6_.exit"

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %136, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i ], [ %125, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i ]
  %133 = getelementptr inbounds double, ptr %115, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i
  %134 = getelementptr inbounds double, ptr %111, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i
  %135 = load double, ptr %134, align 8, !tbaa !83
  store double %135, ptr %133, align 8, !tbaa !83
  %136 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %136, %114
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i, label %"_ZZN3igl6opengl10ViewerData10set_colorsERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEENK3$_0clES6_.exit", label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !193

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %140, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i ]
  %137 = getelementptr inbounds double, ptr %115, i64 %.021.i.i.i.i.i.i.i.i.i.i.i
  %138 = getelementptr inbounds double, ptr %111, i64 %.021.i.i.i.i.i.i.i.i.i.i.i
  %139 = load <2 x double>, ptr %138, align 1, !tbaa !73
  store <2 x double> %139, ptr %137, align 16, !tbaa !73
  %140 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i.i, 2
  %141 = icmp slt i64 %140, %125
  br i1 %141, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !194

"_ZZN3igl6opengl10ViewerData10set_colorsERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEENK3$_0clES6_.exit": ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %143 = load ptr, ptr %142, align 8, !tbaa !64
  %144 = load ptr, ptr %8, align 8, !tbaa !64
  store ptr %144, ptr %142, align 8, !tbaa !64
  store ptr %143, ptr %8, align 8, !tbaa !64
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %146 = load i64, ptr %145, align 8, !tbaa !65
  %147 = load i64, ptr %113, align 8, !tbaa !65
  store i64 %147, ptr %145, align 8, !tbaa !65
  store i64 %146, ptr %113, align 8, !tbaa !65
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %149 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %150 = load i64, ptr %148, align 8, !tbaa !65
  %151 = load i64, ptr %149, align 8, !tbaa !65
  store i64 %151, ptr %148, align 8, !tbaa !65
  store i64 %150, ptr %149, align 8, !tbaa !65
  call void @free(ptr noundef %143) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #26
  call fastcc void @"_ZZN3igl6opengl10ViewerData10set_colorsERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEENK3$_1clES6_"(ptr dead_on_unwind noalias writable align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %95)
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %153 = load ptr, ptr %152, align 8, !tbaa !64
  %154 = load ptr, ptr %9, align 8, !tbaa !64
  store ptr %154, ptr %152, align 8, !tbaa !64
  store ptr %153, ptr %9, align 8, !tbaa !64
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %156 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %157 = load i64, ptr %155, align 8, !tbaa !65
  %158 = load i64, ptr %156, align 8, !tbaa !65
  store i64 %158, ptr %155, align 8, !tbaa !65
  store i64 %157, ptr %156, align 8, !tbaa !65
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %160 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %161 = load i64, ptr %159, align 8, !tbaa !65
  %162 = load i64, ptr %160, align 8, !tbaa !65
  store i64 %162, ptr %159, align 8, !tbaa !65
  store i64 %161, ptr %160, align 8, !tbaa !65
  call void @free(ptr noundef %153) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #26
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %165 = load i64, ptr %164, align 8, !tbaa !80
  %166 = icmp sgt i64 %165, 0
  br i1 %166, label %.lr.ph372, label %"_ZZN3igl6opengl10ViewerData10set_colorsERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEENK3$_0clES6_.exit.._crit_edge373_crit_edge"

"_ZZN3igl6opengl10ViewerData10set_colorsERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEENK3$_0clES6_.exit.._crit_edge373_crit_edge": ; preds = %"_ZZN3igl6opengl10ViewerData10set_colorsERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEENK3$_0clES6_.exit"
  %.phi.trans.insert409 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.pre410 = load i64, ptr %.phi.trans.insert409, align 8, !tbaa !79, !noalias !195
  br label %._crit_edge373

.lr.ph372:                                        ; preds = %"_ZZN3igl6opengl10ViewerData10set_colorsERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEENK3$_0clES6_.exit"
  %167 = load i64, ptr %20, align 8, !tbaa !79
  %168 = load ptr, ptr %163, align 8
  %169 = load ptr, ptr %1, align 8
  %170 = load i64, ptr %16, align 8
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %172 = load i64, ptr %171, align 8
  %173 = icmp eq i64 %167, %172
  %spec.select332 = select i1 %173, i64 0, i64 3
  %spec.select333 = zext i1 %173 to i64
  %174 = mul nuw nsw i64 %spec.select332, %165
  br label %248

175:                                              ; preds = %.lr.ph367, %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsINS1_IKS3_Li1ELin1ELb0EEEEENS_16CommaInitializerIS4_EERKNS0_IT_EE.exit69
  %indvars.iv390 = phi i64 [ 0, %.lr.ph367 ], [ %indvars.iv.next391, %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsINS1_IKS3_Li1ELin1ELb0EEEEENS_16CommaInitializerIS4_EERKNS0_IT_EE.exit69 ]
  switch i64 %21, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsINS1_IKS3_Li1ELin1ELb0EEEEENS_16CommaInitializerIS4_EERKNS0_IT_EE.exit69 [
    i64 3, label %176
    i64 4, label %183
  ]

176:                                              ; preds = %175
  %177 = getelementptr inbounds nuw double, ptr %99, i64 %indvars.iv390
  br label %.preheader.us.i.i.i.i.i.i.i.i.i.i.preheader.i.i

.preheader.us.i.i.i.i.i.i.i.i.i.i.preheader.i.i:  ; preds = %176, %.preheader.us.i.i.i.i.i.i.i.i.i.i.preheader.i.i
  %.09.us.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %180, %.preheader.us.i.i.i.i.i.i.i.i.i.i.preheader.i.i ], [ 0, %176 ]
  %178 = mul nuw nsw i64 %.09.us.i.i.i.i.i.i.i.i.i.i.i.i, %97
  %gep.us.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr double, ptr %177, i64 %178
  %gep11.us.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr double, ptr %100, i64 %.09.us.i.i.i.i.i.i.i.i.i.i.i.i
  %179 = load double, ptr %gep11.us.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !83, !noalias !200
  store double %179, ptr %gep.us.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !83, !noalias !200
  %180 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i63 = icmp eq i64 %180, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i63, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsINS1_IKS3_Li1ELin1ELb0EEEEENS_16CommaInitializerIS4_EERKNS0_IT_EE.exit, label %.preheader.us.i.i.i.i.i.i.i.i.i.i.preheader.i.i, !llvm.loop !203

_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsINS1_IKS3_Li1ELin1ELb0EEEEENS_16CommaInitializerIS4_EERKNS0_IT_EE.exit: ; preds = %.preheader.us.i.i.i.i.i.i.i.i.i.i.preheader.i.i
  %181 = getelementptr double, ptr %177, i64 %104
  %182 = getelementptr double, ptr %181, i64 %spec.select331
  store double 1.000000e+00, ptr %182, align 8, !tbaa !83
  br label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsINS1_IKS3_Li1ELin1ELb0EEEEENS_16CommaInitializerIS4_EERKNS0_IT_EE.exit69

183:                                              ; preds = %175
  %184 = getelementptr inbounds nuw double, ptr %99, i64 %indvars.iv390
  br label %.preheader.us.i.i.i.i.i.i.i.i.i.i.preheader.i.i64

.preheader.us.i.i.i.i.i.i.i.i.i.i.preheader.i.i64: ; preds = %183, %.preheader.us.i.i.i.i.i.i.i.i.i.i.preheader.i.i64
  %.09.us.i.i.i.i.i.i.i.i.i.i.i.i65 = phi i64 [ %187, %.preheader.us.i.i.i.i.i.i.i.i.i.i.preheader.i.i64 ], [ 0, %183 ]
  %185 = mul nuw nsw i64 %.09.us.i.i.i.i.i.i.i.i.i.i.i.i65, %97
  %gep.us.i.i.i.i.i.i.i.i.i.i.i.i66 = getelementptr double, ptr %184, i64 %185
  %gep11.us.i.i.i.i.i.i.i.i.i.i.i.i67 = getelementptr double, ptr %100, i64 %.09.us.i.i.i.i.i.i.i.i.i.i.i.i65
  %186 = load double, ptr %gep11.us.i.i.i.i.i.i.i.i.i.i.i.i67, align 8, !tbaa !83, !noalias !204
  store double %186, ptr %gep.us.i.i.i.i.i.i.i.i.i.i.i.i66, align 8, !tbaa !83, !noalias !204
  %187 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i.i.i.i.i.i65, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i68 = icmp eq i64 %187, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i68, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsINS1_IKS3_Li1ELin1ELb0EEEEENS_16CommaInitializerIS4_EERKNS0_IT_EE.exit69, label %.preheader.us.i.i.i.i.i.i.i.i.i.i.preheader.i.i64, !llvm.loop !203

_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsINS1_IKS3_Li1ELin1ELb0EEEEENS_16CommaInitializerIS4_EERKNS0_IT_EE.exit69: ; preds = %.preheader.us.i.i.i.i.i.i.i.i.i.i.preheader.i.i64, %175, %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsINS1_IKS3_Li1ELin1ELb0EEEEENS_16CommaInitializerIS4_EERKNS0_IT_EE.exit
  %indvars.iv.next391 = add i64 %indvars.iv390, 1
  %188 = and i64 %indvars.iv.next391, 4294967295
  %189 = icmp samesign ugt i64 %97, %188
  br i1 %189, label %175, label %._crit_edge368, !llvm.loop !207

._crit_edge373:                                   ; preds = %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsINS1_IKS3_Li1ELin1ELb0EEEEENS_16CommaInitializerIS4_EERKNS0_IT_EE.exit102, %"_ZZN3igl6opengl10ViewerData10set_colorsERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEENK3$_0clES6_.exit.._crit_edge373_crit_edge"
  %190 = phi i64 [ %.pre410, %"_ZZN3igl6opengl10ViewerData10set_colorsERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEENK3$_0clES6_.exit.._crit_edge373_crit_edge" ], [ %172, %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsINS1_IKS3_Li1ELin1ELb0EEEEENS_16CommaInitializerIS4_EERKNS0_IT_EE.exit102 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !208)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #26, !noalias !208
  call void @llvm.experimental.noalias.scope.decl(metadata !209)
  %191 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %165, ptr %191, align 8, !alias.scope !209, !noalias !208
  %.sroa.4.0..sroa_idx.i.i70 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %190, ptr %.sroa.4.0..sroa_idx.i.i70, align 8, !alias.scope !209, !noalias !208
  %192 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store double 1.000000e-01, ptr %192, align 8, !tbaa !185, !alias.scope !209, !noalias !208
  %193 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %163, ptr %193, align 8, !tbaa !92, !alias.scope !209, !noalias !208
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2INS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS2_EESC_EEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #26, !noalias !208
  %194 = load ptr, ptr %163, align 8, !tbaa !61, !noalias !210
  %195 = load i64, ptr %164, align 8, !tbaa !80, !noalias !210
  %.idx.i71 = mul nsw i64 %195, 24
  %196 = getelementptr inbounds i8, ptr %194, i64 %.idx.i71
  %197 = load ptr, ptr %10, align 8, !tbaa !61, !alias.scope !208, !noalias !213
  %198 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %199 = load i64, ptr %198, align 8, !tbaa !80, !alias.scope !208, !noalias !213
  %.idx8.i72 = mul nsw i64 %199, 24
  %200 = getelementptr inbounds i8, ptr %197, i64 %.idx8.i72
  %201 = ptrtoint ptr %200 to i64
  %202 = and i64 %201, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i73 = icmp eq i64 %202, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i73, label %203, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i74

203:                                              ; preds = %._crit_edge373
  %204 = lshr exact i64 %201, 3
  %205 = and i64 %204, 1
  %206 = call i64 @llvm.smin.i64(i64 %205, i64 %199)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i74

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i74: ; preds = %203, %._crit_edge373
  %.0.i.i.i.i.i.i.i.i.i.i.i.i75 = phi i64 [ %206, %203 ], [ %199, %._crit_edge373 ]
  %207 = sub nsw i64 %199, %.0.i.i.i.i.i.i.i.i.i.i.i.i75
  %208 = sdiv i64 %207, 2
  %209 = shl nsw i64 %208, 1
  %210 = add nsw i64 %209, %.0.i.i.i.i.i.i.i.i.i.i.i.i75
  %211 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i75, 0
  br i1 %211, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i83, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i83:                 ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i74, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i83
  %.05.i.i.i.i.i.i.i.i.i.i.i.i84 = phi i64 [ %215, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i83 ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i74 ]
  %212 = getelementptr inbounds nuw double, ptr %200, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i84
  %213 = getelementptr inbounds nuw double, ptr %196, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i84
  %214 = load double, ptr %213, align 8, !tbaa !83
  store double %214, ptr %212, align 8, !tbaa !83
  %215 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i84, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i85 = icmp eq i64 %215, %.0.i.i.i.i.i.i.i.i.i.i.i.i75
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i85, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i76, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i83, !llvm.loop !193

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i76: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i83, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i74
  %216 = icmp sgt i64 %207, 1
  br i1 %216, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i81, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i77

._crit_edge.i.i.i.i.i.i.i.i.i.i.i77:              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i81, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i76
  %217 = icmp slt i64 %210, %199
  br i1 %217, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i78, label %"_ZZN3igl6opengl10ViewerData10set_colorsERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEENK3$_0clES6_.exit86"

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i78:               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i77, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i78
  %.05.i18.i.i.i.i.i.i.i.i.i.i.i79 = phi i64 [ %221, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i78 ], [ %210, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i77 ]
  %218 = getelementptr inbounds double, ptr %200, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i79
  %219 = getelementptr inbounds double, ptr %196, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i79
  %220 = load double, ptr %219, align 8, !tbaa !83
  store double %220, ptr %218, align 8, !tbaa !83
  %221 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i79, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i80 = icmp eq i64 %221, %199
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i80, label %"_ZZN3igl6opengl10ViewerData10set_colorsERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEENK3$_0clES6_.exit86", label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i78, !llvm.loop !193

.lr.ph.i.i.i.i.i.i.i.i.i.i.i81:                   ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i76, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i81
  %.021.i.i.i.i.i.i.i.i.i.i.i82 = phi i64 [ %225, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i81 ], [ %.0.i.i.i.i.i.i.i.i.i.i.i.i75, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i76 ]
  %222 = getelementptr inbounds double, ptr %200, i64 %.021.i.i.i.i.i.i.i.i.i.i.i82
  %223 = getelementptr inbounds double, ptr %196, i64 %.021.i.i.i.i.i.i.i.i.i.i.i82
  %224 = load <2 x double>, ptr %223, align 1, !tbaa !73
  store <2 x double> %224, ptr %222, align 16, !tbaa !73
  %225 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i.i82, 2
  %226 = icmp slt i64 %225, %210
  br i1 %226, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i81, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i77, !llvm.loop !194

"_ZZN3igl6opengl10ViewerData10set_colorsERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEENK3$_0clES6_.exit86": ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i78, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i77
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %228 = load ptr, ptr %227, align 8, !tbaa !64
  %229 = load ptr, ptr %10, align 8, !tbaa !64
  store ptr %229, ptr %227, align 8, !tbaa !64
  store ptr %228, ptr %10, align 8, !tbaa !64
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %231 = load i64, ptr %230, align 8, !tbaa !65
  %232 = load i64, ptr %198, align 8, !tbaa !65
  store i64 %232, ptr %230, align 8, !tbaa !65
  store i64 %231, ptr %198, align 8, !tbaa !65
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %234 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %235 = load i64, ptr %233, align 8, !tbaa !65
  %236 = load i64, ptr %234, align 8, !tbaa !65
  store i64 %236, ptr %233, align 8, !tbaa !65
  store i64 %235, ptr %234, align 8, !tbaa !65
  call void @free(ptr noundef %228) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #26
  call fastcc void @"_ZZN3igl6opengl10ViewerData10set_colorsERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEENK3$_1clES6_"(ptr dead_on_unwind noalias writable align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %163)
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %238 = load ptr, ptr %237, align 8, !tbaa !64
  %239 = load ptr, ptr %11, align 8, !tbaa !64
  store ptr %239, ptr %237, align 8, !tbaa !64
  store ptr %238, ptr %11, align 8, !tbaa !64
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %241 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %242 = load i64, ptr %240, align 8, !tbaa !65
  %243 = load i64, ptr %241, align 8, !tbaa !65
  store i64 %243, ptr %240, align 8, !tbaa !65
  store i64 %242, ptr %241, align 8, !tbaa !65
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %245 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %246 = load i64, ptr %244, align 8, !tbaa !65
  %247 = load i64, ptr %245, align 8, !tbaa !65
  store i64 %247, ptr %244, align 8, !tbaa !65
  store i64 %246, ptr %245, align 8, !tbaa !65
  call void @free(ptr noundef %238) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #26
  br label %483

248:                                              ; preds = %.lr.ph372, %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsINS1_IKS3_Li1ELin1ELb0EEEEENS_16CommaInitializerIS4_EERKNS0_IT_EE.exit102
  %indvars.iv396 = phi i64 [ 0, %.lr.ph372 ], [ %indvars.iv.next397, %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsINS1_IKS3_Li1ELin1ELb0EEEEENS_16CommaInitializerIS4_EERKNS0_IT_EE.exit102 ]
  switch i64 %167, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsINS1_IKS3_Li1ELin1ELb0EEEEENS_16CommaInitializerIS4_EERKNS0_IT_EE.exit102 [
    i64 3, label %249
    i64 4, label %257
  ]

249:                                              ; preds = %248
  %250 = getelementptr inbounds nuw double, ptr %168, i64 %indvars.iv396
  br label %.preheader.us.i.i.i.i.i.i.i.i.i.i.preheader.i.i87

.preheader.us.i.i.i.i.i.i.i.i.i.i.preheader.i.i87: ; preds = %249, %.preheader.us.i.i.i.i.i.i.i.i.i.i.preheader.i.i87
  %.09.us.i.i.i.i.i.i.i.i.i.i.i.i88 = phi i64 [ %254, %.preheader.us.i.i.i.i.i.i.i.i.i.i.preheader.i.i87 ], [ 0, %249 ]
  %251 = mul nuw nsw i64 %.09.us.i.i.i.i.i.i.i.i.i.i.i.i88, %165
  %gep.us.i.i.i.i.i.i.i.i.i.i.i.i89 = getelementptr double, ptr %250, i64 %251
  %252 = mul nsw i64 %.09.us.i.i.i.i.i.i.i.i.i.i.i.i88, %170
  %gep11.us.i.i.i.i.i.i.i.i.i.i.i.i90 = getelementptr double, ptr %169, i64 %252
  %253 = load double, ptr %gep11.us.i.i.i.i.i.i.i.i.i.i.i.i90, align 8, !tbaa !83, !noalias !216
  store double %253, ptr %gep.us.i.i.i.i.i.i.i.i.i.i.i.i89, align 8, !tbaa !83, !noalias !216
  %254 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i.i.i.i.i.i88, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i91 = icmp eq i64 %254, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i91, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsINS1_IKS3_Li1ELin1ELb0EEEEENS_16CommaInitializerIS4_EERKNS0_IT_EE.exit92, label %.preheader.us.i.i.i.i.i.i.i.i.i.i.preheader.i.i87, !llvm.loop !203

_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsINS1_IKS3_Li1ELin1ELb0EEEEENS_16CommaInitializerIS4_EERKNS0_IT_EE.exit92: ; preds = %.preheader.us.i.i.i.i.i.i.i.i.i.i.preheader.i.i87
  %255 = getelementptr double, ptr %250, i64 %174
  %256 = getelementptr double, ptr %255, i64 %spec.select333
  store double 1.000000e+00, ptr %256, align 8, !tbaa !83
  br label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsINS1_IKS3_Li1ELin1ELb0EEEEENS_16CommaInitializerIS4_EERKNS0_IT_EE.exit102

257:                                              ; preds = %248
  %258 = getelementptr inbounds nuw double, ptr %168, i64 %indvars.iv396
  br label %.preheader.us.i.i.i.i.i.i.i.i.i.i.preheader.i.i97

.preheader.us.i.i.i.i.i.i.i.i.i.i.preheader.i.i97: ; preds = %257, %.preheader.us.i.i.i.i.i.i.i.i.i.i.preheader.i.i97
  %.09.us.i.i.i.i.i.i.i.i.i.i.i.i98 = phi i64 [ %262, %.preheader.us.i.i.i.i.i.i.i.i.i.i.preheader.i.i97 ], [ 0, %257 ]
  %259 = mul nuw nsw i64 %.09.us.i.i.i.i.i.i.i.i.i.i.i.i98, %165
  %gep.us.i.i.i.i.i.i.i.i.i.i.i.i99 = getelementptr double, ptr %258, i64 %259
  %260 = mul nsw i64 %.09.us.i.i.i.i.i.i.i.i.i.i.i.i98, %170
  %gep11.us.i.i.i.i.i.i.i.i.i.i.i.i100 = getelementptr double, ptr %169, i64 %260
  %261 = load double, ptr %gep11.us.i.i.i.i.i.i.i.i.i.i.i.i100, align 8, !tbaa !83, !noalias !219
  store double %261, ptr %gep.us.i.i.i.i.i.i.i.i.i.i.i.i99, align 8, !tbaa !83, !noalias !219
  %262 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i.i.i.i.i.i98, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i101 = icmp eq i64 %262, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i101, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsINS1_IKS3_Li1ELin1ELb0EEEEENS_16CommaInitializerIS4_EERKNS0_IT_EE.exit102, label %.preheader.us.i.i.i.i.i.i.i.i.i.i.preheader.i.i97, !llvm.loop !203

_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsINS1_IKS3_Li1ELin1ELb0EEEEENS_16CommaInitializerIS4_EERKNS0_IT_EE.exit102: ; preds = %.preheader.us.i.i.i.i.i.i.i.i.i.i.preheader.i.i97, %248, %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsINS1_IKS3_Li1ELin1ELb0EEEEENS_16CommaInitializerIS4_EERKNS0_IT_EE.exit92
  %indvars.iv.next397 = add i64 %indvars.iv396, 1
  %263 = and i64 %indvars.iv.next397, 4294967295
  %264 = icmp samesign ugt i64 %165, %263
  br i1 %264, label %248, label %._crit_edge373, !llvm.loop !222

.thread:                                          ; preds = %2, %93
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %266 = load i64, ptr %265, align 8, !tbaa !80
  %267 = icmp eq i64 %17, %266
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %269 = load i64, ptr %268, align 8
  %270 = icmp eq i64 %17, %269
  %or.cond337 = select i1 %267, i1 true, i1 %270
  br i1 %or.cond337, label %271, label %462

271:                                              ; preds = %.thread
  br i1 %270, label %272, label %368

272:                                              ; preds = %271
  %.not = icmp ne i64 %17, %266
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 580
  %274 = load i8, ptr %273, align 4, !range !77
  %275 = trunc nuw i8 %274 to i1
  %or.cond = select i1 %.not, i1 true, i1 %275
  br i1 %or.cond, label %276, label %_ZN3igl6opengl10ViewerData14set_face_basedEb.exit137

276:                                              ; preds = %272
  %.not.i.not = icmp eq i8 %274, 0
  br i1 %.not.i.not, label %277, label %_ZN3igl6opengl10ViewerData14set_face_basedEb.exit

277:                                              ; preds = %276
  store i8 1, ptr %273, align 4, !tbaa !46
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store i32 65535, ptr %278, align 8, !tbaa !4
  br label %_ZN3igl6opengl10ViewerData14set_face_basedEb.exit

_ZN3igl6opengl10ViewerData14set_face_basedEb.exit: ; preds = %276, %277
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %281 = load i64, ptr %280, align 8, !tbaa !80
  %282 = icmp sgt i64 %281, 0
  br i1 %282, label %.lr.ph362, label %_ZN3igl6opengl10ViewerData14set_face_basedEb.exit.._crit_edge363_crit_edge

_ZN3igl6opengl10ViewerData14set_face_basedEb.exit.._crit_edge363_crit_edge: ; preds = %_ZN3igl6opengl10ViewerData14set_face_basedEb.exit
  %.phi.trans.insert405 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.pre406 = load i64, ptr %.phi.trans.insert405, align 8, !tbaa !79, !noalias !223
  br label %._crit_edge363

.lr.ph362:                                        ; preds = %_ZN3igl6opengl10ViewerData14set_face_basedEb.exit
  %283 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %284 = load i64, ptr %283, align 8, !tbaa !79
  %285 = load ptr, ptr %279, align 8
  %286 = load ptr, ptr %1, align 8
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %288 = load i64, ptr %287, align 8
  %289 = icmp eq i64 %284, %288
  %spec.select338 = select i1 %289, i64 0, i64 3
  %spec.select339 = zext i1 %289 to i64
  %290 = mul nuw nsw i64 %spec.select338, %281
  br label %349

._crit_edge363:                                   ; preds = %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsINS1_IKS3_Li1ELin1ELb0EEEEENS_16CommaInitializerIS4_EERKNS0_IT_EE.exit135, %_ZN3igl6opengl10ViewerData14set_face_basedEb.exit.._crit_edge363_crit_edge
  %291 = phi i64 [ %.pre406, %_ZN3igl6opengl10ViewerData14set_face_basedEb.exit.._crit_edge363_crit_edge ], [ %288, %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsINS1_IKS3_Li1ELin1ELb0EEEEENS_16CommaInitializerIS4_EERKNS0_IT_EE.exit135 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #26, !noalias !228
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  %292 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %281, ptr %292, align 8, !alias.scope !229, !noalias !228
  %.sroa.4.0..sroa_idx.i.i103 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %291, ptr %.sroa.4.0..sroa_idx.i.i103, align 8, !alias.scope !229, !noalias !228
  %293 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store double 1.000000e-01, ptr %293, align 8, !tbaa !185, !alias.scope !229, !noalias !228
  %294 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %279, ptr %294, align 8, !tbaa !92, !alias.scope !229, !noalias !228
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2INS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS2_EESC_EEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #26, !noalias !228
  %295 = load ptr, ptr %279, align 8, !tbaa !61, !noalias !230
  %296 = load i64, ptr %280, align 8, !tbaa !80, !noalias !230
  %.idx.i104 = mul nsw i64 %296, 24
  %297 = getelementptr inbounds i8, ptr %295, i64 %.idx.i104
  %298 = load ptr, ptr %12, align 8, !tbaa !61, !alias.scope !228, !noalias !233
  %299 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %300 = load i64, ptr %299, align 8, !tbaa !80, !alias.scope !228, !noalias !233
  %.idx8.i105 = mul nsw i64 %300, 24
  %301 = getelementptr inbounds i8, ptr %298, i64 %.idx8.i105
  %302 = ptrtoint ptr %301 to i64
  %303 = and i64 %302, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i106 = icmp eq i64 %303, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i106, label %304, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i107

304:                                              ; preds = %._crit_edge363
  %305 = lshr exact i64 %302, 3
  %306 = and i64 %305, 1
  %307 = call i64 @llvm.smin.i64(i64 %306, i64 %300)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i107

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i107: ; preds = %304, %._crit_edge363
  %.0.i.i.i.i.i.i.i.i.i.i.i.i108 = phi i64 [ %307, %304 ], [ %300, %._crit_edge363 ]
  %308 = sub nsw i64 %300, %.0.i.i.i.i.i.i.i.i.i.i.i.i108
  %309 = sdiv i64 %308, 2
  %310 = shl nsw i64 %309, 1
  %311 = add nsw i64 %310, %.0.i.i.i.i.i.i.i.i.i.i.i.i108
  %312 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i108, 0
  br i1 %312, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i116, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i109

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i116:                ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i107, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i116
  %.05.i.i.i.i.i.i.i.i.i.i.i.i117 = phi i64 [ %316, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i116 ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i107 ]
  %313 = getelementptr inbounds nuw double, ptr %301, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i117
  %314 = getelementptr inbounds nuw double, ptr %297, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i117
  %315 = load double, ptr %314, align 8, !tbaa !83
  store double %315, ptr %313, align 8, !tbaa !83
  %316 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i117, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i118 = icmp eq i64 %316, %.0.i.i.i.i.i.i.i.i.i.i.i.i108
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i118, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i109, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i116, !llvm.loop !193

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i109: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i116, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i107
  %317 = icmp sgt i64 %308, 1
  br i1 %317, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i114, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i110

._crit_edge.i.i.i.i.i.i.i.i.i.i.i110:             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i114, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i109
  %318 = icmp slt i64 %311, %300
  br i1 %318, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i111, label %"_ZZN3igl6opengl10ViewerData10set_colorsERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEENK3$_0clES6_.exit119"

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i111:              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i110, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i111
  %.05.i18.i.i.i.i.i.i.i.i.i.i.i112 = phi i64 [ %322, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i111 ], [ %311, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i110 ]
  %319 = getelementptr inbounds double, ptr %301, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i112
  %320 = getelementptr inbounds double, ptr %297, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i112
  %321 = load double, ptr %320, align 8, !tbaa !83
  store double %321, ptr %319, align 8, !tbaa !83
  %322 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i112, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i113 = icmp eq i64 %322, %300
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i113, label %"_ZZN3igl6opengl10ViewerData10set_colorsERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEENK3$_0clES6_.exit119", label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i111, !llvm.loop !193

.lr.ph.i.i.i.i.i.i.i.i.i.i.i114:                  ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i109, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i114
  %.021.i.i.i.i.i.i.i.i.i.i.i115 = phi i64 [ %326, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i114 ], [ %.0.i.i.i.i.i.i.i.i.i.i.i.i108, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i109 ]
  %323 = getelementptr inbounds double, ptr %301, i64 %.021.i.i.i.i.i.i.i.i.i.i.i115
  %324 = getelementptr inbounds double, ptr %297, i64 %.021.i.i.i.i.i.i.i.i.i.i.i115
  %325 = load <2 x double>, ptr %324, align 1, !tbaa !73
  store <2 x double> %325, ptr %323, align 16, !tbaa !73
  %326 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i.i115, 2
  %327 = icmp slt i64 %326, %311
  br i1 %327, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i114, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i110, !llvm.loop !194

"_ZZN3igl6opengl10ViewerData10set_colorsERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEENK3$_0clES6_.exit119": ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i111, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i110
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %329 = load ptr, ptr %328, align 8, !tbaa !64
  %330 = load ptr, ptr %12, align 8, !tbaa !64
  store ptr %330, ptr %328, align 8, !tbaa !64
  store ptr %329, ptr %12, align 8, !tbaa !64
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %332 = load i64, ptr %331, align 8, !tbaa !65
  %333 = load i64, ptr %299, align 8, !tbaa !65
  store i64 %333, ptr %331, align 8, !tbaa !65
  store i64 %332, ptr %299, align 8, !tbaa !65
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %335 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %336 = load i64, ptr %334, align 8, !tbaa !65
  %337 = load i64, ptr %335, align 8, !tbaa !65
  store i64 %337, ptr %334, align 8, !tbaa !65
  store i64 %336, ptr %335, align 8, !tbaa !65
  call void @free(ptr noundef %329) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #26
  call fastcc void @"_ZZN3igl6opengl10ViewerData10set_colorsERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEENK3$_1clES6_"(ptr dead_on_unwind noalias writable align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %279)
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %339 = load ptr, ptr %338, align 8, !tbaa !64
  %340 = load ptr, ptr %13, align 8, !tbaa !64
  store ptr %340, ptr %338, align 8, !tbaa !64
  store ptr %339, ptr %13, align 8, !tbaa !64
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %342 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %343 = load i64, ptr %341, align 8, !tbaa !65
  %344 = load i64, ptr %342, align 8, !tbaa !65
  store i64 %344, ptr %341, align 8, !tbaa !65
  store i64 %343, ptr %342, align 8, !tbaa !65
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %346 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %347 = load i64, ptr %345, align 8, !tbaa !65
  %348 = load i64, ptr %346, align 8, !tbaa !65
  store i64 %348, ptr %345, align 8, !tbaa !65
  store i64 %347, ptr %346, align 8, !tbaa !65
  call void @free(ptr noundef %339) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #26
  br label %483

349:                                              ; preds = %.lr.ph362, %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsINS1_IKS3_Li1ELin1ELb0EEEEENS_16CommaInitializerIS4_EERKNS0_IT_EE.exit135
  %indvars.iv384 = phi i64 [ 0, %.lr.ph362 ], [ %indvars.iv.next385, %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsINS1_IKS3_Li1ELin1ELb0EEEEENS_16CommaInitializerIS4_EERKNS0_IT_EE.exit135 ]
  switch i64 %284, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsINS1_IKS3_Li1ELin1ELb0EEEEENS_16CommaInitializerIS4_EERKNS0_IT_EE.exit135 [
    i64 3, label %350
    i64 4, label %359
  ]

350:                                              ; preds = %349
  %351 = getelementptr inbounds nuw double, ptr %285, i64 %indvars.iv384
  %352 = getelementptr inbounds nuw double, ptr %286, i64 %indvars.iv384
  br label %.preheader.us.i.i.i.i.i.i.i.i.i.i.preheader.i.i120

.preheader.us.i.i.i.i.i.i.i.i.i.i.preheader.i.i120: ; preds = %350, %.preheader.us.i.i.i.i.i.i.i.i.i.i.preheader.i.i120
  %.09.us.i.i.i.i.i.i.i.i.i.i.i.i121 = phi i64 [ %356, %.preheader.us.i.i.i.i.i.i.i.i.i.i.preheader.i.i120 ], [ 0, %350 ]
  %353 = mul nuw nsw i64 %.09.us.i.i.i.i.i.i.i.i.i.i.i.i121, %281
  %gep.us.i.i.i.i.i.i.i.i.i.i.i.i122 = getelementptr double, ptr %351, i64 %353
  %354 = mul nsw i64 %.09.us.i.i.i.i.i.i.i.i.i.i.i.i121, %17
  %gep11.us.i.i.i.i.i.i.i.i.i.i.i.i123 = getelementptr double, ptr %352, i64 %354
  %355 = load double, ptr %gep11.us.i.i.i.i.i.i.i.i.i.i.i.i123, align 8, !tbaa !83, !noalias !236
  store double %355, ptr %gep.us.i.i.i.i.i.i.i.i.i.i.i.i122, align 8, !tbaa !83, !noalias !236
  %356 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i.i.i.i.i.i121, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i124 = icmp eq i64 %356, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i124, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsINS1_IKS3_Li1ELin1ELb0EEEEENS_16CommaInitializerIS4_EERKNS0_IT_EE.exit125, label %.preheader.us.i.i.i.i.i.i.i.i.i.i.preheader.i.i120, !llvm.loop !203

_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsINS1_IKS3_Li1ELin1ELb0EEEEENS_16CommaInitializerIS4_EERKNS0_IT_EE.exit125: ; preds = %.preheader.us.i.i.i.i.i.i.i.i.i.i.preheader.i.i120
  %357 = getelementptr double, ptr %351, i64 %290
  %358 = getelementptr double, ptr %357, i64 %spec.select339
  store double 1.000000e+00, ptr %358, align 8, !tbaa !83
  br label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsINS1_IKS3_Li1ELin1ELb0EEEEENS_16CommaInitializerIS4_EERKNS0_IT_EE.exit135

359:                                              ; preds = %349
  %360 = getelementptr inbounds nuw double, ptr %285, i64 %indvars.iv384
  %361 = getelementptr inbounds nuw double, ptr %286, i64 %indvars.iv384
  br label %.preheader.us.i.i.i.i.i.i.i.i.i.i.preheader.i.i130

.preheader.us.i.i.i.i.i.i.i.i.i.i.preheader.i.i130: ; preds = %359, %.preheader.us.i.i.i.i.i.i.i.i.i.i.preheader.i.i130
  %.09.us.i.i.i.i.i.i.i.i.i.i.i.i131 = phi i64 [ %365, %.preheader.us.i.i.i.i.i.i.i.i.i.i.preheader.i.i130 ], [ 0, %359 ]
  %362 = mul nuw nsw i64 %.09.us.i.i.i.i.i.i.i.i.i.i.i.i131, %281
  %gep.us.i.i.i.i.i.i.i.i.i.i.i.i132 = getelementptr double, ptr %360, i64 %362
  %363 = mul nsw i64 %.09.us.i.i.i.i.i.i.i.i.i.i.i.i131, %17
  %gep11.us.i.i.i.i.i.i.i.i.i.i.i.i133 = getelementptr double, ptr %361, i64 %363
  %364 = load double, ptr %gep11.us.i.i.i.i.i.i.i.i.i.i.i.i133, align 8, !tbaa !83, !noalias !239
  store double %364, ptr %gep.us.i.i.i.i.i.i.i.i.i.i.i.i132, align 8, !tbaa !83, !noalias !239
  %365 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i.i.i.i.i.i131, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i134 = icmp eq i64 %365, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i134, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsINS1_IKS3_Li1ELin1ELb0EEEEENS_16CommaInitializerIS4_EERKNS0_IT_EE.exit135, label %.preheader.us.i.i.i.i.i.i.i.i.i.i.preheader.i.i130, !llvm.loop !203

_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsINS1_IKS3_Li1ELin1ELb0EEEEENS_16CommaInitializerIS4_EERKNS0_IT_EE.exit135: ; preds = %.preheader.us.i.i.i.i.i.i.i.i.i.i.preheader.i.i130, %349, %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsINS1_IKS3_Li1ELin1ELb0EEEEENS_16CommaInitializerIS4_EERKNS0_IT_EE.exit125
  %indvars.iv.next385 = add i64 %indvars.iv384, 1
  %366 = and i64 %indvars.iv.next385, 4294967295
  %367 = icmp samesign ugt i64 %281, %366
  br i1 %367, label %349, label %._crit_edge363, !llvm.loop !242

368:                                              ; preds = %271
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 580
  %.pre = load i8, ptr %.phi.trans.insert, align 4, !tbaa !46, !range !77
  %369 = icmp eq i8 %.pre, 0
  br i1 %369, label %_ZN3igl6opengl10ViewerData14set_face_basedEb.exit137, label %370

370:                                              ; preds = %368
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 580
  store i8 0, ptr %371, align 4, !tbaa !46
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store i32 65535, ptr %372, align 8, !tbaa !4
  br label %_ZN3igl6opengl10ViewerData14set_face_basedEb.exit137

_ZN3igl6opengl10ViewerData14set_face_basedEb.exit137: ; preds = %272, %368, %370
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %375 = load i64, ptr %374, align 8, !tbaa !80
  %376 = icmp sgt i64 %375, 0
  br i1 %376, label %.lr.ph, label %_ZN3igl6opengl10ViewerData14set_face_basedEb.exit137.._crit_edge_crit_edge

_ZN3igl6opengl10ViewerData14set_face_basedEb.exit137.._crit_edge_crit_edge: ; preds = %_ZN3igl6opengl10ViewerData14set_face_basedEb.exit137
  %.phi.trans.insert403 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.pre404 = load i64, ptr %.phi.trans.insert403, align 8, !tbaa !79, !noalias !243
  br label %._crit_edge

.lr.ph:                                           ; preds = %_ZN3igl6opengl10ViewerData14set_face_basedEb.exit137
  %377 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %378 = load i64, ptr %377, align 8, !tbaa !79
  %379 = load ptr, ptr %373, align 8
  %380 = load ptr, ptr %1, align 8
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %382 = load i64, ptr %381, align 8
  %383 = icmp eq i64 %378, %382
  %spec.select340 = select i1 %383, i64 0, i64 3
  %spec.select341 = zext i1 %383 to i64
  %384 = mul nuw nsw i64 %spec.select340, %375
  br label %443

._crit_edge:                                      ; preds = %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsINS1_IKS3_Li1ELin1ELb0EEEEENS_16CommaInitializerIS4_EERKNS0_IT_EE.exit170, %_ZN3igl6opengl10ViewerData14set_face_basedEb.exit137.._crit_edge_crit_edge
  %385 = phi i64 [ %.pre404, %_ZN3igl6opengl10ViewerData14set_face_basedEb.exit137.._crit_edge_crit_edge ], [ %382, %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsINS1_IKS3_Li1ELin1ELb0EEEEENS_16CommaInitializerIS4_EERKNS0_IT_EE.exit170 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #26, !noalias !248
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
  %386 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %375, ptr %386, align 8, !alias.scope !249, !noalias !248
  %.sroa.4.0..sroa_idx.i.i138 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %385, ptr %.sroa.4.0..sroa_idx.i.i138, align 8, !alias.scope !249, !noalias !248
  %387 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store double 1.000000e-01, ptr %387, align 8, !tbaa !185, !alias.scope !249, !noalias !248
  %388 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %373, ptr %388, align 8, !tbaa !92, !alias.scope !249, !noalias !248
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2INS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS2_EESC_EEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #26, !noalias !248
  %389 = load ptr, ptr %373, align 8, !tbaa !61, !noalias !250
  %390 = load i64, ptr %374, align 8, !tbaa !80, !noalias !250
  %.idx.i139 = mul nsw i64 %390, 24
  %391 = getelementptr inbounds i8, ptr %389, i64 %.idx.i139
  %392 = load ptr, ptr %14, align 8, !tbaa !61, !alias.scope !248, !noalias !253
  %393 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %394 = load i64, ptr %393, align 8, !tbaa !80, !alias.scope !248, !noalias !253
  %.idx8.i140 = mul nsw i64 %394, 24
  %395 = getelementptr inbounds i8, ptr %392, i64 %.idx8.i140
  %396 = ptrtoint ptr %395 to i64
  %397 = and i64 %396, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i141 = icmp eq i64 %397, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i141, label %398, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i142

398:                                              ; preds = %._crit_edge
  %399 = lshr exact i64 %396, 3
  %400 = and i64 %399, 1
  %401 = call i64 @llvm.smin.i64(i64 %400, i64 %394)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i142

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i142: ; preds = %398, %._crit_edge
  %.0.i.i.i.i.i.i.i.i.i.i.i.i143 = phi i64 [ %401, %398 ], [ %394, %._crit_edge ]
  %402 = sub nsw i64 %394, %.0.i.i.i.i.i.i.i.i.i.i.i.i143
  %403 = sdiv i64 %402, 2
  %404 = shl nsw i64 %403, 1
  %405 = add nsw i64 %404, %.0.i.i.i.i.i.i.i.i.i.i.i.i143
  %406 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i143, 0
  br i1 %406, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i151, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i144

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i151:                ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i142, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i151
  %.05.i.i.i.i.i.i.i.i.i.i.i.i152 = phi i64 [ %410, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i151 ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i142 ]
  %407 = getelementptr inbounds nuw double, ptr %395, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i152
  %408 = getelementptr inbounds nuw double, ptr %391, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i152
  %409 = load double, ptr %408, align 8, !tbaa !83
  store double %409, ptr %407, align 8, !tbaa !83
  %410 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i152, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i153 = icmp eq i64 %410, %.0.i.i.i.i.i.i.i.i.i.i.i.i143
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i153, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i144, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i151, !llvm.loop !193

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i144: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i151, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i142
  %411 = icmp sgt i64 %402, 1
  br i1 %411, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i149, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i145

._crit_edge.i.i.i.i.i.i.i.i.i.i.i145:             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i149, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i144
  %412 = icmp slt i64 %405, %394
  br i1 %412, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i146, label %"_ZZN3igl6opengl10ViewerData10set_colorsERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEENK3$_0clES6_.exit154"

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i146:              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i145, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i146
  %.05.i18.i.i.i.i.i.i.i.i.i.i.i147 = phi i64 [ %416, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i146 ], [ %405, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i145 ]
  %413 = getelementptr inbounds double, ptr %395, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i147
  %414 = getelementptr inbounds double, ptr %391, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i147
  %415 = load double, ptr %414, align 8, !tbaa !83
  store double %415, ptr %413, align 8, !tbaa !83
  %416 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i147, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i148 = icmp eq i64 %416, %394
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i148, label %"_ZZN3igl6opengl10ViewerData10set_colorsERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEENK3$_0clES6_.exit154", label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i146, !llvm.loop !193

.lr.ph.i.i.i.i.i.i.i.i.i.i.i149:                  ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i144, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i149
  %.021.i.i.i.i.i.i.i.i.i.i.i150 = phi i64 [ %420, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i149 ], [ %.0.i.i.i.i.i.i.i.i.i.i.i.i143, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i144 ]
  %417 = getelementptr inbounds double, ptr %395, i64 %.021.i.i.i.i.i.i.i.i.i.i.i150
  %418 = getelementptr inbounds double, ptr %391, i64 %.021.i.i.i.i.i.i.i.i.i.i.i150
  %419 = load <2 x double>, ptr %418, align 1, !tbaa !73
  store <2 x double> %419, ptr %417, align 16, !tbaa !73
  %420 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i.i150, 2
  %421 = icmp slt i64 %420, %405
  br i1 %421, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i149, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i145, !llvm.loop !194

"_ZZN3igl6opengl10ViewerData10set_colorsERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEENK3$_0clES6_.exit154": ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i146, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i145
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %423 = load ptr, ptr %422, align 8, !tbaa !64
  %424 = load ptr, ptr %14, align 8, !tbaa !64
  store ptr %424, ptr %422, align 8, !tbaa !64
  store ptr %423, ptr %14, align 8, !tbaa !64
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %426 = load i64, ptr %425, align 8, !tbaa !65
  %427 = load i64, ptr %393, align 8, !tbaa !65
  store i64 %427, ptr %425, align 8, !tbaa !65
  store i64 %426, ptr %393, align 8, !tbaa !65
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %429 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %430 = load i64, ptr %428, align 8, !tbaa !65
  %431 = load i64, ptr %429, align 8, !tbaa !65
  store i64 %431, ptr %428, align 8, !tbaa !65
  store i64 %430, ptr %429, align 8, !tbaa !65
  call void @free(ptr noundef %423) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #26
  call fastcc void @"_ZZN3igl6opengl10ViewerData10set_colorsERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEENK3$_1clES6_"(ptr dead_on_unwind noalias writable align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %373)
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %433 = load ptr, ptr %432, align 8, !tbaa !64
  %434 = load ptr, ptr %15, align 8, !tbaa !64
  store ptr %434, ptr %432, align 8, !tbaa !64
  store ptr %433, ptr %15, align 8, !tbaa !64
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %436 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %437 = load i64, ptr %435, align 8, !tbaa !65
  %438 = load i64, ptr %436, align 8, !tbaa !65
  store i64 %438, ptr %435, align 8, !tbaa !65
  store i64 %437, ptr %436, align 8, !tbaa !65
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %440 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %441 = load i64, ptr %439, align 8, !tbaa !65
  %442 = load i64, ptr %440, align 8, !tbaa !65
  store i64 %442, ptr %439, align 8, !tbaa !65
  store i64 %441, ptr %440, align 8, !tbaa !65
  call void @free(ptr noundef %433) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #26
  br label %483

443:                                              ; preds = %.lr.ph, %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsINS1_IKS3_Li1ELin1ELb0EEEEENS_16CommaInitializerIS4_EERKNS0_IT_EE.exit170
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsINS1_IKS3_Li1ELin1ELb0EEEEENS_16CommaInitializerIS4_EERKNS0_IT_EE.exit170 ]
  switch i64 %378, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsINS1_IKS3_Li1ELin1ELb0EEEEENS_16CommaInitializerIS4_EERKNS0_IT_EE.exit170 [
    i64 3, label %444
    i64 4, label %453
  ]

444:                                              ; preds = %443
  %445 = getelementptr inbounds nuw double, ptr %379, i64 %indvars.iv
  %446 = getelementptr inbounds nuw double, ptr %380, i64 %indvars.iv
  br label %.preheader.us.i.i.i.i.i.i.i.i.i.i.preheader.i.i155

.preheader.us.i.i.i.i.i.i.i.i.i.i.preheader.i.i155: ; preds = %444, %.preheader.us.i.i.i.i.i.i.i.i.i.i.preheader.i.i155
  %.09.us.i.i.i.i.i.i.i.i.i.i.i.i156 = phi i64 [ %450, %.preheader.us.i.i.i.i.i.i.i.i.i.i.preheader.i.i155 ], [ 0, %444 ]
  %447 = mul nuw nsw i64 %.09.us.i.i.i.i.i.i.i.i.i.i.i.i156, %375
  %gep.us.i.i.i.i.i.i.i.i.i.i.i.i157 = getelementptr double, ptr %445, i64 %447
  %448 = mul nsw i64 %.09.us.i.i.i.i.i.i.i.i.i.i.i.i156, %17
  %gep11.us.i.i.i.i.i.i.i.i.i.i.i.i158 = getelementptr double, ptr %446, i64 %448
  %449 = load double, ptr %gep11.us.i.i.i.i.i.i.i.i.i.i.i.i158, align 8, !tbaa !83, !noalias !256
  store double %449, ptr %gep.us.i.i.i.i.i.i.i.i.i.i.i.i157, align 8, !tbaa !83, !noalias !256
  %450 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i.i.i.i.i.i156, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i159 = icmp eq i64 %450, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i159, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsINS1_IKS3_Li1ELin1ELb0EEEEENS_16CommaInitializerIS4_EERKNS0_IT_EE.exit160, label %.preheader.us.i.i.i.i.i.i.i.i.i.i.preheader.i.i155, !llvm.loop !203

_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsINS1_IKS3_Li1ELin1ELb0EEEEENS_16CommaInitializerIS4_EERKNS0_IT_EE.exit160: ; preds = %.preheader.us.i.i.i.i.i.i.i.i.i.i.preheader.i.i155
  %451 = getelementptr double, ptr %445, i64 %384
  %452 = getelementptr double, ptr %451, i64 %spec.select341
  store double 1.000000e+00, ptr %452, align 8, !tbaa !83
  br label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsINS1_IKS3_Li1ELin1ELb0EEEEENS_16CommaInitializerIS4_EERKNS0_IT_EE.exit170

453:                                              ; preds = %443
  %454 = getelementptr inbounds nuw double, ptr %379, i64 %indvars.iv
  %455 = getelementptr inbounds nuw double, ptr %380, i64 %indvars.iv
  br label %.preheader.us.i.i.i.i.i.i.i.i.i.i.preheader.i.i165

.preheader.us.i.i.i.i.i.i.i.i.i.i.preheader.i.i165: ; preds = %453, %.preheader.us.i.i.i.i.i.i.i.i.i.i.preheader.i.i165
  %.09.us.i.i.i.i.i.i.i.i.i.i.i.i166 = phi i64 [ %459, %.preheader.us.i.i.i.i.i.i.i.i.i.i.preheader.i.i165 ], [ 0, %453 ]
  %456 = mul nuw nsw i64 %.09.us.i.i.i.i.i.i.i.i.i.i.i.i166, %375
  %gep.us.i.i.i.i.i.i.i.i.i.i.i.i167 = getelementptr double, ptr %454, i64 %456
  %457 = mul nsw i64 %.09.us.i.i.i.i.i.i.i.i.i.i.i.i166, %17
  %gep11.us.i.i.i.i.i.i.i.i.i.i.i.i168 = getelementptr double, ptr %455, i64 %457
  %458 = load double, ptr %gep11.us.i.i.i.i.i.i.i.i.i.i.i.i168, align 8, !tbaa !83, !noalias !259
  store double %458, ptr %gep.us.i.i.i.i.i.i.i.i.i.i.i.i167, align 8, !tbaa !83, !noalias !259
  %459 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i.i.i.i.i.i166, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i169 = icmp eq i64 %459, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i169, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsINS1_IKS3_Li1ELin1ELb0EEEEENS_16CommaInitializerIS4_EERKNS0_IT_EE.exit170, label %.preheader.us.i.i.i.i.i.i.i.i.i.i.preheader.i.i165, !llvm.loop !203

_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsINS1_IKS3_Li1ELin1ELb0EEEEENS_16CommaInitializerIS4_EERKNS0_IT_EE.exit170: ; preds = %.preheader.us.i.i.i.i.i.i.i.i.i.i.preheader.i.i165, %443, %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsINS1_IKS3_Li1ELin1ELb0EEEEENS_16CommaInitializerIS4_EERKNS0_IT_EE.exit160
  %indvars.iv.next = add i64 %indvars.iv, 1
  %460 = and i64 %indvars.iv.next, 4294967295
  %461 = icmp samesign ugt i64 %375, %460
  br i1 %461, label %443, label %._crit_edge, !llvm.loop !262

462:                                              ; preds = %.thread
  %463 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.13, i64 noundef 85)
  %464 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !81
  %465 = getelementptr i8, ptr %464, i64 -24
  %466 = load i64, ptr %465, align 8
  %467 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %466
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 240
  %469 = load ptr, ptr %468, align 8, !tbaa !127
  %.not.i.i.i = icmp eq ptr %469, null
  br i1 %.not.i.i.i, label %470, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

470:                                              ; preds = %462
  tail call void @_ZSt16__throw_bad_castv() #29
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %462
  %471 = getelementptr inbounds nuw i8, ptr %469, i64 56
  %472 = load i8, ptr %471, align 8, !tbaa !142
  %.not.i1.i.i = icmp eq i8 %472, 0
  br i1 %.not.i1.i.i, label %476, label %473

473:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %474 = getelementptr inbounds nuw i8, ptr %469, i64 67
  %475 = load i8, ptr %474, align 1, !tbaa !73
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

476:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %469)
  %477 = load ptr, ptr %469, align 8, !tbaa !81
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 48
  %479 = load ptr, ptr %478, align 8
  %480 = tail call noundef signext i8 %479(ptr noundef nonnull align 8 dereferenceable(570) %469, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %473, %476
  %.0.i.i.i = phi i8 [ %475, %473 ], [ %480, %476 ]
  %481 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i)
  %482 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %481)
  br label %483

483:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %"_ZZN3igl6opengl10ViewerData10set_colorsERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEENK3$_0clES6_.exit154", %"_ZZN3igl6opengl10ViewerData10set_colorsERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEENK3$_0clES6_.exit119", %"_ZZN3igl6opengl10ViewerData10set_colorsERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEENK3$_0clES6_.exit86"
  %484 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %485 = load i32, ptr %484, align 8, !tbaa !4
  %486 = or i32 %485, 56
  store i32 %486, ptr %484, align 8, !tbaa !4
  br label %487

487:                                              ; preds = %483, %_ZN3igl6opengl10ViewerData8set_dataERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_12ColorMapTypeEi.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl6opengl10ViewerData8set_dataERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_12ColorMapTypeEi(ptr noundef nonnull align 8 dereferenceable(1488) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %1, align 8, !tbaa !169
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !171
  %8 = sdiv i64 %7, 4
  %9 = shl nsw i64 %8, 2
  %10 = sdiv i64 %7, 2
  %11 = shl nsw i64 %10, 1
  %.off.i.i.i.i = add i64 %7, 1
  %.not.i.i.i.i = icmp ult i64 %.off.i.i.i.i, 3
  br i1 %.not.i.i.i.i, label %68, label %12

12:                                               ; preds = %4
  %13 = load <2 x double>, ptr %5, align 16, !tbaa !73
  %14 = icmp sgt i64 %7, 3
  br i1 %14, label %15, label %33

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = load <2 x double>, ptr %16, align 16, !tbaa !73
  %18 = icmp samesign ugt i64 %7, 7
  br i1 %18, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %15
  %.072.lcssa.i.i.i.i = phi <2 x double> [ %17, %15 ], [ %27, %.lr.ph.i.i.i.i ]
  %.170.lcssa.i.i.i.i = phi <2 x double> [ %13, %15 ], [ %23, %.lr.ph.i.i.i.i ]
  %19 = tail call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.170.lcssa.i.i.i.i, <2 x double> %.072.lcssa.i.i.i.i) #30, !srcloc !172
  %20 = icmp sgt i64 %11, %9
  br i1 %20, label %29, label %33

.lr.ph.i.i.i.i:                                   ; preds = %15, %.lr.ph.i.i.i.i
  %.05477.i.i.i.i = phi i64 [ %.054.i.i.i.i, %.lr.ph.i.i.i.i ], [ 4, %15 ]
  %.054.in76.i.i.i.i = phi i64 [ %.05477.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %15 ]
  %.17075.i.i.i.i = phi <2 x double> [ %23, %.lr.ph.i.i.i.i ], [ %13, %15 ]
  %.07274.i.i.i.i = phi <2 x double> [ %27, %.lr.ph.i.i.i.i ], [ %17, %15 ]
  %21 = getelementptr inbounds nuw double, ptr %5, i64 %.05477.i.i.i.i
  %22 = load <2 x double>, ptr %21, align 16, !tbaa !73
  %23 = tail call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.17075.i.i.i.i, <2 x double> %22) #30, !srcloc !172
  %24 = getelementptr inbounds nuw double, ptr %5, i64 %.054.in76.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %26 = load <2 x double>, ptr %25, align 16, !tbaa !73
  %27 = tail call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.07274.i.i.i.i, <2 x double> %26) #30, !srcloc !172
  %.054.i.i.i.i = add nuw nsw i64 %.05477.i.i.i.i, 4
  %28 = icmp slt i64 %.054.i.i.i.i, %9
  br i1 %28, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !173

29:                                               ; preds = %._crit_edge.i.i.i.i
  %30 = getelementptr inbounds nuw double, ptr %5, i64 %9
  %31 = load <2 x double>, ptr %30, align 16, !tbaa !73
  %32 = tail call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %19, <2 x double> %31) #30, !srcloc !172
  br label %33

33:                                               ; preds = %29, %._crit_edge.i.i.i.i, %12
  %.069.i.i.i.i = phi <2 x double> [ %13, %12 ], [ %32, %29 ], [ %19, %._crit_edge.i.i.i.i ]
  %.sroa.0.8.vec.extract.i.i.i.i.i.i = extractelement <2 x double> %.069.i.i.i.i, i64 1
  %.sroa.0.0.vec.extract.i.i.i.i.i.i = extractelement <2 x double> %.069.i.i.i.i, i64 0
  %34 = fcmp olt double %.sroa.0.8.vec.extract.i.i.i.i.i.i, %.sroa.0.0.vec.extract.i.i.i.i.i.i
  %35 = select i1 %34, double %.sroa.0.8.vec.extract.i.i.i.i.i.i, double %.sroa.0.0.vec.extract.i.i.i.i.i.i
  %36 = icmp slt i64 %11, %7
  br i1 %36, label %.lr.ph82.i.i.i.i, label %.loopexit

.lr.ph82.i.i.i.i:                                 ; preds = %33, %.lr.ph82.i.i.i.i
  %.05280.i.i.i.i = phi i64 [ %41, %.lr.ph82.i.i.i.i ], [ %11, %33 ]
  %.179.i.i.i.i = phi double [ %40, %.lr.ph82.i.i.i.i ], [ %35, %33 ]
  %37 = getelementptr inbounds double, ptr %5, i64 %.05280.i.i.i.i
  %38 = load double, ptr %37, align 8, !tbaa !83
  %39 = fcmp olt double %38, %.179.i.i.i.i
  %40 = select i1 %39, double %38, double %.179.i.i.i.i
  %41 = add nsw i64 %.05280.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %41, %7
  br i1 %exitcond.not.i.i.i.i, label %.loopexit, label %.lr.ph82.i.i.i.i, !llvm.loop !174

.loopexit:                                        ; preds = %.lr.ph82.i.i.i.i, %33
  %.2.i.i.i.i.ph = phi double [ %35, %33 ], [ %40, %.lr.ph82.i.i.i.i ]
  br i1 %14, label %42, label %60

42:                                               ; preds = %.loopexit
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %44 = load <2 x double>, ptr %43, align 16, !tbaa !73
  %45 = icmp samesign ugt i64 %7, 7
  br i1 %45, label %.lr.ph.i.i.i.i20, label %._crit_edge.i.i.i.i17

._crit_edge.i.i.i.i17:                            ; preds = %.lr.ph.i.i.i.i20, %42
  %.072.lcssa.i.i.i.i18 = phi <2 x double> [ %44, %42 ], [ %54, %.lr.ph.i.i.i.i20 ]
  %.170.lcssa.i.i.i.i19 = phi <2 x double> [ %13, %42 ], [ %50, %.lr.ph.i.i.i.i20 ]
  %46 = tail call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.170.lcssa.i.i.i.i19, <2 x double> %.072.lcssa.i.i.i.i18) #30, !srcloc !175
  %47 = icmp sgt i64 %11, %9
  br i1 %47, label %56, label %60

.lr.ph.i.i.i.i20:                                 ; preds = %42, %.lr.ph.i.i.i.i20
  %.05477.i.i.i.i21 = phi i64 [ %.054.i.i.i.i25, %.lr.ph.i.i.i.i20 ], [ 4, %42 ]
  %.054.in76.i.i.i.i22 = phi i64 [ %.05477.i.i.i.i21, %.lr.ph.i.i.i.i20 ], [ 0, %42 ]
  %.17075.i.i.i.i23 = phi <2 x double> [ %50, %.lr.ph.i.i.i.i20 ], [ %13, %42 ]
  %.07274.i.i.i.i24 = phi <2 x double> [ %54, %.lr.ph.i.i.i.i20 ], [ %44, %42 ]
  %48 = getelementptr inbounds nuw double, ptr %5, i64 %.05477.i.i.i.i21
  %49 = load <2 x double>, ptr %48, align 16, !tbaa !73
  %50 = tail call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.17075.i.i.i.i23, <2 x double> %49) #30, !srcloc !175
  %51 = getelementptr inbounds nuw double, ptr %5, i64 %.054.in76.i.i.i.i22
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %53 = load <2 x double>, ptr %52, align 16, !tbaa !73
  %54 = tail call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.07274.i.i.i.i24, <2 x double> %53) #30, !srcloc !175
  %.054.i.i.i.i25 = add nuw nsw i64 %.05477.i.i.i.i21, 4
  %55 = icmp slt i64 %.054.i.i.i.i25, %9
  br i1 %55, label %.lr.ph.i.i.i.i20, label %._crit_edge.i.i.i.i17, !llvm.loop !176

56:                                               ; preds = %._crit_edge.i.i.i.i17
  %57 = getelementptr inbounds nuw double, ptr %5, i64 %9
  %58 = load <2 x double>, ptr %57, align 16, !tbaa !73
  %59 = tail call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %46, <2 x double> %58) #30, !srcloc !175
  br label %60

60:                                               ; preds = %56, %._crit_edge.i.i.i.i17, %.loopexit
  %.069.i.i.i.i9 = phi <2 x double> [ %13, %.loopexit ], [ %59, %56 ], [ %46, %._crit_edge.i.i.i.i17 ]
  %.sroa.0.0.vec.extract.i.i.i.i.i.i10 = extractelement <2 x double> %.069.i.i.i.i9, i64 0
  %.sroa.0.8.vec.extract.i.i.i.i.i.i11 = extractelement <2 x double> %.069.i.i.i.i9, i64 1
  %61 = fcmp olt double %.sroa.0.0.vec.extract.i.i.i.i.i.i10, %.sroa.0.8.vec.extract.i.i.i.i.i.i11
  %62 = select i1 %61, double %.sroa.0.8.vec.extract.i.i.i.i.i.i11, double %.sroa.0.0.vec.extract.i.i.i.i.i.i10
  br i1 %36, label %.lr.ph82.i.i.i.i13, label %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit

.lr.ph82.i.i.i.i13:                               ; preds = %60, %.lr.ph82.i.i.i.i13
  %.05280.i.i.i.i14 = phi i64 [ %67, %.lr.ph82.i.i.i.i13 ], [ %11, %60 ]
  %.179.i.i.i.i15 = phi double [ %66, %.lr.ph82.i.i.i.i13 ], [ %62, %60 ]
  %63 = getelementptr inbounds double, ptr %5, i64 %.05280.i.i.i.i14
  %64 = load double, ptr %63, align 8, !tbaa !83
  %65 = fcmp olt double %.179.i.i.i.i15, %64
  %66 = select i1 %65, double %64, double %.179.i.i.i.i15
  %67 = add nsw i64 %.05280.i.i.i.i14, 1
  %exitcond.not.i.i.i.i16 = icmp eq i64 %67, %7
  br i1 %exitcond.not.i.i.i.i16, label %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit, label %.lr.ph82.i.i.i.i13, !llvm.loop !177

68:                                               ; preds = %4
  %69 = load double, ptr %5, align 8, !tbaa !83
  br label %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit

_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit: ; preds = %.lr.ph82.i.i.i.i13, %60, %68
  %.2.i.i.i.i27 = phi double [ %69, %68 ], [ %.2.i.i.i.i.ph, %60 ], [ %.2.i.i.i.i.ph, %.lr.ph82.i.i.i.i13 ]
  %.2.i.i.i.i12 = phi double [ %69, %68 ], [ %62, %60 ], [ %66, %.lr.ph82.i.i.i.i13 ]
  tail call void @_ZN3igl6opengl10ViewerData8set_dataERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEddNS_12ColorMapTypeEi(ptr noundef nonnull align 8 dereferenceable(1488) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, double noundef %.2.i.i.i.i27, double noundef %.2.i.i.i.i12, i32 noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @"_ZZN3igl6opengl10ViewerData10set_colorsERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEENK3$_1clES6_"(ptr dead_on_unwind noalias nonnull writable align 8 initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !80, !noalias !263
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !79, !noalias !263
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %7 = icmp eq i64 %4, 0
  %8 = icmp eq i64 %6, 0
  %or.cond.i.i.i.i = or i1 %7, %8
  br i1 %or.cond.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i, label %9

9:                                                ; preds = %2
  %10 = sdiv i64 9223372036854775807, %6
  %11 = icmp sgt i64 %4, %10
  br i1 %11, label %.noexc.i.i.i.i.invoke.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i: ; preds = %9, %2
  %12 = mul nsw i64 %6, %4
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12, i64 noundef %4, i64 noundef %6)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELin1ELi0ELin1ELin1EEEEEKNS5_INS6_17scalar_product_opIddEESG_KNS5_INS6_20scalar_difference_opIddEEKNS_12ArrayWrapperIKS2_EESG_EEEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i unwind label %44

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELin1ELi0ELin1ELin1EEEEEKNS5_INS6_17scalar_product_opIddEESG_KNS5_INS6_20scalar_difference_opIddEEKNS_12ArrayWrapperIKS2_EESG_EEEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i
  %13 = load ptr, ptr %1, align 8, !tbaa !61
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !80
  %.not.i.i.i.i.i.i.i = icmp eq i64 %15, %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %.not8.i.i.i.i.i.i.i = icmp eq i64 %17, %6
  %or.cond.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i, i1 %.not8.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i, label %23, label %18

18:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELin1ELi0ELin1ELin1EEEEEKNS5_INS6_17scalar_product_opIddEESG_KNS5_INS6_20scalar_difference_opIddEEKNS_12ArrayWrapperIKS2_EESG_EEEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i, label %19

19:                                               ; preds = %18
  %20 = sdiv i64 9223372036854775807, %6
  %21 = icmp sgt i64 %4, %20
  br i1 %21, label %.noexc.i.i.i.i.invoke.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.invoke.i.i:                        ; preds = %19, %9
  %22 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %22, align 8, !tbaa !81
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
          to label %.noexc.i.i.i.i.cont.i.i unwind label %44

.noexc.i.i.i.i.cont.i.i:                          ; preds = %.noexc.i.i.i.i.invoke.i.i
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i: ; preds = %19, %18
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12, i64 noundef %4, i64 noundef %6)
          to label %.noexc6.i.i unwind label %44

.noexc6.i.i:                                      ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load i64, ptr %14, align 8, !tbaa !80
  %.pre27.i.i.i.i.i.i = load i64, ptr %16, align 8, !tbaa !79
  %.pre = mul nsw i64 %.pre.i.i.i.i.i.i, %.pre27.i.i.i.i.i.i
  br label %23

23:                                               ; preds = %.noexc6.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELin1ELi0ELin1ELin1EEEEEKNS5_INS6_17scalar_product_opIddEESG_KNS5_INS6_20scalar_difference_opIddEEKNS_12ArrayWrapperIKS2_EESG_EEEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  %.pre-phi = phi i64 [ %.pre, %.noexc6.i.i ], [ %12, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELin1ELi0ELin1ELin1EEEEEKNS5_INS6_17scalar_product_opIddEESG_KNS5_INS6_20scalar_difference_opIddEEKNS_12ArrayWrapperIKS2_EESG_EEEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i ]
  %24 = load ptr, ptr %0, align 8, !tbaa !61
  %25 = sdiv i64 %.pre-phi, 2
  %26 = shl nsw i64 %25, 1
  %27 = icmp sgt i64 %.pre-phi, 1
  br i1 %27, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %23
  %28 = icmp slt i64 %26, %.pre-phi
  br i1 %28, label %.lr.ph.i.i.i.i.i.i.i.i, label %.loopexit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %35, %.lr.ph.i.i.i.i.i.i.i.i ], [ %26, %._crit_edge.i.i.i.i.i.i.i ]
  %29 = getelementptr inbounds double, ptr %24, i64 %.05.i.i.i.i.i.i.i.i
  %30 = getelementptr inbounds double, ptr %13, i64 %.05.i.i.i.i.i.i.i.i
  %31 = load double, ptr %30, align 8, !tbaa !83
  %32 = fadd double %31, -3.000000e-01
  %33 = fmul double %32, 1.000000e-01
  %34 = fadd double %33, 3.000000e-01
  store double %34, ptr %29, align 8, !tbaa !83
  %35 = add nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %35, %.pre-phi
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !266

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %23, %.lr.ph.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi i64 [ %42, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %23 ]
  %36 = getelementptr inbounds nuw double, ptr %24, i64 %.011.i.i.i.i.i.i.i
  %37 = getelementptr inbounds nuw double, ptr %13, i64 %.011.i.i.i.i.i.i.i
  %38 = load <2 x double>, ptr %37, align 16, !tbaa !73
  %39 = fadd <2 x double> %38, splat (double -3.000000e-01)
  %40 = fmul <2 x double> %39, splat (double 1.000000e-01)
  %41 = fadd <2 x double> %40, splat (double 3.000000e-01)
  store <2 x double> %41, ptr %36, align 16, !tbaa !73
  %42 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 2
  %43 = icmp slt i64 %42, %26
  br i1 %43, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, !llvm.loop !267

44:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i, %.noexc.i.i.i.i.invoke.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %0, align 8, !tbaa !61
  tail call void @free(ptr noundef %46) #26
  resume { ptr, i32 } %45

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i
  %47 = load ptr, ptr %1, align 8, !tbaa !61, !noalias !268
  %48 = load i64, ptr %3, align 8, !tbaa !80, !noalias !268
  %.idx = mul nsw i64 %48, 24
  %49 = getelementptr inbounds i8, ptr %47, i64 %.idx
  %50 = load ptr, ptr %0, align 8, !tbaa !61, !noalias !271
  %51 = load i64, ptr %14, align 8, !tbaa !80, !noalias !271
  %.idx30 = mul nsw i64 %51, 24
  %52 = getelementptr inbounds i8, ptr %50, i64 %.idx30
  %53 = ptrtoint ptr %52 to i64
  %54 = and i64 %53, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %54, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %55, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

55:                                               ; preds = %.loopexit
  %56 = lshr exact i64 %53, 3
  %57 = and i64 %56, 1
  %58 = tail call i64 @llvm.smin.i64(i64 %57, i64 %51)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %55, %.loopexit
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %58, %55 ], [ %51, %.loopexit ]
  %59 = sub nsw i64 %51, %.0.i.i.i.i.i.i.i.i.i.i.i
  %60 = sdiv i64 %59, 2
  %61 = shl nsw i64 %60, 1
  %62 = add nsw i64 %61, %.0.i.i.i.i.i.i.i.i.i.i.i
  %63 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %63, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %67, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i ]
  %64 = getelementptr inbounds nuw double, ptr %52, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %65 = getelementptr inbounds nuw double, ptr %49, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %66 = load double, ptr %65, align 8, !tbaa !83
  store double %66, ptr %64, align 8, !tbaa !83
  %67 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %67, %.0.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !193

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i
  %68 = icmp sgt i64 %59, 1
  br i1 %68, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %69 = icmp slt i64 %62, %51
  br i1 %69, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS0_IKS2_Lin1ELi1ELb1EEEEERS3_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i = phi i64 [ %73, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i ], [ %62, %._crit_edge.i.i.i.i.i.i.i.i.i.i ]
  %70 = getelementptr inbounds double, ptr %52, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %71 = getelementptr inbounds double, ptr %49, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %72 = load double, ptr %71, align 8, !tbaa !83
  store double %72, ptr %70, align 8, !tbaa !83
  %73 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %73, %51
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS0_IKS2_Lin1ELi1ELb1EEEEERS3_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, !llvm.loop !193

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i.i.i.i = phi i64 [ %77, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i ]
  %74 = getelementptr inbounds double, ptr %52, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %75 = getelementptr inbounds double, ptr %49, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %76 = load <2 x double>, ptr %75, align 1, !tbaa !73
  store <2 x double> %76, ptr %74, align 16, !tbaa !73
  %77 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i, 2
  %78 = icmp slt i64 %77, %62
  br i1 %78, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i, !llvm.loop !194

_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS0_IKS2_Lin1ELi1ELb1EEEEERS3_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl6opengl10ViewerData6set_uvERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEE(ptr noundef nonnull align 8 dereferenceable(1488) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !80
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !80
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %8, label %43

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %10 = load ptr, ptr %1, align 8, !tbaa !61
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !79
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %14 = load i64, ptr %13, align 8, !tbaa !80
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %14, %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %16 = load i64, ptr %15, align 8
  %.not8.i.i.i.i.i.i.i.i = icmp eq i64 %16, %12
  %or.cond.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i, i1 %.not8.i.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %25, label %17

17:                                               ; preds = %8
  %18 = icmp eq i64 %4, 0
  %19 = icmp eq i64 %12, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i = or i1 %18, %19
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i, label %20

20:                                               ; preds = %17
  %21 = sdiv i64 9223372036854775807, %12
  %22 = icmp sgt i64 %4, %21
  br i1 %22, label %.noexc.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %20
  %23 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %23, align 8, !tbaa !81
  tail call void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i: ; preds = %20, %17
  %24 = mul nsw i64 %12, %4
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %24, i64 noundef %4, i64 noundef %12)
  %.pre.i.i.i.i.i.i.i = load i64, ptr %13, align 8, !tbaa !80
  %.pre20.i.i.i.i.i.i.i = load i64, ptr %15, align 8, !tbaa !79
  br label %25

25:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i, %8
  %26 = phi i64 [ %.pre20.i.i.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i ], [ %12, %8 ]
  %27 = phi i64 [ %.pre.i.i.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i ], [ %4, %8 ]
  %28 = load ptr, ptr %9, align 8, !tbaa !61
  %29 = mul nsw i64 %27, %26
  %30 = sdiv i64 %29, 2
  %31 = shl nsw i64 %30, 1
  %32 = icmp sgt i64 %29, 1
  br i1 %32, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %25
  %33 = icmp slt i64 %31, %29
  br i1 %33, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %37, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %31, %._crit_edge.i.i.i.i.i.i.i.i ]
  %34 = getelementptr inbounds double, ptr %28, i64 %.05.i.i.i.i.i.i.i.i.i
  %35 = getelementptr inbounds double, ptr %10, i64 %.05.i.i.i.i.i.i.i.i.i
  %36 = load double, ptr %35, align 8, !tbaa !83
  store double %36, ptr %34, align 8, !tbaa !83
  %37 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %37, %29
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !111

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %25, %.lr.ph.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %41, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %25 ]
  %38 = getelementptr inbounds nuw double, ptr %28, i64 %.011.i.i.i.i.i.i.i.i
  %39 = getelementptr inbounds nuw double, ptr %10, i64 %.011.i.i.i.i.i.i.i.i
  %40 = load <2 x double>, ptr %39, align 16, !tbaa !73
  store <2 x double> %40, ptr %38, align 16, !tbaa !73
  %41 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 2
  %42 = icmp slt i64 %41, %31
  br i1 %42, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !112

43:                                               ; preds = %2
  %44 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.14, i64 noundef 45)
  %45 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !81
  %46 = getelementptr i8, ptr %45, i64 -24
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 240
  %50 = load ptr, ptr %49, align 8, !tbaa !127
  %.not.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i, label %51, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

51:                                               ; preds = %43
  tail call void @_ZSt16__throw_bad_castv() #29
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %43
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %53 = load i8, ptr %52, align 8, !tbaa !142
  %.not.i1.i.i = icmp eq i8 %53, 0
  br i1 %.not.i1.i.i, label %57, label %54

54:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 67
  %56 = load i8, ptr %55, align 1, !tbaa !73
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

57:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %50)
  %58 = load ptr, ptr %50, align 8, !tbaa !81
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef signext i8 %60(ptr noundef nonnull align 8 dereferenceable(570) %50, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %54, %57
  %.0.i.i.i = phi i8 [ %56, %54 ], [ %61, %57 ]
  %62 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i)
  %63 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %62)
  br label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit

_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %65 = load i32, ptr %64, align 8, !tbaa !4
  %66 = or i32 %65, 2
  store i32 %66, ptr %64, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl6opengl10ViewerData6set_uvERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS3_IiLin1ELin1ELi0ELin1ELin1EEE(ptr noundef nonnull align 8 dereferenceable(1488) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::assign_op", align 1
  %5 = alloca %"class.Eigen::Block.139", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #26
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !274)
  %8 = load ptr, ptr %1, align 8, !tbaa !61, !noalias !274
  store ptr %8, ptr %5, align 8, !tbaa !277, !alias.scope !274
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %7, ptr %9, align 8, !tbaa !91, !alias.scope !274
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 2, ptr %10, align 8, !tbaa !91, !alias.scope !274
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %1, ptr %11, align 8, !tbaa !92, !alias.scope !274
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store i64 %7, ptr %13, align 8, !tbaa !279, !alias.scope !274
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 240
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #26
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_5BlockIKS3_Lin1ELin1ELb0EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #26
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %16 = load ptr, ptr %2, align 8, !tbaa !63
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !113
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !114
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %22 = load i64, ptr %21, align 8, !tbaa !113
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %22, %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %24 = load i64, ptr %23, align 8
  %.not8.i.i.i.i.i.i.i.i = icmp eq i64 %24, %20
  %or.cond.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i, i1 %.not8.i.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %33, label %25

25:                                               ; preds = %3
  %26 = icmp eq i64 %18, 0
  %27 = icmp eq i64 %20, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i = or i1 %26, %27
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i, label %28

28:                                               ; preds = %25
  %29 = sdiv i64 9223372036854775807, %20
  %30 = icmp sgt i64 %18, %29
  br i1 %30, label %.noexc.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %28
  %31 = call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %31, align 8, !tbaa !81
  call void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i: ; preds = %28, %25
  %32 = mul nsw i64 %20, %18
  call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %32, i64 noundef %18, i64 noundef %20)
  %.pre.i.i.i.i.i.i.i = load i64, ptr %21, align 8, !tbaa !113
  %.pre20.i.i.i.i.i.i.i = load i64, ptr %23, align 8, !tbaa !114
  br label %33

33:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i, %3
  %34 = phi i64 [ %.pre20.i.i.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i ], [ %20, %3 ]
  %35 = phi i64 [ %.pre.i.i.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i ], [ %18, %3 ]
  %36 = load ptr, ptr %15, align 8, !tbaa !63
  %37 = mul nsw i64 %35, %34
  %38 = sdiv i64 %37, 4
  %39 = shl nsw i64 %38, 2
  %40 = icmp sgt i64 %37, 3
  br i1 %40, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %33
  %41 = icmp slt i64 %39, %37
  br i1 %41, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %45, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %39, %._crit_edge.i.i.i.i.i.i.i.i ]
  %42 = getelementptr inbounds i32, ptr %36, i64 %.05.i.i.i.i.i.i.i.i.i
  %43 = getelementptr inbounds i32, ptr %16, i64 %.05.i.i.i.i.i.i.i.i.i
  %44 = load i32, ptr %43, align 4, !tbaa !115
  store i32 %44, ptr %42, align 4, !tbaa !115
  %45 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %45, %37
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !116

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %33, %.lr.ph.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %49, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %33 ]
  %46 = getelementptr inbounds nuw i32, ptr %36, i64 %.011.i.i.i.i.i.i.i.i
  %47 = getelementptr inbounds nuw i32, ptr %16, i64 %.011.i.i.i.i.i.i.i.i
  %48 = load <2 x i64>, ptr %47, align 16, !tbaa !73
  store <2 x i64> %48, ptr %46, align 16, !tbaa !73
  %49 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 4
  %50 = icmp slt i64 %49, %39
  br i1 %50, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !117

_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %52 = load i32, ptr %51, align 8, !tbaa !4
  %53 = or i32 %52, 2
  store i32 %53, ptr %51, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl6opengl10ViewerData11set_textureERKN5Eigen6MatrixIhLin1ELin1ELi0ELin1ELin1EEES6_S6_(ptr noundef nonnull align 8 dereferenceable(1488) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.Eigen::internal::assign_op.544", align 1
  %6 = alloca %"struct.Eigen::internal::assign_op.544", align 1
  %7 = alloca %"struct.Eigen::internal::assign_op.544", align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 288
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #26
  %9 = load ptr, ptr %1, align 8, !tbaa !62
  call void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIhLin1ELin1ELi0ELin1ELin1EEES3_hhEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %10 = load ptr, ptr %8, align 8, !tbaa !62
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %12 = load i64, ptr %11, align 8, !tbaa !159
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %14 = load i64, ptr %13, align 8, !tbaa !160
  %15 = mul nsw i64 %14, %12
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIhLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %4, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %20, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %4 ]
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 %.05.i.i.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 %.05.i.i.i.i.i.i.i.i
  %19 = load i8, ptr %18, align 1, !tbaa !73
  store i8 %19, ptr %17, align 1, !tbaa !73
  %20 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %20, %15
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIhLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !162

_ZN5Eigen6MatrixIhLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #26
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 312
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #26
  %22 = load ptr, ptr %2, align 8, !tbaa !62
  call void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIhLin1ELin1ELi0ELin1ELin1EEES3_hhEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %23 = load ptr, ptr %21, align 8, !tbaa !62
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %25 = load i64, ptr %24, align 8, !tbaa !159
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %27 = load i64, ptr %26, align 8, !tbaa !160
  %28 = mul nsw i64 %27, %25
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %.lr.ph.i.i.i.i.i.i.i.i6, label %_ZN5Eigen6MatrixIhLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit9

.lr.ph.i.i.i.i.i.i.i.i6:                          ; preds = %_ZN5Eigen6MatrixIhLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit, %.lr.ph.i.i.i.i.i.i.i.i6
  %.05.i.i.i.i.i.i.i.i7 = phi i64 [ %33, %.lr.ph.i.i.i.i.i.i.i.i6 ], [ 0, %_ZN5Eigen6MatrixIhLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 %.05.i.i.i.i.i.i.i.i7
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 %.05.i.i.i.i.i.i.i.i7
  %32 = load i8, ptr %31, align 1, !tbaa !73
  store i8 %32, ptr %30, align 1, !tbaa !73
  %33 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i7, 1
  %exitcond.not.i.i.i.i.i.i.i.i8 = icmp eq i64 %33, %28
  br i1 %exitcond.not.i.i.i.i.i.i.i.i8, label %_ZN5Eigen6MatrixIhLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit9, label %.lr.ph.i.i.i.i.i.i.i.i6, !llvm.loop !162

_ZN5Eigen6MatrixIhLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit9: ; preds = %.lr.ph.i.i.i.i.i.i.i.i6, %_ZN5Eigen6MatrixIhLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 336
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #26
  %35 = load ptr, ptr %3, align 8, !tbaa !62
  call void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIhLin1ELin1ELi0ELin1ELin1EEES3_hhEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %36 = load ptr, ptr %34, align 8, !tbaa !62
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %38 = load i64, ptr %37, align 8, !tbaa !159
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %40 = load i64, ptr %39, align 8, !tbaa !160
  %41 = mul nsw i64 %40, %38
  %42 = icmp sgt i64 %41, 0
  br i1 %42, label %.lr.ph.i.i.i.i.i.i.i.i10, label %_ZN5Eigen6MatrixIhLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit13

.lr.ph.i.i.i.i.i.i.i.i10:                         ; preds = %_ZN5Eigen6MatrixIhLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit9, %.lr.ph.i.i.i.i.i.i.i.i10
  %.05.i.i.i.i.i.i.i.i11 = phi i64 [ %46, %.lr.ph.i.i.i.i.i.i.i.i10 ], [ 0, %_ZN5Eigen6MatrixIhLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit9 ]
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 %.05.i.i.i.i.i.i.i.i11
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 %.05.i.i.i.i.i.i.i.i11
  %45 = load i8, ptr %44, align 1, !tbaa !73
  store i8 %45, ptr %43, align 1, !tbaa !73
  %46 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i11, 1
  %exitcond.not.i.i.i.i.i.i.i.i12 = icmp eq i64 %46, %41
  br i1 %exitcond.not.i.i.i.i.i.i.i.i12, label %_ZN5Eigen6MatrixIhLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit13, label %.lr.ph.i.i.i.i.i.i.i.i10, !llvm.loop !162

_ZN5Eigen6MatrixIhLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit13: ; preds = %.lr.ph.i.i.i.i.i.i.i.i10, %_ZN5Eigen6MatrixIhLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #26
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !159
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !160
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %53 = load i64, ptr %52, align 8, !tbaa !159
  %.not.i = icmp eq i64 %53, %48
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %55 = load i64, ptr %54, align 8
  %.not8.i = icmp eq i64 %55, %50
  %or.cond.i = select i1 %.not.i, i1 %.not8.i, i1 false
  br i1 %or.cond.i, label %_ZN5Eigen6MatrixIhLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit13._ZN5Eigen8internal17resize_if_allowedINS_6MatrixIhLin1ELin1ELi0ELin1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIhEES3_EEhhEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit_crit_edge, label %56

_ZN5Eigen6MatrixIhLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit13._ZN5Eigen8internal17resize_if_allowedINS_6MatrixIhLin1ELin1ELi0ELin1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIhEES3_EEhhEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit_crit_edge: ; preds = %_ZN5Eigen6MatrixIhLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit13
  %.pre = mul nsw i64 %50, %48
  br label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIhLin1ELin1ELi0ELin1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIhEES3_EEhhEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit

56:                                               ; preds = %_ZN5Eigen6MatrixIhLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit13
  %57 = icmp eq i64 %48, 0
  %58 = icmp eq i64 %50, 0
  %or.cond.i.i.i = or i1 %57, %58
  br i1 %or.cond.i.i.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i, label %59

59:                                               ; preds = %56
  %60 = sdiv i64 9223372036854775807, %50
  %61 = icmp sgt i64 %48, %60
  br i1 %61, label %62, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i

62:                                               ; preds = %59
  %63 = call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %63, align 8, !tbaa !81
  call void @__cxa_throw(ptr nonnull %63, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i: ; preds = %59, %56
  %64 = mul nsw i64 %50, %48
  %65 = mul nsw i64 %55, %53
  %.not.i.i.i = icmp eq i64 %64, %65
  br i1 %.not.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIhLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i, label %66

66:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i
  %67 = load ptr, ptr %51, align 8, !tbaa !62
  call void @free(ptr noundef %67) #26
  %68 = icmp sgt i64 %64, 0
  br i1 %68, label %69, label %.sink.split.i.i.i

69:                                               ; preds = %66
  %70 = call noalias ptr @malloc(i64 noundef %64) #28
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %.sink.split.i.i.i

72:                                               ; preds = %69
  %73 = call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %73, align 8, !tbaa !81
  call void @__cxa_throw(ptr nonnull %73, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
  unreachable

.sink.split.i.i.i:                                ; preds = %69, %66
  %.sink.i.i.i = phi ptr [ %70, %69 ], [ null, %66 ]
  store ptr %.sink.i.i.i, ptr %51, align 8, !tbaa !62
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIhLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIhLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i: ; preds = %.sink.split.i.i.i, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i
  store i64 %48, ptr %52, align 8, !tbaa !159
  store i64 %50, ptr %54, align 8, !tbaa !160
  br label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIhLin1ELin1ELi0ELin1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIhEES3_EEhhEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit

_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIhLin1ELin1ELi0ELin1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIhEES3_EEhhEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit: ; preds = %_ZN5Eigen6MatrixIhLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit13._ZN5Eigen8internal17resize_if_allowedINS_6MatrixIhLin1ELin1ELi0ELin1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIhEES3_EEhhEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit_crit_edge, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIhLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i
  %.pre-phi = phi i64 [ %.pre, %_ZN5Eigen6MatrixIhLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit13._ZN5Eigen8internal17resize_if_allowedINS_6MatrixIhLin1ELin1ELi0ELin1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIhEES3_EEhhEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit_crit_edge ], [ %64, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIhLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i ]
  %74 = icmp slt i64 %.pre-phi, 1
  br i1 %74, label %_ZN5Eigen6MatrixIhLin1ELin1ELi0ELin1ELin1EEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIhEES1_EEEERS1_RKNS_9DenseBaseIT_EE.exit, label %75

75:                                               ; preds = %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIhLin1ELin1ELi0ELin1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIhEES3_EEhhEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit
  %76 = load ptr, ptr %51, align 8, !tbaa !62
  call void @llvm.memset.p0.i64(ptr align 1 %76, i8 -1, i64 %.pre-phi, i1 false)
  br label %_ZN5Eigen6MatrixIhLin1ELin1ELi0ELin1ELin1EEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIhEES1_EEEERS1_RKNS_9DenseBaseIT_EE.exit

_ZN5Eigen6MatrixIhLin1ELin1ELi0ELin1ELin1EEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIhEES1_EEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIhLin1ELin1ELi0ELin1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIhEES3_EEhhEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit, %75
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %78 = load i32, ptr %77, align 8, !tbaa !4
  %79 = or i32 %78, 64
  store i32 %79, ptr %77, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl6opengl10ViewerData11set_textureERKN5Eigen6MatrixIhLin1ELin1ELi0ELin1ELin1EEES6_S6_S6_(ptr noundef nonnull align 8 dereferenceable(1488) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.Eigen::internal::assign_op.544", align 1
  %7 = alloca %"struct.Eigen::internal::assign_op.544", align 1
  %8 = alloca %"struct.Eigen::internal::assign_op.544", align 1
  %9 = alloca %"struct.Eigen::internal::assign_op.544", align 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 288
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #26
  %11 = load ptr, ptr %1, align 8, !tbaa !62
  call void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIhLin1ELin1ELi0ELin1ELin1EEES3_hhEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %12 = load ptr, ptr %10, align 8, !tbaa !62
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %14 = load i64, ptr %13, align 8, !tbaa !159
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %16 = load i64, ptr %15, align 8, !tbaa !160
  %17 = mul nsw i64 %16, %14
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIhLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %5, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %22, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %5 ]
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 %.05.i.i.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 %.05.i.i.i.i.i.i.i.i
  %21 = load i8, ptr %20, align 1, !tbaa !73
  store i8 %21, ptr %19, align 1, !tbaa !73
  %22 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %22, %17
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIhLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !162

_ZN5Eigen6MatrixIhLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #26
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 312
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #26
  %24 = load ptr, ptr %2, align 8, !tbaa !62
  call void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIhLin1ELin1ELi0ELin1ELin1EEES3_hhEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %25 = load ptr, ptr %23, align 8, !tbaa !62
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %27 = load i64, ptr %26, align 8, !tbaa !159
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %29 = load i64, ptr %28, align 8, !tbaa !160
  %30 = mul nsw i64 %29, %27
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %.lr.ph.i.i.i.i.i.i.i.i5, label %_ZN5Eigen6MatrixIhLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit8

.lr.ph.i.i.i.i.i.i.i.i5:                          ; preds = %_ZN5Eigen6MatrixIhLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit, %.lr.ph.i.i.i.i.i.i.i.i5
  %.05.i.i.i.i.i.i.i.i6 = phi i64 [ %35, %.lr.ph.i.i.i.i.i.i.i.i5 ], [ 0, %_ZN5Eigen6MatrixIhLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 %.05.i.i.i.i.i.i.i.i6
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 %.05.i.i.i.i.i.i.i.i6
  %34 = load i8, ptr %33, align 1, !tbaa !73
  store i8 %34, ptr %32, align 1, !tbaa !73
  %35 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i6, 1
  %exitcond.not.i.i.i.i.i.i.i.i7 = icmp eq i64 %35, %30
  br i1 %exitcond.not.i.i.i.i.i.i.i.i7, label %_ZN5Eigen6MatrixIhLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit8, label %.lr.ph.i.i.i.i.i.i.i.i5, !llvm.loop !162

_ZN5Eigen6MatrixIhLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit8: ; preds = %.lr.ph.i.i.i.i.i.i.i.i5, %_ZN5Eigen6MatrixIhLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #26
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 336
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #26
  %37 = load ptr, ptr %3, align 8, !tbaa !62
  call void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIhLin1ELin1ELi0ELin1ELin1EEES3_hhEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %38 = load ptr, ptr %36, align 8, !tbaa !62
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %40 = load i64, ptr %39, align 8, !tbaa !159
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %42 = load i64, ptr %41, align 8, !tbaa !160
  %43 = mul nsw i64 %42, %40
  %44 = icmp sgt i64 %43, 0
  br i1 %44, label %.lr.ph.i.i.i.i.i.i.i.i9, label %_ZN5Eigen6MatrixIhLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit12

.lr.ph.i.i.i.i.i.i.i.i9:                          ; preds = %_ZN5Eigen6MatrixIhLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit8, %.lr.ph.i.i.i.i.i.i.i.i9
  %.05.i.i.i.i.i.i.i.i10 = phi i64 [ %48, %.lr.ph.i.i.i.i.i.i.i.i9 ], [ 0, %_ZN5Eigen6MatrixIhLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit8 ]
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 %.05.i.i.i.i.i.i.i.i10
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 %.05.i.i.i.i.i.i.i.i10
  %47 = load i8, ptr %46, align 1, !tbaa !73
  store i8 %47, ptr %45, align 1, !tbaa !73
  %48 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i10, 1
  %exitcond.not.i.i.i.i.i.i.i.i11 = icmp eq i64 %48, %43
  br i1 %exitcond.not.i.i.i.i.i.i.i.i11, label %_ZN5Eigen6MatrixIhLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit12, label %.lr.ph.i.i.i.i.i.i.i.i9, !llvm.loop !162

_ZN5Eigen6MatrixIhLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit12: ; preds = %.lr.ph.i.i.i.i.i.i.i.i9, %_ZN5Eigen6MatrixIhLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #26
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 360
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #26
  %50 = load ptr, ptr %4, align 8, !tbaa !62
  call void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIhLin1ELin1ELi0ELin1ELin1EEES3_hhEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %51 = load ptr, ptr %49, align 8, !tbaa !62
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %53 = load i64, ptr %52, align 8, !tbaa !159
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %55 = load i64, ptr %54, align 8, !tbaa !160
  %56 = mul nsw i64 %55, %53
  %57 = icmp sgt i64 %56, 0
  br i1 %57, label %.lr.ph.i.i.i.i.i.i.i.i13, label %_ZN5Eigen6MatrixIhLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit16

.lr.ph.i.i.i.i.i.i.i.i13:                         ; preds = %_ZN5Eigen6MatrixIhLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit12, %.lr.ph.i.i.i.i.i.i.i.i13
  %.05.i.i.i.i.i.i.i.i14 = phi i64 [ %61, %.lr.ph.i.i.i.i.i.i.i.i13 ], [ 0, %_ZN5Eigen6MatrixIhLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit12 ]
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 %.05.i.i.i.i.i.i.i.i14
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 %.05.i.i.i.i.i.i.i.i14
  %60 = load i8, ptr %59, align 1, !tbaa !73
  store i8 %60, ptr %58, align 1, !tbaa !73
  %61 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i14, 1
  %exitcond.not.i.i.i.i.i.i.i.i15 = icmp eq i64 %61, %56
  br i1 %exitcond.not.i.i.i.i.i.i.i.i15, label %_ZN5Eigen6MatrixIhLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit16, label %.lr.ph.i.i.i.i.i.i.i.i13, !llvm.loop !162

_ZN5Eigen6MatrixIhLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit16: ; preds = %.lr.ph.i.i.i.i.i.i.i.i13, %_ZN5Eigen6MatrixIhLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #26
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %63 = load i32, ptr %62, align 8, !tbaa !4
  %64 = or i32 %63, 64
  store i32 %64, ptr %62, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl6opengl10ViewerData8set_dataERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEddNS_12ColorMapTypeEi(ptr noundef nonnull align 8 dereferenceable(1488) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, double noundef %2, double noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.Eigen::internal::assign_op", align 1
  %8 = alloca %"class.Eigen::Matrix.3", align 8
  %9 = alloca %"class.Eigen::Matrix.108", align 8
  %10 = alloca %"class.Eigen::Matrix.3", align 8
  %11 = alloca %"class.Eigen::Replicate", align 8
  %12 = alloca %"class.Eigen::Matrix.12", align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 612
  %14 = load i32, ptr %13, align 4, !tbaa !52
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %88

15:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #26
  %16 = sext i32 %5 to i64
  %17 = icmp eq i32 %5, 1
  %18 = select i1 %17, double 1.000000e+00, double 0.000000e+00
  %19 = add nsw i64 %16, -1
  %20 = select i1 %17, i64 1, i64 %19
  %21 = fsub double 1.000000e+00, %18
  %22 = sitofp i64 %19 to double
  %23 = fdiv double %21, %22
  %24 = select i1 %17, double 0.000000e+00, double %23
  %25 = bitcast double %24 to <8 x i8>
  %.sroa.971.40.vec.expand = shufflevector <8 x i8> %25, <8 x i8> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %.sroa.971.48.vec.insert = shufflevector <16 x i8> %.sroa.971.40.vec.expand, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef>, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false), !alias.scope !281
  %.sroa.0.i.i.i.i.i.i.i.sroa.0.8.vec.insert = insertelement <2 x double> poison, double %18, i64 0
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %.loopexit, label %thread-pre-split.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i:                   ; preds = %15
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %16, i64 noundef 1)
          to label %27 unwind label %75

27:                                               ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load i64, ptr %26, align 8, !tbaa !171, !alias.scope !281
  %.pre.i.i = load ptr, ptr %9, align 8, !tbaa !169, !alias.scope !281
  %28 = sdiv i64 %.pr.i.i.i.i.i.i.i, 2
  %29 = shl nsw i64 %28, 1
  %30 = icmp sgt i64 %.pr.i.i.i.i.i.i.i, 1
  br i1 %30, label %.lr.ph.i.preheader.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i:                 ; preds = %27
  %31 = bitcast <16 x i8> %.sroa.971.48.vec.insert to <128 x i1>
  %32 = extractelement <128 x i1> %31, i64 64
  %33 = shufflevector <2 x double> %.sroa.0.i.i.i.i.i.i.i.sroa.0.8.vec.insert, <2 x double> poison, <2 x i32> zeroinitializer
  %34 = bitcast <16 x i8> %.sroa.971.48.vec.insert to <2 x double>
  %35 = shufflevector <2 x double> %34, <2 x double> poison, <2 x i32> zeroinitializer
  %36 = add nsw i64 %20, -1
  br i1 %32, label %.lr.ph.i.us.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.us.i.i.i.i.i.i.i:                        ; preds = %.lr.ph.i.preheader.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIdEES4_EEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi16EDv2_dEEvl.exit.i.us.i.i.i.i.i.i.i
  %.012.i.us.i.i.i.i.i.i.i = phi i64 [ %46, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIdEES4_EEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi16EDv2_dEEvl.exit.i.us.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i.i.i ]
  %37 = sub nsw i64 %.012.i.us.i.i.i.i.i.i.i, %20
  %38 = sitofp i64 %37 to double
  %39 = insertelement <2 x double> poison, double %38, i64 0
  %40 = shufflevector <2 x double> %39, <2 x double> poison, <2 x i32> zeroinitializer
  %41 = fadd <2 x double> %40, <double 0.000000e+00, double 1.000000e+00>
  %42 = fmul <2 x double> %35, %41
  %43 = fadd <2 x double> %42, splat (double 1.000000e+00)
  %.not5.i.i.i.i.i.i.us.i.i.i.i.i.i.i = icmp eq i64 %.012.i.us.i.i.i.i.i.i.i, 0
  br i1 %.not5.i.i.i.i.i.i.us.i.i.i.i.i.i.i, label %44, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIdEES4_EEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi16EDv2_dEEvl.exit.i.us.i.i.i.i.i.i.i, !prof !284

44:                                               ; preds = %.lr.ph.i.us.i.i.i.i.i.i.i
  %.uncasted.i.i.i.i.i.i.us.i.i.i.i.i.i.i = insertelement <2 x double> %43, double %18, i64 0
  br label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIdEES4_EEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi16EDv2_dEEvl.exit.i.us.i.i.i.i.i.i.i

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIdEES4_EEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi16EDv2_dEEvl.exit.i.us.i.i.i.i.i.i.i: ; preds = %44, %.lr.ph.i.us.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.us.i.i.i.i.i.i.i = phi <2 x double> [ %.uncasted.i.i.i.i.i.i.us.i.i.i.i.i.i.i, %44 ], [ %43, %.lr.ph.i.us.i.i.i.i.i.i.i ]
  %45 = getelementptr inbounds nuw double, ptr %.pre.i.i, i64 %.012.i.us.i.i.i.i.i.i.i
  store <2 x double> %.1.i.i.i.i.i.i.us.i.i.i.i.i.i.i, ptr %45, align 16, !tbaa !73
  %46 = add nuw nsw i64 %.012.i.us.i.i.i.i.i.i.i, 2
  %47 = icmp slt i64 %46, %29
  br i1 %47, label %.lr.ph.i.us.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !285

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIdEES4_EEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi16EDv2_dEEvl.exit.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIdEES4_EEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi16EDv2_dEEvl.exit.i.us.i.i.i.i.i.i.i, %27
  %48 = icmp slt i64 %29, %.pr.i.i.i.i.i.i.i
  br i1 %48, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %.loopexit

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %49 = bitcast <16 x i8> %.sroa.971.48.vec.insert to <128 x i1>
  %50 = extractelement <128 x i1> %49, i64 64
  %.sroa.15.24.vec.extract30.bc.i.i.i.i.i.i.i = bitcast <16 x i8> %.sroa.971.48.vec.insert to <2 x double>
  %.sroa.15.24.vec.extract30.extract.i.i.i.i.i.i.i = extractelement <2 x double> %.sroa.15.24.vec.extract30.bc.i.i.i.i.i.i.i, i64 0
  br i1 %50, label %.lr.ph.split.us.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIdEES4_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i.i

.lr.ph.split.us.i.i.i.i.i.i.i.i.i:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIdEES4_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i.i.i
  %.05.us.i.i.i.i.i.i.i.i.i = phi i64 [ %58, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIdEES4_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i.i.i ], [ %29, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %51 = icmp eq i64 %.05.us.i.i.i.i.i.i.i.i.i, 0
  br i1 %51, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIdEES4_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i.i.i, label %52

52:                                               ; preds = %.lr.ph.split.us.i.i.i.i.i.i.i.i.i
  %53 = sub nsw i64 %20, %.05.us.i.i.i.i.i.i.i.i.i
  %54 = sitofp i64 %53 to double
  %55 = fneg double %54
  %56 = call double @llvm.fmuladd.f64(double %55, double %.sroa.15.24.vec.extract30.extract.i.i.i.i.i.i.i, double 1.000000e+00)
  br label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIdEES4_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIdEES4_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i.i.i: ; preds = %52, %.lr.ph.split.us.i.i.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i = phi double [ %56, %52 ], [ %18, %.lr.ph.split.us.i.i.i.i.i.i.i.i.i ]
  %57 = getelementptr inbounds double, ptr %.pre.i.i, i64 %.05.us.i.i.i.i.i.i.i.i.i
  store double %.0.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i, ptr %57, align 8, !tbaa !83
  %58 = add nsw i64 %.05.us.i.i.i.i.i.i.i.i.i, 1
  %exitcond7.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %58, %.pr.i.i.i.i.i.i.i
  br i1 %exitcond7.not.i.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.split.us.i.i.i.i.i.i.i.i.i, !llvm.loop !286

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIdEES4_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIdEES4_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %63, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIdEES4_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i.i ], [ %29, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %59 = icmp eq i64 %.05.i.i.i.i.i.i.i.i.i, %20
  %60 = sitofp i64 %.05.i.i.i.i.i.i.i.i.i to double
  %61 = call double @llvm.fmuladd.f64(double %60, double %.sroa.15.24.vec.extract30.extract.i.i.i.i.i.i.i, double %18)
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %59, double 1.000000e+00, double %61
  %62 = getelementptr inbounds double, ptr %.pre.i.i, i64 %.05.i.i.i.i.i.i.i.i.i
  store double %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %62, align 8, !tbaa !83
  %63 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %63, %.pr.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %.loopexit, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIdEES4_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i.i, !llvm.loop !287

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.preheader.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIdEES4_EEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi16EDv2_dEEvl.exit.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi i64 [ %73, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIdEES4_EEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi16EDv2_dEEvl.exit.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i.i.i ]
  %64 = uitofp nneg i64 %.012.i.i.i.i.i.i.i.i to double
  %65 = insertelement <2 x double> poison, double %64, i64 0
  %66 = shufflevector <2 x double> %65, <2 x double> poison, <2 x i32> zeroinitializer
  %67 = fadd <2 x double> %66, <double 0.000000e+00, double 1.000000e+00>
  %68 = fmul <2 x double> %35, %67
  %69 = fadd <2 x double> %33, %68
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %.012.i.i.i.i.i.i.i.i, %36
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %70, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIdEES4_EEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi16EDv2_dEEvl.exit.i.i.i.i.i.i.i.i, !prof !284

70:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %71 = insertelement <2 x double> %69, double 1.000000e+00, i64 1
  br label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIdEES4_EEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi16EDv2_dEEvl.exit.i.i.i.i.i.i.i.i

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIdEES4_EEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi16EDv2_dEEvl.exit.i.i.i.i.i.i.i.i: ; preds = %70, %.lr.ph.i.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ %71, %70 ], [ %69, %.lr.ph.i.i.i.i.i.i.i.i ]
  %72 = getelementptr inbounds nuw double, ptr %.pre.i.i, i64 %.012.i.i.i.i.i.i.i.i
  store <2 x double> %.1.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %72, align 16, !tbaa !73
  %73 = add nuw nsw i64 %.012.i.i.i.i.i.i.i.i, 2
  %74 = icmp slt i64 %73, %29
  br i1 %74, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !288

75:                                               ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIdEES4_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIdEES4_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i, %15
  invoke void @_ZN3igl8colormapIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEvNS_12ColorMapTypeERKNS1_10MatrixBaseIT_EEddRNS1_15PlainObjectBaseIT0_EE(i32 noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %9, double noundef 0.000000e+00, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %77 unwind label %81

77:                                               ; preds = %.loopexit
  %78 = load ptr, ptr %9, align 8, !tbaa !169
  call void @free(ptr noundef %78) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #26
  invoke void @_ZN3igl6opengl10ViewerData12set_colormapERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEE(ptr noundef nonnull align 8 dereferenceable(1488) %0, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %79 unwind label %84

79:                                               ; preds = %77
  %80 = load ptr, ptr %8, align 8, !tbaa !61
  call void @free(ptr noundef %80) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #26
  br label %88

81:                                               ; preds = %.loopexit
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %75, %81
  %.pn = phi { ptr, i32 } [ %82, %81 ], [ %76, %75 ]
  %83 = load ptr, ptr %9, align 8, !tbaa !169
  call void @free(ptr noundef %83) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #26
  br label %86

84:                                               ; preds = %77
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %86

86:                                               ; preds = %84, %.body
  %.pn13 = phi { ptr, i32 } [ %85, %84 ], [ %.pn, %.body ]
  %87 = load ptr, ptr %8, align 8, !tbaa !61
  call void @free(ptr noundef %87) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #26
  br label %common.resume

88:                                               ; preds = %79, %6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #26
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #26
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !171, !noalias !289
  %.cast.i = ptrtoint ptr %1 to i64
  %91 = fsub double %3, %2
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %.cast.i, ptr %92, align 8, !alias.scope !292
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %90, ptr %93, align 8, !alias.scope !292
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store double %2, ptr %94, align 8, !tbaa !185, !alias.scope !292
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i64 %90, ptr %95, align 8, !alias.scope !292
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store double %91, ptr %96, align 8, !tbaa !185, !alias.scope !292
  %97 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store i64 1, ptr %97, align 8, !tbaa !91, !alias.scope !292
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 88
  store i64 2, ptr %98, align 8, !tbaa !91, !alias.scope !292
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %99 = icmp sgt i64 %90, 4611686018427387903
  br i1 %99, label %.invoke, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i: ; preds = %88
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not.i = icmp eq i64 %90, 0
  br i1 %.not.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_9ReplicateINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS6_INS7_20scalar_difference_opIddEEKNS_12ArrayWrapperIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESO_EELin1ELin1EEEEEvRKNS_9EigenBaseIT_EE.exit.i.i, label %102

102:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i
  %103 = icmp sgt i64 %90, 0
  br i1 %103, label %104, label %.sink.split.i

104:                                              ; preds = %102
  %.not90 = icmp samesign ult i64 %90, 1152921504606846976
  br i1 %.not90, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, label %.invoke

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %104
  %105 = shl nuw i64 %90, 4
  %106 = call noalias ptr @malloc(i64 noundef %105) #28
  %107 = icmp eq ptr %106, null
  br i1 %107, label %.invoke, label %.sink.split.i

.invoke:                                          ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %104, %88
  %108 = call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %108, align 8, !tbaa !81
  invoke void @__cxa_throw(ptr nonnull %108, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
          to label %.cont unwind label %109

.cont:                                            ; preds = %.invoke
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %102
  %.sink.i = phi ptr [ %106, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ], [ null, %102 ]
  store ptr %.sink.i, ptr %10, align 8, !tbaa !61
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_9ReplicateINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS6_INS7_20scalar_difference_opIddEEKNS_12ArrayWrapperIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESO_EELin1ELin1EEEEEvRKNS_9EigenBaseIT_EE.exit.i.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_9ReplicateINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS6_INS7_20scalar_difference_opIddEEKNS_12ArrayWrapperIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESO_EELin1ELin1EEEEEvRKNS_9EigenBaseIT_EE.exit.i.i: ; preds = %.sink.split.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i
  store i64 %90, ptr %100, align 8, !tbaa !80
  store i64 2, ptr %101, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #26
  invoke void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_9ReplicateINS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS5_INS0_20scalar_difference_opIddEEKNS_12ArrayWrapperIKNS2_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESM_EELin1ELin1EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_9ReplicateINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS4_INS5_20scalar_difference_opIddEEKNS_12ArrayWrapperIKNS0_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS5_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESM_EELin1ELin1EEEEERKNS_9EigenBaseIT_EE.exit unwind label %109

common.resume:                                    ; preds = %86, %164, %109
  %common.resume.op = phi { ptr, i32 } [ %110, %109 ], [ %.pn17, %164 ], [ %.pn13, %86 ]
  resume { ptr, i32 } %common.resume.op

109:                                              ; preds = %.invoke, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_9ReplicateINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS6_INS7_20scalar_difference_opIddEEKNS_12ArrayWrapperIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESO_EELin1ELin1EEEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %10, align 8, !tbaa !61
  call void @free(ptr noundef %111) #26
  br label %common.resume

_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_9ReplicateINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS4_INS5_20scalar_difference_opIddEEKNS_12ArrayWrapperIKNS0_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS5_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESM_EELin1ELin1EEEEERKNS_9EigenBaseIT_EE.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_9ReplicateINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS6_INS7_20scalar_difference_opIddEEKNS_12ArrayWrapperIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESO_EELin1ELin1EEEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #26
  %112 = load i64, ptr %89, align 8, !tbaa !171
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %114 = load i64, ptr %113, align 8, !tbaa !80
  %115 = icmp eq i64 %112, %114
  br i1 %115, label %116, label %._crit_edge

116:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_9ReplicateINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS4_INS5_20scalar_difference_opIddEEKNS_12ArrayWrapperIKNS0_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS5_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESM_EELin1ELin1EEEEERKNS_9EigenBaseIT_EE.exit
  invoke void @_ZN3igl6opengl10ViewerData6set_uvERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEE(ptr noundef nonnull align 8 dereferenceable(1488) %0, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %162 unwind label %117

117:                                              ; preds = %116
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %164

._crit_edge:                                      ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_9ReplicateINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS4_INS5_20scalar_difference_opIddEEKNS_12ArrayWrapperIKNS0_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS5_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESM_EELin1ELin1EEEEERKNS_9EigenBaseIT_EE.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #26
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %120 = load i64, ptr %119, align 8, !tbaa !113
  %121 = trunc i64 %120 to i32
  %122 = add i32 %121, -1
  %123 = icmp sgt i64 %120, 1
  %124 = call noundef i32 @llvm.abs.i32(i32 %122, i1 true)
  %125 = add nuw nsw i32 %124, 1
  %126 = zext nneg i32 %125 to i64
  %127 = icmp samesign ugt i64 %120, %126
  %128 = select i1 %123, i1 %127, i1 false
  %.not.i.i.i = icmp slt i32 %122, 0
  %129 = sub nsw i64 0, %120
  %130 = select i1 %.not.i.i.i, i64 %129, i64 %120
  %131 = trunc i64 %130 to i32
  %132 = add i32 %122, %131
  %133 = sdiv i32 %132, %125
  %134 = call i64 @llvm.smax.i64(i64 %120, i64 2)
  %135 = trunc i64 %134 to i32
  %136 = add i32 %135, -1
  %137 = sdiv i32 %122, %136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %138 = icmp sgt i64 %120, 3074457345618258602
  br i1 %138, label %.invoke97, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i: ; preds = %._crit_edge
  %139 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %141 = icmp sgt i64 %120, 0
  br i1 %141, label %142, label %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2INS_9ReplicateINS_14CwiseNullaryOpINS_8internal12linspaced_opIiEENS0_IiLin1ELi1ELi0ELin1ELi1EEEEELin1ELin1EEEEERKNS_9EigenBaseIT_EE.exit.sink.split

142:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i
  %143 = icmp ugt i64 %120, 1537228672809129301
  br i1 %143, label %.invoke97, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i: ; preds = %142
  %144 = mul i64 %120, 12
  %145 = call noalias ptr @malloc(i64 noundef %144) #28
  %146 = icmp eq ptr %145, null
  br i1 %146, label %.invoke97, label %.preheader.us.i.i.preheader

.invoke97:                                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i, %142, %._crit_edge
  %147 = call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %147, align 8, !tbaa !81
  invoke void @__cxa_throw(ptr nonnull %147, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
          to label %.cont98 unwind label %.body27

.cont98:                                          ; preds = %.invoke97
  unreachable

.preheader.us.i.i.preheader:                      ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i
  store ptr %145, ptr %12, align 8, !tbaa !63
  store i64 %120, ptr %139, align 8, !tbaa !113
  store i64 3, ptr %140, align 8, !tbaa !114
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %.preheader.us.i.i.preheader, %._crit_edge.us.i.i
  %.0810.us.i.i = phi i64 [ %152, %._crit_edge.us.i.i ], [ 0, %.preheader.us.i.i.preheader ]
  %148 = mul nuw nsw i64 %.0810.us.i.i, %120
  %invariant.gep.us.i.i = getelementptr i32, ptr %145, i64 %148
  br i1 %128, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_9ReplicateINS_14CwiseNullaryOpINS0_12linspaced_opIiEENS3_IiLin1ELi1ELi0ELin1ELi1EEEEELin1ELin1EEEEENS0_9assign_opIiiEELi0EE23assignCoeffByOuterInnerEll.exit.us.us.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_9ReplicateINS_14CwiseNullaryOpINS0_12linspaced_opIiEENS3_IiLin1ELi1ELi0ELin1ELi1EEEEELin1ELin1EEEEENS0_9assign_opIiiEELi0EE23assignCoeffByOuterInnerEll.exit.us12.i.i

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_9ReplicateINS_14CwiseNullaryOpINS0_12linspaced_opIiEENS3_IiLin1ELi1ELi0ELin1ELi1EEEEELin1ELin1EEEEENS0_9assign_opIiiEELi0EE23assignCoeffByOuterInnerEll.exit.us12.i.i: ; preds = %.preheader.us.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_9ReplicateINS_14CwiseNullaryOpINS0_12linspaced_opIiEENS3_IiLin1ELi1ELi0ELin1ELi1EEEEELin1ELin1EEEEENS0_9assign_opIiiEELi0EE23assignCoeffByOuterInnerEll.exit.us12.i.i
  %.09.us13.i.i = phi i64 [ %151, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_9ReplicateINS_14CwiseNullaryOpINS0_12linspaced_opIiEENS3_IiLin1ELi1ELi0ELin1ELi1EEEEELin1ELin1EEEEENS0_9assign_opIiiEELi0EE23assignCoeffByOuterInnerEll.exit.us12.i.i ], [ 0, %.preheader.us.i.i ]
  %149 = trunc i64 %.09.us13.i.i to i32
  %150 = mul nsw i32 %137, %149
  %gep.us14.i.i = getelementptr i32, ptr %invariant.gep.us.i.i, i64 %.09.us13.i.i
  store i32 %150, ptr %gep.us14.i.i, align 4, !tbaa !115
  %151 = add nuw nsw i64 %.09.us13.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %151, %120
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_9ReplicateINS_14CwiseNullaryOpINS0_12linspaced_opIiEENS3_IiLin1ELi1ELi0ELin1ELi1EEEEELin1ELin1EEEEENS0_9assign_opIiiEELi0EE23assignCoeffByOuterInnerEll.exit.us12.i.i, !llvm.loop !295

._crit_edge.us.i.i:                               ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_9ReplicateINS_14CwiseNullaryOpINS0_12linspaced_opIiEENS3_IiLin1ELi1ELi0ELin1ELi1EEEEELin1ELin1EEEEENS0_9assign_opIiiEELi0EE23assignCoeffByOuterInnerEll.exit.us12.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_9ReplicateINS_14CwiseNullaryOpINS0_12linspaced_opIiEENS3_IiLin1ELi1ELi0ELin1ELi1EEEEELin1ELin1EEEEENS0_9assign_opIiiEELi0EE23assignCoeffByOuterInnerEll.exit.us.us.i.i
  %152 = add nuw nsw i64 %.0810.us.i.i, 1
  %exitcond20.not.i.i = icmp eq i64 %152, 3
  br i1 %exitcond20.not.i.i, label %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2INS_9ReplicateINS_14CwiseNullaryOpINS_8internal12linspaced_opIiEENS0_IiLin1ELi1ELi0ELin1ELi1EEEEELin1ELin1EEEEERKNS_9EigenBaseIT_EE.exit, label %.preheader.us.i.i, !llvm.loop !296

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_9ReplicateINS_14CwiseNullaryOpINS0_12linspaced_opIiEENS3_IiLin1ELi1ELi0ELin1ELi1EEEEELin1ELin1EEEEENS0_9assign_opIiiEELi0EE23assignCoeffByOuterInnerEll.exit.us.us.i.i: ; preds = %.preheader.us.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_9ReplicateINS_14CwiseNullaryOpINS0_12linspaced_opIiEENS3_IiLin1ELi1ELi0ELin1ELi1EEEEELin1ELin1EEEEENS0_9assign_opIiiEELi0EE23assignCoeffByOuterInnerEll.exit.us.us.i.i
  %.09.us.us.i.i = phi i64 [ %155, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_9ReplicateINS_14CwiseNullaryOpINS0_12linspaced_opIiEENS3_IiLin1ELi1ELi0ELin1ELi1EEEEELin1ELin1EEEEENS0_9assign_opIiiEELi0EE23assignCoeffByOuterInnerEll.exit.us.us.i.i ], [ 0, %.preheader.us.i.i ]
  %153 = trunc i64 %.09.us.us.i.i to i32
  %154 = sdiv i32 %153, %133
  %gep.us.us.i.i = getelementptr i32, ptr %invariant.gep.us.i.i, i64 %.09.us.us.i.i
  store i32 %154, ptr %gep.us.us.i.i, align 4, !tbaa !115
  %155 = add nuw nsw i64 %.09.us.us.i.i, 1
  %exitcond19.not.i.i = icmp eq i64 %155, %120
  br i1 %exitcond19.not.i.i, label %._crit_edge.us.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_9ReplicateINS_14CwiseNullaryOpINS0_12linspaced_opIiEENS3_IiLin1ELi1ELi0ELin1ELi1EEEEELin1ELin1EEEEENS0_9assign_opIiiEELi0EE23assignCoeffByOuterInnerEll.exit.us.us.i.i, !llvm.loop !297

.body27:                                          ; preds = %.invoke97
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %161

_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2INS_9ReplicateINS_14CwiseNullaryOpINS_8internal12linspaced_opIiEENS0_IiLin1ELi1ELi0ELin1ELi1EEEEELin1ELin1EEEEERKNS_9EigenBaseIT_EE.exit.sink.split: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i
  store i64 %120, ptr %139, align 8, !tbaa !113
  store i64 3, ptr %140, align 8, !tbaa !114
  br label %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2INS_9ReplicateINS_14CwiseNullaryOpINS_8internal12linspaced_opIiEENS0_IiLin1ELi1ELi0ELin1ELi1EEEEELin1ELin1EEEEERKNS_9EigenBaseIT_EE.exit

_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2INS_9ReplicateINS_14CwiseNullaryOpINS_8internal12linspaced_opIiEENS0_IiLin1ELi1ELi0ELin1ELi1EEEEELin1ELin1EEEEERKNS_9EigenBaseIT_EE.exit: ; preds = %._crit_edge.us.i.i, %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2INS_9ReplicateINS_14CwiseNullaryOpINS_8internal12linspaced_opIiEENS0_IiLin1ELi1ELi0ELin1ELi1EEEEELin1ELin1EEEEERKNS_9EigenBaseIT_EE.exit.sink.split
  %157 = phi ptr [ null, %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2INS_9ReplicateINS_14CwiseNullaryOpINS_8internal12linspaced_opIiEENS0_IiLin1ELi1ELi0ELin1ELi1EEEEELin1ELin1EEEEERKNS_9EigenBaseIT_EE.exit.sink.split ], [ %145, %._crit_edge.us.i.i ]
  invoke void @_ZN3igl6opengl10ViewerData6set_uvERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS3_IiLin1ELin1ELi0ELin1ELin1EEE(ptr noundef nonnull align 8 dereferenceable(1488) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %158 unwind label %159

158:                                              ; preds = %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2INS_9ReplicateINS_14CwiseNullaryOpINS_8internal12linspaced_opIiEENS0_IiLin1ELi1ELi0ELin1ELi1EEEEELin1ELin1EEEEERKNS_9EigenBaseIT_EE.exit
  call void @free(ptr noundef %157) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #26
  br label %162

159:                                              ; preds = %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2INS_9ReplicateINS_14CwiseNullaryOpINS_8internal12linspaced_opIiEENS0_IiLin1ELi1ELi0ELin1ELi1EEEEELin1ELin1EEEEERKNS_9EigenBaseIT_EE.exit
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @free(ptr noundef %157) #26
  br label %161

161:                                              ; preds = %159, %.body27
  %.pn15 = phi { ptr, i32 } [ %160, %159 ], [ %156, %.body27 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #26
  br label %164

162:                                              ; preds = %116, %158
  %163 = load ptr, ptr %10, align 8, !tbaa !61
  call void @free(ptr noundef %163) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #26
  ret void

164:                                              ; preds = %161, %117
  %.pn17 = phi { ptr, i32 } [ %118, %117 ], [ %.pn15, %161 ]
  %165 = load ptr, ptr %10, align 8, !tbaa !61
  call void @free(ptr noundef %165) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #26
  br label %common.resume
}

declare void @_ZN3igl8colormapIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEvNS_12ColorMapTypeERKNS1_10MatrixBaseIT_EEddRNS1_15PlainObjectBaseIT0_EE(i32 noundef, ptr noundef nonnull align 1 dereferenceable(1), double noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl6opengl10ViewerData12set_colormapERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEE(ptr noundef nonnull align 8 dereferenceable(1488) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Matrix.21", align 8
  %4 = alloca %"class.Eigen::Matrix.21", align 8
  %5 = alloca %"class.Eigen::Matrix.21", align 8
  %6 = alloca %"class.Eigen::Matrix.3", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #26
  %7 = load ptr, ptr %1, align 8, !tbaa !61, !noalias !298
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !80, !noalias !298
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = icmp sgt i64 %9, 0
  br i1 %12, label %13, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIhLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdhEEKNS_13CwiseBinaryOpINS6_17scalar_product_opIddEEKNS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEEEEEEEERS2_RKNS_9DenseBaseIT_EE.exit.sink.split.i.i27

13:                                               ; preds = %2
  %14 = tail call noalias ptr @malloc(i64 noundef %9) #28
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.noexc.i.i, label %.lr.ph.i.i.i.i.i.preheader.i.i

.noexc.i.i:                                       ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !81
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
  unreachable

.lr.ph.i.i.i.i.i.preheader.i.i:                   ; preds = %13
  store ptr %14, ptr %3, align 8, !tbaa !62
  store i64 %9, ptr %10, align 8, !tbaa !159
  store i64 1, ptr %11, align 8, !tbaa !160
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i
  %.05.i.i.i.i.i.i.i = phi i64 [ %22, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i.i ]
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %.05.i.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw double, ptr %7, i64 %.05.i.i.i.i.i.i.i
  %19 = load double, ptr %18, align 8, !tbaa !83
  %20 = fmul double %19, 2.550000e+02
  %21 = fptoui double %20 to i8
  store i8 %21, ptr %17, align 1, !tbaa !73
  %22 = add nuw nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %22, %9
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %23, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !301

23:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #26
  %24 = getelementptr inbounds nuw double, ptr %7, i64 %9
  %25 = tail call noalias ptr @malloc(i64 noundef %9) #28
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %.lr.ph.i.i.i.i.i.preheader.i.i21

27:                                               ; preds = %23
  %28 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %28, align 8, !tbaa !81
  invoke void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
          to label %.noexc.i.i25 unwind label %37

.noexc.i.i25:                                     ; preds = %27
  unreachable

.lr.ph.i.i.i.i.i.preheader.i.i21:                 ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %25, ptr %4, align 8, !tbaa !62
  store i64 %9, ptr %30, align 8, !tbaa !159
  store i64 1, ptr %29, align 8, !tbaa !160
  br label %.lr.ph.i.i.i.i.i.i.i22

.lr.ph.i.i.i.i.i.i.i22:                           ; preds = %.lr.ph.i.i.i.i.i.i.i22, %.lr.ph.i.i.i.i.i.preheader.i.i21
  %.05.i.i.i.i.i.i.i23 = phi i64 [ %36, %.lr.ph.i.i.i.i.i.i.i22 ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i.i21 ]
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 %.05.i.i.i.i.i.i.i23
  %32 = getelementptr inbounds nuw double, ptr %24, i64 %.05.i.i.i.i.i.i.i23
  %33 = load double, ptr %32, align 8, !tbaa !83
  %34 = fmul double %33, 2.550000e+02
  %35 = fptoui double %34 to i8
  store i8 %35, ptr %31, align 1, !tbaa !73
  %36 = add nuw nsw i64 %.05.i.i.i.i.i.i.i23, 1
  %exitcond.not.i.i.i.i.i.i.i24 = icmp eq i64 %36, %9
  br i1 %exitcond.not.i.i.i.i.i.i.i24, label %39, label %.lr.ph.i.i.i.i.i.i.i22, !llvm.loop !301

37:                                               ; preds = %27
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %.body

39:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #26
  %.idx = shl nsw i64 %9, 4
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx
  %41 = tail call noalias ptr @malloc(i64 noundef %9) #28
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %.lr.ph.i.i.i.i.i.preheader.i.i28

43:                                               ; preds = %39
  %44 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %44, align 8, !tbaa !81
  invoke void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
          to label %.noexc.i.i32 unwind label %57

.noexc.i.i32:                                     ; preds = %43
  unreachable

.lr.ph.i.i.i.i.i.preheader.i.i28:                 ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %41, ptr %5, align 8, !tbaa !62
  store i64 %9, ptr %46, align 8, !tbaa !159
  store i64 1, ptr %45, align 8, !tbaa !160
  br label %.lr.ph.i.i.i.i.i.i.i29

.lr.ph.i.i.i.i.i.i.i29:                           ; preds = %.lr.ph.i.i.i.i.i.i.i29, %.lr.ph.i.i.i.i.i.preheader.i.i28
  %.05.i.i.i.i.i.i.i30 = phi i64 [ %52, %.lr.ph.i.i.i.i.i.i.i29 ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i.i28 ]
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 %.05.i.i.i.i.i.i.i30
  %48 = getelementptr inbounds nuw double, ptr %40, i64 %.05.i.i.i.i.i.i.i30
  %49 = load double, ptr %48, align 8, !tbaa !83
  %50 = fmul double %49, 2.550000e+02
  %51 = fptoui double %50 to i8
  store i8 %51, ptr %47, align 1, !tbaa !73
  %52 = add nuw nsw i64 %.05.i.i.i.i.i.i.i30, 1
  %exitcond.not.i.i.i.i.i.i.i31 = icmp eq i64 %52, %9
  br i1 %exitcond.not.i.i.i.i.i.i.i31, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i29, !llvm.loop !301

_ZN5Eigen15PlainObjectBaseINS_6MatrixIhLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdhEEKNS_13CwiseBinaryOpINS6_17scalar_product_opIddEEKNS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEEEEEEEERS2_RKNS_9DenseBaseIT_EE.exit.sink.split.i.i27: ; preds = %2
  store i64 %9, ptr %10, align 8, !tbaa !159
  store i64 1, ptr %11, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #26
  store i64 0, ptr %4, align 8
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %9, ptr %53, align 8, !tbaa !159
  store i64 1, ptr %54, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #26
  store i64 0, ptr %5, align 8
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %9, ptr %55, align 8, !tbaa !159
  store i64 1, ptr %56, align 8, !tbaa !160
  br label %.loopexit

57:                                               ; preds = %43
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %.body33

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i29, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIhLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdhEEKNS_13CwiseBinaryOpINS6_17scalar_product_opIddEEKNS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEEEEEEEERS2_RKNS_9DenseBaseIT_EE.exit.sink.split.i.i27
  %59 = phi ptr [ null, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIhLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdhEEKNS_13CwiseBinaryOpINS6_17scalar_product_opIddEEKNS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEEEEEEEERS2_RKNS_9DenseBaseIT_EE.exit.sink.split.i.i27 ], [ %41, %.lr.ph.i.i.i.i.i.i.i29 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #26
  %60 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #28
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %66

62:                                               ; preds = %.loopexit
  %63 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %63, align 8, !tbaa !81
  invoke void @__cxa_throw(ptr nonnull %63, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
          to label %.noexc.i.i36 unwind label %64

.noexc.i.i36:                                     ; preds = %62
  unreachable

64:                                               ; preds = %62
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %.body37

66:                                               ; preds = %.loopexit
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %60, ptr %6, align 8, !tbaa !61
  store i64 1, ptr %68, align 8, !tbaa !80
  store i64 3, ptr %67, align 8, !tbaa !79
  store double 1.000000e+00, ptr %60, align 8, !tbaa !83
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 8
  store double 1.000000e+00, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !83
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 16
  store double 1.000000e+00, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !83
  invoke void @_ZN3igl6opengl10ViewerData10set_colorsERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEE(ptr noundef nonnull align 8 dereferenceable(1488) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %69 unwind label %78

69:                                               ; preds = %66
  %70 = load ptr, ptr %6, align 8, !tbaa !61
  call void @free(ptr noundef %70) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #26
  invoke void @_ZN3igl6opengl10ViewerData11set_textureERKN5Eigen6MatrixIhLin1ELin1ELi0ELin1ELin1EEES6_S6_(ptr noundef nonnull align 8 dereferenceable(1488) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %71 unwind label %81

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 612
  store i32 -1, ptr %72, align 4, !tbaa !52
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 1380
  store i32 9728, ptr %73, align 4, !tbaa !302
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  store i32 33071, ptr %74, align 8, !tbaa !303
  %75 = load ptr, ptr %5, align 8, !tbaa !62
  call void @free(ptr noundef %75) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #26
  %76 = load ptr, ptr %4, align 8, !tbaa !62
  call void @free(ptr noundef %76) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #26
  %77 = load ptr, ptr %3, align 8, !tbaa !62
  call void @free(ptr noundef %77) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #26
  ret void

78:                                               ; preds = %66
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %6, align 8, !tbaa !61
  call void @free(ptr noundef %80) #26
  br label %.body37

.body37:                                          ; preds = %64, %78
  %.pn14 = phi { ptr, i32 } [ %79, %78 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #26
  br label %83

81:                                               ; preds = %69
  %82 = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %5, align 8, !tbaa !62
  br label %83

83:                                               ; preds = %81, %.body37
  %84 = phi ptr [ %.pre, %81 ], [ %59, %.body37 ]
  %.pn16 = phi { ptr, i32 } [ %82, %81 ], [ %.pn14, %.body37 ]
  call void @free(ptr noundef %84) #26
  %.pre123 = load ptr, ptr %4, align 8, !tbaa !62
  br label %.body33

.body33:                                          ; preds = %57, %83
  %85 = phi ptr [ %.pre123, %83 ], [ %25, %57 ]
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %83 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #26
  call void @free(ptr noundef %85) #26
  %.pre124 = load ptr, ptr %3, align 8, !tbaa !62
  br label %.body

.body:                                            ; preds = %37, %.body33
  %86 = phi ptr [ %.pre124, %.body33 ], [ %14, %37 ]
  %.pn16.pn.pn = phi { ptr, i32 } [ %.pn16.pn, %.body33 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #26
  call void @free(ptr noundef %86) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #26
  resume { ptr, i32 } %.pn16.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl6opengl10ViewerData10set_pointsERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_(ptr noundef nonnull align 8 dereferenceable(1488) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %5 = load i64, ptr %4, align 8, !tbaa !80
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %7 = load i64, ptr %6, align 8, !tbaa !79
  %8 = mul nsw i64 %7, %5
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %11 = load ptr, ptr %10, align 8, !tbaa !61
  tail call void @free(ptr noundef %11) #26
  store ptr null, ptr %10, align 8, !tbaa !61
  br label %_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll.exit: ; preds = %3, %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  tail call void @_ZN3igl6opengl10ViewerData10add_pointsERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_(ptr noundef nonnull align 8 dereferenceable(1488) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl6opengl10ViewerData10add_pointsERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_(ptr noundef nonnull align 8 dereferenceable(1488) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.420", align 8
  %5 = alloca %"struct.Eigen::internal::evaluator.491", align 8
  %6 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.496", align 8
  %7 = alloca %"struct.Eigen::internal::assign_op", align 1
  %8 = alloca %"class.Eigen::Matrix.3", align 8
  %9 = alloca %"class.Eigen::Block", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !79
  %12 = icmp eq i64 %11, 2
  br i1 %12, label %13, label %45

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !80
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %18 = icmp sgt i64 %15, 3074457345618258602
  br i1 %18, label %.invoke, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i: ; preds = %13
  %19 = mul nsw i64 %15, 3
  %.not.i40 = icmp eq i64 %15, 0
  br i1 %.not.i40, label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i.thread, label %20

_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i.thread: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i
  store i64 %15, ptr %16, align 8, !tbaa !80
  store i64 3, ptr %17, align 8, !tbaa !79
  br label %.loopexit

20:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i
  %21 = icmp sgt i64 %15, 0
  br i1 %21, label %22, label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i.thread74

_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i.thread74: ; preds = %20
  store i64 %15, ptr %16, align 8, !tbaa !80
  store i64 3, ptr %17, align 8, !tbaa !79
  br label %.loopexit

22:                                               ; preds = %20
  %23 = icmp samesign ugt i64 %19, 2305843009213693951
  br i1 %23, label %.invoke, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %22
  %24 = mul i64 %15, 24
  %25 = tail call noalias ptr @malloc(i64 noundef %24) #28
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.invoke, label %.loopexit.loopexit

.invoke:                                          ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %22, %13
  %27 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %27, align 8, !tbaa !81
  invoke void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
          to label %.cont unwind label %41

.cont:                                            ; preds = %.invoke
  unreachable

.loopexit.loopexit:                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  store ptr %25, ptr %8, align 8, !tbaa !61
  store i64 %15, ptr %16, align 8, !tbaa !80
  store i64 3, ptr %17, align 8, !tbaa !79
  %.idx.i.i.i.i.i.i.i.i.i = mul i64 %15, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %25, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i, i1 false), !tbaa !83
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i.thread74, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i.thread, %.loopexit.loopexit
  %28 = phi ptr [ null, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i.thread ], [ %25, %.loopexit.loopexit ], [ null, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i.thread74 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #26
  store ptr %28, ptr %9, align 8, !tbaa !85, !alias.scope !304
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %15, ptr %29, align 8, !tbaa !91, !alias.scope !304
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 2, ptr %30, align 8, !tbaa !91, !alias.scope !304
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %8, ptr %31, align 8, !tbaa !92, !alias.scope !304
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  store i64 %15, ptr %33, align 8, !tbaa !94, !alias.scope !304
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #26
  %34 = load ptr, ptr %1, align 8, !tbaa !61
  store ptr %34, ptr %4, align 8, !tbaa !97
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %15, ptr %35, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #26
  store ptr %28, ptr %5, align 8, !tbaa !100
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %15, ptr %36, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #26
  store ptr %5, ptr %6, align 8, !tbaa !103
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %37, align 8, !tbaa !105
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %38, align 8, !tbaa !107
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %9, ptr %39, align 8, !tbaa !109
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSC_(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %40 unwind label %43

40:                                               ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #26
  br label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit

41:                                               ; preds = %.invoke
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %133

43:                                               ; preds = %.loopexit
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #26
  br label %133

45:                                               ; preds = %3
  %46 = load ptr, ptr %1, align 8, !tbaa !61
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !80
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %51 = or i64 %48, %11
  %or.cond.i.i.i.i.i.i.i.i32 = icmp eq i64 %51, 0
  br i1 %or.cond.i.i.i.i.i.i.i.i32, label %._crit_edge, label %52

._crit_edge:                                      ; preds = %45
  %.pre73 = mul nuw nsw i64 %48, %11
  br label %66

52:                                               ; preds = %45
  %.not8.i.i.i.i.i.i.i.i31 = icmp eq i64 %11, 0
  %.not.i.i.i.i.i.i.i.i30 = icmp eq i64 %48, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i33 = or i1 %.not8.i.i.i.i.i.i.i.i31, %.not.i.i.i.i.i.i.i.i30
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i33, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i34, label %53

53:                                               ; preds = %52
  %54 = sdiv i64 9223372036854775807, %11
  %55 = icmp sgt i64 %48, %54
  br i1 %55, label %.invoke76, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i34

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i34: ; preds = %53, %52
  %56 = mul nsw i64 %48, %11
  %.not.i43 = icmp eq i64 %56, 0
  br i1 %.not.i43, label %.noexc37, label %57

57:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i34
  %58 = icmp sgt i64 %56, 0
  br i1 %58, label %59, label %.sink.split.i44

59:                                               ; preds = %57
  %60 = icmp samesign ugt i64 %56, 2305843009213693951
  br i1 %60, label %.invoke76, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i46

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i46: ; preds = %59
  %61 = shl nuw i64 %56, 3
  %62 = tail call noalias ptr @malloc(i64 noundef %61) #28
  %63 = icmp eq ptr %62, null
  br i1 %63, label %.invoke76, label %.sink.split.i44

.invoke76:                                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i46, %59, %53
  %64 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %64, align 8, !tbaa !81
  invoke void @__cxa_throw(ptr nonnull %64, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
          to label %.cont77 unwind label %81

.cont77:                                          ; preds = %.invoke76
  unreachable

.sink.split.i44:                                  ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i46, %57
  %.sink.i45 = phi ptr [ %62, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i46 ], [ null, %57 ]
  store ptr %.sink.i45, ptr %8, align 8, !tbaa !61
  br label %.noexc37

.noexc37:                                         ; preds = %.sink.split.i44, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i34
  %65 = phi ptr [ %.sink.i45, %.sink.split.i44 ], [ null, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i34 ]
  store i64 %48, ptr %49, align 8, !tbaa !80
  store i64 %11, ptr %50, align 8, !tbaa !79
  br label %66

66:                                               ; preds = %._crit_edge, %.noexc37
  %.pre-phi = phi i64 [ %.pre73, %._crit_edge ], [ %56, %.noexc37 ]
  %67 = phi ptr [ null, %._crit_edge ], [ %65, %.noexc37 ]
  %68 = sdiv i64 %.pre-phi, 2
  %69 = shl nsw i64 %68, 1
  %70 = icmp sgt i64 %.pre-phi, 1
  br i1 %70, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %66
  %71 = icmp slt i64 %69, %.pre-phi
  br i1 %71, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %75, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %69, %._crit_edge.i.i.i.i.i.i.i.i ]
  %72 = getelementptr inbounds double, ptr %67, i64 %.05.i.i.i.i.i.i.i.i.i
  %73 = getelementptr inbounds double, ptr %46, i64 %.05.i.i.i.i.i.i.i.i.i
  %74 = load double, ptr %73, align 8, !tbaa !83
  store double %74, ptr %72, align 8, !tbaa !83
  %75 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %75, %.pre-phi
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !111

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %66, %.lr.ph.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %79, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %66 ]
  %76 = getelementptr inbounds nuw double, ptr %67, i64 %.011.i.i.i.i.i.i.i.i
  %77 = getelementptr inbounds nuw double, ptr %46, i64 %.011.i.i.i.i.i.i.i.i
  %78 = load <2 x double>, ptr %77, align 16, !tbaa !73
  store <2 x double> %78, ptr %76, align 16, !tbaa !73
  %79 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 2
  %80 = icmp slt i64 %79, %69
  br i1 %80, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !112

81:                                               ; preds = %.invoke76
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %133

_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i, %40
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %85 = load i64, ptr %84, align 8, !tbaa !80
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !80
  %88 = add nsw i64 %87, %85
  invoke void @_ZN5Eigen8internal29conservative_resize_like_implINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_Lb0EE3runERNS_9DenseBaseIS3_EEll(ptr noundef nonnull align 8 dereferenceable(24) %83, i64 noundef %88, i64 noundef 6)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE18conservativeResizeEll.exit.preheader unwind label %107

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE18conservativeResizeEll.exit.preheader: ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit
  %89 = load i64, ptr %86, align 8, !tbaa !80
  %90 = icmp sgt i64 %89, 0
  %.pre72 = load ptr, ptr %8, align 8, !tbaa !61
  br i1 %90, label %.lr.ph, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE18conservativeResizeEll.exit._crit_edge

.lr.ph:                                           ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE18conservativeResizeEll.exit.preheader
  %91 = load ptr, ptr %83, align 8, !tbaa !61, !noalias !307
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %93 = load i64, ptr %92, align 8, !tbaa !79, !noalias !307
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %95 = load i64, ptr %94, align 8, !tbaa !79, !noalias !310
  %96 = load i64, ptr %84, align 8, !tbaa !80, !noalias !313
  %97 = icmp sgt i64 %95, 0
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !80
  %.sroa.650.0.in = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.650.0 = load i64, ptr %.sroa.650.0.in, align 8, !tbaa !79, !noalias !78
  %100 = icmp ne i64 %95, %93
  %.not.i = icmp ne i64 %.sroa.650.0, 0
  %101 = icmp sgt i64 %.sroa.650.0, 0
  %brmerge = select i1 %100, i1 true, i1 %.not.i
  %.mux67 = select i1 %100, i64 %95, i64 0
  %not. = xor i1 %100, true
  %.mux = zext i1 %not. to i64
  %102 = mul nsw i64 %.mux67, %96
  br label %109

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE18conservativeResizeEll.exit._crit_edge.loopexit: ; preds = %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmINS1_IKS3_Li1ELin1ELb0EEEEERS5_RKNS_9DenseBaseIT_EE.exit
  %.pre71 = load ptr, ptr %8, align 8, !tbaa !61
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE18conservativeResizeEll.exit._crit_edge

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE18conservativeResizeEll.exit._crit_edge: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE18conservativeResizeEll.exit._crit_edge.loopexit, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE18conservativeResizeEll.exit.preheader
  %103 = phi ptr [ %.pre71, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE18conservativeResizeEll.exit._crit_edge.loopexit ], [ %.pre72, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE18conservativeResizeEll.exit.preheader ]
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %105 = load i32, ptr %104, align 8, !tbaa !4
  %106 = or i32 %105, 512
  store i32 %106, ptr %104, align 8, !tbaa !4
  call void @free(ptr noundef %103) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #26
  ret void

107:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %133

109:                                              ; preds = %.lr.ph, %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmINS1_IKS3_Li1ELin1ELb0EEEEERS5_RKNS_9DenseBaseIT_EE.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmINS1_IKS3_Li1ELin1ELb0EEEEERS5_RKNS_9DenseBaseIT_EE.exit ]
  %110 = add i64 %indvars.iv, %85
  %111 = and i64 %110, 4294967295
  %112 = getelementptr inbounds nuw double, ptr %91, i64 %111
  %113 = getelementptr inbounds nuw double, ptr %.pre72, i64 %indvars.iv
  br i1 %97, label %.preheader.us.i.i.i.i.i.i.i.i.i.i.preheader.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsIS4_EENS_16CommaInitializerIS4_EERKNS0_IT_EE.exit

.preheader.us.i.i.i.i.i.i.i.i.i.i.preheader.i.i:  ; preds = %109, %.preheader.us.i.i.i.i.i.i.i.i.i.i.preheader.i.i
  %.09.us.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %117, %.preheader.us.i.i.i.i.i.i.i.i.i.i.preheader.i.i ], [ 0, %109 ]
  %114 = mul nsw i64 %.09.us.i.i.i.i.i.i.i.i.i.i.i.i, %96
  %gep.us.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr double, ptr %112, i64 %114
  %115 = mul nuw nsw i64 %.09.us.i.i.i.i.i.i.i.i.i.i.i.i, %89
  %gep11.us.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr double, ptr %113, i64 %115
  %116 = load double, ptr %gep11.us.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !83, !noalias !313
  store double %116, ptr %gep.us.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !83, !noalias !313
  %117 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %117, %95
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsIS4_EENS_16CommaInitializerIS4_EERKNS0_IT_EE.exit, label %.preheader.us.i.i.i.i.i.i.i.i.i.i.preheader.i.i, !llvm.loop !316

_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsIS4_EENS_16CommaInitializerIS4_EERKNS0_IT_EE.exit: ; preds = %.preheader.us.i.i.i.i.i.i.i.i.i.i.preheader.i.i, %109
  %118 = icmp sgt i64 %99, %indvars.iv
  %119 = load ptr, ptr %2, align 8
  %120 = getelementptr inbounds nuw double, ptr %119, i64 %indvars.iv
  %121 = getelementptr double, ptr %119, i64 %99
  %122 = getelementptr i8, ptr %121, i64 -8
  %.sroa.0.0 = select i1 %118, ptr %120, ptr %122
  br i1 %brmerge, label %._crit_edge.i, label %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmINS1_IKS3_Li1ELin1ELb0EEEEERS5_RKNS_9DenseBaseIT_EE.exit

._crit_edge.i:                                    ; preds = %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsIS4_EENS_16CommaInitializerIS4_EERKNS0_IT_EE.exit
  %123 = getelementptr inbounds double, ptr %112, i64 %102
  %124 = getelementptr inbounds nuw double, ptr %123, i64 %.mux
  br i1 %101, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i39, label %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmINS1_IKS3_Li1ELin1ELb0EEEEERS5_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i.i.i.i39:                   ; preds = %._crit_edge.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i39
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %130, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i39 ], [ 0, %._crit_edge.i ]
  %125 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i, %96
  %126 = getelementptr inbounds double, ptr %124, i64 %125
  %127 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i, %99
  %128 = getelementptr inbounds double, ptr %.sroa.0.0, i64 %127
  %129 = load double, ptr %128, align 8, !tbaa !83
  store double %129, ptr %126, align 8, !tbaa !83
  %130 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %130, %.sroa.650.0
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmINS1_IKS3_Li1ELin1ELb0EEEEERS5_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i39, !llvm.loop !317

_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmINS1_IKS3_Li1ELin1ELb0EEEEERS5_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i39, %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsIS4_EENS_16CommaInitializerIS4_EERKNS0_IT_EE.exit, %._crit_edge.i
  %indvars.iv.next = add i64 %indvars.iv, 1
  %131 = and i64 %indvars.iv.next, 4294967295
  %132 = icmp samesign ugt i64 %89, %131
  br i1 %132, label %109, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE18conservativeResizeEll.exit._crit_edge.loopexit, !llvm.loop !318

133:                                              ; preds = %107, %81, %43, %41
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ], [ %82, %81 ], [ %108, %107 ]
  %134 = load ptr, ptr %8, align 8, !tbaa !61
  call void @free(ptr noundef %134) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #26
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @_ZN3igl6opengl10ViewerData12clear_pointsEv(ptr noundef nonnull align 8 captures(none) dereferenceable(1488) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %3 = load i64, ptr %2, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %5 = load i64, ptr %4, align 8, !tbaa !79
  %6 = mul nsw i64 %5, %3
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  tail call void @free(ptr noundef %9) #26
  store ptr null, ptr %8, align 8, !tbaa !61
  br label %_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll.exit: ; preds = %1, %7
  store i64 0, ptr %2, align 8, !tbaa !80
  store i64 6, ptr %4, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl6opengl10ViewerData9set_edgesERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS3_IiLin1ELin1ELi0ELin1ELin1EEES6_(ptr noundef nonnull align 8 dereferenceable(1488) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::Matrix.222", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !113
  %9 = icmp sgt i64 %8, 1024819115206086200
  br i1 %9, label %10, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit

10:                                               ; preds = %4
  %11 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %11, align 8, !tbaa !81
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit: ; preds = %4
  %12 = mul nsw i64 %8, 9
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %12, i64 noundef %8, i64 noundef 9)
  %13 = load i64, ptr %7, align 8, !tbaa !113
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !80
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !79
  %19 = mul nsw i64 %18, %16
  %20 = icmp eq i64 %19, 3
  %21 = icmp eq i64 %16, %13
  %22 = load ptr, ptr %3, align 8
  %23 = icmp sgt i64 %18, 0
  %24 = icmp sgt i64 %16, 0
  %or.cond.i.i = and i1 %24, %23
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !79
  %27 = icmp eq i64 %26, 2
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %30 = load i64, ptr %29, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = load ptr, ptr %1, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = load i64, ptr %33, align 8
  %37 = icmp sgt i64 %26, 0
  %.not = icmp eq i64 %26, %30
  %.not.i61 = icmp ne i64 %26, 0
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i68 = shl nsw i64 %36, 4
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %40 = icmp eq i64 %26, %30
  %.sroa.8.0 = zext i1 %40 to i64
  %41 = select i1 %40, i64 0, i64 2
  %42 = or disjoint i64 %41, 1
  %43 = mul nsw i64 %36, %41
  %44 = icmp eq i64 %42, %30
  %.sroa.8.1 = select i1 %44, i64 1, i64 %.sroa.8.0
  %45 = select i1 %44, i64 0, i64 %42
  %46 = mul nsw i64 %36, %45
  %47 = add nuw nsw i64 %45, %26
  %48 = icmp eq i64 %47, %30
  %49 = zext i1 %48 to i64
  %.sroa.8.2 = add nuw nsw i64 %.sroa.8.1, %49
  %50 = select i1 %48, i64 0, i64 %47
  %51 = add nuw nsw i64 %50, 1
  %52 = mul nsw i64 %50, %36
  %53 = icmp eq i64 %51, %30
  %54 = select i1 %53, i64 0, i64 %51
  %.mux158 = zext i1 %.not to i64
  %.mux153159 = select i1 %.not, i64 0, i64 %26
  %55 = mul nsw i64 %.mux153159, %36
  %spec.select168 = select i1 %.not, i64 0, i64 %26
  %narrow = and i1 %.not.i61, %.not
  %spec.select169 = zext i1 %narrow to i64
  br label %59

._crit_edge:                                      ; preds = %120, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %57 = load i32, ptr %56, align 8, !tbaa !4
  %58 = or i32 %57, 256
  store i32 %58, ptr %56, align 8, !tbaa !4
  ret void

59:                                               ; preds = %.lr.ph, %120
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %120 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #26
  br i1 %20, label %60, label %68

60:                                               ; preds = %59
  br i1 %or.cond.i.i, label %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEElsINS1_IdLin1ELin1ELi0ELin1ELin1EEEEENS_16CommaInitializerIS2_EERKNS0_IT_EE.exit

.preheader.us.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %60, %._crit_edge.us.i.i.i.i.i.i.i.i.i.i.i.i
  %.0810.us.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %67, %._crit_edge.us.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %60 ]
  %.idx.i.i.i.us.i.i.i.i.i.i.i.i.i.i.i.i = mul i64 %.0810.us.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %invariant.gep.us.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %5, i64 %.idx.i.i.i.us.i.i.i.i.i.i.i.i.i.i.i.i
  %61 = getelementptr double, ptr %22, i64 %.0810.us.i.i.i.i.i.i.i.i.i.i.i.i
  br label %62

62:                                               ; preds = %62, %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.i
  %.09.us.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.i ], [ %66, %62 ]
  %gep.us.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr double, ptr %invariant.gep.us.i.i.i.i.i.i.i.i.i.i.i.i, i64 %.09.us.i.i.i.i.i.i.i.i.i.i.i.i
  %63 = mul nuw nsw i64 %.09.us.i.i.i.i.i.i.i.i.i.i.i.i, %16
  %64 = getelementptr double, ptr %61, i64 %63
  %65 = load double, ptr %64, align 8, !tbaa !83, !noalias !319
  store double %65, ptr %gep.us.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !83, !noalias !319
  %66 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %66, %18
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.us.i.i.i.i.i.i.i.i.i.i.i.i, label %62, !llvm.loop !322

._crit_edge.us.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %62
  %67 = add nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond13.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %67, %16
  br i1 %exitcond13.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEElsINS1_IdLin1ELin1ELi0ELin1ELin1EEEEENS_16CommaInitializerIS2_EERKNS0_IT_EE.exit, label %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !323

68:                                               ; preds = %59
  br i1 %21, label %69, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEElsINS1_IdLin1ELin1ELi0ELin1ELin1EEEEENS_16CommaInitializerIS2_EERKNS0_IT_EE.exit

69:                                               ; preds = %68
  %70 = getelementptr inbounds nuw double, ptr %22, i64 %indvars.iv
  br i1 %23, label %.preheader.us.i.i.i.i.i.i.i.i.i.i.preheader.i.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEElsINS1_IdLin1ELin1ELi0ELin1ELin1EEEEENS_16CommaInitializerIS2_EERKNS0_IT_EE.exit

.preheader.us.i.i.i.i.i.i.i.i.i.i.preheader.i.i:  ; preds = %69, %.preheader.us.i.i.i.i.i.i.i.i.i.i.preheader.i.i
  %.09.us.i.i.i.i.i.i.i.i.i.i.i.i35 = phi i64 [ %73, %.preheader.us.i.i.i.i.i.i.i.i.i.i.preheader.i.i ], [ 0, %69 ]
  %gep.us.i.i.i.i.i.i.i.i.i.i.i.i36 = getelementptr double, ptr %5, i64 %.09.us.i.i.i.i.i.i.i.i.i.i.i.i35
  %71 = mul nuw nsw i64 %.09.us.i.i.i.i.i.i.i.i.i.i.i.i35, %13
  %gep11.us.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr double, ptr %70, i64 %71
  %72 = load double, ptr %gep11.us.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !83, !noalias !324
  store double %72, ptr %gep.us.i.i.i.i.i.i.i.i.i.i.i.i36, align 8, !tbaa !83, !noalias !324
  %73 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i.i.i.i.i.i35, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i37 = icmp eq i64 %73, %18
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i37, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEElsINS1_IdLin1ELin1ELi0ELin1ELin1EEEEENS_16CommaInitializerIS2_EERKNS0_IT_EE.exit, label %.preheader.us.i.i.i.i.i.i.i.i.i.i.preheader.i.i, !llvm.loop !327

_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEElsINS1_IdLin1ELin1ELi0ELin1ELin1EEEEENS_16CommaInitializerIS2_EERKNS0_IT_EE.exit: ; preds = %.preheader.us.i.i.i.i.i.i.i.i.i.i.preheader.i.i, %._crit_edge.us.i.i.i.i.i.i.i.i.i.i.i.i, %69, %60, %68
  %74 = getelementptr inbounds nuw double, ptr %28, i64 %indvars.iv
  %75 = getelementptr i32, ptr %31, i64 %indvars.iv
  %76 = load i32, ptr %75, align 4, !tbaa !115
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds double, ptr %32, i64 %77
  br i1 %27, label %.preheader.us.i.i.i.i.i.i.i.i.i.i.preheader.i.i38, label %100

.preheader.us.i.i.i.i.i.i.i.i.i.i.preheader.i.i38: ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEElsINS1_IdLin1ELin1ELi0ELin1ELin1EEEEENS_16CommaInitializerIS2_EERKNS0_IT_EE.exit, %.preheader.us.i.i.i.i.i.i.i.i.i.i.preheader.i.i38
  %.09.us.i.i.i.i.i.i.i.i.i.i.i.i39 = phi i64 [ %82, %.preheader.us.i.i.i.i.i.i.i.i.i.i.preheader.i.i38 ], [ 0, %_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEElsINS1_IdLin1ELin1ELi0ELin1ELin1EEEEENS_16CommaInitializerIS2_EERKNS0_IT_EE.exit ]
  %79 = mul nuw nsw i64 %.09.us.i.i.i.i.i.i.i.i.i.i.i.i39, %36
  %gep.us.i.i.i.i.i.i.i.i.i.i.i.i40 = getelementptr double, ptr %74, i64 %79
  %80 = mul nuw nsw i64 %.09.us.i.i.i.i.i.i.i.i.i.i.i.i39, %35
  %gep11.us.i.i.i.i.i.i.i.i.i.i.i.i41 = getelementptr double, ptr %78, i64 %80
  %81 = load double, ptr %gep11.us.i.i.i.i.i.i.i.i.i.i.i.i41, align 8, !tbaa !83, !noalias !328
  store double %81, ptr %gep.us.i.i.i.i.i.i.i.i.i.i.i.i40, align 8, !tbaa !83, !noalias !328
  %82 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i.i.i.i.i.i39, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i42 = icmp eq i64 %82, 2
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i42, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsINS1_IKS3_Li1ELin1ELb0EEEEENS_16CommaInitializerIS4_EERKNS0_IT_EE.exit, label %.preheader.us.i.i.i.i.i.i.i.i.i.i.preheader.i.i38, !llvm.loop !203

_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsINS1_IKS3_Li1ELin1ELb0EEEEENS_16CommaInitializerIS4_EERKNS0_IT_EE.exit: ; preds = %.preheader.us.i.i.i.i.i.i.i.i.i.i.preheader.i.i38
  %83 = getelementptr double, ptr %74, i64 %43
  %84 = getelementptr double, ptr %83, i64 %.sroa.8.0
  store double 0.000000e+00, ptr %84, align 8, !tbaa !83
  %85 = getelementptr i32, ptr %75, i64 %13
  %86 = load i32, ptr %85, align 4, !tbaa !115
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds double, ptr %32, i64 %87
  %89 = getelementptr inbounds double, ptr %74, i64 %46
  %90 = getelementptr inbounds nuw double, ptr %89, i64 %.sroa.8.1
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsINS1_IKS3_Li1ELin1ELb0EEEEENS_16CommaInitializerIS4_EERKNS0_IT_EE.exit, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %96, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsINS1_IKS3_Li1ELin1ELb0EEEEENS_16CommaInitializerIS4_EERKNS0_IT_EE.exit ]
  %91 = mul nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i, %36
  %92 = getelementptr inbounds double, ptr %90, i64 %91
  %93 = mul nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i, %35
  %94 = getelementptr inbounds double, ptr %88, i64 %93
  %95 = load double, ptr %94, align 8, !tbaa !83
  store double %95, ptr %92, align 8, !tbaa !83
  %96 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %96, 2
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %97, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !317

97:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %98 = getelementptr double, ptr %74, i64 %52
  %99 = getelementptr double, ptr %98, i64 %.sroa.8.2
  store double 0.000000e+00, ptr %99, align 8, !tbaa !83
  br label %120

100:                                              ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEElsINS1_IdLin1ELin1ELi0ELin1ELin1EEEEENS_16CommaInitializerIS2_EERKNS0_IT_EE.exit
  br i1 %37, label %.preheader.us.i.i.i.i.i.i.i.i.i.i.preheader.i.i51, label %._crit_edge.i57.thread

.preheader.us.i.i.i.i.i.i.i.i.i.i.preheader.i.i51: ; preds = %100, %.preheader.us.i.i.i.i.i.i.i.i.i.i.preheader.i.i51
  %.09.us.i.i.i.i.i.i.i.i.i.i.i.i52 = phi i64 [ %104, %.preheader.us.i.i.i.i.i.i.i.i.i.i.preheader.i.i51 ], [ 0, %100 ]
  %101 = mul nsw i64 %.09.us.i.i.i.i.i.i.i.i.i.i.i.i52, %36
  %gep.us.i.i.i.i.i.i.i.i.i.i.i.i53 = getelementptr double, ptr %74, i64 %101
  %102 = mul nsw i64 %.09.us.i.i.i.i.i.i.i.i.i.i.i.i52, %35
  %gep11.us.i.i.i.i.i.i.i.i.i.i.i.i54 = getelementptr double, ptr %78, i64 %102
  %103 = load double, ptr %gep11.us.i.i.i.i.i.i.i.i.i.i.i.i54, align 8, !tbaa !83, !noalias !331
  store double %103, ptr %gep.us.i.i.i.i.i.i.i.i.i.i.i.i53, align 8, !tbaa !83, !noalias !331
  %104 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i.i.i.i.i.i52, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i55 = icmp eq i64 %104, %26
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i55, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i58.preheader, label %.preheader.us.i.i.i.i.i.i.i.i.i.i.preheader.i.i51, !llvm.loop !203

.lr.ph.i.i.i.i.i.i.i.i.i.i.i58.preheader:         ; preds = %.preheader.us.i.i.i.i.i.i.i.i.i.i.preheader.i.i51
  %105 = getelementptr i32, ptr %75, i64 %13
  %106 = load i32, ptr %105, align 4, !tbaa !115
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds double, ptr %32, i64 %107
  %109 = getelementptr inbounds double, ptr %74, i64 %55
  %110 = getelementptr inbounds nuw double, ptr %109, i64 %.mux158
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i58

.lr.ph.i.i.i.i.i.i.i.i.i.i.i58:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i58.preheader, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i58
  %.05.i.i.i.i.i.i.i.i.i.i.i59 = phi i64 [ %116, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i58 ], [ 0, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i58.preheader ]
  %111 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i59, %36
  %112 = getelementptr inbounds double, ptr %110, i64 %111
  %113 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i59, %35
  %114 = getelementptr inbounds double, ptr %108, i64 %113
  %115 = load double, ptr %114, align 8, !tbaa !83
  store double %115, ptr %112, align 8, !tbaa !83
  %116 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i59, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i60 = icmp eq i64 %116, %26
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i60, label %._crit_edge.i57.thread, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i58, !llvm.loop !317

._crit_edge.i57.thread:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i58, %100
  %117 = phi i64 [ %spec.select168, %100 ], [ %.mux153159, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i58 ]
  %.sroa.6.0149 = phi i64 [ %spec.select169, %100 ], [ %.mux158, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i58 ]
  %118 = add nsw i64 %26, %117
  %119 = icmp eq i64 %118, %30
  %spec.select = select i1 %119, i64 0, i64 %118
  br label %120

120:                                              ; preds = %._crit_edge.i57.thread, %97
  %spec.select.pn = phi i64 [ %spec.select, %._crit_edge.i57.thread ], [ %54, %97 ]
  %.sroa.6.0149.sink = phi i64 [ %.sroa.6.0149, %._crit_edge.i57.thread ], [ %.sroa.8.2, %97 ]
  %.sink177.in = phi i1 [ %119, %._crit_edge.i57.thread ], [ %53, %97 ]
  %.sink177 = zext i1 %.sink177.in to i64
  %.sink178 = mul nsw i64 %spec.select.pn, %36
  %121 = getelementptr inbounds double, ptr %74, i64 %.sink178
  %122 = getelementptr double, ptr %121, i64 %.sroa.6.0149.sink
  %123 = getelementptr double, ptr %122, i64 %.sink177
  %124 = load double, ptr %5, align 8, !tbaa !83
  store double %124, ptr %123, align 8, !tbaa !83
  %125 = getelementptr inbounds double, ptr %123, i64 %36
  %126 = load double, ptr %38, align 8, !tbaa !83
  store double %126, ptr %125, align 8, !tbaa !83
  %127 = getelementptr inbounds i8, ptr %123, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i68
  %128 = load double, ptr %39, align 8, !tbaa !83
  store double %128, ptr %127, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %13
  br i1 %exitcond.not, label %._crit_edge, label %59, !llvm.loop !334
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl6opengl10ViewerData27set_edges_from_vector_fieldERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_S6_(ptr noundef nonnull align 8 dereferenceable(1488) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.Eigen::internal::evaluator.708", align 8
  %6 = alloca %"struct.Eigen::internal::evaluator.491", align 8
  %7 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.712", align 8
  %8 = alloca %"struct.Eigen::internal::assign_op", align 1
  %9 = alloca %"class.Eigen::Block", align 8
  %10 = alloca %"struct.Eigen::internal::evaluator.420", align 8
  %11 = alloca %"struct.Eigen::internal::evaluator.491", align 8
  %12 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.496", align 8
  %13 = alloca %"struct.Eigen::internal::assign_op", align 1
  %14 = alloca %"class.Eigen::Block", align 8
  %15 = alloca %"class.Eigen::Matrix.12", align 8
  %16 = alloca %"class.Eigen::Matrix.3", align 8
  %17 = alloca %"class.Eigen::Matrix.3", align 8
  %18 = alloca %"class.Eigen::Matrix.3", align 8
  %19 = alloca %"class.Eigen::Replicate.241", align 8
  %20 = alloca %"class.Eigen::Matrix.3", align 8
  %21 = alloca %"class.Eigen::Replicate.241", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #26
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !80
  store i64 0, ptr %15, align 8
  %24 = icmp sgt i64 %23, 4611686018427387903
  br i1 %24, label %.noexc.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i

.noexc.i:                                         ; preds = %4
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !81
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i: ; preds = %4
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.not.i42 = icmp eq i64 %23, 0
  br i1 %.not.i42, label %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2IliEERKT_RKT0_.exit, label %28

28:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i
  %29 = icmp sgt i64 %23, 0
  br i1 %29, label %30, label %.sink.split.i

30:                                               ; preds = %28
  %.not = icmp samesign ult i64 %23, 2305843009213693952
  br i1 %.not, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i, label %.noexc

.noexc:                                           ; preds = %30
  %31 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %31, align 8, !tbaa !81
  tail call void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i: ; preds = %30
  %32 = shl nuw i64 %23, 3
  %33 = tail call noalias ptr @malloc(i64 noundef %32) #28
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.noexc43, label %.sink.split.i

.noexc43:                                         ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i
  %35 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %35, align 8, !tbaa !81
  tail call void @__cxa_throw(ptr nonnull %35, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i, %28
  %.sink.i = phi ptr [ %33, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i ], [ null, %28 ]
  store ptr %.sink.i, ptr %15, align 8, !tbaa !63
  br label %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2IliEERKT_RKT0_.exit

_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2IliEERKT_RKT0_.exit: ; preds = %.sink.split.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i
  %36 = phi ptr [ %.sink.i, %.sink.split.i ], [ null, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i ]
  store i64 %23, ptr %26, align 8, !tbaa !113
  store i64 2, ptr %27, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #26
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !80
  %39 = add nsw i64 %38, %23
  store i64 0, ptr %17, align 8
  %40 = icmp sgt i64 %39, 3074457345618258602
  br i1 %40, label %.invoke, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i: ; preds = %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2IliEERKT_RKT0_.exit
  %41 = mul nsw i64 %39, 3
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.not.i44 = icmp eq i64 %39, 0
  br i1 %.not.i44, label %54, label %44

44:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i
  %45 = icmp sgt i64 %39, 0
  br i1 %45, label %46, label %.sink.split.i45

46:                                               ; preds = %44
  %47 = icmp samesign ugt i64 %41, 2305843009213693951
  br i1 %47, label %.invoke, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %46
  %48 = mul i64 %39, 24
  %49 = tail call noalias ptr @malloc(i64 noundef %48) #28
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.invoke, label %.sink.split.i45

.invoke:                                          ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %46, %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2IliEERKT_RKT0_.exit
  %51 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %51, align 8, !tbaa !81
  invoke void @__cxa_throw(ptr nonnull %51, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
          to label %.cont unwind label %52

.cont:                                            ; preds = %.invoke
  unreachable

.sink.split.i45:                                  ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %44
  %.sink.i46 = phi ptr [ %49, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ], [ null, %44 ]
  store ptr %.sink.i46, ptr %17, align 8, !tbaa !61
  br label %54

52:                                               ; preds = %.invoke
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %.body

54:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i, %.sink.split.i45
  %55 = phi ptr [ null, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i ], [ %.sink.i46, %.sink.split.i45 ]
  store i64 %39, ptr %42, align 8, !tbaa !80
  store i64 3, ptr %43, align 8, !tbaa !79
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %57 = load i64, ptr %56, align 8, !tbaa !79, !noalias !335
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %14) #26, !noalias !335
  store ptr %55, ptr %14, align 8, !tbaa !85, !alias.scope !338, !noalias !335
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %23, ptr %58, align 8, !tbaa !91, !alias.scope !338, !noalias !335
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %57, ptr %59, align 8, !tbaa !91, !alias.scope !338, !noalias !335
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %17, ptr %60, align 8, !tbaa !92, !alias.scope !338, !noalias !335
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false), !noalias !335
  store i64 %39, ptr %62, align 8, !tbaa !94, !alias.scope !338, !noalias !335
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #26, !noalias !335
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #26, !noalias !335
  %63 = load ptr, ptr %1, align 8, !tbaa !61, !noalias !335
  store ptr %63, ptr %10, align 8, !tbaa !97, !noalias !335
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %23, ptr %64, align 8, !tbaa !99, !noalias !335
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #26, !noalias !335
  store ptr %55, ptr %11, align 8, !tbaa !100, !noalias !335
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %39, ptr %65, align 8, !tbaa !91, !noalias !335
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #26, !noalias !335
  store ptr %11, ptr %12, align 8, !tbaa !103, !noalias !335
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %10, ptr %66, align 8, !tbaa !105, !noalias !335
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %13, ptr %67, align 8, !tbaa !107, !noalias !335
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %14, ptr %68, align 8, !tbaa !109, !noalias !335
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSC_(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %69 unwind label %103

69:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #26, !noalias !335
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #26, !noalias !335
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #26, !noalias !335
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #26, !noalias !335
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14) #26, !noalias !335
  %70 = load i64, ptr %43, align 8, !tbaa !79
  %71 = icmp eq i64 %57, %70
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %73 = load i64, ptr %72, align 8, !tbaa !79
  %.pre = load i64, ptr %37, align 8, !tbaa !80
  br i1 %71, label %74, label %._crit_edge11.i

74:                                               ; preds = %69
  %.not.i = icmp eq i64 %73, 0
  %.not8.i = icmp eq i64 %.pre, %23
  %or.cond59 = select i1 %.not.i, i1 %.not8.i, i1 false
  br i1 %or.cond59, label %._crit_edge11.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %74
  br label %._crit_edge11.i

._crit_edge11.i:                                  ; preds = %74, %._crit_edge.i, %69
  %.sroa.6.0 = phi i64 [ %23, %._crit_edge.i ], [ 0, %69 ], [ 0, %74 ]
  %.sroa.10.0 = phi i64 [ 0, %._crit_edge.i ], [ %57, %69 ], [ %57, %74 ]
  %75 = phi i64 [ %73, %._crit_edge.i ], [ %73, %69 ], [ 0, %74 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !341)
  %76 = load ptr, ptr %17, align 8, !tbaa !61, !noalias !341
  %77 = getelementptr inbounds double, ptr %76, i64 %.sroa.6.0
  %78 = load i64, ptr %42, align 8, !tbaa !80, !noalias !341
  %79 = mul nsw i64 %78, %.sroa.10.0
  %80 = getelementptr inbounds double, ptr %77, i64 %79
  store ptr %80, ptr %9, align 8, !tbaa !85, !alias.scope !341
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.pre, ptr %81, align 8, !tbaa !91, !alias.scope !341
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %75, ptr %82, align 8, !tbaa !91, !alias.scope !341
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %17, ptr %83, align 8, !tbaa !92, !alias.scope !341
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 %.sroa.6.0, ptr %84, align 8, !tbaa !91, !alias.scope !341
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 %.sroa.10.0, ptr %85, align 8, !tbaa !91, !alias.scope !341
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i64 %78, ptr %86, align 8, !tbaa !94, !alias.scope !341
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #26
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #26
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %88 = load ptr, ptr %1, align 8, !tbaa !61
  %89 = load i64, ptr %22, align 8, !tbaa !80
  store ptr %88, ptr %87, align 8, !tbaa !97
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %89, ptr %90, align 8, !tbaa !99
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %92 = load ptr, ptr %2, align 8, !tbaa !61
  store ptr %92, ptr %91, align 8, !tbaa !97
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %.pre, ptr %93, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #26
  store ptr %80, ptr %6, align 8, !tbaa !100
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %78, ptr %94, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26
  store ptr %6, ptr %7, align 8, !tbaa !103
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %95, align 8, !tbaa !344
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %96, align 8, !tbaa !107
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %9, ptr %97, align 8, !tbaa !109
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS6_SC_EEEENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSH_(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %98 unwind label %105

98:                                               ; preds = %._crit_edge11.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #26
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2ERKS1_.exit unwind label %105

_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2ERKS1_.exit: ; preds = %98
  %99 = load ptr, ptr %17, align 8, !tbaa !61
  call void @free(ptr noundef %99) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #26
  %100 = load i64, ptr %22, align 8, !tbaa !80
  %101 = icmp sgt i64 %100, 0
  br i1 %101, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2ERKS1_.exit
  %102 = trunc i64 %100 to i32
  br label %109

103:                                              ; preds = %54
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %107

105:                                              ; preds = %98, %._crit_edge11.i
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %107

107:                                              ; preds = %105, %103
  %.pn = phi { ptr, i32 } [ %106, %105 ], [ %104, %103 ]
  %108 = load ptr, ptr %17, align 8, !tbaa !61
  call void @free(ptr noundef %108) #26
  br label %.body

.body:                                            ; preds = %52, %107
  %.pn.pn = phi { ptr, i32 } [ %.pn, %107 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #26
  br label %common.resume

109:                                              ; preds = %.lr.ph, %109
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %109 ]
  %110 = getelementptr i32, ptr %36, i64 %indvars.iv
  %111 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %111, ptr %110, align 4, !tbaa !115
  %112 = getelementptr i32, ptr %110, i64 %23
  %113 = add i32 %111, %102
  store i32 %113, ptr %112, align 4, !tbaa !115
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %100
  br i1 %exitcond.not, label %._crit_edge, label %109, !llvm.loop !346

._crit_edge:                                      ; preds = %109, %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2ERKS1_.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #26
  store ptr %3, ptr %19, align 8
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2INS_9ReplicateIS2_Li2ELi1EEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_9ReplicateIS1_Li2ELi1EEEEERKNS_9EigenBaseIT_EE.exit unwind label %123

_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_9ReplicateIS1_Li2ELi1EEEEERKNS_9EigenBaseIT_EE.exit: ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #26
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %115 = load i64, ptr %114, align 8, !tbaa !80
  %116 = icmp eq i64 %115, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #26
  br i1 %116, label %117, label %118

117:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_9ReplicateIS1_Li2ELi1EEEEERKNS_9EigenBaseIT_EE.exit
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2ERKS1_.exit40 unwind label %125

118:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_9ReplicateIS1_Li2ELi1EEEEERKNS_9EigenBaseIT_EE.exit
  store ptr %3, ptr %21, align 8
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2INS_9ReplicateIS2_Li2ELi1EEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2ERKS1_.exit40 unwind label %127

_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2ERKS1_.exit40: ; preds = %118, %117
  invoke void @_ZN3igl6opengl10ViewerData9set_edgesERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS3_IiLin1ELin1ELi0ELin1ELin1EEES6_(ptr noundef nonnull align 8 dereferenceable(1488) %0, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %119 unwind label %129

119:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2ERKS1_.exit40
  %120 = load ptr, ptr %20, align 8, !tbaa !61
  call void @free(ptr noundef %120) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #26
  %121 = load ptr, ptr %18, align 8, !tbaa !61
  call void @free(ptr noundef %121) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #26
  %122 = load ptr, ptr %16, align 8, !tbaa !61
  call void @free(ptr noundef %122) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #26
  call void @free(ptr noundef %36) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #26
  ret void

123:                                              ; preds = %._crit_edge
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #26
  br label %135

125:                                              ; preds = %117
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %133

127:                                              ; preds = %118
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %132

129:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2ERKS1_.exit40
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = load ptr, ptr %20, align 8, !tbaa !61
  call void @free(ptr noundef %131) #26
  br label %132

132:                                              ; preds = %129, %127
  %.pn31 = phi { ptr, i32 } [ %130, %129 ], [ %128, %127 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #26
  br label %133

133:                                              ; preds = %132, %125
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %132 ], [ %126, %125 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #26
  %134 = load ptr, ptr %18, align 8, !tbaa !61
  call void @free(ptr noundef %134) #26
  br label %135

135:                                              ; preds = %133, %123
  %.pn31.pn.pn = phi { ptr, i32 } [ %.pn31.pn, %133 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #26
  %136 = load ptr, ptr %16, align 8, !tbaa !61
  call void @free(ptr noundef %136) #26
  br label %common.resume

common.resume:                                    ; preds = %135, %.body
  %.pn35.pn = phi { ptr, i32 } [ %.pn31.pn.pn, %135 ], [ %.pn.pn, %.body ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #26
  call void @free(ptr noundef %36) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #26
  resume { ptr, i32 } %.pn35.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl6opengl10ViewerData9add_edgesERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_S6_(ptr noundef nonnull align 8 dereferenceable(1488) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.Eigen::internal::evaluator.420", align 8
  %6 = alloca %"struct.Eigen::internal::evaluator.491", align 8
  %7 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.496", align 8
  %8 = alloca %"struct.Eigen::internal::assign_op", align 1
  %9 = alloca %"struct.Eigen::internal::evaluator.420", align 8
  %10 = alloca %"struct.Eigen::internal::evaluator.491", align 8
  %11 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.496", align 8
  %12 = alloca %"struct.Eigen::internal::assign_op", align 1
  %13 = alloca %"class.Eigen::Matrix.3", align 8
  %14 = alloca %"class.Eigen::Matrix.3", align 8
  %15 = alloca %"class.Eigen::Block", align 8
  %16 = alloca %"class.Eigen::Block", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !79
  %19 = icmp eq i64 %18, 2
  br i1 %19, label %20, label %86

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !80
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %25 = icmp sgt i64 %22, 3074457345618258602
  br i1 %25, label %.invoke, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i: ; preds = %20
  %26 = mul nsw i64 %22, 3
  %.not.i90 = icmp eq i64 %22, 0
  br i1 %.not.i90, label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i.thread, label %27

_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i.thread: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i
  store i64 %22, ptr %23, align 8, !tbaa !80
  store i64 3, ptr %24, align 8, !tbaa !79
  br label %.loopexit150

27:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i
  %28 = icmp sgt i64 %22, 0
  br i1 %28, label %29, label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i.thread162

_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i.thread162: ; preds = %27
  store ptr null, ptr %13, align 8, !tbaa !61
  store i64 %22, ptr %23, align 8, !tbaa !80
  store i64 3, ptr %24, align 8, !tbaa !79
  br label %.loopexit150

29:                                               ; preds = %27
  %30 = icmp samesign ugt i64 %26, 2305843009213693951
  br i1 %30, label %.invoke, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %29
  %31 = mul i64 %22, 24
  %32 = tail call noalias ptr @malloc(i64 noundef %31) #28
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.invoke, label %.loopexit150.loopexit

.invoke:                                          ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %29, %20
  %34 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %34, align 8, !tbaa !81
  invoke void @__cxa_throw(ptr nonnull %34, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
          to label %.cont unwind label %78

.cont:                                            ; preds = %.invoke
  unreachable

.loopexit150.loopexit:                            ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  store ptr %32, ptr %13, align 8, !tbaa !61
  store i64 %22, ptr %23, align 8, !tbaa !80
  store i64 3, ptr %24, align 8, !tbaa !79
  %.idx.i.i.i.i.i.i.i.i.i = mul i64 %22, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %32, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i, i1 false), !tbaa !83
  br label %.loopexit150

.loopexit150:                                     ; preds = %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i.thread162, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i.thread, %.loopexit150.loopexit
  %35 = phi ptr [ null, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i.thread ], [ %32, %.loopexit150.loopexit ], [ null, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i.thread162 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %15) #26
  store ptr %35, ptr %15, align 8, !tbaa !85, !alias.scope !347
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %22, ptr %36, align 8, !tbaa !91, !alias.scope !347
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 2, ptr %37, align 8, !tbaa !91, !alias.scope !347
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %13, ptr %38, align 8, !tbaa !92, !alias.scope !347
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  store i64 %22, ptr %40, align 8, !tbaa !94, !alias.scope !347
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #26
  %41 = load ptr, ptr %1, align 8, !tbaa !61
  store ptr %41, ptr %9, align 8, !tbaa !97
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %22, ptr %42, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #26
  store ptr %35, ptr %10, align 8, !tbaa !100
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %22, ptr %43, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #26
  store ptr %10, ptr %11, align 8, !tbaa !103
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %9, ptr %44, align 8, !tbaa !105
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %12, ptr %45, align 8, !tbaa !107
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %15, ptr %46, align 8, !tbaa !109
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSC_(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %47 unwind label %80

47:                                               ; preds = %.loopexit150
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #26
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15) #26
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !80
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.not.i.i.i.i.i.i.i.i39 = icmp eq i64 %49, 0
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %52 = load i64, ptr %51, align 8
  %.not8.i.i.i.i.i.i.i.i40 = icmp eq i64 %52, 3
  %or.cond.i.i.i.i.i.i.i.i41 = select i1 %.not.i.i.i.i.i.i.i.i39, i1 %.not8.i.i.i.i.i.i.i.i40, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i41, label %.loopexit149, label %53

53:                                               ; preds = %47
  %54 = icmp sgt i64 %49, 3074457345618258602
  br i1 %54, label %.invoke167, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i43

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i43: ; preds = %53
  %55 = mul nsw i64 %49, 3
  %.not.i93 = icmp eq i64 %49, 0
  br i1 %.not.i93, label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i46.thread164, label %56

_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i46.thread164: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i43
  store i64 %49, ptr %50, align 8, !tbaa !80
  store i64 3, ptr %51, align 8, !tbaa !79
  br label %.loopexit149

56:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i43
  %57 = icmp sgt i64 %49, 0
  br i1 %57, label %58, label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i46.thread165

_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i46.thread165: ; preds = %56
  store ptr null, ptr %14, align 8, !tbaa !61
  store i64 %49, ptr %50, align 8, !tbaa !80
  store i64 3, ptr %51, align 8, !tbaa !79
  br label %.loopexit149

58:                                               ; preds = %56
  %59 = icmp samesign ugt i64 %55, 2305843009213693951
  br i1 %59, label %.invoke167, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i96

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i96: ; preds = %58
  %60 = mul i64 %49, 24
  %61 = call noalias ptr @malloc(i64 noundef %60) #28
  %62 = icmp eq ptr %61, null
  br i1 %62, label %.invoke167, label %.loopexit149.loopexit

.invoke167:                                       ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i96, %58, %53
  %63 = call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %63, align 8, !tbaa !81
  invoke void @__cxa_throw(ptr nonnull %63, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
          to label %.cont168 unwind label %82

.cont168:                                         ; preds = %.invoke167
  unreachable

.loopexit149.loopexit:                            ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i96
  store ptr %61, ptr %14, align 8, !tbaa !61
  store i64 %49, ptr %50, align 8, !tbaa !80
  store i64 3, ptr %51, align 8, !tbaa !79
  %.idx.i.i.i.i.i.i.i.i.i47 = mul i64 %49, 24
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %61, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i47, i1 false), !tbaa !83
  br label %.loopexit149

.loopexit149:                                     ; preds = %47, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i46.thread165, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i46.thread164, %.loopexit149.loopexit
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %16) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !350)
  %64 = load ptr, ptr %14, align 8, !tbaa !61, !noalias !350
  %65 = load i64, ptr %50, align 8, !tbaa !80, !noalias !350
  store ptr %64, ptr %16, align 8, !tbaa !85, !alias.scope !350
  %66 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %49, ptr %66, align 8, !tbaa !91, !alias.scope !350
  %67 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 2, ptr %67, align 8, !tbaa !91, !alias.scope !350
  %68 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %14, ptr %68, align 8, !tbaa !92, !alias.scope !350
  %69 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %16, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %69, i8 0, i64 16, i1 false)
  store i64 %65, ptr %70, align 8, !tbaa !94, !alias.scope !350
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #26
  %71 = load ptr, ptr %2, align 8, !tbaa !61
  store ptr %71, ptr %5, align 8, !tbaa !97
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %49, ptr %72, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #26
  store ptr %64, ptr %6, align 8, !tbaa !100
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %65, ptr %73, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26
  store ptr %6, ptr %7, align 8, !tbaa !103
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %74, align 8, !tbaa !105
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %75, align 8, !tbaa !107
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %16, ptr %76, align 8, !tbaa !109
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSC_(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %77 unwind label %84

77:                                               ; preds = %.loopexit149
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %16) #26
  br label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit80

78:                                               ; preds = %.invoke
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %239

80:                                               ; preds = %.loopexit150
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15) #26
  br label %239

82:                                               ; preds = %.invoke167
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %239

84:                                               ; preds = %.loopexit149
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %16) #26
  br label %239

86:                                               ; preds = %4
  %87 = load ptr, ptr %1, align 8, !tbaa !61
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !80
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %92 = or i64 %89, %18
  %or.cond.i.i.i.i.i.i.i.i58 = icmp eq i64 %92, 0
  br i1 %or.cond.i.i.i.i.i.i.i.i58, label %._crit_edge, label %93

._crit_edge:                                      ; preds = %86
  %.pre159 = mul nuw nsw i64 %89, %18
  br label %106

93:                                               ; preds = %86
  %.not8.i.i.i.i.i.i.i.i57 = icmp eq i64 %18, 0
  %.not.i.i.i.i.i.i.i.i56 = icmp eq i64 %89, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i59 = or i1 %.not8.i.i.i.i.i.i.i.i57, %.not.i.i.i.i.i.i.i.i56
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i59, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i60, label %94

94:                                               ; preds = %93
  %95 = sdiv i64 9223372036854775807, %18
  %96 = icmp sgt i64 %89, %95
  br i1 %96, label %.invoke169, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i60

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i60: ; preds = %94, %93
  %97 = mul nsw i64 %89, %18
  %.not.i100 = icmp eq i64 %97, 0
  br i1 %.not.i100, label %.noexc63, label %98

98:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i60
  %99 = icmp sgt i64 %97, 0
  br i1 %99, label %100, label %.sink.split.i101

100:                                              ; preds = %98
  %101 = icmp samesign ugt i64 %97, 2305843009213693951
  br i1 %101, label %.invoke169, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i103

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i103: ; preds = %100
  %102 = shl nuw i64 %97, 3
  %103 = tail call noalias ptr @malloc(i64 noundef %102) #28
  %104 = icmp eq ptr %103, null
  br i1 %104, label %.invoke169, label %.sink.split.i101

.sink.split.i101:                                 ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i103, %98
  %.sink.i102 = phi ptr [ %103, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i103 ], [ null, %98 ]
  store ptr %.sink.i102, ptr %13, align 8, !tbaa !61
  br label %.noexc63

.noexc63:                                         ; preds = %.sink.split.i101, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i60
  %105 = phi ptr [ %.sink.i102, %.sink.split.i101 ], [ null, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i60 ]
  store i64 %89, ptr %90, align 8, !tbaa !80
  store i64 %18, ptr %91, align 8, !tbaa !79
  br label %106

106:                                              ; preds = %._crit_edge, %.noexc63
  %.pre-phi = phi i64 [ %.pre159, %._crit_edge ], [ %97, %.noexc63 ]
  %107 = phi ptr [ null, %._crit_edge ], [ %105, %.noexc63 ]
  %108 = sdiv i64 %.pre-phi, 2
  %109 = shl nsw i64 %108, 1
  %110 = icmp sgt i64 %.pre-phi, 1
  br i1 %110, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %106
  %111 = icmp slt i64 %109, %.pre-phi
  br i1 %111, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %115, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %109, %._crit_edge.i.i.i.i.i.i.i.i ]
  %112 = getelementptr inbounds double, ptr %107, i64 %.05.i.i.i.i.i.i.i.i.i
  %113 = getelementptr inbounds double, ptr %87, i64 %.05.i.i.i.i.i.i.i.i.i
  %114 = load double, ptr %113, align 8, !tbaa !83
  store double %114, ptr %112, align 8, !tbaa !83
  %115 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %115, %.pre-phi
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !111

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %106, %.lr.ph.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %119, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %106 ]
  %116 = getelementptr inbounds nuw double, ptr %107, i64 %.011.i.i.i.i.i.i.i.i
  %117 = getelementptr inbounds nuw double, ptr %87, i64 %.011.i.i.i.i.i.i.i.i
  %118 = load <2 x double>, ptr %117, align 16, !tbaa !73
  store <2 x double> %118, ptr %116, align 16, !tbaa !73
  %119 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 2
  %120 = icmp slt i64 %119, %109
  br i1 %120, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !112

_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  %121 = load ptr, ptr %2, align 8, !tbaa !61
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %123 = load i64, ptr %122, align 8, !tbaa !80
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %125 = load i64, ptr %124, align 8, !tbaa !79
  %126 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %127 = load i64, ptr %126, align 8, !tbaa !80
  %.not.i.i.i.i.i.i.i.i64 = icmp eq i64 %127, %123
  %128 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %129 = load i64, ptr %128, align 8
  %.not8.i.i.i.i.i.i.i.i65 = icmp eq i64 %129, %125
  %or.cond.i.i.i.i.i.i.i.i66 = select i1 %.not.i.i.i.i.i.i.i.i64, i1 %.not8.i.i.i.i.i.i.i.i65, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i66, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit._crit_edge, label %130

_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit._crit_edge: ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit
  %.pre160 = mul nsw i64 %125, %123
  br label %147

130:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit
  %131 = icmp eq i64 %123, 0
  %132 = icmp eq i64 %125, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i67 = or i1 %131, %132
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i67, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i68, label %133

133:                                              ; preds = %130
  %134 = sdiv i64 9223372036854775807, %125
  %135 = icmp sgt i64 %123, %134
  br i1 %135, label %.invoke169, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i68

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i68: ; preds = %133, %130
  %136 = mul nsw i64 %125, %123
  %137 = mul nsw i64 %129, %127
  %.not.i107 = icmp eq i64 %136, %137
  br i1 %.not.i107, label %.noexc79, label %138

138:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i68
  %139 = load ptr, ptr %14, align 8, !tbaa !61
  tail call void @free(ptr noundef %139) #26
  %140 = icmp sgt i64 %136, 0
  br i1 %140, label %141, label %.sink.split.i108

141:                                              ; preds = %138
  %142 = icmp samesign ugt i64 %136, 2305843009213693951
  br i1 %142, label %.invoke169, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i110

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i110: ; preds = %141
  %143 = shl nuw i64 %136, 3
  %144 = tail call noalias ptr @malloc(i64 noundef %143) #28
  %145 = icmp eq ptr %144, null
  br i1 %145, label %.invoke169, label %.sink.split.i108

.invoke169:                                       ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i110, %141, %133, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i103, %100, %94
  %146 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %146, align 8, !tbaa !81
  invoke void @__cxa_throw(ptr nonnull %146, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
          to label %.cont170 unwind label %162

.cont170:                                         ; preds = %.invoke169
  unreachable

.sink.split.i108:                                 ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i110, %138
  %.sink.i109 = phi ptr [ %144, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i110 ], [ null, %138 ]
  store ptr %.sink.i109, ptr %14, align 8, !tbaa !61
  br label %.noexc79

.noexc79:                                         ; preds = %.sink.split.i108, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i68
  store i64 %123, ptr %126, align 8, !tbaa !80
  store i64 %125, ptr %128, align 8, !tbaa !79
  br label %147

147:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit._crit_edge, %.noexc79
  %.pre-phi161 = phi i64 [ %.pre160, %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit._crit_edge ], [ %136, %.noexc79 ]
  %148 = load ptr, ptr %14, align 8, !tbaa !61
  %149 = sdiv i64 %.pre-phi161, 2
  %150 = shl nsw i64 %149, 1
  %151 = icmp sgt i64 %.pre-phi161, 1
  br i1 %151, label %.lr.ph.i.i.i.i.i.i.i.i75, label %._crit_edge.i.i.i.i.i.i.i.i71

._crit_edge.i.i.i.i.i.i.i.i71:                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i75, %147
  %152 = icmp slt i64 %150, %.pre-phi161
  br i1 %152, label %.lr.ph.i.i.i.i.i.i.i.i.i72, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit80

.lr.ph.i.i.i.i.i.i.i.i.i72:                       ; preds = %._crit_edge.i.i.i.i.i.i.i.i71, %.lr.ph.i.i.i.i.i.i.i.i.i72
  %.05.i.i.i.i.i.i.i.i.i73 = phi i64 [ %156, %.lr.ph.i.i.i.i.i.i.i.i.i72 ], [ %150, %._crit_edge.i.i.i.i.i.i.i.i71 ]
  %153 = getelementptr inbounds double, ptr %148, i64 %.05.i.i.i.i.i.i.i.i.i73
  %154 = getelementptr inbounds double, ptr %121, i64 %.05.i.i.i.i.i.i.i.i.i73
  %155 = load double, ptr %154, align 8, !tbaa !83
  store double %155, ptr %153, align 8, !tbaa !83
  %156 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i73, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i74 = icmp eq i64 %156, %.pre-phi161
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i74, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit80, label %.lr.ph.i.i.i.i.i.i.i.i.i72, !llvm.loop !111

.lr.ph.i.i.i.i.i.i.i.i75:                         ; preds = %147, %.lr.ph.i.i.i.i.i.i.i.i75
  %.011.i.i.i.i.i.i.i.i76 = phi i64 [ %160, %.lr.ph.i.i.i.i.i.i.i.i75 ], [ 0, %147 ]
  %157 = getelementptr inbounds nuw double, ptr %148, i64 %.011.i.i.i.i.i.i.i.i76
  %158 = getelementptr inbounds nuw double, ptr %121, i64 %.011.i.i.i.i.i.i.i.i76
  %159 = load <2 x double>, ptr %158, align 16, !tbaa !73
  store <2 x double> %159, ptr %157, align 16, !tbaa !73
  %160 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i76, 2
  %161 = icmp slt i64 %160, %150
  br i1 %161, label %.lr.ph.i.i.i.i.i.i.i.i75, label %._crit_edge.i.i.i.i.i.i.i.i71, !llvm.loop !112

162:                                              ; preds = %.invoke169
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %239

_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit80: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i72, %._crit_edge.i.i.i.i.i.i.i.i71, %77
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %166 = load i64, ptr %165, align 8, !tbaa !80
  %167 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %168 = load i64, ptr %167, align 8, !tbaa !80
  %169 = add nsw i64 %168, %166
  invoke void @_ZN5Eigen8internal29conservative_resize_like_implINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_Lb0EE3runERNS_9DenseBaseIS3_EEll(ptr noundef nonnull align 8 dereferenceable(24) %164, i64 noundef %169, i64 noundef 9)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE18conservativeResizeEll.exit.preheader unwind label %195

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE18conservativeResizeEll.exit.preheader: ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit80
  %170 = load i64, ptr %167, align 8, !tbaa !80
  %171 = icmp sgt i64 %170, 0
  %.pre158 = load ptr, ptr %14, align 8, !tbaa !61
  br i1 %171, label %.lr.ph, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE18conservativeResizeEll.exit._crit_edge

.lr.ph:                                           ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE18conservativeResizeEll.exit.preheader
  %172 = load ptr, ptr %164, align 8, !tbaa !61, !noalias !353
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %174 = load i64, ptr %173, align 8, !tbaa !79, !noalias !353
  %175 = load ptr, ptr %13, align 8, !tbaa !61, !noalias !356
  %176 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %177 = load i64, ptr %176, align 8, !tbaa !79, !noalias !356
  %178 = load i64, ptr %165, align 8, !tbaa !80, !noalias !359
  %179 = icmp sgt i64 %177, 0
  %180 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %181 = load i64, ptr %180, align 8, !tbaa !79, !noalias !362
  %182 = icmp ne i64 %177, %174
  %.not.i = icmp ne i64 %181, 0
  %183 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %184 = load i64, ptr %183, align 8
  %185 = icmp sgt i64 %181, 0
  %186 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %187 = load i64, ptr %186, align 8, !tbaa !80
  %.sroa.6114.0.in = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.6114.0 = load i64, ptr %.sroa.6114.0.in, align 8, !tbaa !79, !noalias !78
  %.not.i87 = icmp eq i64 %.sroa.6114.0, 0
  %188 = icmp sgt i64 %.sroa.6114.0, 0
  %brmerge = select i1 %182, i1 true, i1 %.not.i
  %not. = xor i1 %182, true
  %.mux = zext i1 %not. to i64
  %.mux152 = select i1 %182, i64 %177, i64 0
  %189 = mul nsw i64 %.mux152, %178
  br label %197

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE18conservativeResizeEll.exit._crit_edge.loopexit: ; preds = %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmINS1_IKS3_Li1ELin1ELb0EEEEERS5_RKNS_9DenseBaseIT_EE.exit
  %.pre157 = load ptr, ptr %14, align 8, !tbaa !61
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE18conservativeResizeEll.exit._crit_edge

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE18conservativeResizeEll.exit._crit_edge: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE18conservativeResizeEll.exit._crit_edge.loopexit, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE18conservativeResizeEll.exit.preheader
  %190 = phi ptr [ %.pre157, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE18conservativeResizeEll.exit._crit_edge.loopexit ], [ %.pre158, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE18conservativeResizeEll.exit.preheader ]
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %192 = load i32, ptr %191, align 8, !tbaa !4
  %193 = or i32 %192, 256
  store i32 %193, ptr %191, align 8, !tbaa !4
  call void @free(ptr noundef %190) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #26
  %194 = load ptr, ptr %13, align 8, !tbaa !61
  call void @free(ptr noundef %194) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #26
  ret void

195:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit80
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %239

197:                                              ; preds = %.lr.ph, %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmINS1_IKS3_Li1ELin1ELb0EEEEERS5_RKNS_9DenseBaseIT_EE.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmINS1_IKS3_Li1ELin1ELb0EEEEERS5_RKNS_9DenseBaseIT_EE.exit ]
  %198 = add i64 %indvars.iv, %166
  %199 = and i64 %198, 4294967295
  %200 = getelementptr inbounds nuw double, ptr %172, i64 %199
  %201 = getelementptr inbounds nuw double, ptr %175, i64 %indvars.iv
  br i1 %179, label %.preheader.us.i.i.i.i.i.i.i.i.i.i.preheader.i.i, label %.loopexit

.preheader.us.i.i.i.i.i.i.i.i.i.i.preheader.i.i:  ; preds = %197, %.preheader.us.i.i.i.i.i.i.i.i.i.i.preheader.i.i
  %.09.us.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %205, %.preheader.us.i.i.i.i.i.i.i.i.i.i.preheader.i.i ], [ 0, %197 ]
  %202 = mul nsw i64 %.09.us.i.i.i.i.i.i.i.i.i.i.i.i, %178
  %gep.us.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr double, ptr %200, i64 %202
  %203 = mul nuw nsw i64 %.09.us.i.i.i.i.i.i.i.i.i.i.i.i, %170
  %gep11.us.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr double, ptr %201, i64 %203
  %204 = load double, ptr %gep11.us.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !83, !noalias !359
  store double %204, ptr %gep.us.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !83, !noalias !359
  %205 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %205, %177
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i, label %.loopexit, label %.preheader.us.i.i.i.i.i.i.i.i.i.i.preheader.i.i, !llvm.loop !316

.loopexit:                                        ; preds = %.preheader.us.i.i.i.i.i.i.i.i.i.i.preheader.i.i, %197
  %206 = getelementptr inbounds nuw double, ptr %.pre158, i64 %indvars.iv
  br i1 %brmerge, label %._crit_edge.i, label %._crit_edge.i.thread

._crit_edge.i:                                    ; preds = %.loopexit
  %207 = getelementptr inbounds double, ptr %200, i64 %189
  %208 = getelementptr inbounds nuw double, ptr %207, i64 %.mux
  br i1 %185, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i82, label %._crit_edge.i.thread

.lr.ph.i.i.i.i.i.i.i.i.i.i.i82:                   ; preds = %._crit_edge.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i82
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %214, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i82 ], [ 0, %._crit_edge.i ]
  %209 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i, %178
  %210 = getelementptr inbounds double, ptr %208, i64 %209
  %211 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i, %184
  %212 = getelementptr inbounds double, ptr %206, i64 %211
  %213 = load double, ptr %212, align 8, !tbaa !83
  store double %213, ptr %210, align 8, !tbaa !83
  %214 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %214, %181
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.thread, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i82, !llvm.loop !365

._crit_edge.i.thread:                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i82, %.loopexit, %._crit_edge.i
  %215 = phi i64 [ %.mux152, %._crit_edge.i ], [ %174, %.loopexit ], [ %.mux152, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i82 ]
  %216 = phi i64 [ %181, %._crit_edge.i ], [ 0, %.loopexit ], [ %181, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i82 ]
  %.sroa.6127.0146 = phi i64 [ %.mux, %._crit_edge.i ], [ 0, %.loopexit ], [ %.mux, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i82 ]
  %217 = add nsw i64 %216, %215
  %218 = icmp sgt i64 %187, %indvars.iv
  %219 = load ptr, ptr %3, align 8
  %220 = getelementptr inbounds nuw double, ptr %219, i64 %indvars.iv
  %221 = getelementptr double, ptr %219, i64 %187
  %222 = getelementptr i8, ptr %221, i64 -8
  %.sroa.0.0 = select i1 %218, ptr %220, ptr %222
  %223 = icmp eq i64 %217, %174
  br i1 %223, label %224, label %._crit_edge.i83

224:                                              ; preds = %._crit_edge.i.thread
  br i1 %.not.i87, label %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmINS1_IKS3_Li1ELin1ELb0EEEEERS5_RKNS_9DenseBaseIT_EE.exit, label %225

225:                                              ; preds = %224
  %226 = add nuw nsw i64 %.sroa.6127.0146, 1
  br label %._crit_edge.i83

._crit_edge.i83:                                  ; preds = %225, %._crit_edge.i.thread
  %.sroa.6127.1 = phi i64 [ %226, %225 ], [ %.sroa.6127.0146, %._crit_edge.i.thread ]
  %227 = phi i64 [ 0, %225 ], [ %217, %._crit_edge.i.thread ]
  %228 = mul nsw i64 %227, %178
  %229 = getelementptr inbounds double, ptr %200, i64 %228
  %230 = getelementptr inbounds nuw double, ptr %229, i64 %.sroa.6127.1
  br i1 %188, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i84, label %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmINS1_IKS3_Li1ELin1ELb0EEEEERS5_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i.i.i.i84:                   ; preds = %._crit_edge.i83, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i84
  %.05.i.i.i.i.i.i.i.i.i.i.i85 = phi i64 [ %236, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i84 ], [ 0, %._crit_edge.i83 ]
  %231 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i85, %178
  %232 = getelementptr inbounds double, ptr %230, i64 %231
  %233 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i85, %187
  %234 = getelementptr inbounds double, ptr %.sroa.0.0, i64 %233
  %235 = load double, ptr %234, align 8, !tbaa !83
  store double %235, ptr %232, align 8, !tbaa !83
  %236 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i85, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i86 = icmp eq i64 %236, %.sroa.6114.0
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i86, label %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmINS1_IKS3_Li1ELin1ELb0EEEEERS5_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i84, !llvm.loop !317

_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmINS1_IKS3_Li1ELin1ELb0EEEEERS5_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i84, %224, %._crit_edge.i83
  %indvars.iv.next = add i64 %indvars.iv, 1
  %237 = and i64 %indvars.iv.next, 4294967295
  %238 = icmp samesign ugt i64 %170, %237
  br i1 %238, label %197, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE18conservativeResizeEll.exit._crit_edge.loopexit, !llvm.loop !366

239:                                              ; preds = %195, %162, %84, %82, %80, %78
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %85, %84 ], [ %83, %82 ], [ %81, %80 ], [ %79, %78 ], [ %163, %162 ], [ %196, %195 ]
  %240 = load ptr, ptr %14, align 8, !tbaa !61
  call void @free(ptr noundef %240) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #26
  %241 = load ptr, ptr %13, align 8, !tbaa !61
  call void @free(ptr noundef %241) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #26
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @_ZN3igl6opengl10ViewerData11clear_edgesEv(ptr noundef nonnull align 8 captures(none) dereferenceable(1488) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %3 = load i64, ptr %2, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %5 = load i64, ptr %4, align 8, !tbaa !79
  %6 = mul nsw i64 %5, %3
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  tail call void @free(ptr noundef %9) #26
  store ptr null, ptr %8, align 8, !tbaa !61
  br label %_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll.exit: ; preds = %1, %7
  store i64 0, ptr %2, align 8, !tbaa !80
  store i64 9, ptr %4, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl6opengl10ViewerData9add_labelERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1488) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.Eigen::Matrix.246", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !171
  %8 = icmp eq i64 %7, 2
  br i1 %8, label %9, label %47

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 1, i64 noundef 3)
          to label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i unwind label %45

_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i: ; preds = %9
  %.pr.i.i.i.i.i.i.i = load i64, ptr %10, align 8, !tbaa !367
  %11 = icmp slt i64 %.pr.i.i.i.i.i.i.i, 1
  %.pre35 = load ptr, ptr %5, align 8, !tbaa !369, !noalias !370
  br i1 %11, label %_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERS1_RKNS_9DenseBaseIT_EE.exit, label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i.thread

_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i.thread: ; preds = %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i
  %12 = shl i64 %.pr.i.i.i.i.i.i.i, 3
  call void @llvm.memset.p0.i64(ptr align 8 %.pre35, i8 0, i64 %12, i1 false), !tbaa !83
  br label %_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERS1_RKNS_9DenseBaseIT_EE.exit

_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i.thread, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i
  %13 = load i64, ptr %6, align 8, !tbaa !171, !noalias !375
  %14 = load ptr, ptr %1, align 8, !tbaa !169, !noalias !375
  %15 = ptrtoint ptr %.pre35 to i64
  %16 = and i64 %15, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph54.i.i.i.i.i.i.i.i.i.i.i.i, label %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i

.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:       ; preds = %_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERS1_RKNS_9DenseBaseIT_EE.exit
  %17 = icmp sgt i64 %13, 0
  br i1 %17, label %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEElsINS_9TransposeIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS_16CommaInitializerIS2_EERKNS0_IT_EE.exit

.preheader.us.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i: ; preds = %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i
  %.09.us.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %20, %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i ], [ 0, %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %gep.us.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr double, ptr %.pre35, i64 %.09.us.i.i.i.i.i.i.i.i.i.i.i.i.i
  %18 = getelementptr double, ptr %14, i64 %.09.us.i.i.i.i.i.i.i.i.i.i.i.i.i
  %19 = load double, ptr %18, align 8, !tbaa !83, !noalias !375
  store double %19, ptr %gep.us.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !83, !noalias !375
  %20 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %20, %13
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEElsINS_9TransposeIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS_16CommaInitializerIS2_EERKNS0_IT_EE.exit, label %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i, !llvm.loop !376

.lr.ph54.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERS1_RKNS_9DenseBaseIT_EE.exit
  %21 = lshr exact i64 %15, 3
  %22 = and i64 %21, 1
  %23 = call i64 @llvm.smin.i64(i64 %22, i64 %13)
  %24 = sub nsw i64 %13, %23
  %25 = and i64 %24, -2
  %26 = add nsw i64 %25, %23
  %27 = icmp sgt i64 %23, 0
  br i1 %27, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, label %.preheader43.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.lr.ph54.i.i.i.i.i.i.i.i.i.i.i.i
  %28 = load double, ptr %14, align 8, !tbaa !83, !noalias !375
  store double %28, ptr %.pre35, align 8, !tbaa !83, !noalias !375
  br label %.preheader43.i.i.i.i.i.i.i.i.i.i.i.i

.preheader43.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph54.i.i.i.i.i.i.i.i.i.i.i.i
  %29 = icmp sgt i64 %24, 1
  br i1 %29, label %.lr.ph47.i.i.i.i.i.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %.lr.ph47.i.i.i.i.i.i.i.i.i.i.i.i, %.preheader43.i.i.i.i.i.i.i.i.i.i.i.i
  %30 = icmp slt i64 %26, %13
  br i1 %30, label %.lr.ph49.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEElsINS_9TransposeIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS_16CommaInitializerIS2_EERKNS0_IT_EE.exit

.lr.ph47.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %.preheader43.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph47.i.i.i.i.i.i.i.i.i.i.i.i
  %.03246.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %33, %.lr.ph47.i.i.i.i.i.i.i.i.i.i.i.i ], [ %23, %.preheader43.i.i.i.i.i.i.i.i.i.i.i.i ]
  %gep.i.i.i.i.i.i.i.i.i.i.i = getelementptr double, ptr %.pre35, i64 %.03246.i.i.i.i.i.i.i.i.i.i.i.i
  %31 = getelementptr inbounds double, ptr %14, i64 %.03246.i.i.i.i.i.i.i.i.i.i.i.i
  %32 = load <2 x double>, ptr %31, align 1, !tbaa !73, !noalias !375
  store <2 x double> %32, ptr %gep.i.i.i.i.i.i.i.i.i.i.i, align 16, !tbaa !73, !noalias !375
  %33 = add nsw i64 %.03246.i.i.i.i.i.i.i.i.i.i.i.i, 2
  %34 = icmp slt i64 %33, %26
  br i1 %34, label %.lr.ph47.i.i.i.i.i.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !377

.lr.ph49.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %.preheader.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph49.i.i.i.i.i.i.i.i.i.i.i.i
  %.048.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %37, %.lr.ph49.i.i.i.i.i.i.i.i.i.i.i.i ], [ %26, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i ]
  %gep51.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr double, ptr %.pre35, i64 %.048.i.i.i.i.i.i.i.i.i.i.i.i
  %35 = getelementptr double, ptr %14, i64 %.048.i.i.i.i.i.i.i.i.i.i.i.i
  %36 = load double, ptr %35, align 8, !tbaa !83, !noalias !375
  store double %36, ptr %gep51.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !83, !noalias !375
  %37 = add nsw i64 %.048.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %38 = icmp slt i64 %37, %13
  br i1 %38, label %.lr.ph49.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEElsINS_9TransposeIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS_16CommaInitializerIS2_EERKNS0_IT_EE.exit, !llvm.loop !378

_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEElsINS_9TransposeIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS_16CommaInitializerIS2_EERKNS0_IT_EE.exit: ; preds = %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i, %.lr.ph49.i.i.i.i.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i, %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %39 = load i64, ptr %10, align 8, !tbaa !367
  %40 = icmp eq i64 %13, %39
  %spec.select = select i1 %40, i64 0, i64 %13
  %41 = load ptr, ptr %5, align 8, !tbaa !369
  %42 = select i1 %40, i64 %39, i64 0
  %43 = getelementptr double, ptr %41, i64 %spec.select
  %44 = getelementptr double, ptr %43, i64 %42
  store double 0.000000e+00, ptr %44, align 8, !tbaa !83
  br label %_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEaSINS0_IdLin1ELi1ELi0ELin1ELi1EEEEERS1_RKNS_9DenseBaseIT_EE.exit

45:                                               ; preds = %9
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %116

47:                                               ; preds = %3
  %48 = load ptr, ptr %1, align 8, !tbaa !169
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEaSINS0_IdLin1ELi1ELi0ELin1ELi1EEEEERS1_RKNS_9DenseBaseIT_EE.exit, label %50

50:                                               ; preds = %47
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 1, i64 noundef %7)
          to label %51 unwind label %65

51:                                               ; preds = %50
  %.pre18.i.i.i.i.i.i.i = load i64, ptr %49, align 8, !tbaa !367
  %.pre = load ptr, ptr %5, align 8, !tbaa !369
  %52 = sdiv i64 %.pre18.i.i.i.i.i.i.i, 2
  %53 = shl nsw i64 %52, 1
  %54 = icmp sgt i64 %.pre18.i.i.i.i.i.i.i, 1
  br i1 %54, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %51
  %55 = icmp slt i64 %53, %.pre18.i.i.i.i.i.i.i
  br i1 %55, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEaSINS0_IdLin1ELi1ELi0ELin1ELi1EEEEERS1_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %59, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %53, %._crit_edge.i.i.i.i.i.i.i.i ]
  %56 = getelementptr inbounds double, ptr %.pre, i64 %.05.i.i.i.i.i.i.i.i.i
  %57 = getelementptr inbounds double, ptr %48, i64 %.05.i.i.i.i.i.i.i.i.i
  %58 = load double, ptr %57, align 8, !tbaa !83
  store double %58, ptr %56, align 8, !tbaa !83
  %59 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %59, %.pre18.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEaSINS0_IdLin1ELi1ELi0ELin1ELi1EEEEERS1_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !379

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %51, %.lr.ph.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %63, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %51 ]
  %60 = getelementptr inbounds nuw double, ptr %.pre, i64 %.011.i.i.i.i.i.i.i.i
  %61 = getelementptr inbounds nuw double, ptr %48, i64 %.011.i.i.i.i.i.i.i.i
  %62 = load <2 x double>, ptr %61, align 16, !tbaa !73
  store <2 x double> %62, ptr %60, align 16, !tbaa !73
  %63 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 2
  %64 = icmp slt i64 %63, %53
  br i1 %64, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !380

65:                                               ; preds = %50
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %116

_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEaSINS0_IdLin1ELi1ELi0ELin1ELi1EEEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %47, %._crit_edge.i.i.i.i.i.i.i.i, %_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEElsINS_9TransposeIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS_16CommaInitializerIS2_EERKNS0_IT_EE.exit
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %69 = load i64, ptr %68, align 8, !tbaa !80
  %70 = shl i64 %69, 32
  %sext = add i64 %70, 4294967296
  %71 = ashr exact i64 %sext, 32
  invoke void @_ZN5Eigen8internal29conservative_resize_like_implINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_Lb0EE3runERNS_9DenseBaseIS3_EEll(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %71, i64 noundef 3)
          to label %72 unwind label %114

72:                                               ; preds = %_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEaSINS0_IdLin1ELi1ELi0ELin1ELi1EEEEERS1_RKNS_9DenseBaseIT_EE.exit
  %73 = load ptr, ptr %67, align 8, !tbaa !61, !noalias !381
  %74 = ashr exact i64 %70, 29
  %75 = getelementptr inbounds i8, ptr %73, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %77 = load i64, ptr %76, align 8, !tbaa !79, !noalias !381
  %78 = load ptr, ptr %5, align 8, !tbaa !369
  %79 = load i64, ptr %68, align 8, !tbaa !80
  %80 = icmp sgt i64 %77, 0
  br i1 %80, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi1ELin1ELi1ELi1ELin1EEEEERS3_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %72, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi i64 [ %85, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ 0, %72 ]
  %81 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, %79
  %82 = getelementptr inbounds double, ptr %75, i64 %81
  %83 = getelementptr inbounds nuw double, ptr %78, i64 %.05.i.i.i.i.i.i.i.i.i.i
  %84 = load double, ptr %83, align 8, !tbaa !83
  store double %84, ptr %82, align 8, !tbaa !83
  %85 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %85, %77
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi1ELin1ELi1ELi1ELin1EEEEERS3_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !384

_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi1ELin1ELi1ELi1ELin1EEEEERS3_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %72
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %87 = load ptr, ptr %86, align 8, !tbaa !68
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %89 = load ptr, ptr %88, align 8, !tbaa !76
  %.not.i = icmp eq ptr %87, %89
  br i1 %.not.i, label %108, label %90

90:                                               ; preds = %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi1ELin1ELi1ELi1ELin1EEEEERS3_RKNS_9DenseBaseIT_EE.exit
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store ptr %91, ptr %87, align 8, !tbaa !385
  %92 = load ptr, ptr %2, align 8, !tbaa !69
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store i64 %94, ptr %4, align 8, !tbaa !65
  %95 = icmp ugt i64 %94, 15
  br i1 %95, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %90
  %96 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc18 unwind label %114

.noexc18:                                         ; preds = %.noexc.i.i
  store ptr %96, ptr %87, align 8, !tbaa !69
  %97 = load i64, ptr %4, align 8, !tbaa !65
  store i64 %97, ptr %91, align 8, !tbaa !73
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc18, %90
  %98 = phi ptr [ %96, %.noexc18 ], [ %91, %90 ]
  switch i64 %94, label %101 [
    i64 1, label %99
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

99:                                               ; preds = %._crit_edge.i.i.i
  %100 = load i8, ptr %92, align 1, !tbaa !73
  store i8 %100, ptr %98, align 1, !tbaa !73
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

101:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %98, ptr align 1 %92, i64 %94, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %101, %99, %._crit_edge.i.i.i
  %102 = load i64, ptr %4, align 8, !tbaa !65
  %103 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i64 %102, ptr %103, align 8, !tbaa !72
  %104 = load ptr, ptr %87, align 8, !tbaa !69
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 %102
  store i8 0, ptr %105, align 1, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  %106 = load ptr, ptr %86, align 8, !tbaa !68
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 32
  store ptr %107, ptr %86, align 8, !tbaa !68
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

108:                                              ; preds = %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi1ELin1ELi1ELi1ELin1EEEEERS3_RKNS_9DenseBaseIT_EE.exit
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 552
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %109, ptr %87, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit unwind label %114

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i, %108
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %111 = load i32, ptr %110, align 8, !tbaa !4
  %112 = or i32 %111, 4096
  store i32 %112, ptr %110, align 8, !tbaa !4
  %113 = load ptr, ptr %5, align 8, !tbaa !369
  call void @free(ptr noundef %113) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #26
  ret void

114:                                              ; preds = %108, %.noexc.i.i, %_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEaSINS0_IdLin1ELi1ELi0ELin1ELi1EEEEERS1_RKNS_9DenseBaseIT_EE.exit
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %116

116:                                              ; preds = %114, %65, %45
  %.pn13.pn = phi { ptr, i32 } [ %46, %45 ], [ %66, %65 ], [ %115, %114 ]
  %117 = load ptr, ptr %5, align 8, !tbaa !369
  call void @free(ptr noundef %117) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #26
  resume { ptr, i32 } %.pn13.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl6opengl10ViewerData10set_labelsERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EE(ptr noundef nonnull align 8 dereferenceable(1488) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %5 = load ptr, ptr %1, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !80
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !79
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %11 = load i64, ptr %10, align 8, !tbaa !80
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %11, %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %13 = load i64, ptr %12, align 8
  %.not8.i.i.i.i.i.i.i.i = icmp eq i64 %13, %9
  %or.cond.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i, i1 %.not8.i.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %22, label %14

14:                                               ; preds = %3
  %15 = icmp eq i64 %7, 0
  %16 = icmp eq i64 %9, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i = or i1 %15, %16
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i, label %17

17:                                               ; preds = %14
  %18 = sdiv i64 9223372036854775807, %9
  %19 = icmp sgt i64 %7, %18
  br i1 %19, label %.noexc.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !81
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i: ; preds = %17, %14
  %21 = mul nsw i64 %9, %7
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %21, i64 noundef %7, i64 noundef %9)
  %.pre.i.i.i.i.i.i.i = load i64, ptr %10, align 8, !tbaa !80
  %.pre20.i.i.i.i.i.i.i = load i64, ptr %12, align 8, !tbaa !79
  br label %22

22:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i, %3
  %23 = phi i64 [ %.pre20.i.i.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i ], [ %9, %3 ]
  %24 = phi i64 [ %.pre.i.i.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i ], [ %7, %3 ]
  %25 = load ptr, ptr %4, align 8, !tbaa !61
  %26 = mul nsw i64 %24, %23
  %27 = sdiv i64 %26, 2
  %28 = shl nsw i64 %27, 1
  %29 = icmp sgt i64 %26, 1
  br i1 %29, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %22
  %30 = icmp slt i64 %28, %26
  br i1 %30, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %34, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %28, %._crit_edge.i.i.i.i.i.i.i.i ]
  %31 = getelementptr inbounds double, ptr %25, i64 %.05.i.i.i.i.i.i.i.i.i
  %32 = getelementptr inbounds double, ptr %5, i64 %.05.i.i.i.i.i.i.i.i.i
  %33 = load double, ptr %32, align 8, !tbaa !83
  store double %33, ptr %31, align 8, !tbaa !83
  %34 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %34, %26
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !111

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %22, %.lr.ph.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %38, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %22 ]
  %35 = getelementptr inbounds nuw double, ptr %25, i64 %.011.i.i.i.i.i.i.i.i
  %36 = getelementptr inbounds nuw double, ptr %5, i64 %.011.i.i.i.i.i.i.i.i
  %37 = load <2 x double>, ptr %36, align 16, !tbaa !73
  store <2 x double> %37, ptr %35, align 16, !tbaa !73
  %38 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 2
  %39 = icmp slt i64 %38, %28
  br i1 %39, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !112

_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %41 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %43 = load i32, ptr %42, align 8, !tbaa !4
  %44 = or i32 %43, 4096
  store i32 %44, ptr %42, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %77, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = load ptr, ptr %1, align 8, !tbaa !67
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !76
  %13 = load ptr, ptr %0, align 8, !tbaa !67
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %9, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = tail call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %10, ptr %6, ptr %5)
  %20 = load ptr, ptr %0, align 8, !tbaa !67
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !68
  %.not4.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %18, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %31, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i ], [ %20, %18 ]
  %23 = load ptr, ptr %.05.i.i, align 8, !tbaa !69
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !72
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %29 = load i64, ptr %24, align 8, !tbaa !73
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 32
  %.not.i.i = icmp eq ptr %31, %22
  br i1 %.not.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exitthread-pre-split, label %.lr.ph.i.i, !llvm.loop !74

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !67
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exitthread-pre-split, %18
  %32 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exitthread-pre-split ], [ %20, %18 ]
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %33

33:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit
  %34 = load ptr, ptr %11, align 8, !tbaa !76
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %32 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %37) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit, %33
  store ptr %19, ptr %0, align 8, !tbaa !67
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 %9
  store ptr %38, ptr %11, align 8, !tbaa !76
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !68
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %42, %15
  %.not24 = icmp ult i64 %43, %9
  br i1 %.not24, label %62, label %44

44:                                               ; preds = %39
  %45 = icmp sgt i64 %10, 0
  br i1 %45, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %44, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %48, %.lr.ph.i.i.i.i.i ], [ %10, %44 ]
  %.0811.i.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i.i ], [ %13, %44 ]
  %.0910.i.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i.i ], [ %6, %44 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i)
  %46 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %48 = add nsw i64 %.012.i.i.i.i.i, -1
  %49 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %49, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit, !llvm.loop !386

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %40, align 8, !tbaa !387
  %.pre45 = ptrtoint ptr %47 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit, %44
  %.pre-phi46 = phi i64 [ %.pre45, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %15, %44 ]
  %50 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %41, %44 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %47, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %13, %44 ]
  %.not4.i.i25 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %50
  br i1 %.not4.i.i25, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit, label %.lr.ph.i.i26.preheader

.lr.ph.i.i26.preheader:                           ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit
  %51 = sub i64 %.pre-phi46, %15
  %52 = getelementptr inbounds i8, ptr %13, i64 %51
  br label %.lr.ph.i.i26

.lr.ph.i.i26:                                     ; preds = %.lr.ph.i.i26.preheader, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i28
  %.sroa.01.05.i.i = phi ptr [ %61, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i28 ], [ %52, %.lr.ph.i.i26.preheader ]
  %53 = load ptr, ptr %.sroa.01.05.i.i, align 8, !tbaa !69
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i30: ; preds = %.lr.ph.i.i26
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !72
  %58 = icmp ult i64 %57, 16
  tail call void @llvm.assume(i1 %58)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i27: ; preds = %.lr.ph.i.i26
  %59 = load i64, ptr %54, align 8, !tbaa !73
  %60 = add i64 %59, 1
  tail call void @_ZdlPvm(ptr noundef %53, i64 noundef %60) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i28

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i30
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i, i64 32
  %.not.i.i29 = icmp eq ptr %61, %50
  br i1 %.not.i.i29, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit, label %.lr.ph.i.i26, !llvm.loop !388

62:                                               ; preds = %39
  %63 = ashr exact i64 %43, 5
  %64 = icmp sgt i64 %63, 0
  br i1 %64, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

.lr.ph.i.i.i.i.i32:                               ; preds = %62, %.lr.ph.i.i.i.i.i32
  %.012.i.i.i.i.i33 = phi i64 [ %67, %.lr.ph.i.i.i.i.i32 ], [ %63, %62 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %66, %.lr.ph.i.i.i.i.i32 ], [ %13, %62 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %65, %.lr.ph.i.i.i.i.i32 ], [ %6, %62 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i35)
  %65 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 32
  %67 = add nsw i64 %.012.i.i.i.i.i33, -1
  %68 = icmp samesign ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %68, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, !llvm.loop !389

_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i32
  %.pre36 = load ptr, ptr %1, align 8, !tbaa !67
  %.pre37 = load ptr, ptr %40, align 8, !tbaa !68
  %.pre38 = load ptr, ptr %0, align 8, !tbaa !67
  %.pre39 = load ptr, ptr %4, align 8, !tbaa !68
  %.pre40 = ptrtoint ptr %.pre37 to i64
  %.pre41 = ptrtoint ptr %.pre38 to i64
  %.pre43 = sub i64 %.pre40, %.pre41
  br label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit: ; preds = %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, %62
  %.pre-phi44 = phi i64 [ %.pre43, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %43, %62 ]
  %69 = phi ptr [ %.pre39, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %5, %62 ]
  %70 = phi ptr [ %.pre37, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %41, %62 ]
  %71 = phi ptr [ %.pre36, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %6, %62 ]
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %.pre-phi44
  %73 = tail call noundef ptr @_ZSt16__do_uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_(ptr noundef %72, ptr noundef %69, ptr noundef %70)
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i28, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit
  %74 = load ptr, ptr %0, align 8, !tbaa !67
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %9
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %75, ptr %76, align 8, !tbaa !68
  br label %77

77:                                               ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3igl6opengl10ViewerData12clear_labelsEv(ptr noundef nonnull align 8 captures(none) dereferenceable(1488) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %3 = load i64, ptr %2, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %5 = load i64, ptr %4, align 8, !tbaa !79
  %6 = mul nsw i64 %5, %3
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  tail call void @free(ptr noundef %9) #26
  store ptr null, ptr %8, align 8, !tbaa !61
  br label %_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll.exit: ; preds = %1, %7
  store i64 0, ptr %2, align 8, !tbaa !80
  store i64 3, ptr %4, align 8, !tbaa !79
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %11 = load ptr, ptr %10, align 8, !tbaa !67
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %13 = load ptr, ptr %12, align 8, !tbaa !68
  %.not.i.i = icmp eq ptr %13, %11
  br i1 %.not.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %22, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %11, %_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll.exit ]
  %14 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !69
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !72
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %20 = load i64, ptr %15, align 8, !tbaa !73
  %21 = add i64 %20, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %22, %13
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !74

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  store ptr %11, ptr %12, align 8, !tbaa !68
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit: ; preds = %_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll.exit, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  ret void
}

declare void @_ZN3igl16per_face_normalsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN3igl18per_vertex_normalsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_S3_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKNS5_IT1_EERNS1_15PlainObjectBaseIT2_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl6opengl10ViewerData14uniform_colorsERKN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEES6_S6_(ptr noundef nonnull align 8 dereferenceable(1488) %0, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(32) %2, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(32) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !80
  %8 = icmp sgt i64 %7, 2305843009213693951
  br i1 %8, label %9, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit

9:                                                ; preds = %4
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !81
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit: ; preds = %4
  %11 = shl nsw i64 %7, 2
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %11, i64 noundef %7, i64 noundef 4)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %13 = load i64, ptr %6, align 8, !tbaa !80
  %14 = icmp sgt i64 %13, 2305843009213693951
  br i1 %14, label %15, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit19

15:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !81
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit19: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %17 = shl nsw i64 %13, 2
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %17, i64 noundef %13, i64 noundef 4)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %19 = load i64, ptr %6, align 8, !tbaa !80
  %20 = icmp sgt i64 %19, 2305843009213693951
  br i1 %20, label %21, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit20

21:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit19
  %22 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %22, align 8, !tbaa !81
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit20: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit19
  %23 = shl nsw i64 %19, 2
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %23, i64 noundef %19, i64 noundef 4)
  %24 = load i64, ptr %6, align 8, !tbaa !80
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit20
  %26 = load ptr, ptr %5, align 8, !tbaa !61, !noalias !390
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %28 = load i64, ptr %27, align 8, !tbaa !79, !noalias !390
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %30 = load i64, ptr %29, align 8, !tbaa !80
  %31 = icmp sgt i64 %28, 0
  %32 = load ptr, ptr %12, align 8, !tbaa !61, !noalias !393
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %34 = load i64, ptr %33, align 8, !tbaa !79, !noalias !393
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %36 = load i64, ptr %35, align 8, !tbaa !80
  %37 = icmp sgt i64 %34, 0
  %38 = load ptr, ptr %18, align 8, !tbaa !61, !noalias !396
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %40 = load i64, ptr %39, align 8, !tbaa !79, !noalias !396
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %42 = load i64, ptr %41, align 8, !tbaa !80
  %43 = icmp sgt i64 %40, 0
  br i1 %31, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.us, label %.lr.ph.split

.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.us:          ; preds = %.lr.ph, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi4ELi1ELi0ELi4ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit41.us
  %indvars.iv144 = phi i64 [ %indvars.iv.next145, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi4ELi1ELi0ELi4ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit41.us ], [ 0, %.lr.ph ]
  %44 = getelementptr inbounds nuw double, ptr %26, i64 %indvars.iv144
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.i.i.i.i.i.us:                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.us, %.lr.ph.i.i.i.i.i.i.i.i.i.i.us
  %.05.i.i.i.i.i.i.i.i.i.i.us = phi i64 [ %49, %.lr.ph.i.i.i.i.i.i.i.i.i.i.us ], [ 0, %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.us ]
  %45 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.us, %30
  %46 = getelementptr inbounds double, ptr %44, i64 %45
  %47 = getelementptr inbounds nuw double, ptr %1, i64 %.05.i.i.i.i.i.i.i.i.i.i.us
  %48 = load double, ptr %47, align 8, !tbaa !83
  store double %48, ptr %46, align 8, !tbaa !83
  %49 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.us, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.us = icmp eq i64 %49, %28
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.us, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi4ELi1ELi0ELi4ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.us, !llvm.loop !399

.lr.ph.i.i.i.i.i.i.i.i.i.i29.us:                  ; preds = %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi4ELi1ELi0ELi4ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us, %.lr.ph.i.i.i.i.i.i.i.i.i.i29.us
  %.05.i.i.i.i.i.i.i.i.i.i30.us = phi i64 [ %54, %.lr.ph.i.i.i.i.i.i.i.i.i.i29.us ], [ 0, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi4ELi1ELi0ELi4ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us ]
  %50 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i30.us, %36
  %51 = getelementptr inbounds double, ptr %63, i64 %50
  %52 = getelementptr inbounds nuw double, ptr %2, i64 %.05.i.i.i.i.i.i.i.i.i.i30.us
  %53 = load double, ptr %52, align 8, !tbaa !83
  store double %53, ptr %51, align 8, !tbaa !83
  %54 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i30.us, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i31.us = icmp eq i64 %54, %34
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i31.us, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi4ELi1ELi0ELi4ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit32.us, label %.lr.ph.i.i.i.i.i.i.i.i.i.i29.us, !llvm.loop !399

_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi4ELi1ELi0ELi4ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit32.us: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i29.us, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi4ELi1ELi0ELi4ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us
  %55 = getelementptr inbounds nuw double, ptr %38, i64 %indvars.iv144
  br i1 %43, label %.lr.ph.i.i.i.i.i.i.i.i.i.i38.us, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi4ELi1ELi0ELi4ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit41.us

.lr.ph.i.i.i.i.i.i.i.i.i.i38.us:                  ; preds = %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi4ELi1ELi0ELi4ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit32.us, %.lr.ph.i.i.i.i.i.i.i.i.i.i38.us
  %.05.i.i.i.i.i.i.i.i.i.i39.us = phi i64 [ %60, %.lr.ph.i.i.i.i.i.i.i.i.i.i38.us ], [ 0, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi4ELi1ELi0ELi4ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit32.us ]
  %56 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i39.us, %42
  %57 = getelementptr inbounds double, ptr %55, i64 %56
  %58 = getelementptr inbounds nuw double, ptr %3, i64 %.05.i.i.i.i.i.i.i.i.i.i39.us
  %59 = load double, ptr %58, align 8, !tbaa !83
  store double %59, ptr %57, align 8, !tbaa !83
  %60 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i39.us, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i40.us = icmp eq i64 %60, %40
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i40.us, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi4ELi1ELi0ELi4ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit41.us, label %.lr.ph.i.i.i.i.i.i.i.i.i.i38.us, !llvm.loop !399

_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi4ELi1ELi0ELi4ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit41.us: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i38.us, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi4ELi1ELi0ELi4ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit32.us
  %indvars.iv.next145 = add i64 %indvars.iv144, 1
  %61 = and i64 %indvars.iv.next145, 4294967295
  %62 = icmp samesign ugt i64 %24, %61
  br i1 %62, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.us, label %._crit_edge, !llvm.loop !400

_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi4ELi1ELi0ELi4ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.us
  %63 = getelementptr inbounds nuw double, ptr %32, i64 %indvars.iv144
  br i1 %37, label %.lr.ph.i.i.i.i.i.i.i.i.i.i29.us, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi4ELi1ELi0ELi4ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit32.us

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %37, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi4ELi1ELi0ELi4ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit.us111, label %.lr.ph.split.split

_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi4ELi1ELi0ELi4ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit.us111: ; preds = %.lr.ph.split, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi4ELi1ELi0ELi4ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit41.us120
  %indvars.iv140 = phi i64 [ %indvars.iv.next141, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi4ELi1ELi0ELi4ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit41.us120 ], [ 0, %.lr.ph.split ]
  %64 = getelementptr inbounds nuw double, ptr %32, i64 %indvars.iv140
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i29.us113

.lr.ph.i.i.i.i.i.i.i.i.i.i29.us113:               ; preds = %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi4ELi1ELi0ELi4ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit.us111, %.lr.ph.i.i.i.i.i.i.i.i.i.i29.us113
  %.05.i.i.i.i.i.i.i.i.i.i30.us114 = phi i64 [ %69, %.lr.ph.i.i.i.i.i.i.i.i.i.i29.us113 ], [ 0, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi4ELi1ELi0ELi4ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit.us111 ]
  %65 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i30.us114, %36
  %66 = getelementptr inbounds double, ptr %64, i64 %65
  %67 = getelementptr inbounds nuw double, ptr %2, i64 %.05.i.i.i.i.i.i.i.i.i.i30.us114
  %68 = load double, ptr %67, align 8, !tbaa !83
  store double %68, ptr %66, align 8, !tbaa !83
  %69 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i30.us114, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i31.us115 = icmp eq i64 %69, %34
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i31.us115, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi4ELi1ELi0ELi4ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit32.loopexit.us124, label %.lr.ph.i.i.i.i.i.i.i.i.i.i29.us113, !llvm.loop !399

.lr.ph.i.i.i.i.i.i.i.i.i.i38.us117:               ; preds = %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi4ELi1ELi0ELi4ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit32.loopexit.us124, %.lr.ph.i.i.i.i.i.i.i.i.i.i38.us117
  %.05.i.i.i.i.i.i.i.i.i.i39.us118 = phi i64 [ %74, %.lr.ph.i.i.i.i.i.i.i.i.i.i38.us117 ], [ 0, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi4ELi1ELi0ELi4ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit32.loopexit.us124 ]
  %70 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i39.us118, %42
  %71 = getelementptr inbounds double, ptr %77, i64 %70
  %72 = getelementptr inbounds nuw double, ptr %3, i64 %.05.i.i.i.i.i.i.i.i.i.i39.us118
  %73 = load double, ptr %72, align 8, !tbaa !83
  store double %73, ptr %71, align 8, !tbaa !83
  %74 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i39.us118, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i40.us119 = icmp eq i64 %74, %40
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i40.us119, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi4ELi1ELi0ELi4ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit41.us120, label %.lr.ph.i.i.i.i.i.i.i.i.i.i38.us117, !llvm.loop !399

_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi4ELi1ELi0ELi4ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit41.us120: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i38.us117, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi4ELi1ELi0ELi4ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit32.loopexit.us124
  %indvars.iv.next141 = add i64 %indvars.iv140, 1
  %75 = and i64 %indvars.iv.next141, 4294967295
  %76 = icmp samesign ugt i64 %24, %75
  br i1 %76, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi4ELi1ELi0ELi4ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit.us111, label %._crit_edge, !llvm.loop !401

_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi4ELi1ELi0ELi4ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit32.loopexit.us124: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i29.us113
  %77 = getelementptr inbounds nuw double, ptr %38, i64 %indvars.iv140
  br i1 %43, label %.lr.ph.i.i.i.i.i.i.i.i.i.i38.us117, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi4ELi1ELi0ELi4ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit41.us120

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  br i1 %43, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi4ELi1ELi0ELi4ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit.us125, label %._crit_edge

_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi4ELi1ELi0ELi4ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit.us125: ; preds = %.lr.ph.split.split, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi4ELi1ELi0ELi4ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit41.loopexit.us132
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi4ELi1ELi0ELi4ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit41.loopexit.us132 ], [ 0, %.lr.ph.split.split ]
  %78 = getelementptr inbounds nuw double, ptr %38, i64 %indvars.iv
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i38.us127

.lr.ph.i.i.i.i.i.i.i.i.i.i38.us127:               ; preds = %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi4ELi1ELi0ELi4ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit.us125, %.lr.ph.i.i.i.i.i.i.i.i.i.i38.us127
  %.05.i.i.i.i.i.i.i.i.i.i39.us128 = phi i64 [ %83, %.lr.ph.i.i.i.i.i.i.i.i.i.i38.us127 ], [ 0, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi4ELi1ELi0ELi4ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit.us125 ]
  %79 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i39.us128, %42
  %80 = getelementptr inbounds double, ptr %78, i64 %79
  %81 = getelementptr inbounds nuw double, ptr %3, i64 %.05.i.i.i.i.i.i.i.i.i.i39.us128
  %82 = load double, ptr %81, align 8, !tbaa !83
  store double %82, ptr %80, align 8, !tbaa !83
  %83 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i39.us128, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i40.us129 = icmp eq i64 %83, %40
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i40.us129, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi4ELi1ELi0ELi4ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit41.loopexit.us132, label %.lr.ph.i.i.i.i.i.i.i.i.i.i38.us127, !llvm.loop !399

_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi4ELi1ELi0ELi4ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit41.loopexit.us132: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i38.us127
  %indvars.iv.next = add i64 %indvars.iv, 1
  %84 = and i64 %indvars.iv.next, 4294967295
  %85 = icmp samesign ugt i64 %24, %84
  br i1 %85, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi4ELi1ELi0ELi4ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit.us125, label %._crit_edge, !llvm.loop !402

._crit_edge:                                      ; preds = %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi4ELi1ELi0ELi4ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit41.loopexit.us132, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi4ELi1ELi0ELi4ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit41.us120, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi4ELi1ELi0ELi4ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit41.us, %.lr.ph.split.split, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit20
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %88 = load i64, ptr %87, align 8, !tbaa !113
  %89 = icmp sgt i64 %88, 2305843009213693951
  br i1 %89, label %90, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit21

90:                                               ; preds = %._crit_edge
  %91 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %91, align 8, !tbaa !81
  tail call void @__cxa_throw(ptr nonnull %91, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit21: ; preds = %._crit_edge
  %92 = shl nsw i64 %88, 2
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %86, i64 noundef %92, i64 noundef %88, i64 noundef 4)
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %94 = load i64, ptr %87, align 8, !tbaa !113
  %95 = icmp sgt i64 %94, 2305843009213693951
  br i1 %95, label %96, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit22

96:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit21
  %97 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %97, align 8, !tbaa !81
  tail call void @__cxa_throw(ptr nonnull %97, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit22: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit21
  %98 = shl nsw i64 %94, 2
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %93, i64 noundef %98, i64 noundef %94, i64 noundef 4)
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %100 = load i64, ptr %87, align 8, !tbaa !113
  %101 = icmp sgt i64 %100, 2305843009213693951
  br i1 %101, label %102, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit23

102:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit22
  %103 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %103, align 8, !tbaa !81
  tail call void @__cxa_throw(ptr nonnull %103, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit23: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit22
  %104 = shl nsw i64 %100, 2
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %99, i64 noundef %104, i64 noundef %100, i64 noundef 4)
  %105 = load i64, ptr %87, align 8, !tbaa !113
  %106 = icmp sgt i64 %105, 0
  br i1 %106, label %.lr.ph134, label %._crit_edge135

.lr.ph134:                                        ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit23
  %107 = load ptr, ptr %86, align 8, !tbaa !61, !noalias !403
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %109 = load i64, ptr %108, align 8, !tbaa !79, !noalias !403
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %111 = load i64, ptr %110, align 8, !tbaa !80
  %112 = icmp sgt i64 %109, 0
  %113 = load ptr, ptr %93, align 8, !tbaa !61, !noalias !406
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %115 = load i64, ptr %114, align 8, !tbaa !79, !noalias !406
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %117 = load i64, ptr %116, align 8, !tbaa !80
  %118 = icmp sgt i64 %115, 0
  %119 = load ptr, ptr %99, align 8, !tbaa !61, !noalias !409
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %121 = load i64, ptr %120, align 8, !tbaa !79, !noalias !409
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %123 = load i64, ptr %122, align 8, !tbaa !80
  %124 = icmp sgt i64 %121, 0
  br label %128

._crit_edge135:                                   ; preds = %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi4ELi1ELi0ELi4ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit68, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit23
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %126 = load i32, ptr %125, align 8, !tbaa !4
  %127 = or i32 %126, 56
  store i32 %127, ptr %125, align 8, !tbaa !4
  ret void

128:                                              ; preds = %.lr.ph134, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi4ELi1ELi0ELi4ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit68
  %indvars.iv148 = phi i64 [ 0, %.lr.ph134 ], [ %indvars.iv.next149, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi4ELi1ELi0ELi4ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit68 ]
  %129 = getelementptr inbounds nuw double, ptr %107, i64 %indvars.iv148
  br i1 %112, label %.lr.ph.i.i.i.i.i.i.i.i.i.i47, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi4ELi1ELi0ELi4ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit50

.lr.ph.i.i.i.i.i.i.i.i.i.i47:                     ; preds = %128, %.lr.ph.i.i.i.i.i.i.i.i.i.i47
  %.05.i.i.i.i.i.i.i.i.i.i48 = phi i64 [ %134, %.lr.ph.i.i.i.i.i.i.i.i.i.i47 ], [ 0, %128 ]
  %130 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i48, %111
  %131 = getelementptr inbounds double, ptr %129, i64 %130
  %132 = getelementptr inbounds nuw double, ptr %1, i64 %.05.i.i.i.i.i.i.i.i.i.i48
  %133 = load double, ptr %132, align 8, !tbaa !83
  store double %133, ptr %131, align 8, !tbaa !83
  %134 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i48, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i49 = icmp eq i64 %134, %109
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i49, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi4ELi1ELi0ELi4ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit50, label %.lr.ph.i.i.i.i.i.i.i.i.i.i47, !llvm.loop !399

_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi4ELi1ELi0ELi4ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit50: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i47, %128
  %135 = getelementptr inbounds nuw double, ptr %113, i64 %indvars.iv148
  br i1 %118, label %.lr.ph.i.i.i.i.i.i.i.i.i.i56, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi4ELi1ELi0ELi4ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit59

.lr.ph.i.i.i.i.i.i.i.i.i.i56:                     ; preds = %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi4ELi1ELi0ELi4ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit50, %.lr.ph.i.i.i.i.i.i.i.i.i.i56
  %.05.i.i.i.i.i.i.i.i.i.i57 = phi i64 [ %140, %.lr.ph.i.i.i.i.i.i.i.i.i.i56 ], [ 0, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi4ELi1ELi0ELi4ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit50 ]
  %136 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i57, %117
  %137 = getelementptr inbounds double, ptr %135, i64 %136
  %138 = getelementptr inbounds nuw double, ptr %2, i64 %.05.i.i.i.i.i.i.i.i.i.i57
  %139 = load double, ptr %138, align 8, !tbaa !83
  store double %139, ptr %137, align 8, !tbaa !83
  %140 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i57, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i58 = icmp eq i64 %140, %115
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i58, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi4ELi1ELi0ELi4ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit59, label %.lr.ph.i.i.i.i.i.i.i.i.i.i56, !llvm.loop !399

_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi4ELi1ELi0ELi4ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit59: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i56, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi4ELi1ELi0ELi4ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit50
  %141 = getelementptr inbounds nuw double, ptr %119, i64 %indvars.iv148
  br i1 %124, label %.lr.ph.i.i.i.i.i.i.i.i.i.i65, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi4ELi1ELi0ELi4ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit68

.lr.ph.i.i.i.i.i.i.i.i.i.i65:                     ; preds = %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi4ELi1ELi0ELi4ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit59, %.lr.ph.i.i.i.i.i.i.i.i.i.i65
  %.05.i.i.i.i.i.i.i.i.i.i66 = phi i64 [ %146, %.lr.ph.i.i.i.i.i.i.i.i.i.i65 ], [ 0, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi4ELi1ELi0ELi4ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit59 ]
  %142 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i66, %123
  %143 = getelementptr inbounds double, ptr %141, i64 %142
  %144 = getelementptr inbounds nuw double, ptr %3, i64 %.05.i.i.i.i.i.i.i.i.i.i66
  %145 = load double, ptr %144, align 8, !tbaa !83
  store double %145, ptr %143, align 8, !tbaa !83
  %146 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i66, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i67 = icmp eq i64 %146, %121
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i67, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi4ELi1ELi0ELi4ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit68, label %.lr.ph.i.i.i.i.i.i.i.i.i.i65, !llvm.loop !399

_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi4ELi1ELi0ELi4ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit68: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i65, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi4ELi1ELi0ELi4ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit59
  %indvars.iv.next149 = add i64 %indvars.iv148, 1
  %147 = and i64 %indvars.iv.next149, 4294967295
  %148 = icmp samesign ugt i64 %105, %147
  br i1 %148, label %128, label %._crit_edge135, !llvm.loop !412
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl6opengl10ViewerData13normal_matcapEv(ptr noundef nonnull align 8 captures(none) dereferenceable(1488) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %4 = load i64, ptr %3, align 8, !tbaa !159
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %6 = load i64, ptr %5, align 8, !tbaa !160
  %7 = mul nsw i64 %6, %4
  %.not.i.i = icmp eq i64 %7, 262144
  br i1 %.not.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIhLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !62
  tail call void @free(ptr noundef %9) #26
  %10 = tail call noalias dereferenceable_or_null(262144) ptr @malloc(i64 noundef 262144) #28
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %.sink.split.i.i

12:                                               ; preds = %8
  %13 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %13, align 8, !tbaa !81
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
  unreachable

.sink.split.i.i:                                  ; preds = %8
  store ptr %10, ptr %2, align 8, !tbaa !62
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIhLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIhLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit: ; preds = %1, %.sink.split.i.i
  store i64 512, ptr %3, align 8, !tbaa !159
  store i64 512, ptr %5, align 8, !tbaa !160
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %16 = load i64, ptr %15, align 8, !tbaa !159
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %18 = load i64, ptr %17, align 8, !tbaa !160
  %19 = mul nsw i64 %18, %16
  %.not.i.i19 = icmp eq i64 %19, 262144
  br i1 %.not.i.i19, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIhLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit21, label %20

20:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIhLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %21 = load ptr, ptr %14, align 8, !tbaa !62
  tail call void @free(ptr noundef %21) #26
  %22 = tail call noalias dereferenceable_or_null(262144) ptr @malloc(i64 noundef 262144) #28
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i.i20

24:                                               ; preds = %20
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !81
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
  unreachable

.sink.split.i.i20:                                ; preds = %20
  store ptr %22, ptr %14, align 8, !tbaa !62
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIhLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit21

_ZN5Eigen15PlainObjectBaseINS_6MatrixIhLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit21: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIhLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit, %.sink.split.i.i20
  store i64 512, ptr %15, align 8, !tbaa !159
  store i64 512, ptr %17, align 8, !tbaa !160
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %28 = load i64, ptr %27, align 8, !tbaa !159
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %30 = load i64, ptr %29, align 8, !tbaa !160
  %31 = mul nsw i64 %30, %28
  %.not.i.i22 = icmp eq i64 %31, 262144
  br i1 %.not.i.i22, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIhLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit24, label %32

32:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIhLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit21
  %33 = load ptr, ptr %26, align 8, !tbaa !62
  tail call void @free(ptr noundef %33) #26
  %34 = tail call noalias dereferenceable_or_null(262144) ptr @malloc(i64 noundef 262144) #28
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %.sink.split.i.i23

36:                                               ; preds = %32
  %37 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %37, align 8, !tbaa !81
  tail call void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
  unreachable

.sink.split.i.i23:                                ; preds = %32
  store ptr %34, ptr %26, align 8, !tbaa !62
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIhLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit24

_ZN5Eigen15PlainObjectBaseINS_6MatrixIhLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit24: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIhLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit21, %.sink.split.i.i23
  store i64 512, ptr %27, align 8, !tbaa !159
  store i64 512, ptr %29, align 8, !tbaa !160
  br label %69

38:                                               ; preds = %79
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %40 = load i64, ptr %3, align 8, !tbaa !159
  %41 = load i64, ptr %5, align 8, !tbaa !160
  %42 = icmp eq i64 %40, 0
  %43 = icmp eq i64 %41, 0
  %or.cond.i.i.i = or i1 %42, %43
  br i1 %or.cond.i.i.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i, label %44

44:                                               ; preds = %38
  %45 = sdiv i64 9223372036854775807, %41
  %46 = icmp sgt i64 %40, %45
  br i1 %46, label %47, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i

47:                                               ; preds = %44
  %48 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %48, align 8, !tbaa !81
  tail call void @__cxa_throw(ptr nonnull %48, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i: ; preds = %44, %38
  %49 = mul nsw i64 %41, %40
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %51 = load i64, ptr %50, align 8, !tbaa !159
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %53 = load i64, ptr %52, align 8, !tbaa !160
  %54 = mul nsw i64 %53, %51
  %.not.i.i.i = icmp eq i64 %49, %54
  br i1 %.not.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIhLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i, label %55

55:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i
  %56 = load ptr, ptr %39, align 8, !tbaa !62
  tail call void @free(ptr noundef %56) #26
  %57 = icmp sgt i64 %49, 0
  br i1 %57, label %58, label %.sink.split.i.i.i

58:                                               ; preds = %55
  %59 = tail call noalias ptr @malloc(i64 noundef %49) #28
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %.sink.split.i.i.i

61:                                               ; preds = %58
  %62 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %62, align 8, !tbaa !81
  tail call void @__cxa_throw(ptr nonnull %62, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
  unreachable

.sink.split.i.i.i:                                ; preds = %58, %55
  %.sink.i.i.i = phi ptr [ %59, %58 ], [ null, %55 ]
  store ptr %.sink.i.i.i, ptr %39, align 8, !tbaa !62
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIhLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIhLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i: ; preds = %.sink.split.i.i.i, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i
  store i64 %40, ptr %50, align 8, !tbaa !159
  store i64 %41, ptr %52, align 8, !tbaa !160
  %63 = icmp slt i64 %49, 1
  br i1 %63, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIhLin1ELin1ELi0ELin1ELin1EEEE11setConstantEllRKh.exit, label %64

64:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIhLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i
  %65 = load ptr, ptr %39, align 8, !tbaa !62
  tail call void @llvm.memset.p0.i64(ptr align 1 %65, i8 -1, i64 %49, i1 false)
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIhLin1ELin1ELi0ELin1ELin1EEEE11setConstantEllRKh.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIhLin1ELin1ELi0ELin1ELin1EEEE11setConstantEllRKh.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIhLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i, %64
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %67 = load i32, ptr %66, align 8, !tbaa !4
  %68 = or i32 %67, 64
  store i32 %68, ptr %66, align 8, !tbaa !4
  ret void

69:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIhLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit24, %79
  %indvars.iv41 = phi i64 [ 0, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIhLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit24 ], [ %indvars.iv.next42, %79 ]
  %70 = trunc nuw nsw i64 %indvars.iv41 to i32
  %71 = uitofp nneg i32 %70 to double
  %72 = fdiv double %71, 5.110000e+02
  %73 = tail call double @llvm.fmuladd.f64(double %72, double 2.000000e+00, double -1.000000e+00)
  %74 = tail call double @llvm.fmuladd.f64(double %73, double 5.000000e-01, double 5.000000e-01)
  %75 = fcmp ogt double %74, 1.000000e+00
  %.sroa.speculated1.i = select i1 %75, double 1.000000e+00, double %74
  %76 = fcmp olt double %.sroa.speculated1.i, 0.000000e+00
  %.sroa.speculated.i = select i1 %76, double 0.000000e+00, double %.sroa.speculated1.i
  %77 = fmul double %.sroa.speculated.i, 2.550000e+02
  %78 = fptoui double %77 to i8
  br label %80

79:                                               ; preds = %80
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %exitcond44.not = icmp eq i64 %indvars.iv.next42, 512
  br i1 %exitcond44.not, label %38, label %69, !llvm.loop !413

80:                                               ; preds = %69, %80
  %indvars.iv = phi i64 [ 0, %69 ], [ %indvars.iv.next, %80 ]
  %81 = trunc nuw nsw i64 %indvars.iv to i32
  %82 = uitofp nneg i32 %81 to double
  %83 = fdiv double %82, 5.110000e+02
  %84 = tail call double @llvm.fmuladd.f64(double %83, double 2.000000e+00, double -1.000000e+00)
  %85 = fmul double %84, %84
  %86 = tail call double @llvm.fmuladd.f64(double %73, double %73, double %85)
  %87 = fcmp ogt double %86, 1.000000e+00
  %.sroa.speculated = select i1 %87, double 1.000000e+00, double %86
  %88 = fsub double 1.000000e+00, %.sroa.speculated
  %89 = tail call double @sqrt(double noundef %88) #26, !tbaa !115
  %90 = tail call double @llvm.fmuladd.f64(double %84, double 5.000000e-01, double 5.000000e-01)
  %91 = load ptr, ptr %2, align 8, !tbaa !62
  %92 = load i64, ptr %3, align 8, !tbaa !159
  %93 = mul nsw i64 %92, %indvars.iv
  %94 = getelementptr i8, ptr %91, i64 %indvars.iv41
  %95 = getelementptr i8, ptr %94, i64 %93
  store i8 %78, ptr %95, align 1, !tbaa !73
  %96 = fcmp ogt double %90, 1.000000e+00
  %.sroa.speculated1.i25 = select i1 %96, double 1.000000e+00, double %90
  %97 = fcmp olt double %.sroa.speculated1.i25, 0.000000e+00
  %.sroa.speculated.i26 = select i1 %97, double 0.000000e+00, double %.sroa.speculated1.i25
  %98 = fmul double %.sroa.speculated.i26, 2.550000e+02
  %99 = fptoui double %98 to i8
  %100 = load ptr, ptr %14, align 8, !tbaa !62
  %101 = load i64, ptr %15, align 8, !tbaa !159
  %102 = mul nsw i64 %101, %indvars.iv
  %103 = getelementptr i8, ptr %100, i64 %indvars.iv41
  %104 = getelementptr i8, ptr %103, i64 %102
  store i8 %99, ptr %104, align 1, !tbaa !73
  %105 = fcmp ogt double %89, 1.000000e+00
  %.sroa.speculated1.i27 = select i1 %105, double 1.000000e+00, double %89
  %106 = fcmp olt double %.sroa.speculated1.i27, 0.000000e+00
  %.sroa.speculated.i28 = select i1 %106, double 0.000000e+00, double %.sroa.speculated1.i27
  %107 = fmul double %.sroa.speculated.i28, 2.550000e+02
  %108 = fptoui double %107 to i8
  %109 = load ptr, ptr %26, align 8, !tbaa !62
  %110 = load i64, ptr %27, align 8, !tbaa !159
  %111 = mul nsw i64 %110, %indvars.iv
  %112 = getelementptr i8, ptr %109, i64 %indvars.iv41
  %113 = getelementptr i8, ptr %112, i64 %111
  store i8 %108, ptr %113, align 1, !tbaa !73
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 512
  br i1 %exitcond.not, label %79, label %80, !llvm.loop !414
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl6opengl10ViewerData13update_labelsERNS0_6MeshGL6TextGLERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !80
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !68
  %10 = load ptr, ptr %3, align 8, !tbaa !67
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 5
  %15 = add nsw i64 %6, -1
  %.not82.not = icmp ugt i64 %14, %15
  br i1 %.not82.not, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit, label %67

_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = sext i32 %65 to i64
  %18 = mul nsw i64 %17, 3
  tail call void @_ZN5Eigen12DenseStorageIfLin1ELin1ELin1ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %18, i64 noundef %17, i64 noundef 3)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @_ZN5Eigen12DenseStorageIfLin1ELin1ELin1ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %17, i64 noundef %17, i64 noundef 1)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @_ZN5Eigen12DenseStorageIfLin1ELin1ELin1ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %17, i64 noundef %17, i64 noundef 1)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 96
  tail call void @_ZN5Eigen12DenseStorageIjLin1ELin1ELin1ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %17, i64 noundef %17, i64 noundef 1)
  %22 = load ptr, ptr %8, align 8, !tbaa !68
  %23 = load ptr, ptr %3, align 8, !tbaa !67
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 5
  %.not = icmp eq ptr %22, %23
  br i1 %.not, label %.loopexit, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit44.lr.ph

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit44.lr.ph: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit
  %28 = load ptr, ptr %2, align 8
  %29 = load ptr, ptr %16, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8
  %.fr66 = freeze i64 %31
  %32 = load i64, ptr %5, align 8
  %33 = icmp sgt i64 %.fr66, 0
  %34 = load ptr, ptr %19, align 8
  %35 = load ptr, ptr %20, align 8
  %36 = load ptr, ptr %21, align 8
  br i1 %33, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit44.us, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit44

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit44.us: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit44.lr.ph, %._crit_edge.split.us.us
  %.03865.us = phi i64 [ %41, %._crit_edge.split.us.us ], [ 0, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit44.lr.ph ]
  %.03964.us = phi i32 [ %.1.lcssa.us, %._crit_edge.split.us.us ], [ 0, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit44.lr.ph ]
  %37 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %23, i64 %.03865.us
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !72
  %.not68 = icmp eq i64 %39, 0
  br i1 %.not68, label %._crit_edge.split.us.us, label %.lr.ph.us

._crit_edge.split.us.us.loopexit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm.exit.loopexit.us.us
  %40 = trunc nsw i64 %indvars.iv.next77 to i32
  br label %._crit_edge.split.us.us

._crit_edge.split.us.us:                          ; preds = %._crit_edge.split.us.us.loopexit, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit44.us
  %.1.lcssa.us = phi i32 [ %.03964.us, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit44.us ], [ %40, %._crit_edge.split.us.us.loopexit ]
  %41 = add nuw i64 %.03865.us, 1
  %exitcond81.not = icmp eq i64 %41, %27
  br i1 %exitcond81.not, label %.loopexit, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit44.us, !llvm.loop !415

.lr.ph.us:                                        ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit44.us
  %42 = getelementptr inbounds double, ptr %28, i64 %.03865.us
  %43 = load ptr, ptr %37, align 8, !tbaa !69
  %44 = sext i32 %.03964.us to i64
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.us.us

.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.us.us:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm.exit.loopexit.us.us, %.lr.ph.us
  %indvars.iv76 = phi i64 [ %indvars.iv.next77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm.exit.loopexit.us.us ], [ %44, %.lr.ph.us ]
  %.063.us.us = phi i64 [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm.exit.loopexit.us.us ], [ 0, %.lr.ph.us ]
  %45 = mul nsw i64 %.fr66, %indvars.iv76
  %46 = getelementptr inbounds float, ptr %29, i64 %45
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.us.us

.lr.ph.i.i.i.i.i.i.i.i.i.i.us.us:                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.us.us, %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.us.us
  %.05.i.i.i.i.i.i.i.i.i.i.us.us = phi i64 [ %52, %.lr.ph.i.i.i.i.i.i.i.i.i.i.us.us ], [ 0, %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.us.us ]
  %47 = getelementptr inbounds nuw float, ptr %46, i64 %.05.i.i.i.i.i.i.i.i.i.i.us.us
  %48 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.us.us, %32
  %49 = getelementptr inbounds double, ptr %42, i64 %48
  %50 = load double, ptr %49, align 8, !tbaa !83
  %51 = fptrunc double %50 to float
  store float %51, ptr %47, align 4, !tbaa !58
  %52 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.us.us, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.us.us = icmp eq i64 %52, %.fr66
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.us.us, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm.exit.loopexit.us.us, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.us.us, !llvm.loop !416

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm.exit.loopexit.us.us: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.us.us
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 %.063.us.us
  %54 = load i8, ptr %53, align 1, !tbaa !73
  %55 = sitofp i8 %54 to float
  %56 = getelementptr inbounds float, ptr %34, i64 %indvars.iv76
  store float %55, ptr %56, align 4, !tbaa !58
  %57 = uitofp i64 %.063.us.us to float
  %58 = getelementptr inbounds float, ptr %35, i64 %indvars.iv76
  store float %57, ptr %58, align 4, !tbaa !58
  %59 = getelementptr inbounds i32, ptr %36, i64 %indvars.iv76
  %60 = trunc nsw i64 %indvars.iv76 to i32
  store i32 %60, ptr %59, align 4, !tbaa !115
  %indvars.iv.next77 = add nsw i64 %indvars.iv76, 1
  %61 = add nuw i64 %.063.us.us, 1
  %exitcond79.not = icmp eq i64 %61, %39
  br i1 %exitcond79.not, label %._crit_edge.split.us.us.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.us.us, !llvm.loop !417

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit: ; preds = %.preheader, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit
  %.03761 = phi i32 [ %65, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit ], [ 0, %.preheader ]
  %.04060 = phi i64 [ %66, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit ], [ 0, %.preheader ]
  %62 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i64 %.04060, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !72
  %64 = trunc i64 %63 to i32
  %65 = add i32 %.03761, %64
  %66 = add nuw nsw i64 %.04060, 1
  %exitcond.not = icmp eq i64 %66, %6
  br i1 %exitcond.not, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit, !llvm.loop !418

67:                                               ; preds = %.preheader
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.17, i64 noundef %14, i64 noundef %14) #29
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit44: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit44.lr.ph, %._crit_edge.split
  %.03865 = phi i64 [ %74, %._crit_edge.split ], [ 0, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit44.lr.ph ]
  %.03964 = phi i32 [ %.1.lcssa, %._crit_edge.split ], [ 0, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit44.lr.ph ]
  %68 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %23, i64 %.03865
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !72
  %.not67 = icmp eq i64 %70, 0
  br i1 %.not67, label %._crit_edge.split, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit44
  %71 = load ptr, ptr %68, align 8, !tbaa !69
  %72 = sext i32 %.03964 to i64
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm.exit

._crit_edge.split.loopexit:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm.exit
  %73 = trunc nsw i64 %indvars.iv.next to i32
  br label %._crit_edge.split

._crit_edge.split:                                ; preds = %._crit_edge.split.loopexit, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit44
  %.1.lcssa = phi i32 [ %.03964, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit44 ], [ %73, %._crit_edge.split.loopexit ]
  %74 = add nuw i64 %.03865, 1
  %exitcond75.not = icmp eq i64 %74, %27
  br i1 %exitcond75.not, label %.loopexit, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit44, !llvm.loop !419

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm.exit: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm.exit
  %indvars.iv = phi i64 [ %72, %.lr.ph ], [ %indvars.iv.next, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm.exit ]
  %.063 = phi i64 [ 0, %.lr.ph ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm.exit ]
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 %.063
  %76 = load i8, ptr %75, align 1, !tbaa !73
  %77 = sitofp i8 %76 to float
  %78 = getelementptr inbounds float, ptr %34, i64 %indvars.iv
  store float %77, ptr %78, align 4, !tbaa !58
  %79 = uitofp i64 %.063 to float
  %80 = getelementptr inbounds float, ptr %35, i64 %indvars.iv
  store float %79, ptr %80, align 4, !tbaa !58
  %81 = getelementptr inbounds i32, ptr %36, i64 %indvars.iv
  %82 = trunc nsw i64 %indvars.iv to i32
  store i32 %82, ptr %81, align 4, !tbaa !115
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %83 = add nuw i64 %.063, 1
  %exitcond74.not = icmp eq i64 %83, %70
  br i1 %exitcond74.not, label %._crit_edge.split.loopexit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm.exit, !llvm.loop !420

.loopexit:                                        ; preds = %._crit_edge.split, %._crit_edge.split.us.us, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl6opengl10ViewerData8updateGLERKS1_bRNS0_6MeshGLE(ptr noundef nonnull align 8 dereferenceable(1488) %0, ptr noundef nonnull readonly align 8 dereferenceable(1488) %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(804) %3) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.Eigen::CwiseBinaryOp.879", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.Eigen::CwiseBinaryOp.879", align 8
  %9 = alloca %"class.Eigen::Matrix.3", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.Eigen::Matrix.3", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = load i8, ptr %3, align 8, !tbaa !421, !range !77, !noundef !78
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  tail call void @_ZN3igl6opengl6MeshGL4initEv(ptr noundef nonnull align 8 dereferenceable(804) %3)
  br label %16

16:                                               ; preds = %15, %4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %19 = load i64, ptr %18, align 8, !tbaa !113
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load i64, ptr %21, align 8, !tbaa !113
  %23 = icmp eq i64 %19, %22
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %26 = load i64, ptr %25, align 8, !tbaa !80
  %27 = mul nsw i64 %22, 3
  %28 = icmp eq i64 %26, %27
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 576
  %30 = load i32, ptr %29, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 800
  %32 = load i32, ptr %31, align 8, !tbaa !422
  %33 = or i32 %32, %30
  store i32 %33, ptr %31, align 8, !tbaa !422
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 580
  %35 = load i8, ptr %34, align 4, !tbaa !46, !range !77, !noundef !78
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %676, label %37

37:                                               ; preds = %16
  %or.cond = select i1 %23, i1 true, i1 %28
  %38 = and i32 %33, 1
  %.not303 = icmp eq i32 %38, 0
  br i1 %or.cond, label %323, label %39

39:                                               ; preds = %37
  br i1 %.not303, label %_ZN5Eigen6MatrixIfLin1ELin1ELi1ELin1ELin1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IdLin1ELin1ELi0ELin1ELin1EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit, label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %42 = load ptr, ptr %1, align 8, !tbaa !61
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !80
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !79
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %48 = load i64, ptr %47, align 8, !tbaa !423
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %48, %44
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %50 = load i64, ptr %49, align 8
  %.not8.i.i.i.i.i.i.i.i = icmp eq i64 %50, %46
  %or.cond.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i, i1 %.not8.i.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %59, label %51

51:                                               ; preds = %40
  %52 = icmp eq i64 %44, 0
  %53 = icmp eq i64 %46, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i = or i1 %52, %53
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i, label %54

54:                                               ; preds = %51
  %55 = sdiv i64 9223372036854775807, %46
  %56 = icmp sgt i64 %44, %55
  br i1 %56, label %.noexc.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %54
  %57 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %57, align 8, !tbaa !81
  tail call void @__cxa_throw(ptr nonnull %57, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i: ; preds = %54, %51
  %58 = mul nsw i64 %46, %44
  tail call void @_ZN5Eigen12DenseStorageIfLin1ELin1ELin1ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %41, i64 noundef %58, i64 noundef %44, i64 noundef %46)
  %.pr.i.i.i.i.i.i.i = load i64, ptr %49, align 8, !tbaa !424
  %.pre.i.i.i.i.i.i.i = load i64, ptr %47, align 8, !tbaa !423
  br label %59

59:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i, %40
  %60 = phi i64 [ %.pre.i.i.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i ], [ %44, %40 ]
  %61 = phi i64 [ %.pr.i.i.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i ], [ %46, %40 ]
  %62 = load ptr, ptr %41, align 8, !tbaa !425
  %63 = icmp sgt i64 %60, 0
  %64 = icmp sgt i64 %61, 0
  %or.cond.i.i.i.i.i.i.i = select i1 %63, i1 %64, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i, label %.preheader.us.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIfLin1ELin1ELi1ELin1ELin1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IdLin1ELin1ELi0ELin1ELin1EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit

.preheader.us.i.i.i.i.i.i.i.i:                    ; preds = %59, %._crit_edge.us.i.i.i.i.i.i.i.i
  %.0810.us.i.i.i.i.i.i.i.i = phi i64 [ %75, %._crit_edge.us.i.i.i.i.i.i.i.i ], [ 0, %59 ]
  %65 = mul nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i, %61
  %66 = getelementptr float, ptr %62, i64 %65
  %67 = getelementptr double, ptr %42, i64 %.0810.us.i.i.i.i.i.i.i.i
  br label %68

68:                                               ; preds = %68, %.preheader.us.i.i.i.i.i.i.i.i
  %.09.us.i.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i.i.i.i.i.i ], [ %74, %68 ]
  %69 = getelementptr float, ptr %66, i64 %.09.us.i.i.i.i.i.i.i.i
  %70 = mul nsw i64 %.09.us.i.i.i.i.i.i.i.i, %44
  %71 = getelementptr double, ptr %67, i64 %70
  %72 = load double, ptr %71, align 8, !tbaa !83
  %73 = fptrunc double %72 to float
  store float %73, ptr %69, align 4, !tbaa !58
  %74 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %74, %61
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %._crit_edge.us.i.i.i.i.i.i.i.i, label %68, !llvm.loop !426

._crit_edge.us.i.i.i.i.i.i.i.i:                   ; preds = %68
  %75 = add nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i, 1
  %exitcond13.not.i.i.i.i.i.i.i.i = icmp eq i64 %75, %60
  br i1 %exitcond13.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIfLin1ELin1ELi1ELin1ELin1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IdLin1ELin1ELi0ELin1ELin1EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit, label %.preheader.us.i.i.i.i.i.i.i.i, !llvm.loop !427

_ZN5Eigen6MatrixIfLin1ELin1ELi1ELin1ELin1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IdLin1ELin1ELi0ELin1ELin1EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %._crit_edge.us.i.i.i.i.i.i.i.i, %59, %39
  %76 = load i32, ptr %31, align 8, !tbaa !422
  %77 = and i32 %76, 4
  %.not297 = icmp eq i32 %77, 0
  br i1 %.not297, label %_ZN5Eigen6MatrixIfLin1ELin1ELi1ELin1ELin1EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIfEEKS1_EEEERS1_RKNS_9DenseBaseIT_EE.exit, label %78

78:                                               ; preds = %_ZN5Eigen6MatrixIfLin1ELin1ELi1ELin1ELin1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IdLin1ELin1ELi0ELin1ELin1EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %81 = load ptr, ptr %79, align 8, !tbaa !61
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %83 = load i64, ptr %82, align 8, !tbaa !80
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %85 = load i64, ptr %84, align 8, !tbaa !79
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %87 = load i64, ptr %86, align 8, !tbaa !423
  %.not.i.i.i.i.i.i.i.i348 = icmp eq i64 %87, %83
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %89 = load i64, ptr %88, align 8
  %.not8.i.i.i.i.i.i.i.i349 = icmp eq i64 %89, %85
  %or.cond.i.i.i.i.i.i.i.i350 = select i1 %.not.i.i.i.i.i.i.i.i348, i1 %.not8.i.i.i.i.i.i.i.i349, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i350, label %98, label %90

90:                                               ; preds = %78
  %91 = icmp eq i64 %83, 0
  %92 = icmp eq i64 %85, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i351 = or i1 %91, %92
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i351, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i352, label %93

93:                                               ; preds = %90
  %94 = sdiv i64 9223372036854775807, %85
  %95 = icmp sgt i64 %83, %94
  br i1 %95, label %.noexc.i.i.i.i.i.i.i362, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i352

.noexc.i.i.i.i.i.i.i362:                          ; preds = %93
  %96 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %96, align 8, !tbaa !81
  tail call void @__cxa_throw(ptr nonnull %96, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i352: ; preds = %93, %90
  %97 = mul nsw i64 %85, %83
  tail call void @_ZN5Eigen12DenseStorageIfLin1ELin1ELin1ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %80, i64 noundef %97, i64 noundef %83, i64 noundef %85)
  %.pr.i.i.i.i.i.i.i353 = load i64, ptr %88, align 8, !tbaa !424
  %.pre.i.i.i.i.i.i.i354 = load i64, ptr %86, align 8, !tbaa !423
  br label %98

98:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i352, %78
  %99 = phi i64 [ %.pre.i.i.i.i.i.i.i354, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i352 ], [ %83, %78 ]
  %100 = phi i64 [ %.pr.i.i.i.i.i.i.i353, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i352 ], [ %85, %78 ]
  %101 = load ptr, ptr %80, align 8, !tbaa !425
  %102 = icmp sgt i64 %99, 0
  %103 = icmp sgt i64 %100, 0
  %or.cond.i.i.i.i.i.i.i355 = select i1 %102, i1 %103, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i355, label %.preheader.us.i.i.i.i.i.i.i.i356, label %_ZN5Eigen6MatrixIfLin1ELin1ELi1ELin1ELin1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IdLin1ELin1ELi0ELin1ELin1EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit363

.preheader.us.i.i.i.i.i.i.i.i356:                 ; preds = %98, %._crit_edge.us.i.i.i.i.i.i.i.i360
  %.0810.us.i.i.i.i.i.i.i.i357 = phi i64 [ %114, %._crit_edge.us.i.i.i.i.i.i.i.i360 ], [ 0, %98 ]
  %104 = mul nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i357, %100
  %105 = getelementptr float, ptr %101, i64 %104
  %106 = getelementptr double, ptr %81, i64 %.0810.us.i.i.i.i.i.i.i.i357
  br label %107

107:                                              ; preds = %107, %.preheader.us.i.i.i.i.i.i.i.i356
  %.09.us.i.i.i.i.i.i.i.i358 = phi i64 [ 0, %.preheader.us.i.i.i.i.i.i.i.i356 ], [ %113, %107 ]
  %108 = getelementptr float, ptr %105, i64 %.09.us.i.i.i.i.i.i.i.i358
  %109 = mul nsw i64 %.09.us.i.i.i.i.i.i.i.i358, %83
  %110 = getelementptr double, ptr %106, i64 %109
  %111 = load double, ptr %110, align 8, !tbaa !83
  %112 = fptrunc double %111 to float
  store float %112, ptr %108, align 4, !tbaa !58
  %113 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i.i358, 1
  %exitcond.not.i.i.i.i.i.i.i.i359 = icmp eq i64 %113, %100
  br i1 %exitcond.not.i.i.i.i.i.i.i.i359, label %._crit_edge.us.i.i.i.i.i.i.i.i360, label %107, !llvm.loop !426

._crit_edge.us.i.i.i.i.i.i.i.i360:                ; preds = %107
  %114 = add nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i357, 1
  %exitcond13.not.i.i.i.i.i.i.i.i361 = icmp eq i64 %114, %99
  br i1 %exitcond13.not.i.i.i.i.i.i.i.i361, label %_ZN5Eigen6MatrixIfLin1ELin1ELi1ELin1ELin1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IdLin1ELin1ELi0ELin1ELin1EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit363, label %.preheader.us.i.i.i.i.i.i.i.i356, !llvm.loop !427

_ZN5Eigen6MatrixIfLin1ELin1ELi1ELin1ELin1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IdLin1ELin1ELi0ELin1ELin1EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit363: ; preds = %._crit_edge.us.i.i.i.i.i.i.i.i360, %98
  br i1 %2, label %115, label %_ZN5Eigen6MatrixIfLin1ELin1ELi1ELin1ELin1EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIfEEKS1_EEEERS1_RKNS_9DenseBaseIT_EE.exit

115:                                              ; preds = %_ZN5Eigen6MatrixIfLin1ELin1ELi1ELin1ELin1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IdLin1ELin1ELi0ELin1ELin1EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit363
  %116 = load i64, ptr %88, align 8, !tbaa !424
  %117 = mul nsw i64 %116, %99
  %118 = sdiv i64 %117, 4
  %119 = shl nsw i64 %118, 2
  %120 = icmp sgt i64 %117, 3
  br i1 %120, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %115
  %121 = icmp slt i64 %119, %117
  br i1 %121, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIfLin1ELin1ELi1ELin1ELin1EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIfEEKS1_EEEERS1_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %125, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %119, %._crit_edge.i.i.i.i.i.i.i.i ]
  %122 = getelementptr inbounds float, ptr %101, i64 %.05.i.i.i.i.i.i.i.i.i
  %123 = load float, ptr %122, align 4, !tbaa !58
  %124 = fneg float %123
  store float %124, ptr %122, align 4, !tbaa !58
  %125 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %125, %117
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIfLin1ELin1ELi1ELin1ELin1EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIfEEKS1_EEEERS1_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !428

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %115, %.lr.ph.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %129, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %115 ]
  %126 = getelementptr inbounds nuw float, ptr %101, i64 %.011.i.i.i.i.i.i.i.i
  %127 = load <4 x float>, ptr %126, align 16, !tbaa !73
  %128 = fneg <4 x float> %127
  store <4 x float> %128, ptr %126, align 16, !tbaa !73
  %129 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 4
  %130 = icmp slt i64 %129, %119
  br i1 %130, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !429

_ZN5Eigen6MatrixIfLin1ELin1ELi1ELin1ELin1EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIfEEKS1_EEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i, %_ZN5Eigen6MatrixIfLin1ELin1ELi1ELin1ELin1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IdLin1ELin1ELi0ELin1ELin1EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit363, %_ZN5Eigen6MatrixIfLin1ELin1ELi1ELin1ELin1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IdLin1ELin1ELi0ELin1ELin1EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit
  %131 = load i32, ptr %31, align 8, !tbaa !422
  %132 = and i32 %131, 8
  %.not298 = icmp eq i32 %132, 0
  br i1 %.not298, label %_ZN5Eigen6MatrixIfLin1ELin1ELi1ELin1ELin1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IdLin1ELin1ELi0ELin1ELin1EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit386, label %133

133:                                              ; preds = %_ZN5Eigen6MatrixIfLin1ELin1ELi1ELin1ELin1EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIfEEKS1_EEEERS1_RKNS_9DenseBaseIT_EE.exit
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %136 = load ptr, ptr %134, align 8, !tbaa !61
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %138 = load i64, ptr %137, align 8, !tbaa !80
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %140 = load i64, ptr %139, align 8, !tbaa !79
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %142 = load i64, ptr %141, align 8, !tbaa !423
  %.not.i.i.i.i.i.i.i.i371 = icmp eq i64 %142, %138
  %143 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %144 = load i64, ptr %143, align 8
  %.not8.i.i.i.i.i.i.i.i372 = icmp eq i64 %144, %140
  %or.cond.i.i.i.i.i.i.i.i373 = select i1 %.not.i.i.i.i.i.i.i.i371, i1 %.not8.i.i.i.i.i.i.i.i372, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i373, label %153, label %145

145:                                              ; preds = %133
  %146 = icmp eq i64 %138, 0
  %147 = icmp eq i64 %140, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i374 = or i1 %146, %147
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i374, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i375, label %148

148:                                              ; preds = %145
  %149 = sdiv i64 9223372036854775807, %140
  %150 = icmp sgt i64 %138, %149
  br i1 %150, label %.noexc.i.i.i.i.i.i.i385, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i375

.noexc.i.i.i.i.i.i.i385:                          ; preds = %148
  %151 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %151, align 8, !tbaa !81
  tail call void @__cxa_throw(ptr nonnull %151, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i375: ; preds = %148, %145
  %152 = mul nsw i64 %140, %138
  tail call void @_ZN5Eigen12DenseStorageIfLin1ELin1ELin1ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %135, i64 noundef %152, i64 noundef %138, i64 noundef %140)
  %.pr.i.i.i.i.i.i.i376 = load i64, ptr %143, align 8, !tbaa !424
  %.pre.i.i.i.i.i.i.i377 = load i64, ptr %141, align 8, !tbaa !423
  br label %153

153:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i375, %133
  %154 = phi i64 [ %.pre.i.i.i.i.i.i.i377, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i375 ], [ %138, %133 ]
  %155 = phi i64 [ %.pr.i.i.i.i.i.i.i376, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i375 ], [ %140, %133 ]
  %156 = load ptr, ptr %135, align 8, !tbaa !425
  %157 = icmp sgt i64 %154, 0
  %158 = icmp sgt i64 %155, 0
  %or.cond.i.i.i.i.i.i.i378 = select i1 %157, i1 %158, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i378, label %.preheader.us.i.i.i.i.i.i.i.i379, label %_ZN5Eigen6MatrixIfLin1ELin1ELi1ELin1ELin1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IdLin1ELin1ELi0ELin1ELin1EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit386

.preheader.us.i.i.i.i.i.i.i.i379:                 ; preds = %153, %._crit_edge.us.i.i.i.i.i.i.i.i383
  %.0810.us.i.i.i.i.i.i.i.i380 = phi i64 [ %169, %._crit_edge.us.i.i.i.i.i.i.i.i383 ], [ 0, %153 ]
  %159 = mul nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i380, %155
  %160 = getelementptr float, ptr %156, i64 %159
  %161 = getelementptr double, ptr %136, i64 %.0810.us.i.i.i.i.i.i.i.i380
  br label %162

162:                                              ; preds = %162, %.preheader.us.i.i.i.i.i.i.i.i379
  %.09.us.i.i.i.i.i.i.i.i381 = phi i64 [ 0, %.preheader.us.i.i.i.i.i.i.i.i379 ], [ %168, %162 ]
  %163 = getelementptr float, ptr %160, i64 %.09.us.i.i.i.i.i.i.i.i381
  %164 = mul nsw i64 %.09.us.i.i.i.i.i.i.i.i381, %138
  %165 = getelementptr double, ptr %161, i64 %164
  %166 = load double, ptr %165, align 8, !tbaa !83
  %167 = fptrunc double %166 to float
  store float %167, ptr %163, align 4, !tbaa !58
  %168 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i.i381, 1
  %exitcond.not.i.i.i.i.i.i.i.i382 = icmp eq i64 %168, %155
  br i1 %exitcond.not.i.i.i.i.i.i.i.i382, label %._crit_edge.us.i.i.i.i.i.i.i.i383, label %162, !llvm.loop !426

._crit_edge.us.i.i.i.i.i.i.i.i383:                ; preds = %162
  %169 = add nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i380, 1
  %exitcond13.not.i.i.i.i.i.i.i.i384 = icmp eq i64 %169, %154
  br i1 %exitcond13.not.i.i.i.i.i.i.i.i384, label %_ZN5Eigen6MatrixIfLin1ELin1ELi1ELin1ELin1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IdLin1ELin1ELi0ELin1ELin1EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit386, label %.preheader.us.i.i.i.i.i.i.i.i379, !llvm.loop !427

_ZN5Eigen6MatrixIfLin1ELin1ELi1ELin1ELin1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IdLin1ELin1ELi0ELin1ELin1EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit386: ; preds = %._crit_edge.us.i.i.i.i.i.i.i.i383, %153, %_ZN5Eigen6MatrixIfLin1ELin1ELi1ELin1ELin1EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIfEEKS1_EEEERS1_RKNS_9DenseBaseIT_EE.exit
  %170 = load i32, ptr %31, align 8, !tbaa !422
  %171 = and i32 %170, 16
  %.not299 = icmp eq i32 %171, 0
  br i1 %.not299, label %_ZN5Eigen6MatrixIfLin1ELin1ELi1ELin1ELin1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IdLin1ELin1ELi0ELin1ELin1EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit402, label %172

172:                                              ; preds = %_ZN5Eigen6MatrixIfLin1ELin1ELi1ELin1ELin1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IdLin1ELin1ELi0ELin1ELin1EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit386
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %174 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %175 = load ptr, ptr %173, align 8, !tbaa !61
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %177 = load i64, ptr %176, align 8, !tbaa !80
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %179 = load i64, ptr %178, align 8, !tbaa !79
  %180 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %181 = load i64, ptr %180, align 8, !tbaa !423
  %.not.i.i.i.i.i.i.i.i387 = icmp eq i64 %181, %177
  %182 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %183 = load i64, ptr %182, align 8
  %.not8.i.i.i.i.i.i.i.i388 = icmp eq i64 %183, %179
  %or.cond.i.i.i.i.i.i.i.i389 = select i1 %.not.i.i.i.i.i.i.i.i387, i1 %.not8.i.i.i.i.i.i.i.i388, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i389, label %192, label %184

184:                                              ; preds = %172
  %185 = icmp eq i64 %177, 0
  %186 = icmp eq i64 %179, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i390 = or i1 %185, %186
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i390, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i391, label %187

187:                                              ; preds = %184
  %188 = sdiv i64 9223372036854775807, %179
  %189 = icmp sgt i64 %177, %188
  br i1 %189, label %.noexc.i.i.i.i.i.i.i401, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i391

.noexc.i.i.i.i.i.i.i401:                          ; preds = %187
  %190 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %190, align 8, !tbaa !81
  tail call void @__cxa_throw(ptr nonnull %190, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i391: ; preds = %187, %184
  %191 = mul nsw i64 %179, %177
  tail call void @_ZN5Eigen12DenseStorageIfLin1ELin1ELin1ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %174, i64 noundef %191, i64 noundef %177, i64 noundef %179)
  %.pr.i.i.i.i.i.i.i392 = load i64, ptr %182, align 8, !tbaa !424
  %.pre.i.i.i.i.i.i.i393 = load i64, ptr %180, align 8, !tbaa !423
  br label %192

192:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i391, %172
  %193 = phi i64 [ %.pre.i.i.i.i.i.i.i393, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i391 ], [ %177, %172 ]
  %194 = phi i64 [ %.pr.i.i.i.i.i.i.i392, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i391 ], [ %179, %172 ]
  %195 = load ptr, ptr %174, align 8, !tbaa !425
  %196 = icmp sgt i64 %193, 0
  %197 = icmp sgt i64 %194, 0
  %or.cond.i.i.i.i.i.i.i394 = select i1 %196, i1 %197, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i394, label %.preheader.us.i.i.i.i.i.i.i.i395, label %_ZN5Eigen6MatrixIfLin1ELin1ELi1ELin1ELin1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IdLin1ELin1ELi0ELin1ELin1EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit402

.preheader.us.i.i.i.i.i.i.i.i395:                 ; preds = %192, %._crit_edge.us.i.i.i.i.i.i.i.i399
  %.0810.us.i.i.i.i.i.i.i.i396 = phi i64 [ %208, %._crit_edge.us.i.i.i.i.i.i.i.i399 ], [ 0, %192 ]
  %198 = mul nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i396, %194
  %199 = getelementptr float, ptr %195, i64 %198
  %200 = getelementptr double, ptr %175, i64 %.0810.us.i.i.i.i.i.i.i.i396
  br label %201

201:                                              ; preds = %201, %.preheader.us.i.i.i.i.i.i.i.i395
  %.09.us.i.i.i.i.i.i.i.i397 = phi i64 [ 0, %.preheader.us.i.i.i.i.i.i.i.i395 ], [ %207, %201 ]
  %202 = getelementptr float, ptr %199, i64 %.09.us.i.i.i.i.i.i.i.i397
  %203 = mul nsw i64 %.09.us.i.i.i.i.i.i.i.i397, %177
  %204 = getelementptr double, ptr %200, i64 %203
  %205 = load double, ptr %204, align 8, !tbaa !83
  %206 = fptrunc double %205 to float
  store float %206, ptr %202, align 4, !tbaa !58
  %207 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i.i397, 1
  %exitcond.not.i.i.i.i.i.i.i.i398 = icmp eq i64 %207, %194
  br i1 %exitcond.not.i.i.i.i.i.i.i.i398, label %._crit_edge.us.i.i.i.i.i.i.i.i399, label %201, !llvm.loop !426

._crit_edge.us.i.i.i.i.i.i.i.i399:                ; preds = %201
  %208 = add nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i396, 1
  %exitcond13.not.i.i.i.i.i.i.i.i400 = icmp eq i64 %208, %193
  br i1 %exitcond13.not.i.i.i.i.i.i.i.i400, label %_ZN5Eigen6MatrixIfLin1ELin1ELi1ELin1ELin1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IdLin1ELin1ELi0ELin1ELin1EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit402, label %.preheader.us.i.i.i.i.i.i.i.i395, !llvm.loop !427

_ZN5Eigen6MatrixIfLin1ELin1ELi1ELin1ELin1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IdLin1ELin1ELi0ELin1ELin1EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit402: ; preds = %._crit_edge.us.i.i.i.i.i.i.i.i399, %192, %_ZN5Eigen6MatrixIfLin1ELin1ELi1ELin1ELin1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IdLin1ELin1ELi0ELin1ELin1EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit386
  %209 = load i32, ptr %31, align 8, !tbaa !422
  %210 = and i32 %209, 32
  %.not300 = icmp eq i32 %210, 0
  br i1 %.not300, label %_ZN5Eigen6MatrixIfLin1ELin1ELi1ELin1ELin1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IdLin1ELin1ELi0ELin1ELin1EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit418, label %211

211:                                              ; preds = %_ZN5Eigen6MatrixIfLin1ELin1ELi1ELin1ELin1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IdLin1ELin1ELi0ELin1ELin1EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit402
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %213 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %214 = load ptr, ptr %212, align 8, !tbaa !61
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %216 = load i64, ptr %215, align 8, !tbaa !80
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %218 = load i64, ptr %217, align 8, !tbaa !79
  %219 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %220 = load i64, ptr %219, align 8, !tbaa !423
  %.not.i.i.i.i.i.i.i.i403 = icmp eq i64 %220, %216
  %221 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %222 = load i64, ptr %221, align 8
  %.not8.i.i.i.i.i.i.i.i404 = icmp eq i64 %222, %218
  %or.cond.i.i.i.i.i.i.i.i405 = select i1 %.not.i.i.i.i.i.i.i.i403, i1 %.not8.i.i.i.i.i.i.i.i404, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i405, label %231, label %223

223:                                              ; preds = %211
  %224 = icmp eq i64 %216, 0
  %225 = icmp eq i64 %218, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i406 = or i1 %224, %225
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i406, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i407, label %226

226:                                              ; preds = %223
  %227 = sdiv i64 9223372036854775807, %218
  %228 = icmp sgt i64 %216, %227
  br i1 %228, label %.noexc.i.i.i.i.i.i.i417, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i407

.noexc.i.i.i.i.i.i.i417:                          ; preds = %226
  %229 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %229, align 8, !tbaa !81
  tail call void @__cxa_throw(ptr nonnull %229, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i407: ; preds = %226, %223
  %230 = mul nsw i64 %218, %216
  tail call void @_ZN5Eigen12DenseStorageIfLin1ELin1ELin1ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %213, i64 noundef %230, i64 noundef %216, i64 noundef %218)
  %.pr.i.i.i.i.i.i.i408 = load i64, ptr %221, align 8, !tbaa !424
  %.pre.i.i.i.i.i.i.i409 = load i64, ptr %219, align 8, !tbaa !423
  br label %231

231:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i407, %211
  %232 = phi i64 [ %.pre.i.i.i.i.i.i.i409, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i407 ], [ %216, %211 ]
  %233 = phi i64 [ %.pr.i.i.i.i.i.i.i408, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i407 ], [ %218, %211 ]
  %234 = load ptr, ptr %213, align 8, !tbaa !425
  %235 = icmp sgt i64 %232, 0
  %236 = icmp sgt i64 %233, 0
  %or.cond.i.i.i.i.i.i.i410 = select i1 %235, i1 %236, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i410, label %.preheader.us.i.i.i.i.i.i.i.i411, label %_ZN5Eigen6MatrixIfLin1ELin1ELi1ELin1ELin1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IdLin1ELin1ELi0ELin1ELin1EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit418

.preheader.us.i.i.i.i.i.i.i.i411:                 ; preds = %231, %._crit_edge.us.i.i.i.i.i.i.i.i415
  %.0810.us.i.i.i.i.i.i.i.i412 = phi i64 [ %247, %._crit_edge.us.i.i.i.i.i.i.i.i415 ], [ 0, %231 ]
  %237 = mul nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i412, %233
  %238 = getelementptr float, ptr %234, i64 %237
  %239 = getelementptr double, ptr %214, i64 %.0810.us.i.i.i.i.i.i.i.i412
  br label %240

240:                                              ; preds = %240, %.preheader.us.i.i.i.i.i.i.i.i411
  %.09.us.i.i.i.i.i.i.i.i413 = phi i64 [ 0, %.preheader.us.i.i.i.i.i.i.i.i411 ], [ %246, %240 ]
  %241 = getelementptr float, ptr %238, i64 %.09.us.i.i.i.i.i.i.i.i413
  %242 = mul nsw i64 %.09.us.i.i.i.i.i.i.i.i413, %216
  %243 = getelementptr double, ptr %239, i64 %242
  %244 = load double, ptr %243, align 8, !tbaa !83
  %245 = fptrunc double %244 to float
  store float %245, ptr %241, align 4, !tbaa !58
  %246 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i.i413, 1
  %exitcond.not.i.i.i.i.i.i.i.i414 = icmp eq i64 %246, %233
  br i1 %exitcond.not.i.i.i.i.i.i.i.i414, label %._crit_edge.us.i.i.i.i.i.i.i.i415, label %240, !llvm.loop !426

._crit_edge.us.i.i.i.i.i.i.i.i415:                ; preds = %240
  %247 = add nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i412, 1
  %exitcond13.not.i.i.i.i.i.i.i.i416 = icmp eq i64 %247, %232
  br i1 %exitcond13.not.i.i.i.i.i.i.i.i416, label %_ZN5Eigen6MatrixIfLin1ELin1ELi1ELin1ELin1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IdLin1ELin1ELi0ELin1ELin1EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit418, label %.preheader.us.i.i.i.i.i.i.i.i411, !llvm.loop !427

_ZN5Eigen6MatrixIfLin1ELin1ELi1ELin1ELin1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IdLin1ELin1ELi0ELin1ELin1EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit418: ; preds = %._crit_edge.us.i.i.i.i.i.i.i.i415, %231, %_ZN5Eigen6MatrixIfLin1ELin1ELi1ELin1ELin1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IdLin1ELin1ELi0ELin1ELin1EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit402
  %248 = load i32, ptr %31, align 8, !tbaa !422
  %249 = and i32 %248, 128
  %.not301 = icmp eq i32 %249, 0
  br i1 %.not301, label %_ZN5Eigen6MatrixIjLin1ELin1ELi1ELin1ELin1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIijEEKNS0_IiLin1ELin1ELi0ELin1ELin1EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit, label %250

250:                                              ; preds = %_ZN5Eigen6MatrixIfLin1ELin1ELi1ELin1ELin1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IdLin1ELin1ELi0ELin1ELin1EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit418
  %251 = getelementptr inbounds nuw i8, ptr %3, i64 728
  %252 = load ptr, ptr %20, align 8, !tbaa !63
  %253 = load i64, ptr %21, align 8, !tbaa !113
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %255 = load i64, ptr %254, align 8, !tbaa !114
  %256 = getelementptr inbounds nuw i8, ptr %3, i64 736
  %257 = load i64, ptr %256, align 8, !tbaa !430
  %.not.i.i.i.i.i.i.i.i419 = icmp eq i64 %257, %253
  %258 = getelementptr inbounds nuw i8, ptr %3, i64 744
  %259 = load i64, ptr %258, align 8
  %.not8.i.i.i.i.i.i.i.i420 = icmp eq i64 %259, %255
  %or.cond.i.i.i.i.i.i.i.i421 = select i1 %.not.i.i.i.i.i.i.i.i419, i1 %.not8.i.i.i.i.i.i.i.i420, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i421, label %268, label %260

260:                                              ; preds = %250
  %261 = icmp eq i64 %253, 0
  %262 = icmp eq i64 %255, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i422 = or i1 %261, %262
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i422, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i, label %263

263:                                              ; preds = %260
  %264 = sdiv i64 9223372036854775807, %255
  %265 = icmp sgt i64 %253, %264
  br i1 %265, label %.noexc.i.i.i.i.i.i.i432, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i432:                          ; preds = %263
  %266 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %266, align 8, !tbaa !81
  tail call void @__cxa_throw(ptr nonnull %266, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i: ; preds = %263, %260
  %267 = mul nsw i64 %255, %253
  tail call void @_ZN5Eigen12DenseStorageIjLin1ELin1ELin1ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %251, i64 noundef %267, i64 noundef %253, i64 noundef %255)
  %.pr.i.i.i.i.i.i.i423 = load i64, ptr %258, align 8, !tbaa !431
  %.pre.i.i.i.i.i.i.i424 = load i64, ptr %256, align 8, !tbaa !430
  br label %268

268:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i, %250
  %269 = phi i64 [ %.pre.i.i.i.i.i.i.i424, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i ], [ %253, %250 ]
  %270 = phi i64 [ %.pr.i.i.i.i.i.i.i423, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i ], [ %255, %250 ]
  %271 = load ptr, ptr %251, align 8, !tbaa !432
  %272 = icmp sgt i64 %269, 0
  %273 = icmp sgt i64 %270, 0
  %or.cond.i.i.i.i.i.i.i425 = select i1 %272, i1 %273, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i425, label %.preheader.us.i.i.i.i.i.i.i.i426, label %_ZN5Eigen6MatrixIjLin1ELin1ELi1ELin1ELin1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIijEEKNS0_IiLin1ELin1ELi0ELin1ELin1EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit

.preheader.us.i.i.i.i.i.i.i.i426:                 ; preds = %268, %._crit_edge.us.i.i.i.i.i.i.i.i430
  %.0810.us.i.i.i.i.i.i.i.i427 = phi i64 [ %283, %._crit_edge.us.i.i.i.i.i.i.i.i430 ], [ 0, %268 ]
  %274 = mul nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i427, %270
  %275 = getelementptr i32, ptr %271, i64 %274
  %276 = getelementptr i32, ptr %252, i64 %.0810.us.i.i.i.i.i.i.i.i427
  br label %277

277:                                              ; preds = %277, %.preheader.us.i.i.i.i.i.i.i.i426
  %.09.us.i.i.i.i.i.i.i.i428 = phi i64 [ 0, %.preheader.us.i.i.i.i.i.i.i.i426 ], [ %282, %277 ]
  %278 = getelementptr i32, ptr %275, i64 %.09.us.i.i.i.i.i.i.i.i428
  %279 = mul nsw i64 %.09.us.i.i.i.i.i.i.i.i428, %253
  %280 = getelementptr i32, ptr %276, i64 %279
  %281 = load i32, ptr %280, align 4, !tbaa !115
  store i32 %281, ptr %278, align 4, !tbaa !115
  %282 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i.i428, 1
  %exitcond.not.i.i.i.i.i.i.i.i429 = icmp eq i64 %282, %270
  br i1 %exitcond.not.i.i.i.i.i.i.i.i429, label %._crit_edge.us.i.i.i.i.i.i.i.i430, label %277, !llvm.loop !433

._crit_edge.us.i.i.i.i.i.i.i.i430:                ; preds = %277
  %283 = add nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i427, 1
  %exitcond13.not.i.i.i.i.i.i.i.i431 = icmp eq i64 %283, %269
  br i1 %exitcond13.not.i.i.i.i.i.i.i.i431, label %_ZN5Eigen6MatrixIjLin1ELin1ELi1ELin1ELin1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIijEEKNS0_IiLin1ELin1ELi0ELin1ELin1EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit, label %.preheader.us.i.i.i.i.i.i.i.i426, !llvm.loop !434

_ZN5Eigen6MatrixIjLin1ELin1ELi1ELin1ELin1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIijEEKNS0_IiLin1ELin1ELi0ELin1ELin1EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %._crit_edge.us.i.i.i.i.i.i.i.i430, %268, %_ZN5Eigen6MatrixIfLin1ELin1ELi1ELin1ELin1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IdLin1ELin1ELi0ELin1ELin1EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit418
  %284 = load i32, ptr %31, align 8, !tbaa !422
  %285 = and i32 %284, 2
  %.not302 = icmp eq i32 %285, 0
  br i1 %.not302, label %_ZN5Eigen6MatrixIfLin1ELin1ELi1ELin1ELin1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IdLin1ELin1ELi0ELin1ELin1EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit448, label %286

286:                                              ; preds = %_ZN5Eigen6MatrixIjLin1ELin1ELi1ELin1ELin1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIijEEKNS0_IiLin1ELin1ELi0ELin1ELin1EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit
  %287 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %288 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %289 = load ptr, ptr %287, align 8, !tbaa !61
  %290 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %291 = load i64, ptr %290, align 8, !tbaa !80
  %292 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %293 = load i64, ptr %292, align 8, !tbaa !79
  %294 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %295 = load i64, ptr %294, align 8, !tbaa !423
  %.not.i.i.i.i.i.i.i.i433 = icmp eq i64 %295, %291
  %296 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %297 = load i64, ptr %296, align 8
  %.not8.i.i.i.i.i.i.i.i434 = icmp eq i64 %297, %293
  %or.cond.i.i.i.i.i.i.i.i435 = select i1 %.not.i.i.i.i.i.i.i.i433, i1 %.not8.i.i.i.i.i.i.i.i434, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i435, label %306, label %298

298:                                              ; preds = %286
  %299 = icmp eq i64 %291, 0
  %300 = icmp eq i64 %293, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i436 = or i1 %299, %300
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i436, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i437, label %301

301:                                              ; preds = %298
  %302 = sdiv i64 9223372036854775807, %293
  %303 = icmp sgt i64 %291, %302
  br i1 %303, label %.noexc.i.i.i.i.i.i.i447, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i437

.noexc.i.i.i.i.i.i.i447:                          ; preds = %301
  %304 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %304, align 8, !tbaa !81
  tail call void @__cxa_throw(ptr nonnull %304, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i437: ; preds = %301, %298
  %305 = mul nsw i64 %293, %291
  tail call void @_ZN5Eigen12DenseStorageIfLin1ELin1ELin1ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %288, i64 noundef %305, i64 noundef %291, i64 noundef %293)
  %.pr.i.i.i.i.i.i.i438 = load i64, ptr %296, align 8, !tbaa !424
  %.pre.i.i.i.i.i.i.i439 = load i64, ptr %294, align 8, !tbaa !423
  br label %306

306:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i437, %286
  %307 = phi i64 [ %.pre.i.i.i.i.i.i.i439, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i437 ], [ %291, %286 ]
  %308 = phi i64 [ %.pr.i.i.i.i.i.i.i438, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i437 ], [ %293, %286 ]
  %309 = load ptr, ptr %288, align 8, !tbaa !425
  %310 = icmp sgt i64 %307, 0
  %311 = icmp sgt i64 %308, 0
  %or.cond.i.i.i.i.i.i.i440 = select i1 %310, i1 %311, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i440, label %.preheader.us.i.i.i.i.i.i.i.i441, label %_ZN5Eigen6MatrixIfLin1ELin1ELi1ELin1ELin1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IdLin1ELin1ELi0ELin1ELin1EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit448

.preheader.us.i.i.i.i.i.i.i.i441:                 ; preds = %306, %._crit_edge.us.i.i.i.i.i.i.i.i445
  %.0810.us.i.i.i.i.i.i.i.i442 = phi i64 [ %322, %._crit_edge.us.i.i.i.i.i.i.i.i445 ], [ 0, %306 ]
  %312 = mul nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i442, %308
  %313 = getelementptr float, ptr %309, i64 %312
  %314 = getelementptr double, ptr %289, i64 %.0810.us.i.i.i.i.i.i.i.i442
  br label %315

315:                                              ; preds = %315, %.preheader.us.i.i.i.i.i.i.i.i441
  %.09.us.i.i.i.i.i.i.i.i443 = phi i64 [ 0, %.preheader.us.i.i.i.i.i.i.i.i441 ], [ %321, %315 ]
  %316 = getelementptr float, ptr %313, i64 %.09.us.i.i.i.i.i.i.i.i443
  %317 = mul nsw i64 %.09.us.i.i.i.i.i.i.i.i443, %291
  %318 = getelementptr double, ptr %314, i64 %317
  %319 = load double, ptr %318, align 8, !tbaa !83
  %320 = fptrunc double %319 to float
  store float %320, ptr %316, align 4, !tbaa !58
  %321 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i.i443, 1
  %exitcond.not.i.i.i.i.i.i.i.i444 = icmp eq i64 %321, %308
  br i1 %exitcond.not.i.i.i.i.i.i.i.i444, label %._crit_edge.us.i.i.i.i.i.i.i.i445, label %315, !llvm.loop !426

._crit_edge.us.i.i.i.i.i.i.i.i445:                ; preds = %315
  %322 = add nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i442, 1
  %exitcond13.not.i.i.i.i.i.i.i.i446 = icmp eq i64 %322, %307
  br i1 %exitcond13.not.i.i.i.i.i.i.i.i446, label %_ZN5Eigen6MatrixIfLin1ELin1ELi1ELin1ELin1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IdLin1ELin1ELi0ELin1ELin1EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit448, label %.preheader.us.i.i.i.i.i.i.i.i441, !llvm.loop !427

323:                                              ; preds = %37
  br i1 %.not303, label %"_ZZN3igl6opengl10ViewerData8updateGLERKS1_bRNS0_6MeshGLEENK3$_1clERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERNS8_IfLin1ELin1ELi1ELin1ELin1EEE.exit", label %324

324:                                              ; preds = %323
  %325 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %326 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %327 = load i64, ptr %326, align 8, !tbaa !79
  %328 = icmp eq i64 %22, 0
  %329 = icmp eq i64 %327, 0
  %or.cond.i.i.i = or i1 %328, %329
  br i1 %or.cond.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i, label %330

330:                                              ; preds = %324
  %331 = sdiv i64 9223372036854775807, %327
  %332 = icmp sgt i64 %27, %331
  br i1 %332, label %333, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i

333:                                              ; preds = %330
  %334 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %334, align 8, !tbaa !81
  tail call void @__cxa_throw(ptr nonnull %334, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i: ; preds = %330, %324
  %335 = mul nsw i64 %327, %27
  tail call void @_ZN5Eigen12DenseStorageIfLin1ELin1ELin1ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %325, i64 noundef %335, i64 noundef %27, i64 noundef %327)
  %336 = load i64, ptr %21, align 8, !tbaa !113
  %337 = icmp sgt i64 %336, 0
  br i1 %337, label %.preheader.lr.ph.i, label %"_ZZN3igl6opengl10ViewerData8updateGLERKS1_bRNS0_6MeshGLEENK3$_1clERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERNS8_IfLin1ELin1ELi1ELin1ELin1EEE.exit"

.preheader.lr.ph.i:                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i
  %338 = load ptr, ptr %20, align 8, !tbaa !63
  %339 = load ptr, ptr %1, align 8, !tbaa !61, !noalias !435
  %340 = load ptr, ptr %325, align 8, !tbaa !425, !noalias !438
  %341 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %342 = load i64, ptr %341, align 8, !tbaa !424, !noalias !438
  %343 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %344 = load i64, ptr %343, align 8, !tbaa !80
  %345 = icmp sgt i64 %342, 0
  br i1 %345, label %.preheader.us.i, label %"_ZZN3igl6opengl10ViewerData8updateGLERKS1_bRNS0_6MeshGLEENK3$_1clERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERNS8_IfLin1ELin1ELi1ELin1ELin1EEE.exit"

.preheader.us.i:                                  ; preds = %.preheader.lr.ph.i, %.split.us.us.i
  %indvars.iv18.i = phi i64 [ %indvars.iv.next19.i, %.split.us.us.i ], [ 0, %.preheader.lr.ph.i ]
  %346 = getelementptr i32, ptr %338, i64 %indvars.iv18.i
  %347 = mul i64 %indvars.iv18.i, 3
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.us.us.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.us.us.i:     ; preds = %_ZN5Eigen5BlockINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us.us.i, %.preheader.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN5Eigen5BlockINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us.us.i ], [ 0, %.preheader.us.i ]
  %348 = mul nuw nsw i64 %indvars.iv.i, %336
  %349 = getelementptr i32, ptr %346, i64 %348
  %350 = load i32, ptr %349, align 4, !tbaa !115
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds double, ptr %339, i64 %351
  %353 = add i64 %indvars.iv.i, %347
  %354 = and i64 %353, 4294967295
  %355 = mul nuw nsw i64 %354, %342
  %356 = getelementptr inbounds nuw float, ptr %340, i64 %355
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.us.us.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.us.us.i:               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.us.us.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.us.us.i
  %.05.i.i.i.i.i.i.i.i.i.i.us.us.i = phi i64 [ %362, %.lr.ph.i.i.i.i.i.i.i.i.i.i.us.us.i ], [ 0, %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.us.us.i ]
  %357 = getelementptr inbounds nuw float, ptr %356, i64 %.05.i.i.i.i.i.i.i.i.i.i.us.us.i
  %358 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.us.us.i, %344
  %359 = getelementptr inbounds double, ptr %352, i64 %358
  %360 = load double, ptr %359, align 8, !tbaa !83
  %361 = fptrunc double %360 to float
  store float %361, ptr %357, align 4, !tbaa !58
  %362 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.us.us.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.us.us.i = icmp eq i64 %362, %342
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.us.us.i, label %_ZN5Eigen5BlockINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us.us.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.us.us.i, !llvm.loop !416

_ZN5Eigen5BlockINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.us.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %.split.us.us.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.us.us.i, !llvm.loop !441

.split.us.us.i:                                   ; preds = %_ZN5Eigen5BlockINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us.us.i
  %indvars.iv.next19.i = add i64 %indvars.iv18.i, 1
  %363 = and i64 %indvars.iv.next19.i, 4294967295
  %364 = icmp sgt i64 %336, %363
  br i1 %364, label %.preheader.us.i, label %"_ZZN3igl6opengl10ViewerData8updateGLERKS1_bRNS0_6MeshGLEENK3$_1clERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERNS8_IfLin1ELin1ELi1ELin1ELin1EEE.exit", !llvm.loop !442

"_ZZN3igl6opengl10ViewerData8updateGLERKS1_bRNS0_6MeshGLEENK3$_1clERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERNS8_IfLin1ELin1ELi1ELin1ELin1EEE.exit": ; preds = %.split.us.us.i, %.preheader.lr.ph.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i, %323
  %365 = phi i64 [ %336, %.preheader.lr.ph.i ], [ %336, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i ], [ %22, %323 ], [ %336, %.split.us.us.i ]
  %366 = load i32, ptr %31, align 8, !tbaa !422
  %367 = and i32 %366, 8
  %.not304 = icmp eq i32 %367, 0
  br i1 %.not304, label %"_ZZN3igl6opengl10ViewerData8updateGLERKS1_bRNS0_6MeshGLEENK3$_1clERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERNS8_IfLin1ELin1ELi1ELin1ELin1EEE.exit464", label %368

368:                                              ; preds = %"_ZZN3igl6opengl10ViewerData8updateGLERKS1_bRNS0_6MeshGLEENK3$_1clERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERNS8_IfLin1ELin1ELi1ELin1ELin1EEE.exit"
  %369 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %370 = icmp sgt i64 %365, 768614336404564650
  br i1 %370, label %371, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit

371:                                              ; preds = %368
  %372 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %372, align 8, !tbaa !81
  tail call void @__cxa_throw(ptr nonnull %372, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit: ; preds = %368
  %373 = mul nsw i64 %365, 3
  %374 = mul nsw i64 %365, 12
  tail call void @_ZN5Eigen12DenseStorageIfLin1ELin1ELin1ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %369, i64 noundef %374, i64 noundef %373, i64 noundef 4)
  %375 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %376 = load i64, ptr %21, align 8, !tbaa !113
  %377 = mul nsw i64 %376, 3
  %378 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %379 = load i64, ptr %378, align 8, !tbaa !79
  %380 = icmp eq i64 %376, 0
  %381 = icmp eq i64 %379, 0
  %or.cond.i.i.i449 = or i1 %380, %381
  br i1 %or.cond.i.i.i449, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i450, label %382

382:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit
  %383 = sdiv i64 9223372036854775807, %379
  %384 = icmp sgt i64 %377, %383
  br i1 %384, label %385, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i450

385:                                              ; preds = %382
  %386 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %386, align 8, !tbaa !81
  tail call void @__cxa_throw(ptr nonnull %386, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i450: ; preds = %382, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit
  %387 = mul nsw i64 %379, %377
  tail call void @_ZN5Eigen12DenseStorageIfLin1ELin1ELin1ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %369, i64 noundef %387, i64 noundef %377, i64 noundef %379)
  %388 = load i64, ptr %21, align 8, !tbaa !113
  %389 = icmp sgt i64 %388, 0
  br i1 %389, label %.preheader.lr.ph.i451, label %"_ZZN3igl6opengl10ViewerData8updateGLERKS1_bRNS0_6MeshGLEENK3$_1clERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERNS8_IfLin1ELin1ELi1ELin1ELin1EEE.exit464"

.preheader.lr.ph.i451:                            ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i450
  %390 = load ptr, ptr %20, align 8, !tbaa !63
  %391 = load ptr, ptr %375, align 8, !tbaa !61, !noalias !443
  %392 = load ptr, ptr %369, align 8, !tbaa !425, !noalias !446
  %393 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %394 = load i64, ptr %393, align 8, !tbaa !424, !noalias !446
  %395 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %396 = load i64, ptr %395, align 8, !tbaa !80
  %397 = icmp sgt i64 %394, 0
  br i1 %397, label %.preheader.us.i452, label %"_ZZN3igl6opengl10ViewerData8updateGLERKS1_bRNS0_6MeshGLEENK3$_1clERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERNS8_IfLin1ELin1ELi1ELin1ELin1EEE.exit464"

.preheader.us.i452:                               ; preds = %.preheader.lr.ph.i451, %.split.us.us.i462
  %indvars.iv18.i453 = phi i64 [ %indvars.iv.next19.i463, %.split.us.us.i462 ], [ 0, %.preheader.lr.ph.i451 ]
  %398 = getelementptr i32, ptr %390, i64 %indvars.iv18.i453
  %399 = mul i64 %indvars.iv18.i453, 3
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.us.us.i454

.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.us.us.i454:  ; preds = %_ZN5Eigen5BlockINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us.us.i459, %.preheader.us.i452
  %indvars.iv.i455 = phi i64 [ %indvars.iv.next.i460, %_ZN5Eigen5BlockINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us.us.i459 ], [ 0, %.preheader.us.i452 ]
  %400 = mul nuw nsw i64 %indvars.iv.i455, %388
  %401 = getelementptr i32, ptr %398, i64 %400
  %402 = load i32, ptr %401, align 4, !tbaa !115
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds double, ptr %391, i64 %403
  %405 = add i64 %indvars.iv.i455, %399
  %406 = and i64 %405, 4294967295
  %407 = mul nuw nsw i64 %406, %394
  %408 = getelementptr inbounds nuw float, ptr %392, i64 %407
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.us.us.i456

.lr.ph.i.i.i.i.i.i.i.i.i.i.us.us.i456:            ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.us.us.i456, %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.us.us.i454
  %.05.i.i.i.i.i.i.i.i.i.i.us.us.i457 = phi i64 [ %414, %.lr.ph.i.i.i.i.i.i.i.i.i.i.us.us.i456 ], [ 0, %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.us.us.i454 ]
  %409 = getelementptr inbounds nuw float, ptr %408, i64 %.05.i.i.i.i.i.i.i.i.i.i.us.us.i457
  %410 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.us.us.i457, %396
  %411 = getelementptr inbounds double, ptr %404, i64 %410
  %412 = load double, ptr %411, align 8, !tbaa !83
  %413 = fptrunc double %412 to float
  store float %413, ptr %409, align 4, !tbaa !58
  %414 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.us.us.i457, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.us.us.i458 = icmp eq i64 %414, %394
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.us.us.i458, label %_ZN5Eigen5BlockINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us.us.i459, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.us.us.i456, !llvm.loop !416

_ZN5Eigen5BlockINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us.us.i459: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.us.us.i456
  %indvars.iv.next.i460 = add nuw nsw i64 %indvars.iv.i455, 1
  %exitcond.not.i461 = icmp eq i64 %indvars.iv.next.i460, 3
  br i1 %exitcond.not.i461, label %.split.us.us.i462, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.us.us.i454, !llvm.loop !441

.split.us.us.i462:                                ; preds = %_ZN5Eigen5BlockINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us.us.i459
  %indvars.iv.next19.i463 = add i64 %indvars.iv18.i453, 1
  %415 = and i64 %indvars.iv.next19.i463, 4294967295
  %416 = icmp sgt i64 %388, %415
  br i1 %416, label %.preheader.us.i452, label %"_ZZN3igl6opengl10ViewerData8updateGLERKS1_bRNS0_6MeshGLEENK3$_1clERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERNS8_IfLin1ELin1ELi1ELin1ELin1EEE.exit464", !llvm.loop !442

"_ZZN3igl6opengl10ViewerData8updateGLERKS1_bRNS0_6MeshGLEENK3$_1clERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERNS8_IfLin1ELin1ELi1ELin1ELin1EEE.exit464": ; preds = %.split.us.us.i462, %.preheader.lr.ph.i451, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i450, %"_ZZN3igl6opengl10ViewerData8updateGLERKS1_bRNS0_6MeshGLEENK3$_1clERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERNS8_IfLin1ELin1ELi1ELin1ELin1EEE.exit"
  %417 = phi i64 [ %388, %.preheader.lr.ph.i451 ], [ %388, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i450 ], [ %365, %"_ZZN3igl6opengl10ViewerData8updateGLERKS1_bRNS0_6MeshGLEENK3$_1clERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERNS8_IfLin1ELin1ELi1ELin1ELin1EEE.exit" ], [ %388, %.split.us.us.i462 ]
  %418 = load i32, ptr %31, align 8, !tbaa !422
  %419 = and i32 %418, 16
  %.not305 = icmp eq i32 %419, 0
  br i1 %.not305, label %"_ZZN3igl6opengl10ViewerData8updateGLERKS1_bRNS0_6MeshGLEENK3$_1clERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERNS8_IfLin1ELin1ELi1ELin1ELin1EEE.exit481", label %420

420:                                              ; preds = %"_ZZN3igl6opengl10ViewerData8updateGLERKS1_bRNS0_6MeshGLEENK3$_1clERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERNS8_IfLin1ELin1ELi1ELin1ELin1EEE.exit464"
  %421 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %422 = icmp sgt i64 %417, 768614336404564650
  br i1 %422, label %423, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit465

423:                                              ; preds = %420
  %424 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %424, align 8, !tbaa !81
  tail call void @__cxa_throw(ptr nonnull %424, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit465: ; preds = %420
  %425 = mul nsw i64 %417, 3
  %426 = mul nsw i64 %417, 12
  tail call void @_ZN5Eigen12DenseStorageIfLin1ELin1ELin1ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %421, i64 noundef %426, i64 noundef %425, i64 noundef 4)
  %427 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %428 = load i64, ptr %21, align 8, !tbaa !113
  %429 = mul nsw i64 %428, 3
  %430 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %431 = load i64, ptr %430, align 8, !tbaa !79
  %432 = icmp eq i64 %428, 0
  %433 = icmp eq i64 %431, 0
  %or.cond.i.i.i466 = or i1 %432, %433
  br i1 %or.cond.i.i.i466, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i467, label %434

434:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit465
  %435 = sdiv i64 9223372036854775807, %431
  %436 = icmp sgt i64 %429, %435
  br i1 %436, label %437, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i467

437:                                              ; preds = %434
  %438 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %438, align 8, !tbaa !81
  tail call void @__cxa_throw(ptr nonnull %438, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i467: ; preds = %434, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit465
  %439 = mul nsw i64 %431, %429
  tail call void @_ZN5Eigen12DenseStorageIfLin1ELin1ELin1ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %421, i64 noundef %439, i64 noundef %429, i64 noundef %431)
  %440 = load i64, ptr %21, align 8, !tbaa !113
  %441 = icmp sgt i64 %440, 0
  br i1 %441, label %.preheader.lr.ph.i468, label %"_ZZN3igl6opengl10ViewerData8updateGLERKS1_bRNS0_6MeshGLEENK3$_1clERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERNS8_IfLin1ELin1ELi1ELin1ELin1EEE.exit481"

.preheader.lr.ph.i468:                            ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i467
  %442 = load ptr, ptr %20, align 8, !tbaa !63
  %443 = load ptr, ptr %427, align 8, !tbaa !61, !noalias !449
  %444 = load ptr, ptr %421, align 8, !tbaa !425, !noalias !452
  %445 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %446 = load i64, ptr %445, align 8, !tbaa !424, !noalias !452
  %447 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %448 = load i64, ptr %447, align 8, !tbaa !80
  %449 = icmp sgt i64 %446, 0
  br i1 %449, label %.preheader.us.i469, label %"_ZZN3igl6opengl10ViewerData8updateGLERKS1_bRNS0_6MeshGLEENK3$_1clERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERNS8_IfLin1ELin1ELi1ELin1ELin1EEE.exit481"

.preheader.us.i469:                               ; preds = %.preheader.lr.ph.i468, %.split.us.us.i479
  %indvars.iv18.i470 = phi i64 [ %indvars.iv.next19.i480, %.split.us.us.i479 ], [ 0, %.preheader.lr.ph.i468 ]
  %450 = getelementptr i32, ptr %442, i64 %indvars.iv18.i470
  %451 = mul i64 %indvars.iv18.i470, 3
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.us.us.i471

.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.us.us.i471:  ; preds = %_ZN5Eigen5BlockINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us.us.i476, %.preheader.us.i469
  %indvars.iv.i472 = phi i64 [ %indvars.iv.next.i477, %_ZN5Eigen5BlockINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us.us.i476 ], [ 0, %.preheader.us.i469 ]
  %452 = mul nuw nsw i64 %indvars.iv.i472, %440
  %453 = getelementptr i32, ptr %450, i64 %452
  %454 = load i32, ptr %453, align 4, !tbaa !115
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds double, ptr %443, i64 %455
  %457 = add i64 %indvars.iv.i472, %451
  %458 = and i64 %457, 4294967295
  %459 = mul nuw nsw i64 %458, %446
  %460 = getelementptr inbounds nuw float, ptr %444, i64 %459
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.us.us.i473

.lr.ph.i.i.i.i.i.i.i.i.i.i.us.us.i473:            ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.us.us.i473, %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.us.us.i471
  %.05.i.i.i.i.i.i.i.i.i.i.us.us.i474 = phi i64 [ %466, %.lr.ph.i.i.i.i.i.i.i.i.i.i.us.us.i473 ], [ 0, %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.us.us.i471 ]
  %461 = getelementptr inbounds nuw float, ptr %460, i64 %.05.i.i.i.i.i.i.i.i.i.i.us.us.i474
  %462 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.us.us.i474, %448
  %463 = getelementptr inbounds double, ptr %456, i64 %462
  %464 = load double, ptr %463, align 8, !tbaa !83
  %465 = fptrunc double %464 to float
  store float %465, ptr %461, align 4, !tbaa !58
  %466 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.us.us.i474, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.us.us.i475 = icmp eq i64 %466, %446
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.us.us.i475, label %_ZN5Eigen5BlockINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us.us.i476, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.us.us.i473, !llvm.loop !416

_ZN5Eigen5BlockINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us.us.i476: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.us.us.i473
  %indvars.iv.next.i477 = add nuw nsw i64 %indvars.iv.i472, 1
  %exitcond.not.i478 = icmp eq i64 %indvars.iv.next.i477, 3
  br i1 %exitcond.not.i478, label %.split.us.us.i479, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.us.us.i471, !llvm.loop !441

.split.us.us.i479:                                ; preds = %_ZN5Eigen5BlockINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us.us.i476
  %indvars.iv.next19.i480 = add i64 %indvars.iv18.i470, 1
  %467 = and i64 %indvars.iv.next19.i480, 4294967295
  %468 = icmp sgt i64 %440, %467
  br i1 %468, label %.preheader.us.i469, label %"_ZZN3igl6opengl10ViewerData8updateGLERKS1_bRNS0_6MeshGLEENK3$_1clERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERNS8_IfLin1ELin1ELi1ELin1ELin1EEE.exit481", !llvm.loop !442

"_ZZN3igl6opengl10ViewerData8updateGLERKS1_bRNS0_6MeshGLEENK3$_1clERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERNS8_IfLin1ELin1ELi1ELin1ELin1EEE.exit481": ; preds = %.split.us.us.i479, %.preheader.lr.ph.i468, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i467, %"_ZZN3igl6opengl10ViewerData8updateGLERKS1_bRNS0_6MeshGLEENK3$_1clERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERNS8_IfLin1ELin1ELi1ELin1ELin1EEE.exit464"
  %469 = phi i64 [ %440, %.preheader.lr.ph.i468 ], [ %440, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i467 ], [ %417, %"_ZZN3igl6opengl10ViewerData8updateGLERKS1_bRNS0_6MeshGLEENK3$_1clERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERNS8_IfLin1ELin1ELi1ELin1ELin1EEE.exit464" ], [ %440, %.split.us.us.i479 ]
  %470 = load i32, ptr %31, align 8, !tbaa !422
  %471 = and i32 %470, 32
  %.not306 = icmp eq i32 %471, 0
  br i1 %.not306, label %"_ZZN3igl6opengl10ViewerData8updateGLERKS1_bRNS0_6MeshGLEENK3$_1clERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERNS8_IfLin1ELin1ELi1ELin1ELin1EEE.exit498", label %472

472:                                              ; preds = %"_ZZN3igl6opengl10ViewerData8updateGLERKS1_bRNS0_6MeshGLEENK3$_1clERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERNS8_IfLin1ELin1ELi1ELin1ELin1EEE.exit481"
  %473 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %474 = icmp sgt i64 %469, 768614336404564650
  br i1 %474, label %475, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit482

475:                                              ; preds = %472
  %476 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %476, align 8, !tbaa !81
  tail call void @__cxa_throw(ptr nonnull %476, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit482: ; preds = %472
  %477 = mul nsw i64 %469, 3
  %478 = mul nsw i64 %469, 12
  tail call void @_ZN5Eigen12DenseStorageIfLin1ELin1ELin1ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %473, i64 noundef %478, i64 noundef %477, i64 noundef 4)
  %479 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %480 = load i64, ptr %21, align 8, !tbaa !113
  %481 = mul nsw i64 %480, 3
  %482 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %483 = load i64, ptr %482, align 8, !tbaa !79
  %484 = icmp eq i64 %480, 0
  %485 = icmp eq i64 %483, 0
  %or.cond.i.i.i483 = or i1 %484, %485
  br i1 %or.cond.i.i.i483, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i484, label %486

486:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit482
  %487 = sdiv i64 9223372036854775807, %483
  %488 = icmp sgt i64 %481, %487
  br i1 %488, label %489, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i484

489:                                              ; preds = %486
  %490 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %490, align 8, !tbaa !81
  tail call void @__cxa_throw(ptr nonnull %490, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i484: ; preds = %486, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit482
  %491 = mul nsw i64 %483, %481
  tail call void @_ZN5Eigen12DenseStorageIfLin1ELin1ELin1ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %473, i64 noundef %491, i64 noundef %481, i64 noundef %483)
  %492 = load i64, ptr %21, align 8, !tbaa !113
  %493 = icmp sgt i64 %492, 0
  br i1 %493, label %.preheader.lr.ph.i485, label %"_ZZN3igl6opengl10ViewerData8updateGLERKS1_bRNS0_6MeshGLEENK3$_1clERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERNS8_IfLin1ELin1ELi1ELin1ELin1EEE.exit498"

.preheader.lr.ph.i485:                            ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i484
  %494 = load ptr, ptr %20, align 8, !tbaa !63
  %495 = load ptr, ptr %479, align 8, !tbaa !61, !noalias !455
  %496 = load ptr, ptr %473, align 8, !tbaa !425, !noalias !458
  %497 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %498 = load i64, ptr %497, align 8, !tbaa !424, !noalias !458
  %499 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %500 = load i64, ptr %499, align 8, !tbaa !80
  %501 = icmp sgt i64 %498, 0
  br i1 %501, label %.preheader.us.i486, label %"_ZZN3igl6opengl10ViewerData8updateGLERKS1_bRNS0_6MeshGLEENK3$_1clERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERNS8_IfLin1ELin1ELi1ELin1ELin1EEE.exit498"

.preheader.us.i486:                               ; preds = %.preheader.lr.ph.i485, %.split.us.us.i496
  %indvars.iv18.i487 = phi i64 [ %indvars.iv.next19.i497, %.split.us.us.i496 ], [ 0, %.preheader.lr.ph.i485 ]
  %502 = getelementptr i32, ptr %494, i64 %indvars.iv18.i487
  %503 = mul i64 %indvars.iv18.i487, 3
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.us.us.i488

.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.us.us.i488:  ; preds = %_ZN5Eigen5BlockINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us.us.i493, %.preheader.us.i486
  %indvars.iv.i489 = phi i64 [ %indvars.iv.next.i494, %_ZN5Eigen5BlockINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us.us.i493 ], [ 0, %.preheader.us.i486 ]
  %504 = mul nuw nsw i64 %indvars.iv.i489, %492
  %505 = getelementptr i32, ptr %502, i64 %504
  %506 = load i32, ptr %505, align 4, !tbaa !115
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds double, ptr %495, i64 %507
  %509 = add i64 %indvars.iv.i489, %503
  %510 = and i64 %509, 4294967295
  %511 = mul nuw nsw i64 %510, %498
  %512 = getelementptr inbounds nuw float, ptr %496, i64 %511
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.us.us.i490

.lr.ph.i.i.i.i.i.i.i.i.i.i.us.us.i490:            ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.us.us.i490, %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.us.us.i488
  %.05.i.i.i.i.i.i.i.i.i.i.us.us.i491 = phi i64 [ %518, %.lr.ph.i.i.i.i.i.i.i.i.i.i.us.us.i490 ], [ 0, %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.us.us.i488 ]
  %513 = getelementptr inbounds nuw float, ptr %512, i64 %.05.i.i.i.i.i.i.i.i.i.i.us.us.i491
  %514 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.us.us.i491, %500
  %515 = getelementptr inbounds double, ptr %508, i64 %514
  %516 = load double, ptr %515, align 8, !tbaa !83
  %517 = fptrunc double %516 to float
  store float %517, ptr %513, align 4, !tbaa !58
  %518 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.us.us.i491, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.us.us.i492 = icmp eq i64 %518, %498
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.us.us.i492, label %_ZN5Eigen5BlockINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us.us.i493, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.us.us.i490, !llvm.loop !416

_ZN5Eigen5BlockINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us.us.i493: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.us.us.i490
  %indvars.iv.next.i494 = add nuw nsw i64 %indvars.iv.i489, 1
  %exitcond.not.i495 = icmp eq i64 %indvars.iv.next.i494, 3
  br i1 %exitcond.not.i495, label %.split.us.us.i496, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.us.us.i488, !llvm.loop !441

.split.us.us.i496:                                ; preds = %_ZN5Eigen5BlockINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us.us.i493
  %indvars.iv.next19.i497 = add i64 %indvars.iv18.i487, 1
  %519 = and i64 %indvars.iv.next19.i497, 4294967295
  %520 = icmp sgt i64 %492, %519
  br i1 %520, label %.preheader.us.i486, label %"_ZZN3igl6opengl10ViewerData8updateGLERKS1_bRNS0_6MeshGLEENK3$_1clERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERNS8_IfLin1ELin1ELi1ELin1ELin1EEE.exit498", !llvm.loop !442

"_ZZN3igl6opengl10ViewerData8updateGLERKS1_bRNS0_6MeshGLEENK3$_1clERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERNS8_IfLin1ELin1ELi1ELin1ELin1EEE.exit498": ; preds = %.split.us.us.i496, %.preheader.lr.ph.i485, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i484, %"_ZZN3igl6opengl10ViewerData8updateGLERKS1_bRNS0_6MeshGLEENK3$_1clERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERNS8_IfLin1ELin1ELi1ELin1ELin1EEE.exit481"
  %521 = phi i64 [ %492, %.preheader.lr.ph.i485 ], [ %492, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i484 ], [ %469, %"_ZZN3igl6opengl10ViewerData8updateGLERKS1_bRNS0_6MeshGLEENK3$_1clERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERNS8_IfLin1ELin1ELi1ELin1ELin1EEE.exit481" ], [ %492, %.split.us.us.i496 ]
  %522 = load i32, ptr %31, align 8, !tbaa !422
  %523 = and i32 %522, 4
  %.not307 = icmp eq i32 %523, 0
  br i1 %.not307, label %_ZN5Eigen6MatrixIfLin1ELin1ELi1ELin1ELin1EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIfEEKS1_EEEERS1_RKNS_9DenseBaseIT_EE.exit530, label %524

524:                                              ; preds = %"_ZZN3igl6opengl10ViewerData8updateGLERKS1_bRNS0_6MeshGLEENK3$_1clERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERNS8_IfLin1ELin1ELi1ELin1ELin1EEE.exit498"
  %525 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %526 = icmp sgt i64 %521, 1024819115206086200
  br i1 %526, label %527, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit499

527:                                              ; preds = %524
  %528 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %528, align 8, !tbaa !81
  tail call void @__cxa_throw(ptr nonnull %528, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit499: ; preds = %524
  %529 = mul nsw i64 %521, 3
  %530 = mul nsw i64 %521, 9
  tail call void @_ZN5Eigen12DenseStorageIfLin1ELin1ELin1ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %525, i64 noundef %530, i64 noundef %529, i64 noundef 3)
  %531 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %532 = load i64, ptr %21, align 8, !tbaa !113
  %533 = mul nsw i64 %532, 3
  %534 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %535 = load i64, ptr %534, align 8, !tbaa !79
  %536 = icmp eq i64 %532, 0
  %537 = icmp eq i64 %535, 0
  %or.cond.i.i.i500 = or i1 %536, %537
  br i1 %or.cond.i.i.i500, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i501, label %538

538:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit499
  %539 = sdiv i64 9223372036854775807, %535
  %540 = icmp sgt i64 %533, %539
  br i1 %540, label %541, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i501

541:                                              ; preds = %538
  %542 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %542, align 8, !tbaa !81
  tail call void @__cxa_throw(ptr nonnull %542, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i501: ; preds = %538, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit499
  %543 = mul nsw i64 %535, %533
  tail call void @_ZN5Eigen12DenseStorageIfLin1ELin1ELin1ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %525, i64 noundef %543, i64 noundef %533, i64 noundef %535)
  %544 = load i64, ptr %21, align 8, !tbaa !113
  %545 = icmp sgt i64 %544, 0
  br i1 %545, label %.preheader.lr.ph.i502, label %"_ZZN3igl6opengl10ViewerData8updateGLERKS1_bRNS0_6MeshGLEENK3$_1clERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERNS8_IfLin1ELin1ELi1ELin1ELin1EEE.exit515"

.preheader.lr.ph.i502:                            ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i501
  %546 = load ptr, ptr %20, align 8, !tbaa !63
  %547 = load ptr, ptr %531, align 8, !tbaa !61, !noalias !461
  %548 = load ptr, ptr %525, align 8, !tbaa !425, !noalias !464
  %549 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %550 = load i64, ptr %549, align 8, !tbaa !424, !noalias !464
  %551 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %552 = load i64, ptr %551, align 8, !tbaa !80
  %553 = icmp sgt i64 %550, 0
  br i1 %553, label %.preheader.us.i503, label %"_ZZN3igl6opengl10ViewerData8updateGLERKS1_bRNS0_6MeshGLEENK3$_1clERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERNS8_IfLin1ELin1ELi1ELin1ELin1EEE.exit515"

.preheader.us.i503:                               ; preds = %.preheader.lr.ph.i502, %.split.us.us.i513
  %indvars.iv18.i504 = phi i64 [ %indvars.iv.next19.i514, %.split.us.us.i513 ], [ 0, %.preheader.lr.ph.i502 ]
  %554 = getelementptr i32, ptr %546, i64 %indvars.iv18.i504
  %555 = mul i64 %indvars.iv18.i504, 3
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.us.us.i505

.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.us.us.i505:  ; preds = %_ZN5Eigen5BlockINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us.us.i510, %.preheader.us.i503
  %indvars.iv.i506 = phi i64 [ %indvars.iv.next.i511, %_ZN5Eigen5BlockINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us.us.i510 ], [ 0, %.preheader.us.i503 ]
  %556 = mul nuw nsw i64 %indvars.iv.i506, %544
  %557 = getelementptr i32, ptr %554, i64 %556
  %558 = load i32, ptr %557, align 4, !tbaa !115
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds double, ptr %547, i64 %559
  %561 = add i64 %indvars.iv.i506, %555
  %562 = and i64 %561, 4294967295
  %563 = mul nuw nsw i64 %562, %550
  %564 = getelementptr inbounds nuw float, ptr %548, i64 %563
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.us.us.i507

.lr.ph.i.i.i.i.i.i.i.i.i.i.us.us.i507:            ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.us.us.i507, %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.us.us.i505
  %.05.i.i.i.i.i.i.i.i.i.i.us.us.i508 = phi i64 [ %570, %.lr.ph.i.i.i.i.i.i.i.i.i.i.us.us.i507 ], [ 0, %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.us.us.i505 ]
  %565 = getelementptr inbounds nuw float, ptr %564, i64 %.05.i.i.i.i.i.i.i.i.i.i.us.us.i508
  %566 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.us.us.i508, %552
  %567 = getelementptr inbounds double, ptr %560, i64 %566
  %568 = load double, ptr %567, align 8, !tbaa !83
  %569 = fptrunc double %568 to float
  store float %569, ptr %565, align 4, !tbaa !58
  %570 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.us.us.i508, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.us.us.i509 = icmp eq i64 %570, %550
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.us.us.i509, label %_ZN5Eigen5BlockINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us.us.i510, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.us.us.i507, !llvm.loop !416

_ZN5Eigen5BlockINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us.us.i510: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.us.us.i507
  %indvars.iv.next.i511 = add nuw nsw i64 %indvars.iv.i506, 1
  %exitcond.not.i512 = icmp eq i64 %indvars.iv.next.i511, 3
  br i1 %exitcond.not.i512, label %.split.us.us.i513, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.us.us.i505, !llvm.loop !441

.split.us.us.i513:                                ; preds = %_ZN5Eigen5BlockINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us.us.i510
  %indvars.iv.next19.i514 = add i64 %indvars.iv18.i504, 1
  %571 = and i64 %indvars.iv.next19.i514, 4294967295
  %572 = icmp sgt i64 %544, %571
  br i1 %572, label %.preheader.us.i503, label %"_ZZN3igl6opengl10ViewerData8updateGLERKS1_bRNS0_6MeshGLEENK3$_1clERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERNS8_IfLin1ELin1ELi1ELin1ELin1EEE.exit515", !llvm.loop !442

"_ZZN3igl6opengl10ViewerData8updateGLERKS1_bRNS0_6MeshGLEENK3$_1clERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERNS8_IfLin1ELin1ELi1ELin1ELin1EEE.exit515": ; preds = %.split.us.us.i513, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i501, %.preheader.lr.ph.i502
  br i1 %2, label %573, label %_ZN5Eigen6MatrixIfLin1ELin1ELi1ELin1ELin1EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIfEEKS1_EEEERS1_RKNS_9DenseBaseIT_EE.exit530

573:                                              ; preds = %"_ZZN3igl6opengl10ViewerData8updateGLERKS1_bRNS0_6MeshGLEENK3$_1clERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERNS8_IfLin1ELin1ELi1ELin1ELin1EEE.exit515"
  %574 = load ptr, ptr %525, align 8, !tbaa !425
  %575 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %576 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %577 = load i64, ptr %576, align 8, !tbaa !423
  %578 = load i64, ptr %575, align 8, !tbaa !424
  %579 = mul nsw i64 %578, %577
  %580 = sdiv i64 %579, 4
  %581 = shl nsw i64 %580, 2
  %582 = icmp sgt i64 %579, 3
  br i1 %582, label %.lr.ph.i.i.i.i.i.i.i.i527, label %._crit_edge.i.i.i.i.i.i.i.i523

._crit_edge.i.i.i.i.i.i.i.i523:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i527, %573
  %583 = icmp slt i64 %581, %579
  br i1 %583, label %.lr.ph.i.i.i.i.i.i.i.i.i524, label %_ZN5Eigen6MatrixIfLin1ELin1ELi1ELin1ELin1EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIfEEKS1_EEEERS1_RKNS_9DenseBaseIT_EE.exit530

.lr.ph.i.i.i.i.i.i.i.i.i524:                      ; preds = %._crit_edge.i.i.i.i.i.i.i.i523, %.lr.ph.i.i.i.i.i.i.i.i.i524
  %.05.i.i.i.i.i.i.i.i.i525 = phi i64 [ %587, %.lr.ph.i.i.i.i.i.i.i.i.i524 ], [ %581, %._crit_edge.i.i.i.i.i.i.i.i523 ]
  %584 = getelementptr inbounds float, ptr %574, i64 %.05.i.i.i.i.i.i.i.i.i525
  %585 = load float, ptr %584, align 4, !tbaa !58
  %586 = fneg float %585
  store float %586, ptr %584, align 4, !tbaa !58
  %587 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i525, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i526 = icmp eq i64 %587, %579
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i526, label %_ZN5Eigen6MatrixIfLin1ELin1ELi1ELin1ELin1EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIfEEKS1_EEEERS1_RKNS_9DenseBaseIT_EE.exit530, label %.lr.ph.i.i.i.i.i.i.i.i.i524, !llvm.loop !428

.lr.ph.i.i.i.i.i.i.i.i527:                        ; preds = %573, %.lr.ph.i.i.i.i.i.i.i.i527
  %.011.i.i.i.i.i.i.i.i528 = phi i64 [ %591, %.lr.ph.i.i.i.i.i.i.i.i527 ], [ 0, %573 ]
  %588 = getelementptr inbounds nuw float, ptr %574, i64 %.011.i.i.i.i.i.i.i.i528
  %589 = load <4 x float>, ptr %588, align 16, !tbaa !73
  %590 = fneg <4 x float> %589
  store <4 x float> %590, ptr %588, align 16, !tbaa !73
  %591 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i528, 4
  %592 = icmp slt i64 %591, %581
  br i1 %592, label %.lr.ph.i.i.i.i.i.i.i.i527, label %._crit_edge.i.i.i.i.i.i.i.i523, !llvm.loop !429

_ZN5Eigen6MatrixIfLin1ELin1ELi1ELin1ELin1EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIfEEKS1_EEEERS1_RKNS_9DenseBaseIT_EE.exit530: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i524, %._crit_edge.i.i.i.i.i.i.i.i523, %"_ZZN3igl6opengl10ViewerData8updateGLERKS1_bRNS0_6MeshGLEENK3$_1clERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERNS8_IfLin1ELin1ELi1ELin1ELin1EEE.exit515", %"_ZZN3igl6opengl10ViewerData8updateGLERKS1_bRNS0_6MeshGLEENK3$_1clERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERNS8_IfLin1ELin1ELi1ELin1ELin1EEE.exit498"
  %593 = load i32, ptr %31, align 8, !tbaa !422
  %594 = and i32 %593, 128
  %.not308 = icmp eq i32 %594, 0
  br i1 %.not308, label %.loopexit1155, label %595

595:                                              ; preds = %_ZN5Eigen6MatrixIfLin1ELin1ELi1ELin1ELin1EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIfEEKS1_EEEERS1_RKNS_9DenseBaseIT_EE.exit530
  %596 = getelementptr inbounds nuw i8, ptr %3, i64 728
  %597 = load i64, ptr %21, align 8, !tbaa !113
  %598 = icmp sgt i64 %597, 3074457345618258602
  br i1 %598, label %599, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit

599:                                              ; preds = %595
  %600 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %600, align 8, !tbaa !81
  tail call void @__cxa_throw(ptr nonnull %600, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit: ; preds = %595
  %601 = mul nsw i64 %597, 3
  tail call void @_ZN5Eigen12DenseStorageIjLin1ELin1ELin1ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %596, i64 noundef %601, i64 noundef %597, i64 noundef 3)
  %602 = load i64, ptr %21, align 8, !tbaa !113
  %603 = icmp sgt i64 %602, 0
  br i1 %603, label %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIjLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEEEcmERKj.exit.lr.ph, label %.loopexit1155

_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIjLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEEEcmERKj.exit.lr.ph: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit
  %604 = load ptr, ptr %596, align 8, !tbaa !432, !noalias !467
  %605 = getelementptr inbounds nuw i8, ptr %3, i64 744
  %606 = load i64, ptr %605, align 8, !tbaa !431, !noalias !467
  %607 = icmp eq i64 %606, 1
  %.sroa.51085.0 = zext i1 %607 to i64
  %not. = xor i1 %607, true
  %608 = zext i1 %not. to i64
  %609 = select i1 %607, i64 1, i64 2
  %610 = icmp eq i64 %609, %606
  %611 = select i1 %607, i64 2, i64 1
  %612 = select i1 %610, i64 0, i64 %609
  %613 = select i1 %610, i64 %611, i64 %.sroa.51085.0
  %614 = mul nsw i64 %613, %606
  br label %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIjLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEEEcmERKj.exit

_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIjLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEEEcmERKj.exit: ; preds = %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIjLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEEEcmERKj.exit.lr.ph, %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIjLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEEEcmERKj.exit
  %615 = phi i64 [ 0, %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIjLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEEEcmERKj.exit.lr.ph ], [ %626, %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIjLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEEEcmERKj.exit ]
  %.02861176 = phi i32 [ 0, %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIjLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEEEcmERKj.exit.lr.ph ], [ %625, %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIjLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEEEcmERKj.exit ]
  %616 = mul nsw i64 %606, %615
  %617 = getelementptr inbounds i32, ptr %604, i64 %616
  %618 = mul i32 %.02861176, 3
  store i32 %618, ptr %617, align 4, !tbaa !115, !noalias !470
  %619 = add i32 %618, 1
  %620 = getelementptr i32, ptr %617, i64 %608
  %621 = getelementptr i32, ptr %620, i64 %.sroa.51085.0
  store i32 %619, ptr %621, align 4, !tbaa !115
  %622 = add i32 %618, 2
  %623 = getelementptr i32, ptr %617, i64 %612
  %624 = getelementptr i32, ptr %623, i64 %614
  store i32 %622, ptr %624, align 4, !tbaa !115
  %625 = add i32 %.02861176, 1
  %626 = zext i32 %625 to i64
  %627 = icmp samesign ugt i64 %602, %626
  br i1 %627, label %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIjLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEEEcmERKj.exit, label %.loopexit1155, !llvm.loop !473

.loopexit1155:                                    ; preds = %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIjLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEEEcmERKj.exit, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit, %_ZN5Eigen6MatrixIfLin1ELin1ELi1ELin1ELin1EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIfEEKS1_EEEERS1_RKNS_9DenseBaseIT_EE.exit530
  %628 = load i32, ptr %31, align 8, !tbaa !422
  %629 = and i32 %628, 2
  %.not309 = icmp eq i32 %629, 0
  br i1 %.not309, label %_ZN5Eigen6MatrixIfLin1ELin1ELi1ELin1ELin1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IdLin1ELin1ELi0ELin1ELin1EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit448, label %630

630:                                              ; preds = %.loopexit1155
  %631 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %632 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %633 = load i64, ptr %632, align 8, !tbaa !80
  %634 = icmp sgt i64 %633, 0
  br i1 %634, label %635, label %_ZN5Eigen6MatrixIfLin1ELin1ELi1ELin1ELin1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IdLin1ELin1ELi0ELin1ELin1EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit448

635:                                              ; preds = %630
  %636 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %637 = load i64, ptr %21, align 8, !tbaa !113
  %638 = icmp sgt i64 %637, 1537228672809129301
  br i1 %638, label %639, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit535

639:                                              ; preds = %635
  %640 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %640, align 8, !tbaa !81
  tail call void @__cxa_throw(ptr nonnull %640, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit535: ; preds = %635
  %641 = mul nsw i64 %637, 3
  %642 = mul nsw i64 %637, 6
  tail call void @_ZN5Eigen12DenseStorageIfLin1ELin1ELin1ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %636, i64 noundef %642, i64 noundef %641, i64 noundef 2)
  %643 = load i64, ptr %21, align 8, !tbaa !113
  %644 = icmp sgt i64 %643, 0
  br i1 %644, label %.preheader1153.lr.ph, label %_ZN5Eigen6MatrixIfLin1ELin1ELi1ELin1ELin1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IdLin1ELin1ELi0ELin1ELin1EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit448

.preheader1153.lr.ph:                             ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit535
  %645 = load ptr, ptr %631, align 8, !tbaa !61, !noalias !474
  %646 = load ptr, ptr %636, align 8, !tbaa !425, !noalias !477
  %647 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %648 = load i64, ptr %647, align 8, !tbaa !424, !noalias !477
  %649 = load i64, ptr %632, align 8, !tbaa !80
  %650 = icmp sgt i64 %648, 0
  br label %.preheader1153

.preheader1153:                                   ; preds = %.preheader1153.lr.ph, %.split.us
  %indvars.iv1226 = phi i64 [ 0, %.preheader1153.lr.ph ], [ %indvars.iv.next1227, %.split.us ]
  %651 = mul i64 %indvars.iv1226, 3
  %652 = load ptr, ptr %20, align 8
  %653 = getelementptr i32, ptr %652, i64 %indvars.iv1226
  %654 = load ptr, ptr %17, align 8
  %655 = load i64, ptr %18, align 8
  %656 = getelementptr i32, ptr %654, i64 %indvars.iv1226
  br i1 %650, label %.preheader1153.split.us, label %.split.us

.preheader1153.split.us:                          ; preds = %.preheader1153, %_ZN5Eigen5BlockINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5Eigen5BlockINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us ], [ 0, %.preheader1153 ]
  %657 = mul nsw i64 %655, %indvars.iv
  %658 = getelementptr i32, ptr %656, i64 %657
  %659 = mul nuw nsw i64 %643, %indvars.iv
  %660 = getelementptr i32, ptr %653, i64 %659
  %.in.us = select i1 %23, ptr %658, ptr %660
  %661 = load i32, ptr %.in.us, align 4, !tbaa !115
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds double, ptr %645, i64 %662
  %664 = add i64 %651, %indvars.iv
  %665 = and i64 %664, 4294967295
  %666 = mul nuw nsw i64 %648, %665
  %667 = getelementptr inbounds nuw float, ptr %646, i64 %666
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.i.i.i.i.i.us:                    ; preds = %.preheader1153.split.us, %.lr.ph.i.i.i.i.i.i.i.i.i.i.us
  %.05.i.i.i.i.i.i.i.i.i.i.us = phi i64 [ %673, %.lr.ph.i.i.i.i.i.i.i.i.i.i.us ], [ 0, %.preheader1153.split.us ]
  %668 = getelementptr inbounds nuw float, ptr %667, i64 %.05.i.i.i.i.i.i.i.i.i.i.us
  %669 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.us, %649
  %670 = getelementptr inbounds double, ptr %663, i64 %669
  %671 = load double, ptr %670, align 8, !tbaa !83
  %672 = fptrunc double %671 to float
  store float %672, ptr %668, align 4, !tbaa !58
  %673 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.us, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.us = icmp eq i64 %673, %648
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.us, label %_ZN5Eigen5BlockINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.us, !llvm.loop !416

_ZN5Eigen5BlockINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.split.us, label %.preheader1153.split.us, !llvm.loop !480

.split.us:                                        ; preds = %_ZN5Eigen5BlockINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us, %.preheader1153
  %indvars.iv.next1227 = add i64 %indvars.iv1226, 1
  %674 = and i64 %indvars.iv.next1227, 4294967295
  %675 = icmp sgt i64 %643, %674
  br i1 %675, label %.preheader1153, label %_ZN5Eigen6MatrixIfLin1ELin1ELi1ELin1ELin1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IdLin1ELin1ELi0ELin1ELin1EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit448, !llvm.loop !481

676:                                              ; preds = %16
  %677 = and i32 %33, 1
  %.not310 = icmp eq i32 %677, 0
  br i1 %.not310, label %"_ZZN3igl6opengl10ViewerData8updateGLERKS1_bRNS0_6MeshGLEENK3$_1clERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERNS8_IfLin1ELin1ELi1ELin1ELin1EEE.exit552", label %678

678:                                              ; preds = %676
  %679 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %680 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %681 = load i64, ptr %680, align 8, !tbaa !79
  %682 = icmp eq i64 %22, 0
  %683 = icmp eq i64 %681, 0
  %or.cond.i.i.i536 = or i1 %682, %683
  br i1 %or.cond.i.i.i536, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i537, label %684

684:                                              ; preds = %678
  %685 = sdiv i64 9223372036854775807, %681
  %686 = icmp sgt i64 %27, %685
  br i1 %686, label %687, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i537

687:                                              ; preds = %684
  %688 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %688, align 8, !tbaa !81
  tail call void @__cxa_throw(ptr nonnull %688, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i537: ; preds = %684, %678
  %689 = mul nsw i64 %681, %27
  tail call void @_ZN5Eigen12DenseStorageIfLin1ELin1ELin1ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %679, i64 noundef %689, i64 noundef %27, i64 noundef %681)
  %690 = load i64, ptr %21, align 8, !tbaa !113
  %691 = icmp sgt i64 %690, 0
  br i1 %691, label %.preheader.lr.ph.i539, label %"_ZZN3igl6opengl10ViewerData8updateGLERKS1_bRNS0_6MeshGLEENK3$_1clERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERNS8_IfLin1ELin1ELi1ELin1ELin1EEE.exit552"

.preheader.lr.ph.i539:                            ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i537
  %692 = load ptr, ptr %20, align 8, !tbaa !63
  %693 = load ptr, ptr %1, align 8, !tbaa !61, !noalias !482
  %694 = load ptr, ptr %679, align 8, !tbaa !425, !noalias !485
  %695 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %696 = load i64, ptr %695, align 8, !tbaa !424, !noalias !485
  %697 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %698 = load i64, ptr %697, align 8, !tbaa !80
  %699 = icmp sgt i64 %696, 0
  br i1 %699, label %.preheader.us.i540, label %"_ZZN3igl6opengl10ViewerData8updateGLERKS1_bRNS0_6MeshGLEENK3$_1clERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERNS8_IfLin1ELin1ELi1ELin1ELin1EEE.exit552"

.preheader.us.i540:                               ; preds = %.preheader.lr.ph.i539, %.split.us.us.i550
  %indvars.iv18.i541 = phi i64 [ %indvars.iv.next19.i551, %.split.us.us.i550 ], [ 0, %.preheader.lr.ph.i539 ]
  %700 = getelementptr i32, ptr %692, i64 %indvars.iv18.i541
  %701 = mul i64 %indvars.iv18.i541, 3
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.us.us.i542

.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.us.us.i542:  ; preds = %_ZN5Eigen5BlockINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us.us.i547, %.preheader.us.i540
  %indvars.iv.i543 = phi i64 [ %indvars.iv.next.i548, %_ZN5Eigen5BlockINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us.us.i547 ], [ 0, %.preheader.us.i540 ]
  %702 = mul nuw nsw i64 %indvars.iv.i543, %690
  %703 = getelementptr i32, ptr %700, i64 %702
  %704 = load i32, ptr %703, align 4, !tbaa !115
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds double, ptr %693, i64 %705
  %707 = add i64 %indvars.iv.i543, %701
  %708 = and i64 %707, 4294967295
  %709 = mul nuw nsw i64 %708, %696
  %710 = getelementptr inbounds nuw float, ptr %694, i64 %709
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.us.us.i544

.lr.ph.i.i.i.i.i.i.i.i.i.i.us.us.i544:            ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.us.us.i544, %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.us.us.i542
  %.05.i.i.i.i.i.i.i.i.i.i.us.us.i545 = phi i64 [ %716, %.lr.ph.i.i.i.i.i.i.i.i.i.i.us.us.i544 ], [ 0, %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.us.us.i542 ]
  %711 = getelementptr inbounds nuw float, ptr %710, i64 %.05.i.i.i.i.i.i.i.i.i.i.us.us.i545
  %712 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.us.us.i545, %698
  %713 = getelementptr inbounds double, ptr %706, i64 %712
  %714 = load double, ptr %713, align 8, !tbaa !83
  %715 = fptrunc double %714 to float
  store float %715, ptr %711, align 4, !tbaa !58
  %716 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.us.us.i545, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.us.us.i546 = icmp eq i64 %716, %696
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.us.us.i546, label %_ZN5Eigen5BlockINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us.us.i547, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.us.us.i544, !llvm.loop !416

_ZN5Eigen5BlockINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us.us.i547: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.us.us.i544
  %indvars.iv.next.i548 = add nuw nsw i64 %indvars.iv.i543, 1
  %exitcond.not.i549 = icmp eq i64 %indvars.iv.next.i548, 3
  br i1 %exitcond.not.i549, label %.split.us.us.i550, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.us.us.i542, !llvm.loop !441

.split.us.us.i550:                                ; preds = %_ZN5Eigen5BlockINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us.us.i547
  %indvars.iv.next19.i551 = add i64 %indvars.iv18.i541, 1
  %717 = and i64 %indvars.iv.next19.i551, 4294967295
  %718 = icmp sgt i64 %690, %717
  br i1 %718, label %.preheader.us.i540, label %"_ZZN3igl6opengl10ViewerData8updateGLERKS1_bRNS0_6MeshGLEENK3$_1clERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERNS8_IfLin1ELin1ELi1ELin1ELin1EEE.exit552", !llvm.loop !442

"_ZZN3igl6opengl10ViewerData8updateGLERKS1_bRNS0_6MeshGLEENK3$_1clERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERNS8_IfLin1ELin1ELi1ELin1ELin1EEE.exit552": ; preds = %.split.us.us.i550, %.preheader.lr.ph.i539, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i537, %676
  %719 = phi i64 [ %690, %.preheader.lr.ph.i539 ], [ %690, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i537 ], [ %22, %676 ], [ %690, %.split.us.us.i550 ]
  %720 = load i32, ptr %31, align 8, !tbaa !422
  %721 = and i32 %720, 8
  %.not311 = icmp eq i32 %721, 0
  br i1 %.not311, label %"_ZZN3igl6opengl10ViewerData8updateGLERKS1_bRNS0_6MeshGLEENK3$_0clERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERNS8_IfLin1ELin1ELi1ELin1ELin1EEE.exit", label %722

722:                                              ; preds = %"_ZZN3igl6opengl10ViewerData8updateGLERKS1_bRNS0_6MeshGLEENK3$_1clERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERNS8_IfLin1ELin1ELi1ELin1ELin1EEE.exit552"
  %723 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %724 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %725 = icmp sgt i64 %719, 768614336404564650
  br i1 %725, label %726, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i553

726:                                              ; preds = %722
  %727 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %727, align 8, !tbaa !81
  tail call void @__cxa_throw(ptr nonnull %727, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i553: ; preds = %722
  %728 = mul nsw i64 %719, 3
  %729 = mul nsw i64 %719, 12
  tail call void @_ZN5Eigen12DenseStorageIfLin1ELin1ELin1ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %724, i64 noundef %729, i64 noundef %728, i64 noundef 4)
  %730 = load i64, ptr %21, align 8, !tbaa !113
  %731 = icmp sgt i64 %730, 0
  br i1 %731, label %.preheader.lr.ph.i555, label %"_ZZN3igl6opengl10ViewerData8updateGLERKS1_bRNS0_6MeshGLEENK3$_0clERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERNS8_IfLin1ELin1ELi1ELin1ELin1EEE.exit"

.preheader.lr.ph.i555:                            ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i553
  %732 = load ptr, ptr %723, align 8, !tbaa !61, !noalias !488
  %733 = load ptr, ptr %724, align 8, !tbaa !425, !noalias !491
  %734 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %735 = load i64, ptr %734, align 8, !tbaa !424, !noalias !491
  %736 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %737 = load i64, ptr %736, align 8, !tbaa !80
  %738 = icmp sgt i64 %735, 0
  br i1 %738, label %.preheader.us.i556, label %"_ZZN3igl6opengl10ViewerData8updateGLERKS1_bRNS0_6MeshGLEENK3$_0clERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERNS8_IfLin1ELin1ELi1ELin1ELin1EEE.exit"

.preheader.us.i556:                               ; preds = %.preheader.lr.ph.i555, %.split.us.us.i566
  %indvars.iv18.i557 = phi i64 [ %indvars.iv.next19.i567, %.split.us.us.i566 ], [ 0, %.preheader.lr.ph.i555 ]
  %739 = getelementptr inbounds nuw double, ptr %732, i64 %indvars.iv18.i557
  %740 = mul i64 %indvars.iv18.i557, 3
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.us.us.i558

.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.us.us.i558:  ; preds = %_ZN5Eigen5BlockINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us.us.i563, %.preheader.us.i556
  %indvars.iv.i559 = phi i64 [ %indvars.iv.next.i564, %_ZN5Eigen5BlockINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us.us.i563 ], [ 0, %.preheader.us.i556 ]
  %741 = add i64 %indvars.iv.i559, %740
  %742 = and i64 %741, 4294967295
  %743 = mul nuw nsw i64 %742, %735
  %744 = getelementptr inbounds nuw float, ptr %733, i64 %743
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.us.us.i560

.lr.ph.i.i.i.i.i.i.i.i.i.i.us.us.i560:            ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.us.us.i560, %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.us.us.i558
  %.05.i.i.i.i.i.i.i.i.i.i.us.us.i561 = phi i64 [ %750, %.lr.ph.i.i.i.i.i.i.i.i.i.i.us.us.i560 ], [ 0, %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.us.us.i558 ]
  %745 = getelementptr inbounds nuw float, ptr %744, i64 %.05.i.i.i.i.i.i.i.i.i.i.us.us.i561
  %746 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.us.us.i561, %737
  %747 = getelementptr inbounds double, ptr %739, i64 %746
  %748 = load double, ptr %747, align 8, !tbaa !83
  %749 = fptrunc double %748 to float
  store float %749, ptr %745, align 4, !tbaa !58
  %750 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.us.us.i561, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.us.us.i562 = icmp eq i64 %750, %735
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.us.us.i562, label %_ZN5Eigen5BlockINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us.us.i563, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.us.us.i560, !llvm.loop !416

_ZN5Eigen5BlockINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us.us.i563: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.us.us.i560
  %indvars.iv.next.i564 = add nuw nsw i64 %indvars.iv.i559, 1
  %exitcond.not.i565 = icmp eq i64 %indvars.iv.next.i564, 3
  br i1 %exitcond.not.i565, label %.split.us.us.i566, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.us.us.i558, !llvm.loop !494

.split.us.us.i566:                                ; preds = %_ZN5Eigen5BlockINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us.us.i563
  %indvars.iv.next19.i567 = add i64 %indvars.iv18.i557, 1
  %751 = and i64 %indvars.iv.next19.i567, 4294967295
  %752 = icmp sgt i64 %730, %751
  br i1 %752, label %.preheader.us.i556, label %"_ZZN3igl6opengl10ViewerData8updateGLERKS1_bRNS0_6MeshGLEENK3$_0clERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERNS8_IfLin1ELin1ELi1ELin1ELin1EEE.exit", !llvm.loop !495

"_ZZN3igl6opengl10ViewerData8updateGLERKS1_bRNS0_6MeshGLEENK3$_0clERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERNS8_IfLin1ELin1ELi1ELin1ELin1EEE.exit": ; preds = %.split.us.us.i566, %.preheader.lr.ph.i555, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i553, %"_ZZN3igl6opengl10ViewerData8updateGLERKS1_bRNS0_6MeshGLEENK3$_1clERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERNS8_IfLin1ELin1ELi1ELin1ELin1EEE.exit552"
  %753 = phi i64 [ %730, %.preheader.lr.ph.i555 ], [ %730, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i553 ], [ %719, %"_ZZN3igl6opengl10ViewerData8updateGLERKS1_bRNS0_6MeshGLEENK3$_1clERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERNS8_IfLin1ELin1ELi1ELin1ELin1EEE.exit552" ], [ %730, %.split.us.us.i566 ]
  %754 = load i32, ptr %31, align 8, !tbaa !422
  %755 = and i32 %754, 16
  %.not312 = icmp eq i32 %755, 0
  br i1 %.not312, label %"_ZZN3igl6opengl10ViewerData8updateGLERKS1_bRNS0_6MeshGLEENK3$_0clERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERNS8_IfLin1ELin1ELi1ELin1ELin1EEE.exit583", label %756

756:                                              ; preds = %"_ZZN3igl6opengl10ViewerData8updateGLERKS1_bRNS0_6MeshGLEENK3$_0clERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERNS8_IfLin1ELin1ELi1ELin1ELin1EEE.exit"
  %757 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %758 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %759 = icmp sgt i64 %753, 768614336404564650
  br i1 %759, label %760, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i568

760:                                              ; preds = %756
  %761 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %761, align 8, !tbaa !81
  tail call void @__cxa_throw(ptr nonnull %761, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i568: ; preds = %756
  %762 = mul nsw i64 %753, 3
  %763 = mul nsw i64 %753, 12
  tail call void @_ZN5Eigen12DenseStorageIfLin1ELin1ELin1ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %758, i64 noundef %763, i64 noundef %762, i64 noundef 4)
  %764 = load i64, ptr %21, align 8, !tbaa !113
  %765 = icmp sgt i64 %764, 0
  br i1 %765, label %.preheader.lr.ph.i570, label %"_ZZN3igl6opengl10ViewerData8updateGLERKS1_bRNS0_6MeshGLEENK3$_0clERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERNS8_IfLin1ELin1ELi1ELin1ELin1EEE.exit583"

.preheader.lr.ph.i570:                            ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i568
  %766 = load ptr, ptr %757, align 8, !tbaa !61, !noalias !496
  %767 = load ptr, ptr %758, align 8, !tbaa !425, !noalias !499
  %768 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %769 = load i64, ptr %768, align 8, !tbaa !424, !noalias !499
  %770 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %771 = load i64, ptr %770, align 8, !tbaa !80
  %772 = icmp sgt i64 %769, 0
  br i1 %772, label %.preheader.us.i571, label %"_ZZN3igl6opengl10ViewerData8updateGLERKS1_bRNS0_6MeshGLEENK3$_0clERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERNS8_IfLin1ELin1ELi1ELin1ELin1EEE.exit583"

.preheader.us.i571:                               ; preds = %.preheader.lr.ph.i570, %.split.us.us.i581
  %indvars.iv18.i572 = phi i64 [ %indvars.iv.next19.i582, %.split.us.us.i581 ], [ 0, %.preheader.lr.ph.i570 ]
  %773 = getelementptr inbounds nuw double, ptr %766, i64 %indvars.iv18.i572
  %774 = mul i64 %indvars.iv18.i572, 3
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.us.us.i573

.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.us.us.i573:  ; preds = %_ZN5Eigen5BlockINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us.us.i578, %.preheader.us.i571
  %indvars.iv.i574 = phi i64 [ %indvars.iv.next.i579, %_ZN5Eigen5BlockINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us.us.i578 ], [ 0, %.preheader.us.i571 ]
  %775 = add i64 %indvars.iv.i574, %774
  %776 = and i64 %775, 4294967295
  %777 = mul nuw nsw i64 %776, %769
  %778 = getelementptr inbounds nuw float, ptr %767, i64 %777
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.us.us.i575

.lr.ph.i.i.i.i.i.i.i.i.i.i.us.us.i575:            ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.us.us.i575, %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.us.us.i573
  %.05.i.i.i.i.i.i.i.i.i.i.us.us.i576 = phi i64 [ %784, %.lr.ph.i.i.i.i.i.i.i.i.i.i.us.us.i575 ], [ 0, %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.us.us.i573 ]
  %779 = getelementptr inbounds nuw float, ptr %778, i64 %.05.i.i.i.i.i.i.i.i.i.i.us.us.i576
  %780 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.us.us.i576, %771
  %781 = getelementptr inbounds double, ptr %773, i64 %780
  %782 = load double, ptr %781, align 8, !tbaa !83
  %783 = fptrunc double %782 to float
  store float %783, ptr %779, align 4, !tbaa !58
  %784 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.us.us.i576, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.us.us.i577 = icmp eq i64 %784, %769
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.us.us.i577, label %_ZN5Eigen5BlockINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us.us.i578, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.us.us.i575, !llvm.loop !416

_ZN5Eigen5BlockINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us.us.i578: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.us.us.i575
  %indvars.iv.next.i579 = add nuw nsw i64 %indvars.iv.i574, 1
  %exitcond.not.i580 = icmp eq i64 %indvars.iv.next.i579, 3
  br i1 %exitcond.not.i580, label %.split.us.us.i581, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.us.us.i573, !llvm.loop !494

.split.us.us.i581:                                ; preds = %_ZN5Eigen5BlockINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us.us.i578
  %indvars.iv.next19.i582 = add i64 %indvars.iv18.i572, 1
  %785 = and i64 %indvars.iv.next19.i582, 4294967295
  %786 = icmp sgt i64 %764, %785
  br i1 %786, label %.preheader.us.i571, label %"_ZZN3igl6opengl10ViewerData8updateGLERKS1_bRNS0_6MeshGLEENK3$_0clERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERNS8_IfLin1ELin1ELi1ELin1ELin1EEE.exit583", !llvm.loop !495

"_ZZN3igl6opengl10ViewerData8updateGLERKS1_bRNS0_6MeshGLEENK3$_0clERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERNS8_IfLin1ELin1ELi1ELin1ELin1EEE.exit583": ; preds = %.split.us.us.i581, %.preheader.lr.ph.i570, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i568, %"_ZZN3igl6opengl10ViewerData8updateGLERKS1_bRNS0_6MeshGLEENK3$_0clERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERNS8_IfLin1ELin1ELi1ELin1ELin1EEE.exit"
  %787 = phi i64 [ %764, %.preheader.lr.ph.i570 ], [ %764, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i568 ], [ %753, %"_ZZN3igl6opengl10ViewerData8updateGLERKS1_bRNS0_6MeshGLEENK3$_0clERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERNS8_IfLin1ELin1ELi1ELin1ELin1EEE.exit" ], [ %764, %.split.us.us.i581 ]
  %788 = load i32, ptr %31, align 8, !tbaa !422
  %789 = and i32 %788, 32
  %.not313 = icmp eq i32 %789, 0
  br i1 %.not313, label %"_ZZN3igl6opengl10ViewerData8updateGLERKS1_bRNS0_6MeshGLEENK3$_0clERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERNS8_IfLin1ELin1ELi1ELin1ELin1EEE.exit599", label %790

790:                                              ; preds = %"_ZZN3igl6opengl10ViewerData8updateGLERKS1_bRNS0_6MeshGLEENK3$_0clERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERNS8_IfLin1ELin1ELi1ELin1ELin1EEE.exit583"
  %791 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %792 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %793 = icmp sgt i64 %787, 768614336404564650
  br i1 %793, label %794, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i584

794:                                              ; preds = %790
  %795 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %795, align 8, !tbaa !81
  tail call void @__cxa_throw(ptr nonnull %795, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i584: ; preds = %790
  %796 = mul nsw i64 %787, 3
  %797 = mul nsw i64 %787, 12
  tail call void @_ZN5Eigen12DenseStorageIfLin1ELin1ELin1ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %792, i64 noundef %797, i64 noundef %796, i64 noundef 4)
  %798 = load i64, ptr %21, align 8, !tbaa !113
  %799 = icmp sgt i64 %798, 0
  br i1 %799, label %.preheader.lr.ph.i586, label %"_ZZN3igl6opengl10ViewerData8updateGLERKS1_bRNS0_6MeshGLEENK3$_0clERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERNS8_IfLin1ELin1ELi1ELin1ELin1EEE.exit599"

.preheader.lr.ph.i586:                            ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i584
  %800 = load ptr, ptr %791, align 8, !tbaa !61, !noalias !502
  %801 = load ptr, ptr %792, align 8, !tbaa !425, !noalias !505
  %802 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %803 = load i64, ptr %802, align 8, !tbaa !424, !noalias !505
  %804 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %805 = load i64, ptr %804, align 8, !tbaa !80
  %806 = icmp sgt i64 %803, 0
  br i1 %806, label %.preheader.us.i587, label %"_ZZN3igl6opengl10ViewerData8updateGLERKS1_bRNS0_6MeshGLEENK3$_0clERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERNS8_IfLin1ELin1ELi1ELin1ELin1EEE.exit599"

.preheader.us.i587:                               ; preds = %.preheader.lr.ph.i586, %.split.us.us.i597
  %indvars.iv18.i588 = phi i64 [ %indvars.iv.next19.i598, %.split.us.us.i597 ], [ 0, %.preheader.lr.ph.i586 ]
  %807 = getelementptr inbounds nuw double, ptr %800, i64 %indvars.iv18.i588
  %808 = mul i64 %indvars.iv18.i588, 3
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.us.us.i589

.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.us.us.i589:  ; preds = %_ZN5Eigen5BlockINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us.us.i594, %.preheader.us.i587
  %indvars.iv.i590 = phi i64 [ %indvars.iv.next.i595, %_ZN5Eigen5BlockINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us.us.i594 ], [ 0, %.preheader.us.i587 ]
  %809 = add i64 %indvars.iv.i590, %808
  %810 = and i64 %809, 4294967295
  %811 = mul nuw nsw i64 %810, %803
  %812 = getelementptr inbounds nuw float, ptr %801, i64 %811
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.us.us.i591

.lr.ph.i.i.i.i.i.i.i.i.i.i.us.us.i591:            ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.us.us.i591, %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.us.us.i589
  %.05.i.i.i.i.i.i.i.i.i.i.us.us.i592 = phi i64 [ %818, %.lr.ph.i.i.i.i.i.i.i.i.i.i.us.us.i591 ], [ 0, %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.us.us.i589 ]
  %813 = getelementptr inbounds nuw float, ptr %812, i64 %.05.i.i.i.i.i.i.i.i.i.i.us.us.i592
  %814 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.us.us.i592, %805
  %815 = getelementptr inbounds double, ptr %807, i64 %814
  %816 = load double, ptr %815, align 8, !tbaa !83
  %817 = fptrunc double %816 to float
  store float %817, ptr %813, align 4, !tbaa !58
  %818 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.us.us.i592, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.us.us.i593 = icmp eq i64 %818, %803
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.us.us.i593, label %_ZN5Eigen5BlockINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us.us.i594, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.us.us.i591, !llvm.loop !416

_ZN5Eigen5BlockINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us.us.i594: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.us.us.i591
  %indvars.iv.next.i595 = add nuw nsw i64 %indvars.iv.i590, 1
  %exitcond.not.i596 = icmp eq i64 %indvars.iv.next.i595, 3
  br i1 %exitcond.not.i596, label %.split.us.us.i597, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.us.us.i589, !llvm.loop !494

.split.us.us.i597:                                ; preds = %_ZN5Eigen5BlockINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us.us.i594
  %indvars.iv.next19.i598 = add i64 %indvars.iv18.i588, 1
  %819 = and i64 %indvars.iv.next19.i598, 4294967295
  %820 = icmp sgt i64 %798, %819
  br i1 %820, label %.preheader.us.i587, label %"_ZZN3igl6opengl10ViewerData8updateGLERKS1_bRNS0_6MeshGLEENK3$_0clERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERNS8_IfLin1ELin1ELi1ELin1ELin1EEE.exit599", !llvm.loop !495

"_ZZN3igl6opengl10ViewerData8updateGLERKS1_bRNS0_6MeshGLEENK3$_0clERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERNS8_IfLin1ELin1ELi1ELin1ELin1EEE.exit599": ; preds = %.split.us.us.i597, %.preheader.lr.ph.i586, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i584, %"_ZZN3igl6opengl10ViewerData8updateGLERKS1_bRNS0_6MeshGLEENK3$_0clERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERNS8_IfLin1ELin1ELi1ELin1ELin1EEE.exit583"
  %821 = phi i64 [ %798, %.preheader.lr.ph.i586 ], [ %798, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i584 ], [ %787, %"_ZZN3igl6opengl10ViewerData8updateGLERKS1_bRNS0_6MeshGLEENK3$_0clERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERNS8_IfLin1ELin1ELi1ELin1ELin1EEE.exit583" ], [ %798, %.split.us.us.i597 ]
  %822 = load i32, ptr %31, align 8, !tbaa !422
  %823 = and i32 %822, 4
  %.not314 = icmp eq i32 %823, 0
  br i1 %.not314, label %_ZN5Eigen6MatrixIfLin1ELin1ELi1ELin1ELin1EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIfEEKS1_EEEERS1_RKNS_9DenseBaseIT_EE.exit619, label %824

824:                                              ; preds = %"_ZZN3igl6opengl10ViewerData8updateGLERKS1_bRNS0_6MeshGLEENK3$_0clERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERNS8_IfLin1ELin1ELi1ELin1ELin1EEE.exit599"
  %825 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %826 = icmp sgt i64 %821, 1024819115206086200
  br i1 %826, label %827, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit600

827:                                              ; preds = %824
  %828 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %828, align 8, !tbaa !81
  tail call void @__cxa_throw(ptr nonnull %828, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit600: ; preds = %824
  %829 = mul nsw i64 %821, 3
  %830 = mul nsw i64 %821, 9
  tail call void @_ZN5Eigen12DenseStorageIfLin1ELin1ELin1ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %825, i64 noundef %830, i64 noundef %829, i64 noundef 3)
  %831 = load i64, ptr %21, align 8, !tbaa !113
  %832 = icmp sgt i64 %831, 0
  br i1 %832, label %.preheader1152.lr.ph, label %._crit_edge

.preheader1152.lr.ph:                             ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit600
  %833 = load ptr, ptr %825, align 8, !tbaa !425, !noalias !508
  %834 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %835 = load i64, ptr %834, align 8, !tbaa !424, !noalias !508
  %836 = load i64, ptr %25, align 8, !tbaa !80
  %837 = icmp sgt i64 %835, 0
  br label %.preheader1152

.preheader1152:                                   ; preds = %.preheader1152.lr.ph, %.split1183.us
  %838 = phi i64 [ 0, %.preheader1152.lr.ph ], [ %853, %.split1183.us ]
  %.02721184 = phi i32 [ 0, %.preheader1152.lr.ph ], [ %852, %.split1183.us ]
  %839 = mul i32 %.02721184, 3
  br i1 %837, label %.lr.ph.i.i.i.i.i.i.i.i.i.i601.preheader.us, label %.split1183.us

.lr.ph.i.i.i.i.i.i.i.i.i.i601.preheader.us:       ; preds = %.preheader1152, %_ZN5Eigen5BlockINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit604.loopexit.us
  %indvars.iv1229 = phi i64 [ %indvars.iv.next1230, %_ZN5Eigen5BlockINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit604.loopexit.us ], [ 0, %.preheader1152 ]
  %840 = trunc nuw nsw i64 %indvars.iv1229 to i32
  %841 = add i32 %839, %840
  %842 = zext i32 %841 to i64
  %843 = load ptr, ptr %24, align 8
  %.sroa.01051.0.us.v = select i1 %28, i64 %842, i64 %838
  %.sroa.01051.0.us = getelementptr inbounds nuw double, ptr %843, i64 %.sroa.01051.0.us.v
  %844 = mul nuw nsw i64 %835, %842
  %845 = getelementptr inbounds nuw float, ptr %833, i64 %844
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i601.us

.lr.ph.i.i.i.i.i.i.i.i.i.i601.us:                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i601.preheader.us, %.lr.ph.i.i.i.i.i.i.i.i.i.i601.us
  %.05.i.i.i.i.i.i.i.i.i.i602.us = phi i64 [ %851, %.lr.ph.i.i.i.i.i.i.i.i.i.i601.us ], [ 0, %.lr.ph.i.i.i.i.i.i.i.i.i.i601.preheader.us ]
  %846 = getelementptr inbounds nuw float, ptr %845, i64 %.05.i.i.i.i.i.i.i.i.i.i602.us
  %847 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i602.us, %836
  %848 = getelementptr inbounds double, ptr %.sroa.01051.0.us, i64 %847
  %849 = load double, ptr %848, align 8, !tbaa !83
  %850 = fptrunc double %849 to float
  store float %850, ptr %846, align 4, !tbaa !58
  %851 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i602.us, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i603.us = icmp eq i64 %851, %835
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i603.us, label %_ZN5Eigen5BlockINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit604.loopexit.us, label %.lr.ph.i.i.i.i.i.i.i.i.i.i601.us, !llvm.loop !416

_ZN5Eigen5BlockINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit604.loopexit.us: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i601.us
  %indvars.iv.next1230 = add nuw nsw i64 %indvars.iv1229, 1
  %exitcond1233.not = icmp eq i64 %indvars.iv.next1230, 3
  br i1 %exitcond1233.not, label %.split1183.us, label %.lr.ph.i.i.i.i.i.i.i.i.i.i601.preheader.us, !llvm.loop !511

._crit_edge:                                      ; preds = %.split1183.us, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit600
  br i1 %2, label %855, label %_ZN5Eigen6MatrixIfLin1ELin1ELi1ELin1ELin1EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIfEEKS1_EEEERS1_RKNS_9DenseBaseIT_EE.exit619

.split1183.us:                                    ; preds = %_ZN5Eigen5BlockINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit604.loopexit.us, %.preheader1152
  %852 = add i32 %.02721184, 1
  %853 = zext i32 %852 to i64
  %854 = icmp sgt i64 %831, %853
  br i1 %854, label %.preheader1152, label %._crit_edge, !llvm.loop !512

855:                                              ; preds = %._crit_edge
  %856 = load ptr, ptr %825, align 8, !tbaa !425
  %857 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %858 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %859 = load i64, ptr %858, align 8, !tbaa !423
  %860 = load i64, ptr %857, align 8, !tbaa !424
  %861 = mul nsw i64 %860, %859
  %862 = sdiv i64 %861, 4
  %863 = shl nsw i64 %862, 2
  %864 = icmp sgt i64 %861, 3
  br i1 %864, label %.lr.ph.i.i.i.i.i.i.i.i616, label %._crit_edge.i.i.i.i.i.i.i.i612

._crit_edge.i.i.i.i.i.i.i.i612:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i616, %855
  %865 = icmp slt i64 %863, %861
  br i1 %865, label %.lr.ph.i.i.i.i.i.i.i.i.i613, label %_ZN5Eigen6MatrixIfLin1ELin1ELi1ELin1ELin1EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIfEEKS1_EEEERS1_RKNS_9DenseBaseIT_EE.exit619

.lr.ph.i.i.i.i.i.i.i.i.i613:                      ; preds = %._crit_edge.i.i.i.i.i.i.i.i612, %.lr.ph.i.i.i.i.i.i.i.i.i613
  %.05.i.i.i.i.i.i.i.i.i614 = phi i64 [ %869, %.lr.ph.i.i.i.i.i.i.i.i.i613 ], [ %863, %._crit_edge.i.i.i.i.i.i.i.i612 ]
  %866 = getelementptr inbounds float, ptr %856, i64 %.05.i.i.i.i.i.i.i.i.i614
  %867 = load float, ptr %866, align 4, !tbaa !58
  %868 = fneg float %867
  store float %868, ptr %866, align 4, !tbaa !58
  %869 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i614, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i615 = icmp eq i64 %869, %861
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i615, label %_ZN5Eigen6MatrixIfLin1ELin1ELi1ELin1ELin1EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIfEEKS1_EEEERS1_RKNS_9DenseBaseIT_EE.exit619, label %.lr.ph.i.i.i.i.i.i.i.i.i613, !llvm.loop !428

.lr.ph.i.i.i.i.i.i.i.i616:                        ; preds = %855, %.lr.ph.i.i.i.i.i.i.i.i616
  %.011.i.i.i.i.i.i.i.i617 = phi i64 [ %873, %.lr.ph.i.i.i.i.i.i.i.i616 ], [ 0, %855 ]
  %870 = getelementptr inbounds nuw float, ptr %856, i64 %.011.i.i.i.i.i.i.i.i617
  %871 = load <4 x float>, ptr %870, align 16, !tbaa !73
  %872 = fneg <4 x float> %871
  store <4 x float> %872, ptr %870, align 16, !tbaa !73
  %873 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i617, 4
  %874 = icmp slt i64 %873, %863
  br i1 %874, label %.lr.ph.i.i.i.i.i.i.i.i616, label %._crit_edge.i.i.i.i.i.i.i.i612, !llvm.loop !429

_ZN5Eigen6MatrixIfLin1ELin1ELi1ELin1ELin1EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIfEEKS1_EEEERS1_RKNS_9DenseBaseIT_EE.exit619: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i613, %._crit_edge.i.i.i.i.i.i.i.i612, %._crit_edge, %"_ZZN3igl6opengl10ViewerData8updateGLERKS1_bRNS0_6MeshGLEENK3$_0clERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERNS8_IfLin1ELin1ELi1ELin1ELin1EEE.exit599"
  %875 = load i32, ptr %31, align 8, !tbaa !422
  %876 = and i32 %875, 128
  %.not315 = icmp eq i32 %876, 0
  br i1 %.not315, label %.loopexit1151, label %877

877:                                              ; preds = %_ZN5Eigen6MatrixIfLin1ELin1ELi1ELin1ELin1EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIfEEKS1_EEEERS1_RKNS_9DenseBaseIT_EE.exit619
  %878 = getelementptr inbounds nuw i8, ptr %3, i64 728
  %879 = load i64, ptr %21, align 8, !tbaa !113
  %880 = icmp sgt i64 %879, 3074457345618258602
  br i1 %880, label %881, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit620

881:                                              ; preds = %877
  %882 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %882, align 8, !tbaa !81
  tail call void @__cxa_throw(ptr nonnull %882, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit620: ; preds = %877
  %883 = mul nsw i64 %879, 3
  tail call void @_ZN5Eigen12DenseStorageIjLin1ELin1ELin1ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %878, i64 noundef %883, i64 noundef %879, i64 noundef 3)
  %884 = load i64, ptr %21, align 8, !tbaa !113
  %885 = icmp sgt i64 %884, 0
  br i1 %885, label %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIjLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEEEcmERKj.exit624.lr.ph, label %.loopexit1151

_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIjLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEEEcmERKj.exit624.lr.ph: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit620
  %886 = load ptr, ptr %878, align 8, !tbaa !432, !noalias !513
  %887 = getelementptr inbounds nuw i8, ptr %3, i64 744
  %888 = load i64, ptr %887, align 8, !tbaa !431, !noalias !513
  %889 = icmp eq i64 %888, 1
  %.sroa.51020.0 = zext i1 %889 to i64
  %not.1145 = xor i1 %889, true
  %890 = zext i1 %not.1145 to i64
  %891 = select i1 %889, i64 1, i64 2
  %892 = icmp eq i64 %891, %888
  %893 = select i1 %889, i64 2, i64 1
  %894 = select i1 %892, i64 0, i64 %891
  %895 = select i1 %892, i64 %893, i64 %.sroa.51020.0
  %896 = mul nsw i64 %895, %888
  br label %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIjLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEEEcmERKj.exit624

_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIjLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEEEcmERKj.exit624: ; preds = %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIjLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEEEcmERKj.exit624.lr.ph, %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIjLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEEEcmERKj.exit624
  %897 = phi i64 [ 0, %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIjLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEEEcmERKj.exit624.lr.ph ], [ %908, %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIjLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEEEcmERKj.exit624 ]
  %.02701185 = phi i32 [ 0, %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIjLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEEEcmERKj.exit624.lr.ph ], [ %907, %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIjLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEEEcmERKj.exit624 ]
  %898 = mul nsw i64 %888, %897
  %899 = getelementptr inbounds i32, ptr %886, i64 %898
  %900 = mul i32 %.02701185, 3
  store i32 %900, ptr %899, align 4, !tbaa !115, !noalias !516
  %901 = add i32 %900, 1
  %902 = getelementptr i32, ptr %899, i64 %890
  %903 = getelementptr i32, ptr %902, i64 %.sroa.51020.0
  store i32 %901, ptr %903, align 4, !tbaa !115
  %904 = add i32 %900, 2
  %905 = getelementptr i32, ptr %899, i64 %894
  %906 = getelementptr i32, ptr %905, i64 %896
  store i32 %904, ptr %906, align 4, !tbaa !115
  %907 = add i32 %.02701185, 1
  %908 = zext i32 %907 to i64
  %909 = icmp samesign ugt i64 %884, %908
  br i1 %909, label %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIjLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEEEcmERKj.exit624, label %.loopexit1151, !llvm.loop !519

.loopexit1151:                                    ; preds = %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIjLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEEEcmERKj.exit624, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit620, %_ZN5Eigen6MatrixIfLin1ELin1ELi1ELin1ELin1EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIfEEKS1_EEEERS1_RKNS_9DenseBaseIT_EE.exit619
  %910 = load i32, ptr %31, align 8, !tbaa !422
  %911 = and i32 %910, 2
  %.not316 = icmp eq i32 %911, 0
  br i1 %.not316, label %_ZN5Eigen6MatrixIfLin1ELin1ELi1ELin1ELin1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IdLin1ELin1ELi0ELin1ELin1EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit448, label %912

912:                                              ; preds = %.loopexit1151
  %913 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %914 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %915 = load i64, ptr %914, align 8, !tbaa !80
  %916 = icmp sgt i64 %915, 0
  br i1 %916, label %917, label %_ZN5Eigen6MatrixIfLin1ELin1ELi1ELin1ELin1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IdLin1ELin1ELi0ELin1ELin1EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit448

917:                                              ; preds = %912
  %918 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %919 = load i64, ptr %21, align 8, !tbaa !113
  %920 = icmp sgt i64 %919, 1537228672809129301
  br i1 %920, label %921, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit629

921:                                              ; preds = %917
  %922 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %922, align 8, !tbaa !81
  tail call void @__cxa_throw(ptr nonnull %922, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit629: ; preds = %917
  %923 = mul nsw i64 %919, 3
  %924 = mul nsw i64 %919, 6
  tail call void @_ZN5Eigen12DenseStorageIfLin1ELin1ELin1ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %918, i64 noundef %924, i64 noundef %923, i64 noundef 2)
  %925 = load i64, ptr %21, align 8, !tbaa !113
  %926 = icmp sgt i64 %925, 0
  br i1 %926, label %.preheader.lr.ph, label %_ZN5Eigen6MatrixIfLin1ELin1ELi1ELin1ELin1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IdLin1ELin1ELi0ELin1ELin1EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit448

.preheader.lr.ph:                                 ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit629
  %927 = load ptr, ptr %913, align 8, !tbaa !61, !noalias !520
  %928 = load ptr, ptr %918, align 8, !tbaa !425, !noalias !523
  %929 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %930 = load i64, ptr %929, align 8, !tbaa !424, !noalias !523
  %931 = load i64, ptr %914, align 8, !tbaa !80
  %932 = icmp sgt i64 %930, 0
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.split1188.us
  %indvars.iv1239 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next1240, %.split1188.us ]
  %933 = mul i64 %indvars.iv1239, 3
  %934 = load ptr, ptr %20, align 8
  %935 = getelementptr i32, ptr %934, i64 %indvars.iv1239
  %936 = load ptr, ptr %17, align 8
  %937 = load i64, ptr %18, align 8
  %938 = getelementptr i32, ptr %936, i64 %indvars.iv1239
  br i1 %932, label %.preheader.split.us, label %.split1188.us

.preheader.split.us:                              ; preds = %.preheader, %_ZN5Eigen5BlockINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit633.loopexit.us
  %indvars.iv1234 = phi i64 [ %indvars.iv.next1235, %_ZN5Eigen5BlockINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit633.loopexit.us ], [ 0, %.preheader ]
  %939 = mul nsw i64 %937, %indvars.iv1234
  %940 = getelementptr i32, ptr %938, i64 %939
  %941 = mul nuw nsw i64 %925, %indvars.iv1234
  %942 = getelementptr i32, ptr %935, i64 %941
  %.in339.us = select i1 %23, ptr %940, ptr %942
  %943 = load i32, ptr %.in339.us, align 4, !tbaa !115
  %944 = sext i32 %943 to i64
  %945 = getelementptr inbounds double, ptr %927, i64 %944
  %946 = add i64 %933, %indvars.iv1234
  %947 = and i64 %946, 4294967295
  %948 = mul nuw nsw i64 %930, %947
  %949 = getelementptr inbounds nuw float, ptr %928, i64 %948
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i630.us

.lr.ph.i.i.i.i.i.i.i.i.i.i630.us:                 ; preds = %.preheader.split.us, %.lr.ph.i.i.i.i.i.i.i.i.i.i630.us
  %.05.i.i.i.i.i.i.i.i.i.i631.us = phi i64 [ %955, %.lr.ph.i.i.i.i.i.i.i.i.i.i630.us ], [ 0, %.preheader.split.us ]
  %950 = getelementptr inbounds nuw float, ptr %949, i64 %.05.i.i.i.i.i.i.i.i.i.i631.us
  %951 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i631.us, %931
  %952 = getelementptr inbounds double, ptr %945, i64 %951
  %953 = load double, ptr %952, align 8, !tbaa !83
  %954 = fptrunc double %953 to float
  store float %954, ptr %950, align 4, !tbaa !58
  %955 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i631.us, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i632.us = icmp eq i64 %955, %930
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i632.us, label %_ZN5Eigen5BlockINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit633.loopexit.us, label %.lr.ph.i.i.i.i.i.i.i.i.i.i630.us, !llvm.loop !416

_ZN5Eigen5BlockINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit633.loopexit.us: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i630.us
  %indvars.iv.next1235 = add nuw nsw i64 %indvars.iv1234, 1
  %exitcond1238.not = icmp eq i64 %indvars.iv.next1235, 3
  br i1 %exitcond1238.not, label %.split1188.us, label %.preheader.split.us, !llvm.loop !526

.split1188.us:                                    ; preds = %_ZN5Eigen5BlockINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit633.loopexit.us, %.preheader
  %indvars.iv.next1240 = add i64 %indvars.iv1239, 1
  %956 = and i64 %indvars.iv.next1240, 4294967295
  %957 = icmp sgt i64 %925, %956
  br i1 %957, label %.preheader, label %_ZN5Eigen6MatrixIfLin1ELin1ELi1ELin1ELin1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IdLin1ELin1ELi0ELin1ELin1EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit448, !llvm.loop !527

_ZN5Eigen6MatrixIfLin1ELin1ELi1ELin1ELin1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IdLin1ELin1ELi0ELin1ELin1EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit448: ; preds = %._crit_edge.us.i.i.i.i.i.i.i.i445, %.split.us, %.split1188.us, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit535, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit629, %306, %.loopexit1151, %912, %_ZN5Eigen6MatrixIjLin1ELin1ELi1ELin1ELin1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIijEEKNS0_IiLin1ELin1ELi0ELin1ELin1EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit, %630, %.loopexit1155
  %958 = load i32, ptr %31, align 8, !tbaa !422
  %959 = and i32 %958, 64
  %.not317 = icmp eq i32 %959, 0
  br i1 %.not317, label %.loopexit1150, label %960

960:                                              ; preds = %_ZN5Eigen6MatrixIfLin1ELin1ELi1ELin1ELin1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IdLin1ELin1ELi0ELin1ELin1EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit448
  %961 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %962 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %963 = load i64, ptr %962, align 8, !tbaa !159
  %964 = trunc i64 %963 to i32
  %965 = getelementptr inbounds nuw i8, ptr %3, i64 692
  store i32 %964, ptr %965, align 4, !tbaa !528
  %966 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %967 = load i64, ptr %966, align 8, !tbaa !160
  %968 = trunc i64 %967 to i32
  %969 = getelementptr inbounds nuw i8, ptr %3, i64 696
  store i32 %968, ptr %969, align 8, !tbaa !529
  %970 = getelementptr inbounds nuw i8, ptr %3, i64 712
  %971 = mul nsw i64 %967, %963
  %972 = shl nsw i64 %971, 2
  %973 = getelementptr inbounds nuw i8, ptr %3, i64 720
  %974 = load i64, ptr %973, align 8, !tbaa !530
  %.not.i.i = icmp eq i64 %972, %974
  br i1 %.not.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIcLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit, label %975

975:                                              ; preds = %960
  %976 = load ptr, ptr %970, align 8, !tbaa !531
  tail call void @free(ptr noundef %976) #26
  %977 = icmp sgt i64 %971, 0
  br i1 %977, label %978, label %.sink.split.i.i

978:                                              ; preds = %975
  %979 = tail call noalias ptr @malloc(i64 noundef %972) #28
  %980 = icmp eq ptr %979, null
  br i1 %980, label %981, label %.sink.split.i.i

981:                                              ; preds = %978
  %982 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %982, align 8, !tbaa !81
  tail call void @__cxa_throw(ptr nonnull %982, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
  unreachable

.sink.split.i.i:                                  ; preds = %978, %975
  %.sink.i.i = phi ptr [ %979, %978 ], [ null, %975 ]
  store ptr %.sink.i.i, ptr %970, align 8, !tbaa !531
  %.pre = load i64, ptr %962, align 8, !tbaa !159
  %.pre1259 = load i64, ptr %966, align 8, !tbaa !160
  %.pre1262 = mul nsw i64 %.pre1259, %.pre
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIcLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIcLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit: ; preds = %960, %.sink.split.i.i
  %.pre-phi = phi i64 [ %971, %960 ], [ %.pre1262, %.sink.split.i.i ]
  store i64 %972, ptr %973, align 8, !tbaa !530
  %983 = icmp sgt i64 %.pre-phi, 0
  br i1 %983, label %.lr.ph, label %.loopexit1150

.lr.ph:                                           ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIcLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit
  %984 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %985 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %986 = getelementptr inbounds nuw i8, ptr %1, i64 360
  br label %987

987:                                              ; preds = %.lr.ph, %987
  %988 = phi i64 [ 0, %.lr.ph ], [ %1018, %987 ]
  %.02671192 = phi i32 [ 0, %.lr.ph ], [ %1017, %987 ]
  %989 = load ptr, ptr %961, align 8, !tbaa !62
  %990 = getelementptr inbounds nuw i8, ptr %989, i64 %988
  %991 = load i8, ptr %990, align 1, !tbaa !73
  %992 = shl i32 %.02671192, 2
  %993 = zext i32 %992 to i64
  %994 = load ptr, ptr %970, align 8, !tbaa !531
  %995 = getelementptr inbounds nuw i8, ptr %994, i64 %993
  store i8 %991, ptr %995, align 1, !tbaa !73
  %996 = load ptr, ptr %984, align 8, !tbaa !62
  %997 = getelementptr inbounds nuw i8, ptr %996, i64 %988
  %998 = load i8, ptr %997, align 1, !tbaa !73
  %999 = or disjoint i32 %992, 1
  %1000 = zext i32 %999 to i64
  %1001 = load ptr, ptr %970, align 8, !tbaa !531
  %1002 = getelementptr inbounds nuw i8, ptr %1001, i64 %1000
  store i8 %998, ptr %1002, align 1, !tbaa !73
  %1003 = load ptr, ptr %985, align 8, !tbaa !62
  %1004 = getelementptr inbounds nuw i8, ptr %1003, i64 %988
  %1005 = load i8, ptr %1004, align 1, !tbaa !73
  %1006 = or disjoint i32 %992, 2
  %1007 = zext i32 %1006 to i64
  %1008 = load ptr, ptr %970, align 8, !tbaa !531
  %1009 = getelementptr inbounds nuw i8, ptr %1008, i64 %1007
  store i8 %1005, ptr %1009, align 1, !tbaa !73
  %1010 = load ptr, ptr %986, align 8, !tbaa !62
  %1011 = getelementptr inbounds nuw i8, ptr %1010, i64 %988
  %1012 = load i8, ptr %1011, align 1, !tbaa !73
  %1013 = or disjoint i32 %992, 3
  %1014 = zext i32 %1013 to i64
  %1015 = load ptr, ptr %970, align 8, !tbaa !531
  %1016 = getelementptr inbounds nuw i8, ptr %1015, i64 %1014
  store i8 %1012, ptr %1016, align 1, !tbaa !73
  %1017 = add i32 %.02671192, 1
  %1018 = zext i32 %1017 to i64
  %1019 = load i64, ptr %962, align 8, !tbaa !159
  %1020 = load i64, ptr %966, align 8, !tbaa !160
  %1021 = mul nsw i64 %1020, %1019
  %1022 = icmp sgt i64 %1021, %1018
  br i1 %1022, label %987, label %.loopexit1150, !llvm.loop !532

.loopexit1150:                                    ; preds = %987, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIcLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit, %_ZN5Eigen6MatrixIfLin1ELin1ELi1ELin1ELin1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IdLin1ELin1ELi0ELin1ELin1EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit448
  %1023 = load i32, ptr %31, align 8, !tbaa !422
  %1024 = and i32 %1023, 256
  %.not318 = icmp eq i32 %1024, 0
  br i1 %.not318, label %.loopexit1149, label %1025

1025:                                             ; preds = %.loopexit1150
  %1026 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %1027 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %1028 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %1029 = load i64, ptr %1028, align 8, !tbaa !80
  %1030 = icmp sgt i64 %1029, 1537228672809129301
  br i1 %1030, label %1031, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit634

1031:                                             ; preds = %1025
  %1032 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %1032, align 8, !tbaa !81
  tail call void @__cxa_throw(ptr nonnull %1032, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit634: ; preds = %1025
  %1033 = shl nsw i64 %1029, 1
  %1034 = mul nsw i64 %1029, 6
  tail call void @_ZN5Eigen12DenseStorageIfLin1ELin1ELin1ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %1026, i64 noundef %1034, i64 noundef %1033, i64 noundef 3)
  %1035 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %1036 = load i64, ptr %1028, align 8, !tbaa !80
  %1037 = icmp sgt i64 %1036, 1537228672809129301
  br i1 %1037, label %1038, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit635

1038:                                             ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit634
  %1039 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %1039, align 8, !tbaa !81
  tail call void @__cxa_throw(ptr nonnull %1039, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit635: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit634
  %1040 = shl nsw i64 %1036, 1
  %1041 = mul nsw i64 %1036, 6
  tail call void @_ZN5Eigen12DenseStorageIfLin1ELin1ELin1ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %1035, i64 noundef %1041, i64 noundef %1040, i64 noundef 3)
  %1042 = getelementptr inbounds nuw i8, ptr %3, i64 752
  %1043 = load i64, ptr %1028, align 8, !tbaa !80
  %1044 = shl nsw i64 %1043, 1
  tail call void @_ZN5Eigen12DenseStorageIjLin1ELin1ELin1ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %1042, i64 noundef %1044, i64 noundef %1044, i64 noundef 1)
  %1045 = load i64, ptr %1028, align 8, !tbaa !80
  %1046 = icmp sgt i64 %1045, 0
  br i1 %1046, label %.lr.ph1194, label %.loopexit1149

.lr.ph1194:                                       ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit635
  %1047 = load ptr, ptr %1027, align 8, !tbaa !61, !noalias !533
  %1048 = load ptr, ptr %1026, align 8, !tbaa !425, !noalias !536
  %1049 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %1050 = load i64, ptr %1049, align 8, !tbaa !424, !noalias !536
  %1051 = icmp sgt i64 %1050, 0
  %.idx = mul nuw nsw i64 %1045, 24
  %.idx1146 = mul nuw nsw i64 %1045, 48
  %1052 = load ptr, ptr %1035, align 8, !tbaa !425, !noalias !539
  %1053 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %1054 = load i64, ptr %1053, align 8, !tbaa !424, !noalias !539
  %1055 = icmp sgt i64 %1054, 0
  %1056 = load ptr, ptr %1042, align 8, !tbaa !432
  br label %1057

1057:                                             ; preds = %.lr.ph1194, %_ZN5Eigen5BlockINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELi3ELb0EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit651
  %indvars.iv1243 = phi i64 [ 0, %.lr.ph1194 ], [ %indvars.iv.next1244, %_ZN5Eigen5BlockINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELi3ELb0EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit651 ]
  %1058 = getelementptr inbounds nuw double, ptr %1047, i64 %indvars.iv1243
  %1059 = trunc nuw i64 %indvars.iv1243 to i32
  %1060 = shl i32 %1059, 1
  %1061 = zext i32 %1060 to i64
  %1062 = mul nsw i64 %1050, %1061
  %1063 = getelementptr inbounds float, ptr %1048, i64 %1062
  br i1 %1051, label %.lr.ph.i.i.i.i.i.i.i.i.i.i637, label %_ZN5Eigen5BlockINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELi3ELb0EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit.thread

_ZN5Eigen5BlockINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELi3ELb0EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit.thread: ; preds = %1057
  %1064 = or disjoint i32 %1060, 1
  %1065 = zext i32 %1064 to i64
  br label %_ZN5Eigen5BlockINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELi3ELb0EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit643

.lr.ph.i.i.i.i.i.i.i.i.i.i637:                    ; preds = %1057, %.lr.ph.i.i.i.i.i.i.i.i.i.i637
  %.05.i.i.i.i.i.i.i.i.i.i638 = phi i64 [ %1071, %.lr.ph.i.i.i.i.i.i.i.i.i.i637 ], [ 0, %1057 ]
  %1066 = getelementptr inbounds nuw float, ptr %1063, i64 %.05.i.i.i.i.i.i.i.i.i.i638
  %1067 = mul nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i638, %1045
  %1068 = getelementptr inbounds nuw double, ptr %1058, i64 %1067
  %1069 = load double, ptr %1068, align 8, !tbaa !83
  %1070 = fptrunc double %1069 to float
  store float %1070, ptr %1066, align 4, !tbaa !58
  %1071 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i638, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i639 = icmp eq i64 %1071, %1050
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i639, label %_ZN5Eigen5BlockINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELi3ELb0EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i637, !llvm.loop !542

_ZN5Eigen5BlockINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELi3ELb0EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i637
  %1072 = getelementptr inbounds nuw i8, ptr %1058, i64 %.idx
  %1073 = or disjoint i32 %1060, 1
  %1074 = zext i32 %1073 to i64
  %1075 = mul nuw nsw i64 %1050, %1074
  %1076 = getelementptr inbounds nuw float, ptr %1048, i64 %1075
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i640

.lr.ph.i.i.i.i.i.i.i.i.i.i640:                    ; preds = %_ZN5Eigen5BlockINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELi3ELb0EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit, %.lr.ph.i.i.i.i.i.i.i.i.i.i640
  %.05.i.i.i.i.i.i.i.i.i.i641 = phi i64 [ %1082, %.lr.ph.i.i.i.i.i.i.i.i.i.i640 ], [ 0, %_ZN5Eigen5BlockINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELi3ELb0EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit ]
  %1077 = getelementptr inbounds nuw float, ptr %1076, i64 %.05.i.i.i.i.i.i.i.i.i.i641
  %1078 = mul nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i641, %1045
  %1079 = getelementptr inbounds nuw double, ptr %1072, i64 %1078
  %1080 = load double, ptr %1079, align 8, !tbaa !83
  %1081 = fptrunc double %1080 to float
  store float %1081, ptr %1077, align 4, !tbaa !58
  %1082 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i641, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i642 = icmp eq i64 %1082, %1050
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i642, label %_ZN5Eigen5BlockINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELi3ELb0EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit643, label %.lr.ph.i.i.i.i.i.i.i.i.i.i640, !llvm.loop !542

_ZN5Eigen5BlockINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELi3ELb0EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit643: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i640, %_ZN5Eigen5BlockINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELi3ELb0EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit.thread
  %1083 = phi i64 [ %1065, %_ZN5Eigen5BlockINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELi3ELb0EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit.thread ], [ %1074, %.lr.ph.i.i.i.i.i.i.i.i.i.i640 ]
  %1084 = phi i32 [ %1064, %_ZN5Eigen5BlockINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELi3ELb0EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit.thread ], [ %1073, %.lr.ph.i.i.i.i.i.i.i.i.i.i640 ]
  %1085 = getelementptr inbounds nuw i8, ptr %1058, i64 %.idx1146
  %1086 = mul nsw i64 %1054, %1061
  %1087 = getelementptr inbounds float, ptr %1052, i64 %1086
  br i1 %1055, label %.lr.ph.i.i.i.i.i.i.i.i.i.i644, label %_ZN5Eigen5BlockINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELi3ELb0EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit651

.lr.ph.i.i.i.i.i.i.i.i.i.i644:                    ; preds = %_ZN5Eigen5BlockINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELi3ELb0EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit643, %.lr.ph.i.i.i.i.i.i.i.i.i.i644
  %.05.i.i.i.i.i.i.i.i.i.i645 = phi i64 [ %1093, %.lr.ph.i.i.i.i.i.i.i.i.i.i644 ], [ 0, %_ZN5Eigen5BlockINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELi3ELb0EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit643 ]
  %1088 = getelementptr inbounds nuw float, ptr %1087, i64 %.05.i.i.i.i.i.i.i.i.i.i645
  %1089 = mul nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i645, %1045
  %1090 = getelementptr inbounds nuw double, ptr %1085, i64 %1089
  %1091 = load double, ptr %1090, align 8, !tbaa !83
  %1092 = fptrunc double %1091 to float
  store float %1092, ptr %1088, align 4, !tbaa !58
  %1093 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i645, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i646 = icmp eq i64 %1093, %1054
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i646, label %_ZN5Eigen5BlockINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELi3ELb0EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit647, label %.lr.ph.i.i.i.i.i.i.i.i.i.i644, !llvm.loop !542

_ZN5Eigen5BlockINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELi3ELb0EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit647: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i644
  %1094 = mul nuw nsw i64 %1054, %1083
  %1095 = getelementptr inbounds nuw float, ptr %1052, i64 %1094
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i648

.lr.ph.i.i.i.i.i.i.i.i.i.i648:                    ; preds = %_ZN5Eigen5BlockINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELi3ELb0EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit647, %.lr.ph.i.i.i.i.i.i.i.i.i.i648
  %.05.i.i.i.i.i.i.i.i.i.i649 = phi i64 [ %1101, %.lr.ph.i.i.i.i.i.i.i.i.i.i648 ], [ 0, %_ZN5Eigen5BlockINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELi3ELb0EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit647 ]
  %1096 = getelementptr inbounds nuw float, ptr %1095, i64 %.05.i.i.i.i.i.i.i.i.i.i649
  %1097 = mul nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i649, %1045
  %1098 = getelementptr inbounds nuw double, ptr %1085, i64 %1097
  %1099 = load double, ptr %1098, align 8, !tbaa !83
  %1100 = fptrunc double %1099 to float
  store float %1100, ptr %1096, align 4, !tbaa !58
  %1101 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i649, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i650 = icmp eq i64 %1101, %1054
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i650, label %_ZN5Eigen5BlockINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELi3ELb0EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit651, label %.lr.ph.i.i.i.i.i.i.i.i.i.i648, !llvm.loop !542

_ZN5Eigen5BlockINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELi3ELb0EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit651: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i648, %_ZN5Eigen5BlockINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELi3ELb0EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit643
  %1102 = getelementptr inbounds nuw i32, ptr %1056, i64 %1061
  store i32 %1060, ptr %1102, align 4, !tbaa !115
  %1103 = getelementptr inbounds nuw i32, ptr %1056, i64 %1083
  store i32 %1084, ptr %1103, align 4, !tbaa !115
  %indvars.iv.next1244 = add i64 %indvars.iv1243, 1
  %1104 = and i64 %indvars.iv.next1244, 4294967295
  %1105 = icmp samesign ugt i64 %1045, %1104
  br i1 %1105, label %1057, label %.loopexit1149, !llvm.loop !543

.loopexit1149:                                    ; preds = %_ZN5Eigen5BlockINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELi3ELb0EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit651, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit635, %.loopexit1150
  %1106 = load i32, ptr %31, align 8, !tbaa !422
  %1107 = and i32 %1106, 512
  %.not319 = icmp eq i32 %1107, 0
  br i1 %.not319, label %.loopexit, label %1108

1108:                                             ; preds = %.loopexit1149
  %1109 = getelementptr inbounds nuw i8, ptr %3, i64 280
  %1110 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %1111 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %1112 = load i64, ptr %1111, align 8, !tbaa !80
  %1113 = icmp sgt i64 %1112, 3074457345618258602
  br i1 %1113, label %1114, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit652

1114:                                             ; preds = %1108
  %1115 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %1115, align 8, !tbaa !81
  tail call void @__cxa_throw(ptr nonnull %1115, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit652: ; preds = %1108
  %1116 = mul nsw i64 %1112, 3
  tail call void @_ZN5Eigen12DenseStorageIfLin1ELin1ELin1ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %1109, i64 noundef %1116, i64 noundef %1112, i64 noundef 3)
  %1117 = getelementptr inbounds nuw i8, ptr %3, i64 304
  %1118 = load i64, ptr %1111, align 8, !tbaa !80
  %1119 = icmp sgt i64 %1118, 3074457345618258602
  br i1 %1119, label %1120, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit653

1120:                                             ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit652
  %1121 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %1121, align 8, !tbaa !81
  tail call void @__cxa_throw(ptr nonnull %1121, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit653: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit652
  %1122 = mul nsw i64 %1118, 3
  tail call void @_ZN5Eigen12DenseStorageIfLin1ELin1ELin1ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %1117, i64 noundef %1122, i64 noundef %1118, i64 noundef 3)
  %1123 = getelementptr inbounds nuw i8, ptr %3, i64 776
  %1124 = load i64, ptr %1111, align 8, !tbaa !80
  tail call void @_ZN5Eigen12DenseStorageIjLin1ELin1ELin1ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %1123, i64 noundef %1124, i64 noundef %1124, i64 noundef 1)
  %1125 = load i64, ptr %1111, align 8, !tbaa !80
  %1126 = icmp sgt i64 %1125, 0
  br i1 %1126, label %.lr.ph1196, label %.loopexit

.lr.ph1196:                                       ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit653
  %1127 = load ptr, ptr %1110, align 8, !tbaa !61, !noalias !544
  %1128 = load ptr, ptr %1109, align 8, !tbaa !425, !noalias !547
  %1129 = getelementptr inbounds nuw i8, ptr %3, i64 296
  %1130 = load i64, ptr %1129, align 8, !tbaa !424, !noalias !547
  %1131 = icmp sgt i64 %1130, 0
  %.idx1147 = mul nuw nsw i64 %1125, 24
  %1132 = load ptr, ptr %1117, align 8, !tbaa !425, !noalias !550
  %1133 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %1134 = load i64, ptr %1133, align 8, !tbaa !424, !noalias !550
  %1135 = icmp sgt i64 %1134, 0
  %1136 = load ptr, ptr %1123, align 8, !tbaa !432
  br label %1137

1137:                                             ; preds = %.lr.ph1196, %_ZN5Eigen5BlockINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELi3ELb0EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit662
  %indvars.iv1247 = phi i64 [ 0, %.lr.ph1196 ], [ %indvars.iv.next1248, %_ZN5Eigen5BlockINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELi3ELb0EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit662 ]
  %1138 = getelementptr inbounds nuw double, ptr %1127, i64 %indvars.iv1247
  %1139 = mul nsw i64 %1130, %indvars.iv1247
  %1140 = getelementptr inbounds float, ptr %1128, i64 %1139
  br i1 %1131, label %.lr.ph.i.i.i.i.i.i.i.i.i.i655, label %_ZN5Eigen5BlockINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELi3ELb0EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit658

.lr.ph.i.i.i.i.i.i.i.i.i.i655:                    ; preds = %1137, %.lr.ph.i.i.i.i.i.i.i.i.i.i655
  %.05.i.i.i.i.i.i.i.i.i.i656 = phi i64 [ %1146, %.lr.ph.i.i.i.i.i.i.i.i.i.i655 ], [ 0, %1137 ]
  %1141 = getelementptr inbounds nuw float, ptr %1140, i64 %.05.i.i.i.i.i.i.i.i.i.i656
  %1142 = mul nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i656, %1125
  %1143 = getelementptr inbounds nuw double, ptr %1138, i64 %1142
  %1144 = load double, ptr %1143, align 8, !tbaa !83
  %1145 = fptrunc double %1144 to float
  store float %1145, ptr %1141, align 4, !tbaa !58
  %1146 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i656, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i657 = icmp eq i64 %1146, %1130
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i657, label %_ZN5Eigen5BlockINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELi3ELb0EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit658, label %.lr.ph.i.i.i.i.i.i.i.i.i.i655, !llvm.loop !542

_ZN5Eigen5BlockINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELi3ELb0EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit658: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i655, %1137
  %1147 = getelementptr inbounds nuw i8, ptr %1138, i64 %.idx1147
  %1148 = mul nsw i64 %1134, %indvars.iv1247
  %1149 = getelementptr inbounds float, ptr %1132, i64 %1148
  br i1 %1135, label %.lr.ph.i.i.i.i.i.i.i.i.i.i659, label %_ZN5Eigen5BlockINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELi3ELb0EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit662

.lr.ph.i.i.i.i.i.i.i.i.i.i659:                    ; preds = %_ZN5Eigen5BlockINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELi3ELb0EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit658, %.lr.ph.i.i.i.i.i.i.i.i.i.i659
  %.05.i.i.i.i.i.i.i.i.i.i660 = phi i64 [ %1155, %.lr.ph.i.i.i.i.i.i.i.i.i.i659 ], [ 0, %_ZN5Eigen5BlockINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELi3ELb0EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit658 ]
  %1150 = getelementptr inbounds nuw float, ptr %1149, i64 %.05.i.i.i.i.i.i.i.i.i.i660
  %1151 = mul nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i660, %1125
  %1152 = getelementptr inbounds nuw double, ptr %1147, i64 %1151
  %1153 = load double, ptr %1152, align 8, !tbaa !83
  %1154 = fptrunc double %1153 to float
  store float %1154, ptr %1150, align 4, !tbaa !58
  %1155 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i660, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i661 = icmp eq i64 %1155, %1134
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i661, label %_ZN5Eigen5BlockINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELi3ELb0EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit662, label %.lr.ph.i.i.i.i.i.i.i.i.i.i659, !llvm.loop !542

_ZN5Eigen5BlockINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELi3ELb0EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit662: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i659, %_ZN5Eigen5BlockINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELi3ELb0EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit658
  %1156 = getelementptr inbounds nuw i32, ptr %1136, i64 %indvars.iv1247
  %1157 = trunc nuw i64 %indvars.iv1247 to i32
  store i32 %1157, ptr %1156, align 4, !tbaa !115
  %indvars.iv.next1248 = add i64 %indvars.iv1247, 1
  %1158 = and i64 %indvars.iv.next1248, 4294967295
  %1159 = icmp samesign ugt i64 %1125, %1158
  br i1 %1159, label %1137, label %.loopexit, !llvm.loop !553

.loopexit:                                        ; preds = %_ZN5Eigen5BlockINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELi3ELb0EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit662, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit653, %.loopexit1149
  %1160 = load i32, ptr %31, align 8, !tbaa !422
  %1161 = and i32 %1160, 2048
  %.not320 = icmp eq i32 %1161, 0
  br i1 %.not320, label %1399, label %1162

1162:                                             ; preds = %.loopexit
  %1163 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %1164 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %1165 = load i64, ptr %1164, align 8, !tbaa !80
  %1166 = icmp eq i64 %1165, 0
  br i1 %1166, label %1167, label %1396

1167:                                             ; preds = %1162
  %1168 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1169 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1170 = load i64, ptr %1169, align 8, !tbaa !113
  tail call void @_ZN5Eigen8internal29conservative_resize_like_implINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_Lb0EE3runERNS_9DenseBaseIS3_EEll(ptr noundef nonnull align 8 dereferenceable(24) %1163, i64 noundef %1170, i64 noundef 3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #26
  %1171 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1172 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1173 = load i64, ptr %1172, align 8, !tbaa !80, !noalias !554
  %1174 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %1175 = load i64, ptr %1174, align 8, !tbaa !79, !noalias !554
  %1176 = mul nsw i64 %1175, %1173
  %1177 = icmp eq i64 %1176, 0
  br i1 %1177, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11squaredNormEv.exit.thread.i, label %1178

1178:                                             ; preds = %1167
  %1179 = load ptr, ptr %1171, align 8, !tbaa !61, !noalias !554
  %1180 = sdiv i64 %1176, 4
  %1181 = shl nsw i64 %1180, 2
  %1182 = sdiv i64 %1176, 2
  %1183 = shl nsw i64 %1182, 1
  %.off.i.i.i.i.i = add i64 %1176, 1
  %.not.i.i.i.i.i = icmp ult i64 %.off.i.i.i.i.i, 3
  br i1 %.not.i.i.i.i.i, label %1219, label %1184

1184:                                             ; preds = %1178
  %1185 = load <2 x double>, ptr %1179, align 16, !tbaa !73, !noalias !554
  %1186 = fmul <2 x double> %1185, %1185
  %1187 = icmp sgt i64 %1176, 3
  br i1 %1187, label %1188, label %1210

1188:                                             ; preds = %1184
  %1189 = getelementptr inbounds nuw i8, ptr %1179, i64 16
  %1190 = load <2 x double>, ptr %1189, align 16, !tbaa !73, !noalias !554
  %1191 = fmul <2 x double> %1190, %1190
  %1192 = icmp samesign ugt i64 %1176, 7
  br i1 %1192, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i, %1188
  %.075.lcssa.i.i.i.i.i = phi <2 x double> [ %1191, %1188 ], [ %1203, %.lr.ph.i.i.i.i.i ]
  %.173.lcssa.i.i.i.i.i = phi <2 x double> [ %1186, %1188 ], [ %1198, %.lr.ph.i.i.i.i.i ]
  %1193 = fadd <2 x double> %.075.lcssa.i.i.i.i.i, %.173.lcssa.i.i.i.i.i
  %1194 = icmp sgt i64 %1183, %1181
  br i1 %1194, label %1205, label %1210

.lr.ph.i.i.i.i.i:                                 ; preds = %1188, %.lr.ph.i.i.i.i.i
  %.05480.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 4, %1188 ]
  %.054.in79.i.i.i.i.i = phi i64 [ %.05480.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %1188 ]
  %.17378.i.i.i.i.i = phi <2 x double> [ %1198, %.lr.ph.i.i.i.i.i ], [ %1186, %1188 ]
  %.07577.i.i.i.i.i = phi <2 x double> [ %1203, %.lr.ph.i.i.i.i.i ], [ %1191, %1188 ]
  %1195 = getelementptr inbounds nuw double, ptr %1179, i64 %.05480.i.i.i.i.i
  %1196 = load <2 x double>, ptr %1195, align 16, !tbaa !73, !noalias !554
  %1197 = fmul <2 x double> %1196, %1196
  %1198 = fadd <2 x double> %.17378.i.i.i.i.i, %1197
  %1199 = getelementptr inbounds nuw double, ptr %1179, i64 %.054.in79.i.i.i.i.i
  %1200 = getelementptr inbounds nuw i8, ptr %1199, i64 48
  %1201 = load <2 x double>, ptr %1200, align 16, !tbaa !73, !noalias !554
  %1202 = fmul <2 x double> %1201, %1201
  %1203 = fadd <2 x double> %.07577.i.i.i.i.i, %1202
  %.054.i.i.i.i.i = add nuw nsw i64 %.05480.i.i.i.i.i, 4
  %1204 = icmp slt i64 %.054.i.i.i.i.i, %1181
  br i1 %1204, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !557

1205:                                             ; preds = %._crit_edge.i.i.i.i.i
  %1206 = getelementptr inbounds nuw double, ptr %1179, i64 %1181
  %1207 = load <2 x double>, ptr %1206, align 16, !tbaa !73, !noalias !554
  %1208 = fmul <2 x double> %1207, %1207
  %1209 = fadd <2 x double> %1193, %1208
  br label %1210

1210:                                             ; preds = %1205, %._crit_edge.i.i.i.i.i, %1184
  %.072.i.i.i.i.i = phi <2 x double> [ %1186, %1184 ], [ %1209, %1205 ], [ %1193, %._crit_edge.i.i.i.i.i ]
  %shift = shufflevector <2 x double> %.072.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %1211 = fadd <2 x double> %.072.i.i.i.i.i, %shift
  %1212 = extractelement <2 x double> %1211, i64 0
  %1213 = icmp slt i64 %1183, %1176
  br i1 %1213, label %.lr.ph85.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11squaredNormEv.exit.i

.lr.ph85.i.i.i.i.i:                               ; preds = %1210, %.lr.ph85.i.i.i.i.i
  %.05283.i.i.i.i.i = phi i64 [ %1218, %.lr.ph85.i.i.i.i.i ], [ %1183, %1210 ]
  %.182.i.i.i.i.i = phi double [ %1217, %.lr.ph85.i.i.i.i.i ], [ %1212, %1210 ]
  %1214 = getelementptr inbounds double, ptr %1179, i64 %.05283.i.i.i.i.i
  %1215 = load double, ptr %1214, align 8, !tbaa !83, !noalias !554
  %1216 = fmul double %1215, %1215
  %1217 = fadd double %.182.i.i.i.i.i, %1216
  %1218 = add nsw i64 %.05283.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %1218, %1176
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11squaredNormEv.exit.i, label %.lr.ph85.i.i.i.i.i, !llvm.loop !558

1219:                                             ; preds = %1178
  %1220 = load double, ptr %1179, align 8, !tbaa !83, !noalias !554
  %1221 = fmul double %1220, %1220
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11squaredNormEv.exit.i

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11squaredNormEv.exit.i: ; preds = %.lr.ph85.i.i.i.i.i, %1219, %1210
  %.0.i.i.i = phi double [ %1221, %1219 ], [ %1212, %1210 ], [ %1217, %.lr.ph85.i.i.i.i.i ]
  %1222 = fcmp ogt double %.0.i.i.i, 0.000000e+00
  br i1 %1222, label %1223, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11squaredNormEv.exit.thread.i

1223:                                             ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11squaredNormEv.exit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #26, !noalias !554
  %.scalar.i = tail call double @llvm.sqrt.f64(double %.0.i.i.i)
  store ptr %1171, ptr %8, align 8, !tbaa !92, !alias.scope !559, !noalias !554
  %1224 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %1173, ptr %1224, align 8, !alias.scope !559, !noalias !554
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %1175, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !559, !noalias !554
  %1225 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store double %.scalar.i, ptr %1225, align 8, !tbaa !185, !alias.scope !559, !noalias !554
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2INS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKS2_KNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEES9_EEEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #26, !noalias !554
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10normalizedEv.exit

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11squaredNormEv.exit.thread.i: ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11squaredNormEv.exit.i, %1167
  call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %1171)
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10normalizedEv.exit

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10normalizedEv.exit: ; preds = %1223, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11squaredNormEv.exit.thread.i
  %1226 = load i64, ptr %1169, align 8, !tbaa !113
  %1227 = icmp sgt i64 %1226, 0
  br i1 %1227, label %.lr.ph1198, label %._crit_edge1199

.lr.ph1198:                                       ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10normalizedEv.exit
  %1228 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %1229 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %1230 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1231 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1232 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %1233 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %1234 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1235 = getelementptr inbounds nuw i8, ptr %0, i64 528
  br label %1237

._crit_edge1199:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10normalizedEv.exit
  %1236 = load ptr, ptr %9, align 8, !tbaa !61
  call void @free(ptr noundef %1236) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #26
  br label %1396

1237:                                             ; preds = %.lr.ph1198, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %indvars.iv1251 = phi i64 [ 0, %.lr.ph1198 ], [ %indvars.iv.next1252, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !562)
  %1238 = icmp samesign ult i64 %indvars.iv1251, 10
  br i1 %1238, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %1237
  %1239 = trunc nuw nsw i64 %indvars.iv1251 to i32
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %1251
  %.02230.i.i = phi i32 [ %1252, %1251 ], [ %1239, %.lr.ph.i.i.preheader ]
  %.02329.i.i = phi i32 [ %1253, %1251 ], [ 1, %.lr.ph.i.i.preheader ]
  %1240 = icmp samesign ult i32 %.02230.i.i, 100
  br i1 %1240, label %1241, label %1243

1241:                                             ; preds = %.lr.ph.i.i
  %1242 = add i32 %.02329.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

1243:                                             ; preds = %.lr.ph.i.i
  %1244 = icmp samesign ult i32 %.02230.i.i, 1000
  br i1 %1244, label %1245, label %1247

1245:                                             ; preds = %1243
  %1246 = add i32 %.02329.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

1247:                                             ; preds = %1243
  %1248 = icmp samesign ult i32 %.02230.i.i, 10000
  br i1 %1248, label %1249, label %1251

1249:                                             ; preds = %1247
  %1250 = add i32 %.02329.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

1251:                                             ; preds = %1247
  %1252 = udiv i32 %.02230.i.i, 10000
  %1253 = add i32 %.02329.i.i, 4
  %1254 = icmp samesign ult i32 %.02230.i.i, 100000
  br i1 %1254, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !565

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i:    ; preds = %1251, %1249, %1245, %1241, %1237
  %.0.i.i = phi i32 [ %1242, %1241 ], [ %1246, %1245 ], [ %1250, %1249 ], [ 1, %1237 ], [ %1253, %1251 ]
  %1255 = zext i32 %.0.i.i to i64
  store ptr %1228, ptr %10, align 8, !tbaa !385, !alias.scope !562
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %1255, i8 noundef signext 45)
          to label %1256 unwind label %1292

1256:                                             ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %1257 = load ptr, ptr %10, align 8, !tbaa !69, !alias.scope !562
  %1258 = icmp samesign ugt i64 %indvars.iv1251, 99
  %1259 = trunc nuw nsw i64 %indvars.iv1251 to i32
  br i1 %1258, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %1256
  %1260 = add i32 %.0.i.i, -1
  br label %.lr.ph.i11.i

.lr.ph.i11.i:                                     ; preds = %.lr.ph.i11.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i32 [ %1263, %.lr.ph.i11.i ], [ %1259, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %1276, %.lr.ph.i11.i ], [ %1260, %.lr.ph.preheader.i.i ]
  %1261 = urem i32 %.020.i.i, 100
  %1262 = shl nuw nsw i32 %1261, 1
  %1263 = udiv i32 %.020.i.i, 100
  %1264 = or disjoint i32 %1262, 1
  %1265 = zext nneg i32 %1264 to i64
  %1266 = getelementptr inbounds nuw [201 x i8], ptr @__const._ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.__digits, i64 0, i64 %1265
  %1267 = load i8, ptr %1266, align 1, !tbaa !73, !noalias !562
  %1268 = zext i32 %.01819.i.i to i64
  %1269 = getelementptr inbounds nuw i8, ptr %1257, i64 %1268
  store i8 %1267, ptr %1269, align 1, !tbaa !73
  %1270 = zext nneg i32 %1262 to i64
  %1271 = getelementptr inbounds nuw [201 x i8], ptr @__const._ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.__digits, i64 0, i64 %1270
  %1272 = load i8, ptr %1271, align 2, !tbaa !73, !noalias !562
  %1273 = add i32 %.01819.i.i, -1
  %1274 = zext i32 %1273 to i64
  %1275 = getelementptr inbounds nuw i8, ptr %1257, i64 %1274
  store i8 %1272, ptr %1275, align 1, !tbaa !73
  %1276 = add i32 %.01819.i.i, -2
  %1277 = icmp samesign ugt i32 %.020.i.i, 9999
  br i1 %1277, label %.lr.ph.i11.i, label %._crit_edge.i.i, !llvm.loop !566

._crit_edge.i.i:                                  ; preds = %.lr.ph.i11.i, %1256
  %.0.lcssa.i.i = phi i32 [ %1259, %1256 ], [ %1263, %.lr.ph.i11.i ]
  %1278 = icmp samesign ugt i32 %.0.lcssa.i.i, 9
  br i1 %1278, label %1279, label %1289

1279:                                             ; preds = %._crit_edge.i.i
  %1280 = shl nuw nsw i32 %.0.lcssa.i.i, 1
  %1281 = or disjoint i32 %1280, 1
  %1282 = zext nneg i32 %1281 to i64
  %1283 = getelementptr inbounds nuw [201 x i8], ptr @__const._ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.__digits, i64 0, i64 %1282
  %1284 = load i8, ptr %1283, align 1, !tbaa !73, !noalias !562
  %1285 = getelementptr inbounds nuw i8, ptr %1257, i64 1
  store i8 %1284, ptr %1285, align 1, !tbaa !73
  %1286 = zext nneg i32 %1280 to i64
  %1287 = getelementptr inbounds nuw [201 x i8], ptr @__const._ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.__digits, i64 0, i64 %1286
  %1288 = load i8, ptr %1287, align 2, !tbaa !73, !noalias !562
  br label %1295

1289:                                             ; preds = %._crit_edge.i.i
  %1290 = trunc nuw nsw i32 %.0.lcssa.i.i to i8
  %1291 = or disjoint i8 %1290, 48
  br label %1295

1292:                                             ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %1293 = landingpad { ptr, i32 }
          catch ptr null
  %1294 = extractvalue { ptr, i32 } %1293, 0
  call void @__clang_call_terminate(ptr %1294) #31
  unreachable

1295:                                             ; preds = %1279, %1289
  %storemerge.i.i = phi i8 [ %1291, %1289 ], [ %1288, %1279 ]
  store i8 %storemerge.i.i, ptr %1257, align 1, !tbaa !73
  %1296 = load ptr, ptr %1168, align 8, !tbaa !63, !noalias !567
  %1297 = getelementptr inbounds nuw i32, ptr %1296, i64 %indvars.iv1251
  %1298 = load i32, ptr %1297, align 4, !tbaa !115
  %1299 = sext i32 %1298 to i64
  %1300 = load ptr, ptr %0, align 8, !tbaa !61, !noalias !570
  %1301 = getelementptr inbounds double, ptr %1300, i64 %1299
  %1302 = load ptr, ptr %1163, align 8, !tbaa !61, !noalias !573
  %1303 = getelementptr inbounds nuw double, ptr %1302, i64 %indvars.iv1251
  %1304 = load i64, ptr %1229, align 8, !tbaa !79, !noalias !573
  %1305 = load i64, ptr %1230, align 8, !tbaa !80
  %1306 = load i64, ptr %1164, align 8, !tbaa !80
  %1307 = icmp sgt i64 %1304, 0
  br i1 %1307, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS0_IKNS5_INS6_17scalar_product_opIddEEKS2_KNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEELi1ELin1ELb0EEEKS3_EEEERS3_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %1295, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %1313, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %1295 ]
  %1308 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i, %1306
  %1309 = getelementptr inbounds double, ptr %1303, i64 %1308
  %1310 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i, %1305
  %1311 = getelementptr inbounds double, ptr %1301, i64 %1310
  %1312 = load double, ptr %1311, align 8, !tbaa !83
  store double %1312, ptr %1309, align 8, !tbaa !83
  %1313 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %1313, %1304
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %1314, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !576

1314:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %1315 = load i64, ptr %1169, align 8, !tbaa !113
  %1316 = getelementptr inbounds i32, ptr %1297, i64 %1315
  %1317 = load i32, ptr %1316, align 4, !tbaa !115
  %1318 = sext i32 %1317 to i64
  %1319 = getelementptr inbounds double, ptr %1300, i64 %1318
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1314, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi i64 [ %1327, %.lr.ph.i.i.i.i.i.i ], [ 0, %1314 ]
  %1320 = mul nsw i64 %.05.i.i.i.i.i.i, %1306
  %1321 = getelementptr inbounds double, ptr %1303, i64 %1320
  %1322 = mul nsw i64 %.05.i.i.i.i.i.i, %1305
  %1323 = getelementptr inbounds double, ptr %1319, i64 %1322
  %1324 = load double, ptr %1323, align 8, !tbaa !83
  %1325 = load double, ptr %1321, align 8, !tbaa !83
  %1326 = fadd double %1324, %1325
  store double %1326, ptr %1321, align 8, !tbaa !83
  %1327 = add nuw nsw i64 %.05.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %1327, %1304
  br i1 %exitcond.not.i.i.i.i.i.i, label %1328, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !577

1328:                                             ; preds = %.lr.ph.i.i.i.i.i.i
  %.idx1148 = shl nsw i64 %1315, 3
  %1329 = getelementptr inbounds i8, ptr %1297, i64 %.idx1148
  %1330 = load i32, ptr %1329, align 4, !tbaa !115
  %1331 = sext i32 %1330 to i64
  %1332 = getelementptr inbounds double, ptr %1300, i64 %1331
  br label %.lr.ph.i.i.i.i.i.i663

.lr.ph.i.i.i.i.i.i663:                            ; preds = %1328, %.lr.ph.i.i.i.i.i.i663
  %.05.i.i.i.i.i.i664 = phi i64 [ %1340, %.lr.ph.i.i.i.i.i.i663 ], [ 0, %1328 ]
  %1333 = mul nsw i64 %.05.i.i.i.i.i.i664, %1306
  %1334 = getelementptr inbounds double, ptr %1303, i64 %1333
  %1335 = mul nsw i64 %.05.i.i.i.i.i.i664, %1305
  %1336 = getelementptr inbounds double, ptr %1332, i64 %1335
  %1337 = load double, ptr %1336, align 8, !tbaa !83
  %1338 = load double, ptr %1334, align 8, !tbaa !83
  %1339 = fadd double %1337, %1338
  store double %1339, ptr %1334, align 8, !tbaa !83
  %1340 = add nuw nsw i64 %.05.i.i.i.i.i.i664, 1
  %exitcond.not.i.i.i.i.i.i665 = icmp eq i64 %1340, %1304
  br i1 %exitcond.not.i.i.i.i.i.i665, label %.lr.ph.i.i.i.i.i.i667, label %.lr.ph.i.i.i.i.i.i663, !llvm.loop !577

.lr.ph.i.i.i.i.i.i667:                            ; preds = %.lr.ph.i.i.i.i.i.i663, %.lr.ph.i.i.i.i.i.i667
  %.05.i.i.i.i.i.i668 = phi i64 [ %1345, %.lr.ph.i.i.i.i.i.i667 ], [ 0, %.lr.ph.i.i.i.i.i.i663 ]
  %1341 = mul nsw i64 %.05.i.i.i.i.i.i668, %1306
  %1342 = getelementptr inbounds double, ptr %1303, i64 %1341
  %1343 = load double, ptr %1342, align 8, !tbaa !83
  %1344 = fdiv double %1343, 3.000000e+00
  store double %1344, ptr %1342, align 8, !tbaa !83
  %1345 = add nuw nsw i64 %.05.i.i.i.i.i.i668, 1
  %exitcond.not.i.i.i.i.i.i669 = icmp eq i64 %1345, %1304
  br i1 %exitcond.not.i.i.i.i.i.i669, label %.lr.ph.i.i.i.i.i.i.i.i.i.i670, label %.lr.ph.i.i.i.i.i.i667, !llvm.loop !578

.lr.ph.i.i.i.i.i.i.i.i.i.i670:                    ; preds = %.lr.ph.i.i.i.i.i.i667
  %1346 = load i64, ptr %1231, align 8, !tbaa !80
  %1347 = load ptr, ptr %9, align 8, !tbaa !61
  %1348 = getelementptr double, ptr %1347, i64 %indvars.iv1251
  br label %1349

1349:                                             ; preds = %1349, %.lr.ph.i.i.i.i.i.i.i.i.i.i670
  %.05.i.i.i.i.i.i.i.i.i.i671 = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i.i.i.i.i670 ], [ %1358, %1349 ]
  %1350 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i671, %1306
  %1351 = getelementptr inbounds double, ptr %1303, i64 %1350
  %1352 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i671, %1346
  %1353 = getelementptr double, ptr %1348, i64 %1352
  %1354 = load double, ptr %1353, align 8, !tbaa !83
  %1355 = fmul double %1354, 5.000000e-02
  %1356 = load double, ptr %1351, align 8, !tbaa !83
  %1357 = fadd double %1355, %1356
  store double %1357, ptr %1351, align 8, !tbaa !83
  %1358 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i671, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i672 = icmp eq i64 %1358, %1304
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i672, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS0_IKNS5_INS6_17scalar_product_opIddEEKS2_KNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEELi1ELin1ELb0EEEKS3_EEEERS3_RKNS_9DenseBaseIT_EE.exit, label %1349, !llvm.loop !579

_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS0_IKNS5_INS6_17scalar_product_opIddEEKS2_KNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEELi1ELin1ELb0EEEKS3_EEEERS3_RKNS_9DenseBaseIT_EE.exit: ; preds = %1349, %1295
  %1359 = load ptr, ptr %1232, align 8, !tbaa !68
  %1360 = load ptr, ptr %1233, align 8, !tbaa !76
  %.not.i = icmp eq ptr %1359, %1360
  br i1 %.not.i, label %1378, label %1361

1361:                                             ; preds = %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS0_IKNS5_INS6_17scalar_product_opIddEEKS2_KNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEELi1ELin1ELb0EEEKS3_EEEERS3_RKNS_9DenseBaseIT_EE.exit
  %1362 = getelementptr inbounds nuw i8, ptr %1359, i64 16
  store ptr %1362, ptr %1359, align 8, !tbaa !385
  %1363 = load ptr, ptr %10, align 8, !tbaa !69
  %1364 = load i64, ptr %1234, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #26
  store i64 %1364, ptr %7, align 8, !tbaa !65
  %1365 = icmp ugt i64 %1364, 15
  br i1 %1365, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %1361
  %1366 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %1359, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc unwind label %1387

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %1366, ptr %1359, align 8, !tbaa !69
  %1367 = load i64, ptr %7, align 8, !tbaa !65
  store i64 %1367, ptr %1362, align 8, !tbaa !73
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %1361
  %1368 = phi ptr [ %1366, %.noexc ], [ %1362, %1361 ]
  switch i64 %1364, label %1371 [
    i64 1, label %1369
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

1369:                                             ; preds = %._crit_edge.i.i.i
  %1370 = load i8, ptr %1363, align 1, !tbaa !73
  store i8 %1370, ptr %1368, align 1, !tbaa !73
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

1371:                                             ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1368, ptr align 1 %1363, i64 %1364, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %1371, %1369, %._crit_edge.i.i.i
  %1372 = load i64, ptr %7, align 8, !tbaa !65
  %1373 = getelementptr inbounds nuw i8, ptr %1359, i64 8
  store i64 %1372, ptr %1373, align 8, !tbaa !72
  %1374 = load ptr, ptr %1359, align 8, !tbaa !69
  %1375 = getelementptr inbounds nuw i8, ptr %1374, i64 %1372
  store i8 0, ptr %1375, align 1, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #26
  %1376 = load ptr, ptr %1232, align 8, !tbaa !68
  %1377 = getelementptr inbounds nuw i8, ptr %1376, i64 32
  store ptr %1377, ptr %1232, align 8, !tbaa !68
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

1378:                                             ; preds = %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS0_IKNS5_INS6_17scalar_product_opIddEEKS2_KNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEELi1ELin1ELb0EEEKS3_EEEERS3_RKNS_9DenseBaseIT_EE.exit
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1235, ptr %1359, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit unwind label %1387

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i, %1378
  %1379 = load ptr, ptr %10, align 8, !tbaa !69
  %1380 = icmp eq ptr %1379, %1228
  br i1 %1380, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %1381 = load i64, ptr %1234, align 8, !tbaa !72
  %1382 = icmp ult i64 %1381, 16
  call void @llvm.assume(i1 %1382)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %1383 = load i64, ptr %1228, align 8, !tbaa !73
  %1384 = add i64 %1383, 1
  call void @_ZdlPvm(ptr noundef %1379, i64 noundef %1384) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #26
  %indvars.iv.next1252 = add nuw nsw i64 %indvars.iv1251, 1
  %1385 = load i64, ptr %1169, align 8, !tbaa !113
  %1386 = icmp sgt i64 %1385, %indvars.iv.next1252
  br i1 %1386, label %1237, label %._crit_edge1199, !llvm.loop !580

1387:                                             ; preds = %1378, %.noexc.i.i
  %1388 = landingpad { ptr, i32 }
          cleanup
  %1389 = load ptr, ptr %10, align 8, !tbaa !69
  %1390 = icmp eq ptr %1389, %1228
  br i1 %1390, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i675, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i674

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i675: ; preds = %1387
  %1391 = load i64, ptr %1234, align 8, !tbaa !72
  %1392 = icmp ult i64 %1391, 16
  call void @llvm.assume(i1 %1392)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit676

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i674: ; preds = %1387
  %1393 = load i64, ptr %1228, align 8, !tbaa !73
  %1394 = add i64 %1393, 1
  call void @_ZdlPvm(ptr noundef %1389, i64 noundef %1394) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit676

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit676: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i675, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i674
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #26
  %1395 = load ptr, ptr %9, align 8, !tbaa !61
  call void @free(ptr noundef %1395) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #26
  br label %1605

1396:                                             ; preds = %._crit_edge1199, %1162
  %1397 = getelementptr inbounds nuw i8, ptr %3, i64 448
  %1398 = getelementptr inbounds nuw i8, ptr %0, i64 528
  call void @_ZN3igl6opengl10ViewerData13update_labelsERNS0_6MeshGL6TextGLERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(120) %1397, ptr noundef nonnull align 8 dereferenceable(24) %1163, ptr noundef nonnull align 8 dereferenceable(24) %1398)
  %.pre1260 = load i32, ptr %31, align 8, !tbaa !422
  br label %1399

1399:                                             ; preds = %1396, %.loopexit
  %1400 = phi i32 [ %.pre1260, %1396 ], [ %1160, %.loopexit ]
  %1401 = and i32 %1400, 1024
  %.not321 = icmp eq i32 %1401, 0
  br i1 %.not321, label %1597, label %1402

1402:                                             ; preds = %1399
  %1403 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %1404 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %1405 = load i64, ptr %1404, align 8, !tbaa !80
  %1406 = icmp eq i64 %1405, 0
  br i1 %1406, label %1407, label %1594

1407:                                             ; preds = %1402
  %1408 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1409 = load i64, ptr %1408, align 8, !tbaa !80
  call void @_ZN5Eigen8internal29conservative_resize_like_implINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_Lb0EE3runERNS_9DenseBaseIS3_EEll(ptr noundef nonnull align 8 dereferenceable(24) %1403, i64 noundef %1409, i64 noundef 3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #26
  %1410 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %1411 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %1412 = load i64, ptr %1411, align 8, !tbaa !80, !noalias !581
  %1413 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %1414 = load i64, ptr %1413, align 8, !tbaa !79, !noalias !581
  %1415 = mul nsw i64 %1414, %1412
  %1416 = icmp eq i64 %1415, 0
  br i1 %1416, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11squaredNormEv.exit.thread.i682, label %1417

1417:                                             ; preds = %1407
  %1418 = load ptr, ptr %1410, align 8, !tbaa !61, !noalias !581
  %1419 = sdiv i64 %1415, 4
  %1420 = shl nsw i64 %1419, 2
  %1421 = sdiv i64 %1415, 2
  %1422 = shl nsw i64 %1421, 1
  %.off.i.i.i.i.i677 = add i64 %1415, 1
  %.not.i.i.i.i.i678 = icmp ult i64 %.off.i.i.i.i.i677, 3
  br i1 %.not.i.i.i.i.i678, label %1458, label %1423

1423:                                             ; preds = %1417
  %1424 = load <2 x double>, ptr %1418, align 16, !tbaa !73, !noalias !581
  %1425 = fmul <2 x double> %1424, %1424
  %1426 = icmp sgt i64 %1415, 3
  br i1 %1426, label %1427, label %1449

1427:                                             ; preds = %1423
  %1428 = getelementptr inbounds nuw i8, ptr %1418, i64 16
  %1429 = load <2 x double>, ptr %1428, align 16, !tbaa !73, !noalias !581
  %1430 = fmul <2 x double> %1429, %1429
  %1431 = icmp samesign ugt i64 %1415, 7
  br i1 %1431, label %.lr.ph.i.i.i.i.i692, label %._crit_edge.i.i.i.i.i689

._crit_edge.i.i.i.i.i689:                         ; preds = %.lr.ph.i.i.i.i.i692, %1427
  %.075.lcssa.i.i.i.i.i690 = phi <2 x double> [ %1430, %1427 ], [ %1442, %.lr.ph.i.i.i.i.i692 ]
  %.173.lcssa.i.i.i.i.i691 = phi <2 x double> [ %1425, %1427 ], [ %1437, %.lr.ph.i.i.i.i.i692 ]
  %1432 = fadd <2 x double> %.075.lcssa.i.i.i.i.i690, %.173.lcssa.i.i.i.i.i691
  %1433 = icmp sgt i64 %1422, %1420
  br i1 %1433, label %1444, label %1449

.lr.ph.i.i.i.i.i692:                              ; preds = %1427, %.lr.ph.i.i.i.i.i692
  %.05480.i.i.i.i.i693 = phi i64 [ %.054.i.i.i.i.i697, %.lr.ph.i.i.i.i.i692 ], [ 4, %1427 ]
  %.054.in79.i.i.i.i.i694 = phi i64 [ %.05480.i.i.i.i.i693, %.lr.ph.i.i.i.i.i692 ], [ 0, %1427 ]
  %.17378.i.i.i.i.i695 = phi <2 x double> [ %1437, %.lr.ph.i.i.i.i.i692 ], [ %1425, %1427 ]
  %.07577.i.i.i.i.i696 = phi <2 x double> [ %1442, %.lr.ph.i.i.i.i.i692 ], [ %1430, %1427 ]
  %1434 = getelementptr inbounds nuw double, ptr %1418, i64 %.05480.i.i.i.i.i693
  %1435 = load <2 x double>, ptr %1434, align 16, !tbaa !73, !noalias !581
  %1436 = fmul <2 x double> %1435, %1435
  %1437 = fadd <2 x double> %.17378.i.i.i.i.i695, %1436
  %1438 = getelementptr inbounds nuw double, ptr %1418, i64 %.054.in79.i.i.i.i.i694
  %1439 = getelementptr inbounds nuw i8, ptr %1438, i64 48
  %1440 = load <2 x double>, ptr %1439, align 16, !tbaa !73, !noalias !581
  %1441 = fmul <2 x double> %1440, %1440
  %1442 = fadd <2 x double> %.07577.i.i.i.i.i696, %1441
  %.054.i.i.i.i.i697 = add nuw nsw i64 %.05480.i.i.i.i.i693, 4
  %1443 = icmp slt i64 %.054.i.i.i.i.i697, %1420
  br i1 %1443, label %.lr.ph.i.i.i.i.i692, label %._crit_edge.i.i.i.i.i689, !llvm.loop !557

1444:                                             ; preds = %._crit_edge.i.i.i.i.i689
  %1445 = getelementptr inbounds nuw double, ptr %1418, i64 %1420
  %1446 = load <2 x double>, ptr %1445, align 16, !tbaa !73, !noalias !581
  %1447 = fmul <2 x double> %1446, %1446
  %1448 = fadd <2 x double> %1432, %1447
  br label %1449

1449:                                             ; preds = %1444, %._crit_edge.i.i.i.i.i689, %1423
  %.072.i.i.i.i.i679 = phi <2 x double> [ %1425, %1423 ], [ %1448, %1444 ], [ %1432, %._crit_edge.i.i.i.i.i689 ]
  %shift1297 = shufflevector <2 x double> %.072.i.i.i.i.i679, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %1450 = fadd <2 x double> %.072.i.i.i.i.i679, %shift1297
  %1451 = extractelement <2 x double> %1450, i64 0
  %1452 = icmp slt i64 %1422, %1415
  br i1 %1452, label %.lr.ph85.i.i.i.i.i685, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11squaredNormEv.exit.i680

.lr.ph85.i.i.i.i.i685:                            ; preds = %1449, %.lr.ph85.i.i.i.i.i685
  %.05283.i.i.i.i.i686 = phi i64 [ %1457, %.lr.ph85.i.i.i.i.i685 ], [ %1422, %1449 ]
  %.182.i.i.i.i.i687 = phi double [ %1456, %.lr.ph85.i.i.i.i.i685 ], [ %1451, %1449 ]
  %1453 = getelementptr inbounds double, ptr %1418, i64 %.05283.i.i.i.i.i686
  %1454 = load double, ptr %1453, align 8, !tbaa !83, !noalias !581
  %1455 = fmul double %1454, %1454
  %1456 = fadd double %.182.i.i.i.i.i687, %1455
  %1457 = add nsw i64 %.05283.i.i.i.i.i686, 1
  %exitcond.not.i.i.i.i.i688 = icmp eq i64 %1457, %1415
  br i1 %exitcond.not.i.i.i.i.i688, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11squaredNormEv.exit.i680, label %.lr.ph85.i.i.i.i.i685, !llvm.loop !558

1458:                                             ; preds = %1417
  %1459 = load double, ptr %1418, align 8, !tbaa !83, !noalias !581
  %1460 = fmul double %1459, %1459
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11squaredNormEv.exit.i680

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11squaredNormEv.exit.i680: ; preds = %.lr.ph85.i.i.i.i.i685, %1458, %1449
  %.0.i.i.i681 = phi double [ %1460, %1458 ], [ %1451, %1449 ], [ %1456, %.lr.ph85.i.i.i.i.i685 ]
  %1461 = fcmp ogt double %.0.i.i.i681, 0.000000e+00
  br i1 %1461, label %1462, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11squaredNormEv.exit.thread.i682

1462:                                             ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11squaredNormEv.exit.i680
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #26, !noalias !581
  %.scalar.i683 = call double @llvm.sqrt.f64(double %.0.i.i.i681)
  store ptr %1410, ptr %6, align 8, !tbaa !92, !alias.scope !584, !noalias !581
  %1463 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %1412, ptr %1463, align 8, !alias.scope !584, !noalias !581
  %.sroa.4.0..sroa_idx.i.i684 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %1414, ptr %.sroa.4.0..sroa_idx.i.i684, align 8, !alias.scope !584, !noalias !581
  %1464 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store double %.scalar.i683, ptr %1464, align 8, !tbaa !185, !alias.scope !584, !noalias !581
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2INS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKS2_KNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEES9_EEEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #26, !noalias !581
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10normalizedEv.exit698

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11squaredNormEv.exit.thread.i682: ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11squaredNormEv.exit.i680, %1407
  call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %1410)
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10normalizedEv.exit698

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10normalizedEv.exit698: ; preds = %1462, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11squaredNormEv.exit.thread.i682
  %1465 = load i64, ptr %1408, align 8, !tbaa !80
  %1466 = icmp sgt i64 %1465, 0
  br i1 %1466, label %.lr.ph1201, label %._crit_edge1202

.lr.ph1201:                                       ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10normalizedEv.exit698
  %1467 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %1468 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1469 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %1470 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %1471 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %1472 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %1473 = getelementptr inbounds nuw i8, ptr %0, i64 504
  br label %1475

._crit_edge1202:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit727, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10normalizedEv.exit698
  %1474 = load ptr, ptr %11, align 8, !tbaa !61
  call void @free(ptr noundef %1474) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #26
  br label %1594

1475:                                             ; preds = %.lr.ph1201, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit727
  %indvars.iv1255 = phi i64 [ 0, %.lr.ph1201 ], [ %indvars.iv.next1256, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit727 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !587)
  %1476 = icmp samesign ult i64 %indvars.iv1255, 10
  br i1 %1476, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i702, label %.lr.ph.i.i699.preheader

.lr.ph.i.i699.preheader:                          ; preds = %1475
  %1477 = trunc nuw nsw i64 %indvars.iv1255 to i32
  br label %.lr.ph.i.i699

.lr.ph.i.i699:                                    ; preds = %.lr.ph.i.i699.preheader, %1489
  %.02230.i.i700 = phi i32 [ %1490, %1489 ], [ %1477, %.lr.ph.i.i699.preheader ]
  %.02329.i.i701 = phi i32 [ %1491, %1489 ], [ 1, %.lr.ph.i.i699.preheader ]
  %1478 = icmp samesign ult i32 %.02230.i.i700, 100
  br i1 %1478, label %1479, label %1481

1479:                                             ; preds = %.lr.ph.i.i699
  %1480 = add i32 %.02329.i.i701, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i702

1481:                                             ; preds = %.lr.ph.i.i699
  %1482 = icmp samesign ult i32 %.02230.i.i700, 1000
  br i1 %1482, label %1483, label %1485

1483:                                             ; preds = %1481
  %1484 = add i32 %.02329.i.i701, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i702

1485:                                             ; preds = %1481
  %1486 = icmp samesign ult i32 %.02230.i.i700, 10000
  br i1 %1486, label %1487, label %1489

1487:                                             ; preds = %1485
  %1488 = add i32 %.02329.i.i701, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i702

1489:                                             ; preds = %1485
  %1490 = udiv i32 %.02230.i.i700, 10000
  %1491 = add i32 %.02329.i.i701, 4
  %1492 = icmp samesign ult i32 %.02230.i.i700, 100000
  br i1 %1492, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i702, label %.lr.ph.i.i699, !llvm.loop !565

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i702: ; preds = %1489, %1487, %1483, %1479, %1475
  %.0.i.i703 = phi i32 [ %1480, %1479 ], [ %1484, %1483 ], [ %1488, %1487 ], [ 1, %1475 ], [ %1491, %1489 ]
  %1493 = zext i32 %.0.i.i703 to i64
  store ptr %1467, ptr %12, align 8, !tbaa !385, !alias.scope !587
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %1493, i8 noundef signext 45)
          to label %1494 unwind label %1530

1494:                                             ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i702
  %1495 = load ptr, ptr %12, align 8, !tbaa !69, !alias.scope !587
  %1496 = icmp samesign ugt i64 %indvars.iv1255, 99
  %1497 = trunc nuw nsw i64 %indvars.iv1255 to i32
  br i1 %1496, label %.lr.ph.preheader.i.i708, label %._crit_edge.i.i705

.lr.ph.preheader.i.i708:                          ; preds = %1494
  %1498 = add i32 %.0.i.i703, -1
  br label %.lr.ph.i11.i709

.lr.ph.i11.i709:                                  ; preds = %.lr.ph.i11.i709, %.lr.ph.preheader.i.i708
  %.020.i.i710 = phi i32 [ %1501, %.lr.ph.i11.i709 ], [ %1497, %.lr.ph.preheader.i.i708 ]
  %.01819.i.i711 = phi i32 [ %1514, %.lr.ph.i11.i709 ], [ %1498, %.lr.ph.preheader.i.i708 ]
  %1499 = urem i32 %.020.i.i710, 100
  %1500 = shl nuw nsw i32 %1499, 1
  %1501 = udiv i32 %.020.i.i710, 100
  %1502 = or disjoint i32 %1500, 1
  %1503 = zext nneg i32 %1502 to i64
  %1504 = getelementptr inbounds nuw [201 x i8], ptr @__const._ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.__digits, i64 0, i64 %1503
  %1505 = load i8, ptr %1504, align 1, !tbaa !73, !noalias !587
  %1506 = zext i32 %.01819.i.i711 to i64
  %1507 = getelementptr inbounds nuw i8, ptr %1495, i64 %1506
  store i8 %1505, ptr %1507, align 1, !tbaa !73
  %1508 = zext nneg i32 %1500 to i64
  %1509 = getelementptr inbounds nuw [201 x i8], ptr @__const._ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.__digits, i64 0, i64 %1508
  %1510 = load i8, ptr %1509, align 2, !tbaa !73, !noalias !587
  %1511 = add i32 %.01819.i.i711, -1
  %1512 = zext i32 %1511 to i64
  %1513 = getelementptr inbounds nuw i8, ptr %1495, i64 %1512
  store i8 %1510, ptr %1513, align 1, !tbaa !73
  %1514 = add i32 %.01819.i.i711, -2
  %1515 = icmp samesign ugt i32 %.020.i.i710, 9999
  br i1 %1515, label %.lr.ph.i11.i709, label %._crit_edge.i.i705, !llvm.loop !566

._crit_edge.i.i705:                               ; preds = %.lr.ph.i11.i709, %1494
  %.0.lcssa.i.i706 = phi i32 [ %1497, %1494 ], [ %1501, %.lr.ph.i11.i709 ]
  %1516 = icmp samesign ugt i32 %.0.lcssa.i.i706, 9
  br i1 %1516, label %1517, label %1527

1517:                                             ; preds = %._crit_edge.i.i705
  %1518 = shl nuw nsw i32 %.0.lcssa.i.i706, 1
  %1519 = or disjoint i32 %1518, 1
  %1520 = zext nneg i32 %1519 to i64
  %1521 = getelementptr inbounds nuw [201 x i8], ptr @__const._ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.__digits, i64 0, i64 %1520
  %1522 = load i8, ptr %1521, align 1, !tbaa !73, !noalias !587
  %1523 = getelementptr inbounds nuw i8, ptr %1495, i64 1
  store i8 %1522, ptr %1523, align 1, !tbaa !73
  %1524 = zext nneg i32 %1518 to i64
  %1525 = getelementptr inbounds nuw [201 x i8], ptr @__const._ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.__digits, i64 0, i64 %1524
  %1526 = load i8, ptr %1525, align 2, !tbaa !73, !noalias !587
  br label %1533

1527:                                             ; preds = %._crit_edge.i.i705
  %1528 = trunc nuw nsw i32 %.0.lcssa.i.i706 to i8
  %1529 = or disjoint i8 %1528, 48
  br label %1533

1530:                                             ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i702
  %1531 = landingpad { ptr, i32 }
          catch ptr null
  %1532 = extractvalue { ptr, i32 } %1531, 0
  call void @__clang_call_terminate(ptr %1532) #31
  unreachable

1533:                                             ; preds = %1527, %1517
  %storemerge.i.i707 = phi i8 [ %1529, %1527 ], [ %1526, %1517 ]
  store i8 %storemerge.i.i707, ptr %1495, align 1, !tbaa !73
  %1534 = load ptr, ptr %0, align 8, !tbaa !61, !noalias !590
  %1535 = getelementptr inbounds nuw double, ptr %1534, i64 %indvars.iv1255
  %1536 = load ptr, ptr %1403, align 8, !tbaa !61, !noalias !593
  %1537 = getelementptr inbounds nuw double, ptr %1536, i64 %indvars.iv1255
  %1538 = load i64, ptr %1469, align 8, !tbaa !79, !noalias !593
  %1539 = load i64, ptr %1468, align 8, !tbaa !80
  %1540 = load i64, ptr %1408, align 8, !tbaa !80
  %1541 = load i64, ptr %1404, align 8, !tbaa !80
  %1542 = icmp sgt i64 %1538, 0
  br i1 %1542, label %.lr.ph.i.i.i.i.i.i.i.i.i.i714, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS0_IKNS5_INS6_17scalar_product_opIddEEKS2_KNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEELi1ELin1ELb0EEEKS3_EEEERS3_RKNS_9DenseBaseIT_EE.exit717

.lr.ph.i.i.i.i.i.i.i.i.i.i714:                    ; preds = %1533
  %1543 = load ptr, ptr %11, align 8, !tbaa !61
  %1544 = getelementptr double, ptr %1543, i64 %indvars.iv1255
  br label %1545

1545:                                             ; preds = %1545, %.lr.ph.i.i.i.i.i.i.i.i.i.i714
  %.05.i.i.i.i.i.i.i.i.i.i715 = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i.i.i.i.i714 ], [ %1556, %1545 ]
  %1546 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i715, %1541
  %1547 = getelementptr inbounds double, ptr %1537, i64 %1546
  %1548 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i715, %1539
  %1549 = getelementptr double, ptr %1544, i64 %1548
  %1550 = load double, ptr %1549, align 8, !tbaa !83
  %1551 = fmul double %1550, 1.000000e-01
  %1552 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i715, %1540
  %1553 = getelementptr inbounds double, ptr %1535, i64 %1552
  %1554 = load double, ptr %1553, align 8, !tbaa !83
  %1555 = fadd double %1551, %1554
  store double %1555, ptr %1547, align 8, !tbaa !83
  %1556 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i715, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i716 = icmp eq i64 %1556, %1538
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i716, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS0_IKNS5_INS6_17scalar_product_opIddEEKS2_KNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEELi1ELin1ELb0EEEKS3_EEEERS3_RKNS_9DenseBaseIT_EE.exit717, label %1545, !llvm.loop !579

_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS0_IKNS5_INS6_17scalar_product_opIddEEKS2_KNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEELi1ELin1ELb0EEEKS3_EEEERS3_RKNS_9DenseBaseIT_EE.exit717: ; preds = %1545, %1533
  %1557 = load ptr, ptr %1470, align 8, !tbaa !68
  %1558 = load ptr, ptr %1471, align 8, !tbaa !76
  %.not.i718 = icmp eq ptr %1557, %1558
  br i1 %.not.i718, label %1576, label %1559

1559:                                             ; preds = %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS0_IKNS5_INS6_17scalar_product_opIddEEKS2_KNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEELi1ELin1ELb0EEEKS3_EEEERS3_RKNS_9DenseBaseIT_EE.exit717
  %1560 = getelementptr inbounds nuw i8, ptr %1557, i64 16
  store ptr %1560, ptr %1557, align 8, !tbaa !385
  %1561 = load ptr, ptr %12, align 8, !tbaa !69
  %1562 = load i64, ptr %1472, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
  store i64 %1562, ptr %5, align 8, !tbaa !65
  %1563 = icmp ugt i64 %1562, 15
  br i1 %1563, label %.noexc.i.i721, label %._crit_edge.i.i.i719

.noexc.i.i721:                                    ; preds = %1559
  %1564 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %1557, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc722 unwind label %1585

.noexc722:                                        ; preds = %.noexc.i.i721
  store ptr %1564, ptr %1557, align 8, !tbaa !69
  %1565 = load i64, ptr %5, align 8, !tbaa !65
  store i64 %1565, ptr %1560, align 8, !tbaa !73
  br label %._crit_edge.i.i.i719

._crit_edge.i.i.i719:                             ; preds = %.noexc722, %1559
  %1566 = phi ptr [ %1564, %.noexc722 ], [ %1560, %1559 ]
  switch i64 %1562, label %1569 [
    i64 1, label %1567
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i720
  ]

1567:                                             ; preds = %._crit_edge.i.i.i719
  %1568 = load i8, ptr %1561, align 1, !tbaa !73
  store i8 %1568, ptr %1566, align 1, !tbaa !73
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i720

1569:                                             ; preds = %._crit_edge.i.i.i719
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1566, ptr align 1 %1561, i64 %1562, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i720

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i720: ; preds = %1569, %1567, %._crit_edge.i.i.i719
  %1570 = load i64, ptr %5, align 8, !tbaa !65
  %1571 = getelementptr inbounds nuw i8, ptr %1557, i64 8
  store i64 %1570, ptr %1571, align 8, !tbaa !72
  %1572 = load ptr, ptr %1557, align 8, !tbaa !69
  %1573 = getelementptr inbounds nuw i8, ptr %1572, i64 %1570
  store i8 0, ptr %1573, align 1, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  %1574 = load ptr, ptr %1470, align 8, !tbaa !68
  %1575 = getelementptr inbounds nuw i8, ptr %1574, i64 32
  store ptr %1575, ptr %1470, align 8, !tbaa !68
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit724

1576:                                             ; preds = %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS0_IKNS5_INS6_17scalar_product_opIddEEKS2_KNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEELi1ELin1ELb0EEEKS3_EEEERS3_RKNS_9DenseBaseIT_EE.exit717
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1473, ptr %1557, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit724 unwind label %1585

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit724: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i720, %1576
  %1577 = load ptr, ptr %12, align 8, !tbaa !69
  %1578 = icmp eq ptr %1577, %1467
  br i1 %1578, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i726, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i725

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i726: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit724
  %1579 = load i64, ptr %1472, align 8, !tbaa !72
  %1580 = icmp ult i64 %1579, 16
  call void @llvm.assume(i1 %1580)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit727

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i725: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit724
  %1581 = load i64, ptr %1467, align 8, !tbaa !73
  %1582 = add i64 %1581, 1
  call void @_ZdlPvm(ptr noundef %1577, i64 noundef %1582) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit727

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit727: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i726, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i725
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #26
  %indvars.iv.next1256 = add nuw nsw i64 %indvars.iv1255, 1
  %1583 = load i64, ptr %1408, align 8, !tbaa !80
  %1584 = icmp sgt i64 %1583, %indvars.iv.next1256
  br i1 %1584, label %1475, label %._crit_edge1202, !llvm.loop !596

1585:                                             ; preds = %1576, %.noexc.i.i721
  %1586 = landingpad { ptr, i32 }
          cleanup
  %1587 = load ptr, ptr %12, align 8, !tbaa !69
  %1588 = icmp eq ptr %1587, %1467
  br i1 %1588, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i729, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i728

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i729: ; preds = %1585
  %1589 = load i64, ptr %1472, align 8, !tbaa !72
  %1590 = icmp ult i64 %1589, 16
  call void @llvm.assume(i1 %1590)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit730

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i728: ; preds = %1585
  %1591 = load i64, ptr %1467, align 8, !tbaa !73
  %1592 = add i64 %1591, 1
  call void @_ZdlPvm(ptr noundef %1587, i64 noundef %1592) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit730

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit730: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i729, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i728
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #26
  %1593 = load ptr, ptr %11, align 8, !tbaa !61
  call void @free(ptr noundef %1593) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #26
  br label %1605

1594:                                             ; preds = %._crit_edge1202, %1402
  %1595 = getelementptr inbounds nuw i8, ptr %3, i64 328
  %1596 = getelementptr inbounds nuw i8, ptr %0, i64 504
  call void @_ZN3igl6opengl10ViewerData13update_labelsERNS0_6MeshGL6TextGLERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(120) %1595, ptr noundef nonnull align 8 dereferenceable(24) %1403, ptr noundef nonnull align 8 dereferenceable(24) %1596)
  %.pre1261 = load i32, ptr %31, align 8, !tbaa !422
  br label %1597

1597:                                             ; preds = %1594, %1399
  %1598 = phi i32 [ %.pre1261, %1594 ], [ %1400, %1399 ]
  %1599 = and i32 %1598, 4096
  %.not322 = icmp eq i32 %1599, 0
  br i1 %.not322, label %1604, label %1600

1600:                                             ; preds = %1597
  %1601 = getelementptr inbounds nuw i8, ptr %3, i64 568
  %1602 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %1603 = getelementptr inbounds nuw i8, ptr %0, i64 552
  call void @_ZN3igl6opengl10ViewerData13update_labelsERNS0_6MeshGL6TextGLERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(120) %1601, ptr noundef nonnull align 8 dereferenceable(24) %1602, ptr noundef nonnull align 8 dereferenceable(24) %1603)
  br label %1604

1604:                                             ; preds = %1600, %1597
  ret void

1605:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit730, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit676
  %.pn336.pn = phi { ptr, i32 } [ %1388, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit676 ], [ %1586, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit730 ]
  resume { ptr, i32 } %.pn336.pn
}

declare void @_ZN3igl6opengl6MeshGL4initEv(ptr noundef nonnull align 8 dereferenceable(804)) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #31
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2INS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS2_EESC_EEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !597
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !79
  %9 = icmp eq i64 %6, 0
  %10 = icmp eq i64 %8, 0
  %or.cond.i.i = or i1 %9, %10
  br i1 %or.cond.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i, label %11

11:                                               ; preds = %2
  %12 = sdiv i64 9223372036854775807, %8
  %13 = icmp sgt i64 %6, %12
  br i1 %13, label %.noexc.i.i.i.i.invoke, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i: ; preds = %11, %2
  %14 = mul nsw i64 %8, %6
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %14, i64 noundef %6, i64 noundef %8)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS2_EESC_EEEEvRKNS_9EigenBaseIT_EE.exit unwind label %56

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS2_EESC_EEEEvRKNS_9EigenBaseIT_EE.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load double, ptr %15, align 8, !tbaa !185
  %.sroa.3.8.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %16, i64 0
  %17 = load ptr, ptr %3, align 8, !tbaa !597
  %18 = load ptr, ptr %17, align 8, !tbaa !61
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !80
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !79
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !80
  %.not.i.i.i.i.i = icmp eq i64 %24, %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i64, ptr %25, align 8
  %.not8.i.i.i.i.i = icmp eq i64 %26, %22
  %or.cond.i.i.i.i.i = select i1 %.not.i.i.i.i.i, i1 %.not8.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i, label %35, label %27

27:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS2_EESC_EEEEvRKNS_9EigenBaseIT_EE.exit
  %28 = icmp eq i64 %20, 0
  %29 = icmp eq i64 %22, 0
  %or.cond.i.i.i.i.i.i.i = or i1 %28, %29
  br i1 %or.cond.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i, label %30

30:                                               ; preds = %27
  %31 = sdiv i64 9223372036854775807, %22
  %32 = icmp sgt i64 %20, %31
  br i1 %32, label %.noexc.i.i.i.i.invoke, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i

.noexc.i.i.i.i.invoke:                            ; preds = %30, %11
  %33 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %33, align 8, !tbaa !81
  invoke void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
          to label %.noexc.i.i.i.i.cont unwind label %56

.noexc.i.i.i.i.cont:                              ; preds = %.noexc.i.i.i.i.invoke
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i: ; preds = %30, %27
  %34 = mul nsw i64 %22, %20
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %34, i64 noundef %20, i64 noundef %22)
          to label %.noexc6 unwind label %56

.noexc6:                                          ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i
  %.pre.i.i.i.i = load i64, ptr %23, align 8, !tbaa !80
  %.pre21.i.i.i.i = load i64, ptr %25, align 8, !tbaa !79
  br label %35

35:                                               ; preds = %.noexc6, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS2_EESC_EEEEvRKNS_9EigenBaseIT_EE.exit
  %36 = phi i64 [ %.pre21.i.i.i.i, %.noexc6 ], [ %22, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS2_EESC_EEEEvRKNS_9EigenBaseIT_EE.exit ]
  %37 = phi i64 [ %.pre.i.i.i.i, %.noexc6 ], [ %20, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS2_EESC_EEEEvRKNS_9EigenBaseIT_EE.exit ]
  %38 = load ptr, ptr %0, align 8, !tbaa !61
  %39 = mul nsw i64 %37, %36
  %40 = sdiv i64 %39, 2
  %41 = shl nsw i64 %40, 1
  %42 = icmp sgt i64 %39, 1
  br i1 %42, label %.lr.ph.i.preheader.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %35
  %43 = shufflevector <2 x double> %.sroa.3.8.vec.insert.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i, %35
  %44 = icmp slt i64 %41, %39
  br i1 %44, label %.lr.ph.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS2_EESC_EEEERS2_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i:                               ; preds = %._crit_edge.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi i64 [ %49, %.lr.ph.i.i.i.i.i.i ], [ %41, %._crit_edge.i.i.i.i.i ]
  %45 = getelementptr inbounds double, ptr %38, i64 %.05.i.i.i.i.i.i
  %46 = getelementptr inbounds double, ptr %18, i64 %.05.i.i.i.i.i.i
  %47 = load double, ptr %46, align 8, !tbaa !83
  %48 = fmul double %16, %47
  store double %48, ptr %45, align 8, !tbaa !83
  %49 = add nsw i64 %.05.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %49, %39
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS2_EESC_EEEERS2_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !601

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.011.i.i.i.i.i = phi i64 [ %54, %.lr.ph.i.i.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i.i.i ]
  %50 = getelementptr inbounds nuw double, ptr %38, i64 %.011.i.i.i.i.i
  %51 = getelementptr inbounds nuw double, ptr %18, i64 %.011.i.i.i.i.i
  %52 = load <2 x double>, ptr %51, align 16, !tbaa !73
  %53 = fmul <2 x double> %43, %52
  store <2 x double> %53, ptr %50, align 16, !tbaa !73
  %54 = add nuw nsw i64 %.011.i.i.i.i.i, 2
  %55 = icmp slt i64 %54, %41
  br i1 %55, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !602

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS2_EESC_EEEERS2_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i
  ret void

56:                                               ; preds = %.noexc.i.i.i.i.invoke, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %0, align 8, !tbaa !61
  tail call void @free(ptr noundef %58) #26
  resume { ptr, i32 } %57
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #17 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i
  %.05.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !72
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %9 = load i64, ptr %4, align 8, !tbaa !73
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %11, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !74

_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSC_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !603
  %4 = load ptr, ptr %3, align 8, !tbaa !85
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 7
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !91
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.preheader.lr.ph.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSC_.exit

.preheader.lr.ph.i:                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !91
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %.preheader.lr.ph.split.us.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSC_.exit

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %17, align 8, !tbaa !100
  %20 = load i64, ptr %18, align 8, !tbaa !91
  %21 = load ptr, ptr %15, align 8, !tbaa !605
  %22 = load i64, ptr %16, align 8, !tbaa !99
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.split.us.i
  %.0810.us.i = phi i64 [ 0, %.preheader.lr.ph.split.us.i ], [ %30, %._crit_edge.us.i ]
  %23 = mul nsw i64 %.0810.us.i, %20
  %24 = getelementptr double, ptr %19, i64 %23
  %25 = mul nsw i64 %.0810.us.i, %22
  %invariant.gep.us.i = getelementptr double, ptr %21, i64 %25
  br label %26

26:                                               ; preds = %26, %.preheader.us.i
  %.09.us.i = phi i64 [ 0, %.preheader.us.i ], [ %29, %26 ]
  %27 = getelementptr double, ptr %24, i64 %.09.us.i
  %gep.us.i = getelementptr double, ptr %invariant.gep.us.i, i64 %.09.us.i
  %28 = load double, ptr %gep.us.i, align 8, !tbaa !83
  store double %28, ptr %27, align 8, !tbaa !83
  %29 = add nuw nsw i64 %.09.us.i, 1
  %exitcond.not.i = icmp eq i64 %29, %12
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %26, !llvm.loop !607

._crit_edge.us.i:                                 ; preds = %26
  %30 = add nuw nsw i64 %.0810.us.i, 1
  %exitcond14.not.i = icmp eq i64 %30, %9
  br i1 %exitcond14.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSC_.exit, label %.preheader.us.i, !llvm.loop !608

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit: ; preds = %1
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !91
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !91
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !609
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !80
  %39 = and i64 %38, 1
  %40 = icmp sgt i64 %34, 0
  br i1 %40, label %.lr.ph54, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSC_.exit

.lr.ph54:                                         ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit
  %41 = lshr exact i64 %5, 3
  %42 = and i64 %41, 1
  %43 = tail call i64 @llvm.smin.i64(i64 %42, i64 %32)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %45

45:                                               ; preds = %.lr.ph54, %._crit_edge
  %.03453 = phi i64 [ 0, %.lr.ph54 ], [ %94, %._crit_edge ]
  %.03552 = phi i64 [ %43, %.lr.ph54 ], [ %.sroa.speculated, %._crit_edge ]
  %46 = sub nsw i64 %32, %.03552
  %47 = and i64 %46, -2
  %48 = add nsw i64 %47, %.03552
  %49 = icmp sgt i64 %.03552, 0
  br i1 %49, label %.lr.ph, label %.preheader43

.lr.ph:                                           ; preds = %45
  %50 = load ptr, ptr %0, align 8, !tbaa !610
  %51 = load ptr, ptr %50, align 8, !tbaa !100
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %53 = load i64, ptr %52, align 8, !tbaa !91
  %54 = mul nsw i64 %53, %.03453
  %55 = getelementptr double, ptr %51, i64 %54
  %56 = load ptr, ptr %44, align 8, !tbaa !611
  %57 = load ptr, ptr %56, align 8, !tbaa !605
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !99
  %60 = mul nsw i64 %59, %.03453
  %invariant.gep = getelementptr double, ptr %57, i64 %60
  %61 = load double, ptr %invariant.gep, align 8, !tbaa !83
  store double %61, ptr %55, align 8, !tbaa !83
  br label %.preheader43

.preheader43:                                     ; preds = %.lr.ph, %45
  %62 = icmp sgt i64 %46, 1
  br i1 %62, label %.lr.ph47, label %.preheader

.preheader:                                       ; preds = %.lr.ph47, %.preheader43
  %63 = icmp slt i64 %48, %32
  br i1 %63, label %.lr.ph49, label %._crit_edge

.lr.ph49:                                         ; preds = %.preheader
  %64 = load ptr, ptr %0, align 8, !tbaa !610
  %65 = load ptr, ptr %64, align 8, !tbaa !100
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %67 = load i64, ptr %66, align 8, !tbaa !91
  %68 = mul nsw i64 %67, %.03453
  %69 = getelementptr double, ptr %65, i64 %68
  %70 = load ptr, ptr %44, align 8, !tbaa !611
  %71 = load ptr, ptr %70, align 8, !tbaa !605
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !99
  %74 = mul nsw i64 %73, %.03453
  %invariant.gep50 = getelementptr double, ptr %71, i64 %74
  br label %95

.lr.ph47:                                         ; preds = %.preheader43, %.lr.ph47
  %.03246 = phi i64 [ %90, %.lr.ph47 ], [ %.03552, %.preheader43 ]
  %75 = load ptr, ptr %0, align 8, !tbaa !610
  %76 = load ptr, ptr %75, align 8, !tbaa !100
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %78 = load i64, ptr %77, align 8, !tbaa !91
  %79 = mul nsw i64 %78, %.03453
  %80 = getelementptr double, ptr %76, i64 %79
  %81 = getelementptr double, ptr %80, i64 %.03246
  %82 = load ptr, ptr %44, align 8, !tbaa !611
  %83 = load ptr, ptr %82, align 8, !tbaa !605
  %84 = getelementptr inbounds double, ptr %83, i64 %.03246
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !99
  %87 = mul nsw i64 %86, %.03453
  %88 = getelementptr inbounds double, ptr %84, i64 %87
  %89 = load <2 x double>, ptr %88, align 1, !tbaa !73
  store <2 x double> %89, ptr %81, align 16, !tbaa !73
  %90 = add nsw i64 %.03246, 2
  %91 = icmp slt i64 %90, %48
  br i1 %91, label %.lr.ph47, label %.preheader, !llvm.loop !612

._crit_edge:                                      ; preds = %95, %.preheader
  %92 = add nsw i64 %.03552, %39
  %93 = srem i64 %92, 2
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %32, i64 %93)
  %94 = add nuw nsw i64 %.03453, 1
  %exitcond.not = icmp eq i64 %94, %34
  br i1 %exitcond.not, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSC_.exit, label %45, !llvm.loop !613

95:                                               ; preds = %.lr.ph49, %95
  %.048 = phi i64 [ %48, %.lr.ph49 ], [ %98, %95 ]
  %96 = getelementptr double, ptr %69, i64 %.048
  %gep51 = getelementptr double, ptr %invariant.gep50, i64 %.048
  %97 = load double, ptr %gep51, align 8, !tbaa !83
  store double %97, ptr %96, align 8, !tbaa !83
  %98 = add nsw i64 %.048, 1
  %99 = icmp slt i64 %98, %32
  br i1 %99, label %95, label %._crit_edge, !llvm.loop !614

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSC_.exit: ; preds = %._crit_edge.us.i, %._crit_edge, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, %.preheader.lr.ph.i, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !113
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !114
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @free(ptr noundef %11) #26
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 4611686018427387903
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !81
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 2
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #28
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !81
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !63
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !113
  store i64 %3, ptr %7, align 8, !tbaa !114
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #18

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #19

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2INS1_IdLin1ELin1ELi0ELin1ELin1EEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !80
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !79
  %7 = icmp eq i64 %4, 0
  %8 = icmp eq i64 %6, 0
  %or.cond.i.i = or i1 %7, %8
  br i1 %or.cond.i.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i, label %9

9:                                                ; preds = %2
  %10 = sdiv i64 9223372036854775807, %6
  %11 = icmp sgt i64 %4, %10
  br i1 %11, label %12, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i

12:                                               ; preds = %9
  %13 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %13, align 8, !tbaa !81
  invoke void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %12
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i: ; preds = %9, %2
  %14 = mul nsw i64 %6, %4
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %14, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS1_IdLin1ELin1ELi0ELin1ELin1EEEEEvRKNS_9EigenBaseIT_EE.exit unwind label %36

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS1_IdLin1ELin1ELi0ELin1ELin1EEEEEvRKNS_9EigenBaseIT_EE.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  %15 = load ptr, ptr %1, align 8, !tbaa !61
  %16 = load i64, ptr %3, align 8, !tbaa !80
  %17 = load i64, ptr %5, align 8, !tbaa !79
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !171
  %.not.i.i.i.i.i = icmp eq i64 %19, %16
  %.not8.i.i.i.i.i = icmp eq i64 %17, 1
  %or.cond.i.i.i.i.i = select i1 %.not.i.i.i.i.i, i1 %.not8.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i, label %20, label %thread-pre-split.i.i.i.i

thread-pre-split.i.i.i.i:                         ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS1_IdLin1ELin1ELi0ELin1ELin1EEEEEvRKNS_9EigenBaseIT_EE.exit
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %16, i64 noundef %17)
          to label %.noexc5 unwind label %36

.noexc5:                                          ; preds = %thread-pre-split.i.i.i.i
  %.pr.i.i.i.i = load i64, ptr %18, align 8, !tbaa !171
  br label %20

20:                                               ; preds = %.noexc5, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS1_IdLin1ELin1ELi0ELin1ELin1EEEEEvRKNS_9EigenBaseIT_EE.exit
  %21 = phi i64 [ %.pr.i.i.i.i, %.noexc5 ], [ %16, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS1_IdLin1ELin1ELi0ELin1ELin1EEEEEvRKNS_9EigenBaseIT_EE.exit ]
  %22 = load ptr, ptr %0, align 8, !tbaa !169
  %23 = sdiv i64 %21, 2
  %24 = shl nsw i64 %23, 1
  %25 = icmp sgt i64 %21, 1
  br i1 %25, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i, %20
  %26 = icmp slt i64 %24, %21
  br i1 %26, label %.lr.ph.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE12_set_noaliasINS1_IdLin1ELin1ELi0ELin1ELin1EEEEERS2_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i:                               ; preds = %._crit_edge.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi i64 [ %30, %.lr.ph.i.i.i.i.i.i ], [ %24, %._crit_edge.i.i.i.i.i ]
  %27 = getelementptr inbounds double, ptr %22, i64 %.05.i.i.i.i.i.i
  %28 = getelementptr inbounds double, ptr %15, i64 %.05.i.i.i.i.i.i
  %29 = load double, ptr %28, align 8, !tbaa !83
  store double %29, ptr %27, align 8, !tbaa !83
  %30 = add nsw i64 %.05.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %30, %21
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE12_set_noaliasINS1_IdLin1ELin1ELi0ELin1ELin1EEEEERS2_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !615

.lr.ph.i.i.i.i.i:                                 ; preds = %20, %.lr.ph.i.i.i.i.i
  %.011.i.i.i.i.i = phi i64 [ %34, %.lr.ph.i.i.i.i.i ], [ 0, %20 ]
  %31 = getelementptr inbounds nuw double, ptr %22, i64 %.011.i.i.i.i.i
  %32 = getelementptr inbounds nuw double, ptr %15, i64 %.011.i.i.i.i.i
  %33 = load <2 x double>, ptr %32, align 16, !tbaa !73
  store <2 x double> %33, ptr %31, align 16, !tbaa !73
  %34 = add nuw nsw i64 %.011.i.i.i.i.i, 2
  %35 = icmp slt i64 %34, %24
  br i1 %35, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !616

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE12_set_noaliasINS1_IdLin1ELin1ELi0ELin1ELin1EEEEERS2_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i
  ret void

36:                                               ; preds = %thread-pre-split.i.i.i.i, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i, %12
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %0, align 8, !tbaa !169
  tail call void @free(ptr noundef %38) #26
  resume { ptr, i32 } %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #17 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !81
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !171
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !169
  tail call void @free(ptr noundef %15) #26
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 2305843009213693951
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !81
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 3
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #28
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !81
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !169
  br label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !171
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_5BlockIKS3_Lin1ELin1ELb0EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !277
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !617
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !80
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !91
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !91
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !80
  %.not.i = icmp eq i64 %14, %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8
  %.not8.i = icmp eq i64 %16, %12
  %or.cond.i = select i1 %.not.i, i1 %.not8.i, i1 false
  br i1 %or.cond.i, label %25, label %17

17:                                               ; preds = %3
  %18 = icmp eq i64 %10, 0
  %19 = icmp eq i64 %12, 0
  %or.cond.i.i.i = or i1 %18, %19
  br i1 %or.cond.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i, label %20

20:                                               ; preds = %17
  %21 = sdiv i64 9223372036854775807, %12
  %22 = icmp sgt i64 %10, %21
  br i1 %22, label %.noexc, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i

.noexc:                                           ; preds = %20
  %23 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %23, align 8, !tbaa !81
  tail call void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i: ; preds = %20, %17
  %24 = mul nsw i64 %12, %10
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %24, i64 noundef %10, i64 noundef %12)
  %.pr = load i64, ptr %15, align 8, !tbaa !79
  %.pre = load i64, ptr %13, align 8, !tbaa !80
  br label %25

25:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i, %3
  %26 = phi i64 [ %.pre, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i ], [ %10, %3 ]
  %27 = phi i64 [ %.pr, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i ], [ %12, %3 ]
  %28 = load ptr, ptr %0, align 8, !tbaa !61
  %29 = and i64 %26, 1
  %30 = icmp sgt i64 %27, 0
  br i1 %30, label %.lr.ph50.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_5BlockIKS5_Lin1ELin1ELb0EEEEENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSD_.exit

.lr.ph50.i:                                       ; preds = %25, %._crit_edge.i
  %.03148.i = phi i64 [ %.sroa.speculated.i, %._crit_edge.i ], [ 0, %25 ]
  %.03247.i = phi i64 [ %51, %._crit_edge.i ], [ 0, %25 ]
  %31 = sub nsw i64 %26, %.03148.i
  %32 = and i64 %31, -2
  %33 = add nsw i64 %32, %.03148.i
  %34 = icmp sgt i64 %.03148.i, 0
  br i1 %34, label %.lr.ph.i, label %.preheader39.i

.lr.ph.i:                                         ; preds = %.lr.ph50.i
  %35 = mul nsw i64 %.03247.i, %26
  %invariant.gep.i = getelementptr double, ptr %28, i64 %35
  %36 = mul nsw i64 %.03247.i, %8
  %37 = getelementptr double, ptr %4, i64 %36
  %38 = load double, ptr %37, align 8, !tbaa !83
  store double %38, ptr %invariant.gep.i, align 8, !tbaa !83
  br label %.preheader39.i

.preheader39.i:                                   ; preds = %.lr.ph.i, %.lr.ph50.i
  %39 = icmp sgt i64 %31, 1
  br i1 %39, label %.lr.ph42.i.preheader, label %.preheader.i

.lr.ph42.i.preheader:                             ; preds = %.preheader39.i
  %40 = mul nsw i64 %.03247.i, %26
  %invariant.gep = getelementptr double, ptr %28, i64 %40
  %41 = mul nsw i64 %.03247.i, %8
  %invariant.gep28 = getelementptr double, ptr %4, i64 %41
  br label %.lr.ph42.i

.preheader.i:                                     ; preds = %.lr.ph42.i, %.preheader39.i
  %42 = icmp slt i64 %33, %26
  br i1 %42, label %.lr.ph44.i, label %._crit_edge.i

.lr.ph44.i:                                       ; preds = %.preheader.i
  %43 = mul nsw i64 %.03247.i, %26
  %invariant.gep45.i = getelementptr double, ptr %28, i64 %43
  %44 = mul nsw i64 %.03247.i, %8
  %45 = getelementptr double, ptr %4, i64 %44
  br label %52

.lr.ph42.i:                                       ; preds = %.lr.ph42.i.preheader, %.lr.ph42.i
  %.02941.i = phi i64 [ %47, %.lr.ph42.i ], [ %.03148.i, %.lr.ph42.i.preheader ]
  %gep = getelementptr double, ptr %invariant.gep, i64 %.02941.i
  %gep29 = getelementptr double, ptr %invariant.gep28, i64 %.02941.i
  %46 = load <2 x double>, ptr %gep29, align 1, !tbaa !73
  store <2 x double> %46, ptr %gep, align 16, !tbaa !73
  %47 = add nsw i64 %.02941.i, 2
  %48 = icmp slt i64 %47, %33
  br i1 %48, label %.lr.ph42.i, label %.preheader.i, !llvm.loop !618

._crit_edge.i:                                    ; preds = %52, %.preheader.i
  %49 = add nsw i64 %.03148.i, %29
  %50 = srem i64 %49, 2
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %26, i64 %50)
  %51 = add nuw nsw i64 %.03247.i, 1
  %exitcond.not.i = icmp eq i64 %51, %27
  br i1 %exitcond.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_5BlockIKS5_Lin1ELin1ELb0EEEEENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSD_.exit, label %.lr.ph50.i, !llvm.loop !619

52:                                               ; preds = %52, %.lr.ph44.i
  %.043.i = phi i64 [ %33, %.lr.ph44.i ], [ %55, %52 ]
  %gep46.i = getelementptr double, ptr %invariant.gep45.i, i64 %.043.i
  %53 = getelementptr double, ptr %45, i64 %.043.i
  %54 = load double, ptr %53, align 8, !tbaa !83
  store double %54, ptr %gep46.i, align 8, !tbaa !83
  %55 = add nsw i64 %.043.i, 1
  %56 = icmp slt i64 %55, %26
  br i1 %56, label %52, label %._crit_edge.i, !llvm.loop !620

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_5BlockIKS5_Lin1ELin1ELb0EEEEENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSD_.exit: ; preds = %._crit_edge.i, %25
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIhLin1ELin1ELi0ELin1ELin1EEES3_hhEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #17 comdat {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !159
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !160
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !159
  %.not = icmp eq i64 %9, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8
  %.not8 = icmp eq i64 %11, %7
  %or.cond = select i1 %.not, i1 %.not8, i1 false
  br i1 %or.cond, label %30, label %12

12:                                               ; preds = %3
  %13 = icmp eq i64 %5, 0
  %14 = icmp eq i64 %7, 0
  %or.cond.i.i = or i1 %13, %14
  br i1 %or.cond.i.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i, label %15

15:                                               ; preds = %12
  %16 = sdiv i64 9223372036854775807, %7
  %17 = icmp sgt i64 %5, %16
  br i1 %17, label %18, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i

18:                                               ; preds = %15
  %19 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %19, align 8, !tbaa !81
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i: ; preds = %15, %12
  %20 = mul nsw i64 %7, %5
  %21 = mul nsw i64 %11, %9
  %.not.i.i = icmp eq i64 %20, %21
  br i1 %.not.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIhLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit, label %22

22:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  %23 = load ptr, ptr %0, align 8, !tbaa !62
  tail call void @free(ptr noundef %23) #26
  %24 = icmp sgt i64 %20, 0
  br i1 %24, label %25, label %.sink.split.i.i

25:                                               ; preds = %22
  %26 = tail call noalias ptr @malloc(i64 noundef %20) #28
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %.sink.split.i.i

28:                                               ; preds = %25
  %29 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %29, align 8, !tbaa !81
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
  unreachable

.sink.split.i.i:                                  ; preds = %25, %22
  %.sink.i.i = phi ptr [ %26, %25 ], [ null, %22 ]
  store ptr %.sink.i.i, ptr %0, align 8, !tbaa !62
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIhLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIhLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i, %.sink.split.i.i
  store i64 %5, ptr %8, align 8, !tbaa !159
  store i64 %7, ptr %10, align 8, !tbaa !160
  br label %30

30:                                               ; preds = %3, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIhLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_9ReplicateINS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS5_INS0_20scalar_difference_opIddEEKNS_12ArrayWrapperIKNS2_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESM_EELin1ELin1EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.558", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %4, i8 0, i64 16, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !621
  %7 = load ptr, ptr %6, align 8, !tbaa !169
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load double, ptr %8, align 8, !tbaa !185
  %.sroa.6.24.vec.insert.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %9, i64 0
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = load double, ptr %10, align 8, !tbaa !185
  %.sroa.9.40.vec.insert.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %11, i64 0
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = load i64, ptr %12, align 8, !tbaa !91
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal9evaluatorINS_9ReplicateINS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS3_INS0_20scalar_difference_opIddEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESL_EELin1ELin1EEEEC2ERKSP_.exit, label %thread-pre-split.i.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i.i:                 ; preds = %3
  invoke void @_ZN5Eigen15PlainObjectBaseINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(33) %4, i64 noundef %13, i64 noundef 1)
          to label %15 unwind label %.body.i.i

15:                                               ; preds = %thread-pre-split.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load i64, ptr %14, align 8, !tbaa !171
  %.pre.i.i.i = load ptr, ptr %4, align 8, !tbaa !169
  %16 = sdiv i64 %.pr.i.i.i.i.i.i.i.i, 2
  %17 = shl nsw i64 %16, 1
  %18 = icmp sgt i64 %.pr.i.i.i.i.i.i.i.i, 1
  br i1 %18, label %.lr.ph.i.preheader.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i.i:               ; preds = %15
  %19 = shufflevector <2 x double> %.sroa.6.24.vec.insert.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %20 = shufflevector <2 x double> %.sroa.9.40.vec.insert.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i:                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %15
  %21 = icmp slt i64 %17, %.pr.i.i.i.i.i.i.i.i
  br i1 %21, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal9evaluatorINS_9ReplicateINS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS3_INS0_20scalar_difference_opIddEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESL_EELin1ELin1EEEEC2ERKSP_.exit

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi i64 [ %27, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %17, %._crit_edge.i.i.i.i.i.i.i.i.i ]
  %22 = getelementptr inbounds double, ptr %.pre.i.i.i, i64 %.05.i.i.i.i.i.i.i.i.i.i
  %23 = getelementptr inbounds double, ptr %7, i64 %.05.i.i.i.i.i.i.i.i.i.i
  %24 = load double, ptr %23, align 8, !tbaa !83
  %25 = fsub double %24, %9
  %26 = fdiv double %25, %11
  store double %26, ptr %22, align 8, !tbaa !83
  %27 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %27, %.pr.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal9evaluatorINS_9ReplicateINS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS3_INS0_20scalar_difference_opIddEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESL_EELin1ELin1EEEEC2ERKSP_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !624

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i.i = phi i64 [ %33, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i ]
  %28 = getelementptr inbounds nuw double, ptr %.pre.i.i.i, i64 %.011.i.i.i.i.i.i.i.i.i
  %29 = getelementptr inbounds nuw double, ptr %7, i64 %.011.i.i.i.i.i.i.i.i.i
  %30 = load <2 x double>, ptr %29, align 16, !tbaa !73
  %31 = fsub <2 x double> %30, %19
  %32 = fdiv <2 x double> %31, %20
  store <2 x double> %32, ptr %28, align 16, !tbaa !73
  %33 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i.i, 2
  %34 = icmp slt i64 %33, %17
  br i1 %34, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i, !llvm.loop !625

common.resume:                                    ; preds = %75, %.body.i.i
  %common.resume.op = phi { ptr, i32 } [ %35, %.body.i.i ], [ %76, %75 ]
  resume { ptr, i32 } %common.resume.op

.body.i.i:                                        ; preds = %thread-pre-split.i.i.i.i.i.i.i.i
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %4, align 8, !tbaa !169
  call void @free(ptr noundef %36) #26
  br label %common.resume

_ZN5Eigen8internal9evaluatorINS_9ReplicateINS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS3_INS0_20scalar_difference_opIddEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESL_EELin1ELin1EEEEC2ERKSP_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %3, %._crit_edge.i.i.i.i.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %38 = load ptr, ptr %4, align 8, !tbaa !169
  store ptr %38, ptr %37, align 8, !tbaa !626
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %40 = load i64, ptr %12, align 8, !tbaa !91
  store i64 %40, ptr %39, align 8, !tbaa !91
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %42 = load i64, ptr %41, align 8, !tbaa !91
  %43 = mul nsw i64 %42, %40
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %45 = load i64, ptr %44, align 8, !tbaa !91
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !80
  %.not.i = icmp eq i64 %47, %43
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load i64, ptr %48, align 8
  %.not8.i = icmp eq i64 %49, %45
  %or.cond.i = select i1 %.not.i, i1 %.not8.i, i1 false
  br i1 %or.cond.i, label %59, label %50

50:                                               ; preds = %_ZN5Eigen8internal9evaluatorINS_9ReplicateINS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS3_INS0_20scalar_difference_opIddEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESL_EELin1ELin1EEEEC2ERKSP_.exit
  %51 = icmp eq i64 %43, 0
  %52 = icmp eq i64 %45, 0
  %or.cond.i.i.i = or i1 %51, %52
  br i1 %or.cond.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i, label %53

53:                                               ; preds = %50
  %54 = sdiv i64 9223372036854775807, %45
  %55 = icmp sgt i64 %43, %54
  br i1 %55, label %56, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i

56:                                               ; preds = %53
  %57 = call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %57, align 8, !tbaa !81
  invoke void @__cxa_throw(ptr nonnull %57, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
          to label %.noexc unwind label %75

.noexc:                                           ; preds = %56
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i: ; preds = %53, %50
  %58 = mul nsw i64 %45, %43
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %58, i64 noundef %43, i64 noundef %45)
          to label %thread-pre-split unwind label %75

thread-pre-split:                                 ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i
  %.pr = load i64, ptr %48, align 8, !tbaa !79
  %.pre = load i64, ptr %46, align 8, !tbaa !80
  br label %59

59:                                               ; preds = %thread-pre-split, %_ZN5Eigen8internal9evaluatorINS_9ReplicateINS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS3_INS0_20scalar_difference_opIddEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESL_EELin1ELin1EEEEC2ERKSP_.exit
  %60 = phi i64 [ %.pre, %thread-pre-split ], [ %43, %_ZN5Eigen8internal9evaluatorINS_9ReplicateINS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS3_INS0_20scalar_difference_opIddEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESL_EELin1ELin1EEEEC2ERKSP_.exit ]
  %61 = phi i64 [ %.pr, %thread-pre-split ], [ %45, %_ZN5Eigen8internal9evaluatorINS_9ReplicateINS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS3_INS0_20scalar_difference_opIddEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESL_EELin1ELin1EEEEC2ERKSP_.exit ]
  %62 = load ptr, ptr %0, align 8, !tbaa !61
  %63 = icmp sgt i64 %61, 0
  %64 = icmp sgt i64 %60, 0
  %or.cond = select i1 %63, i1 %64, i1 false
  br i1 %or.cond, label %.preheader.lr.ph.split.us.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_9ReplicateINS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS8_INS0_20scalar_difference_opIddEEKNS_12ArrayWrapperIKNS4_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESP_EELin1ELin1EEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSX_.exit

.preheader.lr.ph.split.us.i:                      ; preds = %59
  %65 = load i64, ptr %39, align 8, !tbaa !91
  %66 = load ptr, ptr %37, align 8, !tbaa !628
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.split.us.i
  %.0810.us.i = phi i64 [ 0, %.preheader.lr.ph.split.us.i ], [ %73, %._crit_edge.us.i ]
  %67 = mul nuw nsw i64 %.0810.us.i, %60
  %invariant.gep.us.i = getelementptr double, ptr %62, i64 %67
  br label %68

68:                                               ; preds = %68, %.preheader.us.i
  %.09.us.i = phi i64 [ 0, %.preheader.us.i ], [ %72, %68 ]
  %gep.us.i = getelementptr double, ptr %invariant.gep.us.i, i64 %.09.us.i
  %69 = srem i64 %.09.us.i, %65
  %70 = getelementptr double, ptr %66, i64 %69
  %71 = load double, ptr %70, align 8, !tbaa !83
  store double %71, ptr %gep.us.i, align 8, !tbaa !83
  %72 = add nuw nsw i64 %.09.us.i, 1
  %exitcond.not.i = icmp eq i64 %72, %60
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %68, !llvm.loop !630

._crit_edge.us.i:                                 ; preds = %68
  %73 = add nuw nsw i64 %.0810.us.i, 1
  %exitcond13.not.i = icmp eq i64 %73, %61
  br i1 %exitcond13.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_9ReplicateINS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS8_INS0_20scalar_difference_opIddEEKNS_12ArrayWrapperIKNS4_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESP_EELin1ELin1EEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSX_.exit, label %.preheader.us.i, !llvm.loop !631

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_9ReplicateINS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS8_INS0_20scalar_difference_opIddEEKNS_12ArrayWrapperIKNS4_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESP_EELin1ELin1EEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSX_.exit: ; preds = %._crit_edge.us.i, %59
  %74 = load ptr, ptr %4, align 8, !tbaa !169
  call void @free(ptr noundef %74) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #26
  ret void

75:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i, %56
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %4, align 8, !tbaa !169
  call void @free(ptr noundef %77) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #26
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #17 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !81
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !171
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !169
  tail call void @free(ptr noundef %15) #26
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 2305843009213693951
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !81
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 3
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #28
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !81
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !169
  br label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !171
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !79
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !61
  tail call void @free(ptr noundef %11) #26
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 2305843009213693951
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !81
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 3
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #28
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !81
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !61
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !80
  store i64 %3, ptr %7, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal29conservative_resize_like_implINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_Lb0EE3runERNS_9DenseBaseIS3_EEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.491", align 8
  %5 = alloca %"struct.Eigen::internal::evaluator.491", align 8
  %6 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.631", align 8
  %7 = alloca %"struct.Eigen::internal::assign_op", align 1
  %8 = alloca %"class.Eigen::Matrix.3", align 8
  %9 = alloca %"class.Eigen::Block", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !80
  %12 = icmp eq i64 %11, %1
  br i1 %12, label %13, label %26

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !79
  %16 = icmp eq i64 %15, %2
  br i1 %16, label %69, label %17

17:                                               ; preds = %13
  %18 = icmp eq i64 %1, 0
  %19 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %18, %19
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %20

20:                                               ; preds = %17
  %21 = sdiv i64 9223372036854775807, %2
  %22 = icmp sgt i64 %1, %21
  br i1 %22, label %23, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

23:                                               ; preds = %20
  %24 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %24, align 8, !tbaa !81
  tail call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %17, %20
  %25 = mul nsw i64 %2, %1
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE18conservativeResizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %25, i64 noundef %1, i64 noundef %2)
  br label %69

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #26
  store i64 0, ptr %8, align 8
  %27 = icmp eq i64 %1, 0
  %28 = icmp eq i64 %2, 0
  %or.cond.i.i.i.i = or i1 %27, %28
  br i1 %or.cond.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i, label %29

29:                                               ; preds = %26
  %30 = sdiv i64 9223372036854775807, %2
  %31 = icmp sgt i64 %1, %30
  br i1 %31, label %.noexc.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i

.noexc.i:                                         ; preds = %29
  %32 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %32, align 8, !tbaa !81
  tail call void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i: ; preds = %29, %26
  %33 = mul nsw i64 %2, %1
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.not.i = icmp eq i64 %33, 0
  br i1 %.not.i, label %45, label %36

36:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i
  %37 = icmp sgt i64 %33, 0
  br i1 %37, label %38, label %.sink.split.i

38:                                               ; preds = %36
  %39 = icmp samesign ugt i64 %33, 2305843009213693951
  br i1 %39, label %.noexc, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

.noexc:                                           ; preds = %38
  %40 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %40, align 8, !tbaa !81
  tail call void @__cxa_throw(ptr nonnull %40, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %38
  %41 = shl nuw i64 %33, 3
  %42 = tail call noalias ptr @malloc(i64 noundef %41) #28
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.noexc22, label %.sink.split.i

.noexc22:                                         ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %44 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %44, align 8, !tbaa !81
  tail call void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %36
  %.sink.i = phi ptr [ %42, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ], [ null, %36 ]
  store ptr %.sink.i, ptr %8, align 8, !tbaa !61
  br label %45

45:                                               ; preds = %.sink.split.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i
  %46 = phi ptr [ %.sink.i, %.sink.split.i ], [ null, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i ]
  store i64 %1, ptr %34, align 8, !tbaa !80
  store i64 %2, ptr %35, align 8, !tbaa !79
  %.sroa.speculated25 = tail call i64 @llvm.smin.i64(i64 %11, i64 %1)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !79
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %48, i64 %2)
  %49 = load ptr, ptr %0, align 8, !tbaa !61, !noalias !632
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #26
  store ptr %46, ptr %9, align 8, !tbaa !85, !alias.scope !635
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.sroa.speculated25, ptr %50, align 8, !tbaa !91, !alias.scope !635
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %.sroa.speculated, ptr %51, align 8, !tbaa !91, !alias.scope !635
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %8, ptr %52, align 8, !tbaa !92, !alias.scope !635
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  store i64 %1, ptr %54, align 8, !tbaa !94, !alias.scope !635
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #26
  store ptr %49, ptr %4, align 8, !tbaa !100
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %11, ptr %55, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #26
  store ptr %46, ptr %5, align 8, !tbaa !100
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %1, ptr %56, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #26
  store ptr %5, ptr %6, align 8, !tbaa !103
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %57, align 8, !tbaa !103
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %58, align 8, !tbaa !107
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %9, ptr %59, align 8, !tbaa !109
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIddEELi0EEELi4ELi0EE3runERSB_(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %60 unwind label %common.resume

60:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #26
  %61 = load ptr, ptr %0, align 8, !tbaa !64
  %62 = load ptr, ptr %8, align 8, !tbaa !64
  store ptr %62, ptr %0, align 8, !tbaa !64
  store ptr %61, ptr %8, align 8, !tbaa !64
  %63 = load i64, ptr %10, align 8, !tbaa !65
  %64 = load i64, ptr %34, align 8, !tbaa !65
  store i64 %64, ptr %10, align 8, !tbaa !65
  store i64 %63, ptr %34, align 8, !tbaa !65
  %65 = load i64, ptr %47, align 8, !tbaa !65
  %66 = load i64, ptr %35, align 8, !tbaa !65
  store i64 %66, ptr %47, align 8, !tbaa !65
  store i64 %65, ptr %35, align 8, !tbaa !65
  call void @free(ptr noundef %61) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #26
  br label %69

common.resume:                                    ; preds = %45
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #26
  %68 = load ptr, ptr %8, align 8, !tbaa !61
  call void @free(ptr noundef %68) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #26
  resume { ptr, i32 } %67

69:                                               ; preds = %13, %60, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE18conservativeResizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = icmp ugt i64 %1, 2305843009213693951
  br i1 %8, label %9, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit5.i

9:                                                ; preds = %4
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !81
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit5.i: ; preds = %4
  %11 = load i64, ptr %6, align 8, !tbaa !80
  %12 = load i64, ptr %7, align 8, !tbaa !79
  %13 = mul nsw i64 %12, %11
  %14 = icmp ugt i64 %13, 2305843009213693951
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i

15:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit5.i
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !81
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit5.i
  %17 = shl nuw i64 %1, 3
  %18 = tail call ptr @realloc(ptr noundef %5, i64 noundef %17) #32
  %19 = icmp eq ptr %18, null
  %20 = icmp ne i64 %1, 0
  %or.cond.i.i.i = and i1 %20, %19
  br i1 %or.cond.i.i.i, label %21, label %_ZN5Eigen8internal36conditional_aligned_realloc_new_autoIdLb1EEEPT_S3_mm.exit

21:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %22 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %22, align 8, !tbaa !81
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
  unreachable

_ZN5Eigen8internal36conditional_aligned_realloc_new_autoIdLb1EEEPT_S3_mm.exit: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  store ptr %18, ptr %0, align 8, !tbaa !61
  store i64 %2, ptr %6, align 8, !tbaa !80
  store i64 %3, ptr %7, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #21

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIddEELi0EEELi4ELi0EE3runERSB_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !638
  %4 = load ptr, ptr %3, align 8, !tbaa !85
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 7
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !91
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.preheader.lr.ph.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIddEELi0EEELi0ELi0EE3runERSB_.exit

.preheader.lr.ph.i:                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !91
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %.preheader.lr.ph.split.us.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIddEELi0EEELi0ELi0EE3runERSB_.exit

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %17, align 8, !tbaa !100
  %20 = load i64, ptr %18, align 8, !tbaa !91
  %21 = load ptr, ptr %15, align 8, !tbaa !100
  %22 = load i64, ptr %16, align 8, !tbaa !91
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.split.us.i
  %.0810.us.i = phi i64 [ 0, %.preheader.lr.ph.split.us.i ], [ %32, %._crit_edge.us.i ]
  %23 = mul nsw i64 %.0810.us.i, %20
  %24 = getelementptr double, ptr %19, i64 %23
  %25 = mul nsw i64 %.0810.us.i, %22
  %26 = getelementptr double, ptr %21, i64 %25
  br label %27

27:                                               ; preds = %27, %.preheader.us.i
  %.09.us.i = phi i64 [ 0, %.preheader.us.i ], [ %31, %27 ]
  %28 = getelementptr double, ptr %24, i64 %.09.us.i
  %29 = getelementptr double, ptr %26, i64 %.09.us.i
  %30 = load double, ptr %29, align 8, !tbaa !83
  store double %30, ptr %28, align 8, !tbaa !83
  %31 = add nuw nsw i64 %.09.us.i, 1
  %exitcond.not.i = icmp eq i64 %31, %12
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %27, !llvm.loop !640

._crit_edge.us.i:                                 ; preds = %27
  %32 = add nuw nsw i64 %.0810.us.i, 1
  %exitcond14.not.i = icmp eq i64 %32, %9
  br i1 %exitcond14.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIddEELi0EEELi0ELi0EE3runERSB_.exit, label %.preheader.us.i, !llvm.loop !641

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit: ; preds = %1
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !91
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !91
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !609
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !80
  %41 = and i64 %40, 1
  %42 = icmp sgt i64 %36, 0
  br i1 %42, label %.lr.ph52, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIddEELi0EEELi0ELi0EE3runERSB_.exit

.lr.ph52:                                         ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit
  %43 = lshr exact i64 %5, 3
  %44 = and i64 %43, 1
  %45 = tail call i64 @llvm.smin.i64(i64 %44, i64 %34)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %47

47:                                               ; preds = %.lr.ph52, %._crit_edge
  %.03451 = phi i64 [ 0, %.lr.ph52 ], [ %98, %._crit_edge ]
  %.03550 = phi i64 [ %45, %.lr.ph52 ], [ %.sroa.speculated, %._crit_edge ]
  %48 = sub nsw i64 %34, %.03550
  %49 = and i64 %48, -2
  %50 = add nsw i64 %49, %.03550
  %51 = icmp sgt i64 %.03550, 0
  br i1 %51, label %.lr.ph, label %.preheader43

.lr.ph:                                           ; preds = %47
  %52 = load ptr, ptr %0, align 8, !tbaa !642
  %53 = load ptr, ptr %52, align 8, !tbaa !100
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %55 = load i64, ptr %54, align 8, !tbaa !91
  %56 = mul nsw i64 %55, %.03451
  %57 = getelementptr double, ptr %53, i64 %56
  %58 = load ptr, ptr %46, align 8, !tbaa !643
  %59 = load ptr, ptr %58, align 8, !tbaa !100
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %61 = load i64, ptr %60, align 8, !tbaa !91
  %62 = mul nsw i64 %61, %.03451
  %63 = getelementptr double, ptr %59, i64 %62
  %64 = load double, ptr %63, align 8, !tbaa !83
  store double %64, ptr %57, align 8, !tbaa !83
  br label %.preheader43

.preheader43:                                     ; preds = %.lr.ph, %47
  %65 = icmp sgt i64 %48, 1
  br i1 %65, label %.lr.ph47, label %.preheader

.preheader:                                       ; preds = %.lr.ph47, %.preheader43
  %66 = icmp slt i64 %50, %34
  br i1 %66, label %.lr.ph49, label %._crit_edge

.lr.ph49:                                         ; preds = %.preheader
  %67 = load ptr, ptr %0, align 8, !tbaa !642
  %68 = load ptr, ptr %67, align 8, !tbaa !100
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %70 = load i64, ptr %69, align 8, !tbaa !91
  %71 = mul nsw i64 %70, %.03451
  %72 = getelementptr double, ptr %68, i64 %71
  %73 = load ptr, ptr %46, align 8, !tbaa !643
  %74 = load ptr, ptr %73, align 8, !tbaa !100
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %76 = load i64, ptr %75, align 8, !tbaa !91
  %77 = mul nsw i64 %76, %.03451
  %78 = getelementptr double, ptr %74, i64 %77
  br label %99

.lr.ph47:                                         ; preds = %.preheader43, %.lr.ph47
  %.03246 = phi i64 [ %94, %.lr.ph47 ], [ %.03550, %.preheader43 ]
  %79 = load ptr, ptr %0, align 8, !tbaa !642
  %80 = load ptr, ptr %79, align 8, !tbaa !100
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %82 = load i64, ptr %81, align 8, !tbaa !91
  %83 = mul nsw i64 %82, %.03451
  %84 = getelementptr double, ptr %80, i64 %83
  %85 = getelementptr double, ptr %84, i64 %.03246
  %86 = load ptr, ptr %46, align 8, !tbaa !643
  %87 = load ptr, ptr %86, align 8, !tbaa !100
  %88 = getelementptr inbounds double, ptr %87, i64 %.03246
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %90 = load i64, ptr %89, align 8, !tbaa !91
  %91 = mul nsw i64 %90, %.03451
  %92 = getelementptr inbounds double, ptr %88, i64 %91
  %93 = load <2 x double>, ptr %92, align 1, !tbaa !73
  store <2 x double> %93, ptr %85, align 16, !tbaa !73
  %94 = add nsw i64 %.03246, 2
  %95 = icmp slt i64 %94, %50
  br i1 %95, label %.lr.ph47, label %.preheader, !llvm.loop !644

._crit_edge:                                      ; preds = %99, %.preheader
  %96 = add nsw i64 %.03550, %41
  %97 = srem i64 %96, 2
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %34, i64 %97)
  %98 = add nuw nsw i64 %.03451, 1
  %exitcond.not = icmp eq i64 %98, %36
  br i1 %exitcond.not, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIddEELi0EEELi0ELi0EE3runERSB_.exit, label %47, !llvm.loop !645

99:                                               ; preds = %.lr.ph49, %99
  %.048 = phi i64 [ %50, %.lr.ph49 ], [ %103, %99 ]
  %100 = getelementptr double, ptr %72, i64 %.048
  %101 = getelementptr double, ptr %78, i64 %.048
  %102 = load double, ptr %101, align 8, !tbaa !83
  store double %102, ptr %100, align 8, !tbaa !83
  %103 = add nsw i64 %.048, 1
  %104 = icmp slt i64 %103, %34
  br i1 %104, label %99, label %._crit_edge, !llvm.loop !646

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIddEELi0EEELi0ELi0EE3runERSB_.exit: ; preds = %._crit_edge.us.i, %._crit_edge, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, %.preheader.lr.ph.i, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS6_SC_EEEENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSH_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !647
  %4 = load ptr, ptr %3, align 8, !tbaa !85
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 7
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !91
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.preheader.lr.ph.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS6_SC_EEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSH_.exit

.preheader.lr.ph.i:                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !91
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %.preheader.lr.ph.split.us.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS6_SC_EEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSH_.exit

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %20, align 8, !tbaa !100
  %23 = load i64, ptr %21, align 8, !tbaa !91
  %24 = load ptr, ptr %19, align 8, !tbaa !605
  %25 = load i64, ptr %18, align 8, !tbaa !99
  %26 = load ptr, ptr %17, align 8, !tbaa !605
  %27 = load i64, ptr %16, align 8, !tbaa !99
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.split.us.i
  %.0812.us.i = phi i64 [ 0, %.preheader.lr.ph.split.us.i ], [ %38, %._crit_edge.us.i ]
  %28 = mul nsw i64 %.0812.us.i, %23
  %29 = getelementptr double, ptr %22, i64 %28
  %30 = mul nsw i64 %.0812.us.i, %25
  %invariant.gep.us.i = getelementptr double, ptr %24, i64 %30
  %31 = mul nsw i64 %.0812.us.i, %27
  %invariant.gep10.us.i = getelementptr double, ptr %26, i64 %31
  br label %32

32:                                               ; preds = %32, %.preheader.us.i
  %.09.us.i = phi i64 [ 0, %.preheader.us.i ], [ %37, %32 ]
  %33 = getelementptr double, ptr %29, i64 %.09.us.i
  %gep.us.i = getelementptr double, ptr %invariant.gep.us.i, i64 %.09.us.i
  %gep11.us.i = getelementptr double, ptr %invariant.gep10.us.i, i64 %.09.us.i
  %34 = load double, ptr %gep.us.i, align 8, !tbaa !83
  %35 = load double, ptr %gep11.us.i, align 8, !tbaa !83
  %36 = fadd double %34, %35
  store double %36, ptr %33, align 8, !tbaa !83
  %37 = add nuw nsw i64 %.09.us.i, 1
  %exitcond.not.i = icmp eq i64 %37, %12
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %32, !llvm.loop !649

._crit_edge.us.i:                                 ; preds = %32
  %38 = add nuw nsw i64 %.0812.us.i, 1
  %exitcond15.not.i = icmp eq i64 %38, %9
  br i1 %exitcond15.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS6_SC_EEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSH_.exit, label %.preheader.us.i, !llvm.loop !650

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit: ; preds = %1
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !91
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !91
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !609
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !80
  %47 = and i64 %46, 1
  %48 = icmp sgt i64 %42, 0
  br i1 %48, label %.lr.ph58, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS6_SC_EEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSH_.exit

.lr.ph58:                                         ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit
  %49 = lshr exact i64 %5, 3
  %50 = and i64 %49, 1
  %51 = tail call i64 @llvm.smin.i64(i64 %50, i64 %40)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %53

53:                                               ; preds = %.lr.ph58, %._crit_edge
  %.03457 = phi i64 [ 0, %.lr.ph58 ], [ %126, %._crit_edge ]
  %.03556 = phi i64 [ %51, %.lr.ph58 ], [ %.sroa.speculated, %._crit_edge ]
  %54 = sub nsw i64 %40, %.03556
  %55 = and i64 %54, -2
  %56 = add nsw i64 %55, %.03556
  %57 = icmp sgt i64 %.03556, 0
  br i1 %57, label %.lr.ph, label %.preheader43

.lr.ph:                                           ; preds = %53
  %58 = load ptr, ptr %0, align 8, !tbaa !651
  %59 = load ptr, ptr %58, align 8, !tbaa !100
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %61 = load i64, ptr %60, align 8, !tbaa !91
  %62 = mul nsw i64 %61, %.03457
  %63 = getelementptr double, ptr %59, i64 %62
  %64 = load ptr, ptr %52, align 8, !tbaa !652
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !605
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %68 = load i64, ptr %67, align 8, !tbaa !99
  %69 = mul nsw i64 %68, %.03457
  %invariant.gep = getelementptr double, ptr %66, i64 %69
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !605
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %73 = load i64, ptr %72, align 8, !tbaa !99
  %74 = mul nsw i64 %73, %.03457
  %invariant.gep46 = getelementptr double, ptr %71, i64 %74
  %75 = load double, ptr %invariant.gep, align 8, !tbaa !83
  %76 = load double, ptr %invariant.gep46, align 8, !tbaa !83
  %77 = fadd double %75, %76
  store double %77, ptr %63, align 8, !tbaa !83
  br label %.preheader43

.preheader43:                                     ; preds = %.lr.ph, %53
  %78 = icmp sgt i64 %54, 1
  br i1 %78, label %.lr.ph49, label %.preheader

.preheader:                                       ; preds = %.lr.ph49, %.preheader43
  %79 = icmp slt i64 %56, %40
  br i1 %79, label %.lr.ph51, label %._crit_edge

.lr.ph51:                                         ; preds = %.preheader
  %80 = load ptr, ptr %0, align 8, !tbaa !651
  %81 = load ptr, ptr %80, align 8, !tbaa !100
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %83 = load i64, ptr %82, align 8, !tbaa !91
  %84 = mul nsw i64 %83, %.03457
  %85 = getelementptr double, ptr %81, i64 %84
  %86 = load ptr, ptr %52, align 8, !tbaa !652
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !605
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %90 = load i64, ptr %89, align 8, !tbaa !99
  %91 = mul nsw i64 %90, %.03457
  %invariant.gep52 = getelementptr double, ptr %88, i64 %91
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %93 = load ptr, ptr %92, align 8, !tbaa !605
  %94 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %95 = load i64, ptr %94, align 8, !tbaa !99
  %96 = mul nsw i64 %95, %.03457
  %invariant.gep54 = getelementptr double, ptr %93, i64 %96
  br label %127

.lr.ph49:                                         ; preds = %.preheader43, %.lr.ph49
  %.03248 = phi i64 [ %122, %.lr.ph49 ], [ %.03556, %.preheader43 ]
  %97 = load ptr, ptr %0, align 8, !tbaa !651
  %98 = load ptr, ptr %97, align 8, !tbaa !100
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %100 = load i64, ptr %99, align 8, !tbaa !91
  %101 = mul nsw i64 %100, %.03457
  %102 = getelementptr double, ptr %98, i64 %101
  %103 = getelementptr double, ptr %102, i64 %.03248
  %104 = load ptr, ptr %52, align 8, !tbaa !652
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !605
  %107 = getelementptr inbounds double, ptr %106, i64 %.03248
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %109 = load i64, ptr %108, align 8, !tbaa !99
  %110 = mul nsw i64 %109, %.03457
  %111 = getelementptr inbounds double, ptr %107, i64 %110
  %112 = load <2 x double>, ptr %111, align 1, !tbaa !73
  %113 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %114 = load ptr, ptr %113, align 8, !tbaa !605
  %115 = getelementptr inbounds double, ptr %114, i64 %.03248
  %116 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %117 = load i64, ptr %116, align 8, !tbaa !99
  %118 = mul nsw i64 %117, %.03457
  %119 = getelementptr inbounds double, ptr %115, i64 %118
  %120 = load <2 x double>, ptr %119, align 1, !tbaa !73
  %121 = fadd <2 x double> %112, %120
  store <2 x double> %121, ptr %103, align 16, !tbaa !73
  %122 = add nsw i64 %.03248, 2
  %123 = icmp slt i64 %122, %56
  br i1 %123, label %.lr.ph49, label %.preheader, !llvm.loop !653

._crit_edge:                                      ; preds = %127, %.preheader
  %124 = add nsw i64 %.03556, %47
  %125 = srem i64 %124, 2
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %40, i64 %125)
  %126 = add nuw nsw i64 %.03457, 1
  %exitcond.not = icmp eq i64 %126, %42
  br i1 %exitcond.not, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS6_SC_EEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSH_.exit, label %53, !llvm.loop !654

127:                                              ; preds = %.lr.ph51, %127
  %.050 = phi i64 [ %56, %.lr.ph51 ], [ %132, %127 ]
  %128 = getelementptr double, ptr %85, i64 %.050
  %gep53 = getelementptr double, ptr %invariant.gep52, i64 %.050
  %gep55 = getelementptr double, ptr %invariant.gep54, i64 %.050
  %129 = load double, ptr %gep53, align 8, !tbaa !83
  %130 = load double, ptr %gep55, align 8, !tbaa !83
  %131 = fadd double %129, %130
  store double %131, ptr %128, align 8, !tbaa !83
  %132 = add nsw i64 %.050, 1
  %133 = icmp slt i64 %132, %40
  br i1 %133, label %127, label %._crit_edge, !llvm.loop !655

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS6_SC_EEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSH_.exit: ; preds = %._crit_edge.us.i, %._crit_edge, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, %.preheader.lr.ph.i, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !80
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !79
  %7 = mul nsw i64 %6, %4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i64 %7, 2305843009213693951
  br i1 %10, label %11, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i

11:                                               ; preds = %9
  %12 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %12, align 8, !tbaa !81
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i: ; preds = %9
  %13 = shl nuw i64 %7, 3
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #28
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit

16:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %17 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %17, align 8, !tbaa !81
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
  unreachable

_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit: ; preds = %2, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %.0.i = phi ptr [ null, %2 ], [ %14, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i ]
  store ptr %.0.i, ptr %0, align 8, !tbaa !61
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %4, ptr %18, align 8, !tbaa !80
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %19, align 8, !tbaa !79
  %20 = load i64, ptr %3, align 8, !tbaa !80
  %21 = load i64, ptr %5, align 8, !tbaa !79
  %22 = mul nsw i64 %21, %20
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit, label %24

24:                                               ; preds = %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit
  %.idx = shl nsw i64 %22, 3
  %25 = load ptr, ptr %1, align 8, !tbaa !61
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.0.i, ptr align 8 %25, i64 %.idx, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit: ; preds = %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit, %24
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2INS_9ReplicateIS2_Li2ELi1EEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = load ptr, ptr %1, align 8, !tbaa !656
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !80
  %6 = shl nsw i64 %5, 1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !79
  %9 = icmp eq i64 %5, 0
  %10 = icmp eq i64 %8, 0
  %or.cond.i.i = or i1 %9, %10
  br i1 %or.cond.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i, label %11

11:                                               ; preds = %2
  %12 = sdiv i64 9223372036854775807, %8
  %13 = icmp sgt i64 %6, %12
  br i1 %13, label %.noexc.i.i.i.i.invoke, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i: ; preds = %11, %2
  %14 = mul nsw i64 %8, %6
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %14, i64 noundef %6, i64 noundef %8)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_9ReplicateIS2_Li2ELi1EEEEEvRKNS_9EigenBaseIT_EE.exit unwind label %47

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_9ReplicateIS2_Li2ELi1EEEEEvRKNS_9EigenBaseIT_EE.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i
  %15 = load ptr, ptr %1, align 8, !tbaa !656
  %16 = load ptr, ptr %15, align 8, !tbaa !61
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !80
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %20 = shl nsw i64 %18, 1
  %21 = load i64, ptr %19, align 8, !tbaa !79
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !80
  %.not.i.i.i.i.i = icmp eq i64 %23, %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8
  %.not8.i.i.i.i.i = icmp eq i64 %25, %21
  %or.cond.i.i.i.i.i = select i1 %.not.i.i.i.i.i, i1 %.not8.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i, label %34, label %26

26:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_9ReplicateIS2_Li2ELi1EEEEEvRKNS_9EigenBaseIT_EE.exit
  %27 = icmp eq i64 %18, 0
  %28 = icmp eq i64 %21, 0
  %or.cond.i.i.i.i.i.i.i = or i1 %27, %28
  br i1 %or.cond.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i, label %29

29:                                               ; preds = %26
  %30 = sdiv i64 9223372036854775807, %21
  %31 = icmp sgt i64 %20, %30
  br i1 %31, label %.noexc.i.i.i.i.invoke, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i

.noexc.i.i.i.i.invoke:                            ; preds = %29, %11
  %32 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %32, align 8, !tbaa !81
  invoke void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
          to label %.noexc.i.i.i.i.cont unwind label %47

.noexc.i.i.i.i.cont:                              ; preds = %.noexc.i.i.i.i.invoke
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i: ; preds = %29, %26
  %33 = mul nsw i64 %21, %20
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %33, i64 noundef %20, i64 noundef %21)
          to label %.noexc6 unwind label %47

.noexc6:                                          ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i
  %.pr.i.i.i.i = load i64, ptr %24, align 8, !tbaa !79
  %.pre.i.i.i.i = load i64, ptr %22, align 8, !tbaa !80
  br label %34

34:                                               ; preds = %.noexc6, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_9ReplicateIS2_Li2ELi1EEEEEvRKNS_9EigenBaseIT_EE.exit
  %35 = phi i64 [ %.pre.i.i.i.i, %.noexc6 ], [ %20, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_9ReplicateIS2_Li2ELi1EEEEEvRKNS_9EigenBaseIT_EE.exit ]
  %36 = phi i64 [ %.pr.i.i.i.i, %.noexc6 ], [ %21, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_9ReplicateIS2_Li2ELi1EEEEEvRKNS_9EigenBaseIT_EE.exit ]
  %37 = load ptr, ptr %0, align 8, !tbaa !61
  %38 = icmp sgt i64 %36, 0
  %39 = icmp sgt i64 %35, 0
  %or.cond.i.i.i.i = select i1 %38, i1 %39, i1 false
  br i1 %or.cond.i.i.i.i, label %.preheader.us.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_9ReplicateIS2_Li2ELi1EEEEERS2_RKNS_9DenseBaseIT_EE.exit

.preheader.us.i.i.i.i.i:                          ; preds = %34, %._crit_edge.us.i.i.i.i.i
  %.0812.us.i.i.i.i.i = phi i64 [ %46, %._crit_edge.us.i.i.i.i.i ], [ 0, %34 ]
  %40 = mul nuw nsw i64 %.0812.us.i.i.i.i.i, %35
  %invariant.gep.us.i.i.i.i.i = getelementptr double, ptr %37, i64 %40
  %41 = mul nsw i64 %.0812.us.i.i.i.i.i, %18
  %invariant.gep10.us.i.i.i.i.i = getelementptr double, ptr %16, i64 %41
  br label %42

42:                                               ; preds = %42, %.preheader.us.i.i.i.i.i
  %.09.us.i.i.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i.i.i ], [ %45, %42 ]
  %gep.us.i.i.i.i.i = getelementptr double, ptr %invariant.gep.us.i.i.i.i.i, i64 %.09.us.i.i.i.i.i
  %43 = srem i64 %.09.us.i.i.i.i.i, %18
  %gep11.us.i.i.i.i.i = getelementptr double, ptr %invariant.gep10.us.i.i.i.i.i, i64 %43
  %44 = load double, ptr %gep11.us.i.i.i.i.i, align 8, !tbaa !83
  store double %44, ptr %gep.us.i.i.i.i.i, align 8, !tbaa !83
  %45 = add nuw nsw i64 %.09.us.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %45, %35
  br i1 %exitcond.not.i.i.i.i.i, label %._crit_edge.us.i.i.i.i.i, label %42, !llvm.loop !659

._crit_edge.us.i.i.i.i.i:                         ; preds = %42
  %46 = add nuw nsw i64 %.0812.us.i.i.i.i.i, 1
  %exitcond15.not.i.i.i.i.i = icmp eq i64 %46, %36
  br i1 %exitcond15.not.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_9ReplicateIS2_Li2ELi1EEEEERS2_RKNS_9DenseBaseIT_EE.exit, label %.preheader.us.i.i.i.i.i, !llvm.loop !660

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_9ReplicateIS2_Li2ELi1EEEEERS2_RKNS_9DenseBaseIT_EE.exit: ; preds = %._crit_edge.us.i.i.i.i.i, %34
  ret void

47:                                               ; preds = %.noexc.i.i.i.i.invoke, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %0, align 8, !tbaa !61
  tail call void @free(ptr noundef %49) #26
  resume { ptr, i32 } %48
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #17 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !81
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !367
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !369
  tail call void @free(ptr noundef %15) #26
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 2305843009213693951
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !81
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 3
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #28
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !81
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !369
  br label %_ZN5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EE6resizeElll.exit

_ZN5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %2, ptr %12, align 8, !tbaa !367
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !68
  %7 = load ptr, ptr %0, align 8, !tbaa !67
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #29
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = ashr exact i64 %10, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 288230376151711743)
  %17 = select i1 %15, i64 288230376151711743, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %17, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #33
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !385
  %26 = load ptr, ptr %2, align 8, !tbaa !69
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store i64 %28, ptr %4, align 8, !tbaa !65
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %.noexc.i
  store ptr %30, ptr %24, align 8, !tbaa !69
  %31 = load i64, ptr %4, align 8, !tbaa !65
  store i64 %31, ptr %25, align 8, !tbaa !73
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %32 = phi ptr [ %30, %.noexc ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i
  %34 = load i8, ptr %26, align 1, !tbaa !73
  store i8 %34, ptr %32, align 1, !tbaa !73
  br label %36

35:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %26, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i
  %37 = load i64, ptr %4, align 8, !tbaa !65
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !72
  %39 = load ptr, ptr %24, align 8, !tbaa !69
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %36, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %36 ]
  %.0911.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %36 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !661)
  call void @llvm.experimental.noalias.scope.decl(metadata !664)
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %41, ptr %.012.i.i.i, align 8, !tbaa !385, !alias.scope !661, !noalias !664
  %42 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !69, !alias.scope !664, !noalias !661
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !72, !alias.scope !664, !noalias !661
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false), !alias.scope !666
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %42, ptr %.012.i.i.i, align 8, !tbaa !69, !alias.scope !661, !noalias !664
  %50 = load i64, ptr %43, align 8, !tbaa !73, !alias.scope !664, !noalias !661
  store i64 %50, ptr %41, align 8, !tbaa !73, !alias.scope !661, !noalias !664
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !72, !alias.scope !664, !noalias !661
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %51, ptr %53, align 8, !tbaa !72, !alias.scope !661, !noalias !664
  store ptr %43, ptr %.0911.i.i.i, align 8, !tbaa !69, !alias.scope !664, !noalias !661
  store i64 0, ptr %52, align 8, !tbaa !72, !alias.scope !664, !noalias !661
  store i8 0, ptr %43, align 1, !tbaa !73, !alias.scope !664, !noalias !661
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !667

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %36
  %.0.lcssa.i.i.i = phi ptr [ %23, %36 ], [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33
  %.012.i.i.i28 = phi ptr [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %70, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !668)
  call void @llvm.experimental.noalias.scope.decl(metadata !671)
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  store ptr %57, ptr %.012.i.i.i28, align 8, !tbaa !385, !alias.scope !668, !noalias !671
  %58 = load ptr, ptr %.0911.i.i.i29, align 8, !tbaa !69, !alias.scope !671, !noalias !668
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i30

61:                                               ; preds = %.lr.ph.i.i.i27
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !72, !alias.scope !671, !noalias !668
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !673
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %58, ptr %.012.i.i.i28, align 8, !tbaa !69, !alias.scope !668, !noalias !671
  %66 = load i64, ptr %59, align 8, !tbaa !73, !alias.scope !671, !noalias !668
  store i64 %66, ptr %57, align 8, !tbaa !73, !alias.scope !668, !noalias !671
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !tbaa !72, !alias.scope !671, !noalias !668
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i30, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i30 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !72, !alias.scope !668, !noalias !671
  store ptr %59, ptr %.0911.i.i.i29, align 8, !tbaa !69, !alias.scope !671, !noalias !668
  store i64 0, ptr %68, align 8, !tbaa !72, !alias.scope !671, !noalias !668
  store i8 0, ptr %59, align 1, !tbaa !73, !alias.scope !671, !noalias !668
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i34 = icmp eq ptr %70, %6
  br i1 %.not.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27, !llvm.loop !667

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %73

73:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36
  %74 = load ptr, ptr %72, align 8, !tbaa !76
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %75, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %76) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %73
  store ptr %23, ptr %0, align 8, !tbaa !67
  store ptr %.0.lcssa.i.i.i35, ptr %5, align 8, !tbaa !68
  %77 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %23, i64 %17
  store ptr %77, ptr %72, align 8, !tbaa !76
  ret void

78:                                               ; preds = %80
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %85 unwind label %86

80:                                               ; preds = %.noexc.i
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  %83 = call ptr @__cxa_begin_catch(ptr %82) #26
  %84 = shl nuw nsw i64 %17, 5
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %84) #27
  invoke void @__cxa_rethrow() #29
          to label %89 unwind label %78

85:                                               ; preds = %78
  resume { ptr, i32 } %79

86:                                               ; preds = %78
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #31
  unreachable

89:                                               ; preds = %80
  unreachable
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #19

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #19

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #19

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #22

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 288230376151711743
  br i1 %6, label %7, label %_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv.exit.i, !prof !284

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 576460752303423487
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv.exit.i: ; preds = %5
  %11 = shl nuw nsw i64 %1, 5
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #33
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %4, %_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv.exit.i
  %13 = phi ptr [ %12, %_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv.exit.i ], [ null, %4 ]
  %14 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %2, ptr %3, ptr noundef %13)
          to label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit unwind label %15

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  ret ptr %13

15:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #26
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %19

19:                                               ; preds = %15
  %20 = shl nuw nsw i64 %1, 5
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %20) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %19, %15
  invoke void @__cxa_rethrow() #29
          to label %27 unwind label %21

21:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %23 unwind label %24

23:                                               ; preds = %21
  resume { ptr, i32 } %22

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #31
  unreachable

27:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.014 = phi ptr [ %22, %16 ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %21, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  store ptr %5, ptr %.014, align 8, !tbaa !385
  %6 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store i64 %8, ptr %4, align 8, !tbaa !65
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.014, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.014, align 8, !tbaa !69
  %11 = load i64, ptr %4, align 8, !tbaa !65
  store i64 %11, ptr %5, align 8, !tbaa !73
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !73
  store i8 %14, ptr %12, align 1, !tbaa !73
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !65
  %18 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !72
  %19 = load ptr, ptr %.014, align 8, !tbaa !69
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !674

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #26
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %27 unwind label %28

27:                                               ; preds = %23
  invoke void @__cxa_rethrow() #29
          to label %34 unwind label %28

._crit_edge:                                      ; preds = %16, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %22, %16 ]
  ret ptr %.0.lcssa

28:                                               ; preds = %27, %23
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

30:                                               ; preds = %28
  resume { ptr, i32 } %29

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #31
  unreachable

34:                                               ; preds = %27
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.016 = phi ptr [ %22, %16 ], [ %2, %3 ]
  %.01215 = phi ptr [ %21, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  store ptr %5, ptr %.016, align 8, !tbaa !385
  %6 = load ptr, ptr %.01215, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store i64 %8, ptr %4, align 8, !tbaa !65
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.016, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.016, align 8, !tbaa !69
  %11 = load i64, ptr %4, align 8, !tbaa !65
  store i64 %11, ptr %5, align 8, !tbaa !73
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !73
  store i8 %14, ptr %12, align 1, !tbaa !73
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !65
  %18 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !72
  %19 = load ptr, ptr %.016, align 8, !tbaa !69
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  %21 = getelementptr inbounds nuw i8, ptr %.01215, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.016, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !675

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #26
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %27 unwind label %28

27:                                               ; preds = %23
  invoke void @__cxa_rethrow() #29
          to label %34 unwind label %28

._crit_edge:                                      ; preds = %16, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %22, %16 ]
  ret ptr %.0.lcssa

28:                                               ; preds = %27, %23
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

30:                                               ; preds = %28
  resume { ptr, i32 } %29

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #31
  unreachable

34:                                               ; preds = %27
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIfLin1ELin1ELin1ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !423
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !424
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !425
  tail call void @free(ptr noundef %11) #26
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 4611686018427387903
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !81
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 2
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #28
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !81
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !425
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !423
  store i64 %3, ptr %7, align 8, !tbaa !424
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIjLin1ELin1ELin1ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !430
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !431
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !432
  tail call void @free(ptr noundef %11) #26
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 4611686018427387903
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIjEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !81
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIjEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 2
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #28
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIjEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !81
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIjEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIjEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !432
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !430
  store i64 %3, ptr %7, align 8, !tbaa !431
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2INS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKS2_KNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEES9_EEEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !91
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !91
  %7 = icmp eq i64 %4, 0
  %8 = icmp eq i64 %6, 0
  %or.cond.i.i = or i1 %7, %8
  br i1 %or.cond.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i, label %9

9:                                                ; preds = %2
  %10 = sdiv i64 9223372036854775807, %6
  %11 = icmp sgt i64 %4, %10
  br i1 %11, label %.noexc.i.i.i.i.invoke, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i: ; preds = %9, %2
  %12 = mul nsw i64 %6, %4
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12, i64 noundef %4, i64 noundef %6)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKS2_KNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEES9_EEEEEEvRKNS_9EigenBaseIT_EE.exit unwind label %52

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKS2_KNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEES9_EEEEEEvRKNS_9EigenBaseIT_EE.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i
  %13 = load ptr, ptr %1, align 8, !tbaa !676
  %14 = load ptr, ptr %13, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load double, ptr %15, align 8, !tbaa !185
  %.sroa.7.24.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %16, i64 0
  %17 = load i64, ptr %3, align 8, !tbaa !91
  %18 = load i64, ptr %5, align 8, !tbaa !91
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !80
  %.not.i.i.i.i.i = icmp eq i64 %20, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8
  %.not8.i.i.i.i.i = icmp eq i64 %22, %18
  %or.cond.i.i.i.i.i = select i1 %.not.i.i.i.i.i, i1 %.not8.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i, label %31, label %23

23:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKS2_KNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEES9_EEEEEEvRKNS_9EigenBaseIT_EE.exit
  %24 = icmp eq i64 %17, 0
  %25 = icmp eq i64 %18, 0
  %or.cond.i.i.i.i.i.i.i = or i1 %24, %25
  br i1 %or.cond.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i, label %26

26:                                               ; preds = %23
  %27 = sdiv i64 9223372036854775807, %18
  %28 = icmp sgt i64 %17, %27
  br i1 %28, label %.noexc.i.i.i.i.invoke, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i

.noexc.i.i.i.i.invoke:                            ; preds = %26, %9
  %29 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %29, align 8, !tbaa !81
  invoke void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
          to label %.noexc.i.i.i.i.cont unwind label %52

.noexc.i.i.i.i.cont:                              ; preds = %.noexc.i.i.i.i.invoke
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i: ; preds = %26, %23
  %30 = mul nsw i64 %18, %17
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %30, i64 noundef %17, i64 noundef %18)
          to label %.noexc6 unwind label %52

.noexc6:                                          ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i
  %.pre.i.i.i.i = load i64, ptr %19, align 8, !tbaa !80
  %.pre21.i.i.i.i = load i64, ptr %21, align 8, !tbaa !79
  br label %31

31:                                               ; preds = %.noexc6, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKS2_KNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEES9_EEEEEEvRKNS_9EigenBaseIT_EE.exit
  %32 = phi i64 [ %.pre21.i.i.i.i, %.noexc6 ], [ %18, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKS2_KNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEES9_EEEEEEvRKNS_9EigenBaseIT_EE.exit ]
  %33 = phi i64 [ %.pre.i.i.i.i, %.noexc6 ], [ %17, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKS2_KNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEES9_EEEEEEvRKNS_9EigenBaseIT_EE.exit ]
  %34 = load ptr, ptr %0, align 8, !tbaa !61
  %35 = mul nsw i64 %33, %32
  %36 = sdiv i64 %35, 2
  %37 = shl nsw i64 %36, 1
  %38 = icmp sgt i64 %35, 1
  br i1 %38, label %.lr.ph.i.preheader.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %31
  %39 = shufflevector <2 x double> %.sroa.7.24.vec.insert.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i, %31
  %40 = icmp slt i64 %37, %35
  br i1 %40, label %.lr.ph.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKS2_KNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEES9_EEEEEERS2_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i:                               ; preds = %._crit_edge.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi i64 [ %45, %.lr.ph.i.i.i.i.i.i ], [ %37, %._crit_edge.i.i.i.i.i ]
  %41 = getelementptr inbounds double, ptr %34, i64 %.05.i.i.i.i.i.i
  %42 = getelementptr inbounds double, ptr %14, i64 %.05.i.i.i.i.i.i
  %43 = load double, ptr %42, align 8, !tbaa !83
  %44 = fdiv double %43, %16
  store double %44, ptr %41, align 8, !tbaa !83
  %45 = add nsw i64 %.05.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %45, %35
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKS2_KNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEES9_EEEEEERS2_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !679

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.011.i.i.i.i.i = phi i64 [ %50, %.lr.ph.i.i.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i.i.i ]
  %46 = getelementptr inbounds nuw double, ptr %34, i64 %.011.i.i.i.i.i
  %47 = getelementptr inbounds nuw double, ptr %14, i64 %.011.i.i.i.i.i
  %48 = load <2 x double>, ptr %47, align 16, !tbaa !73
  %49 = fdiv <2 x double> %48, %39
  store <2 x double> %49, ptr %46, align 16, !tbaa !73
  %50 = add nuw nsw i64 %.011.i.i.i.i.i, 2
  %51 = icmp slt i64 %50, %37
  br i1 %51, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !680

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKS2_KNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEES9_EEEEEERS2_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i
  ret void

52:                                               ; preds = %.noexc.i.i.i.i.invoke, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %0, align 8, !tbaa !61
  tail call void @free(ptr noundef %54) #26
  resume { ptr, i32 } %53
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #24

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nounwind }
attributes #27 = { builtin nounwind }
attributes #28 = { nounwind allocsize(0) }
attributes #29 = { noreturn }
attributes #30 = { nounwind memory(none) }
attributes #31 = { noreturn nounwind }
attributes #32 = { nounwind allocsize(1) }
attributes #33 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !27, i64 576}
!5 = !{!"_ZTSN3igl6opengl10ViewerDataE", !6, i64 0, !14, i64 24, !6, i64 48, !6, i64 72, !6, i64 96, !6, i64 120, !6, i64 144, !6, i64 168, !6, i64 192, !6, i64 216, !6, i64 240, !14, i64 264, !18, i64 288, !18, i64 312, !18, i64 336, !18, i64 360, !6, i64 384, !6, i64 408, !6, i64 432, !6, i64 456, !6, i64 480, !22, i64 504, !22, i64 528, !22, i64 552, !27, i64 576, !28, i64 580, !28, i64 581, !28, i64 582, !27, i64 584, !27, i64 588, !27, i64 592, !27, i64 596, !27, i64 600, !27, i64 604, !27, i64 608, !27, i64 612, !27, i64 616, !27, i64 620, !29, i64 624, !29, i64 628, !29, i64 632, !30, i64 636, !30, i64 652, !29, i64 668, !27, i64 672, !34, i64 680}
!6 = !{!"_ZTSN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEE", !7, i64 0}
!7 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !8, i64 0}
!8 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !9, i64 0, !13, i64 8, !13, i64 16}
!9 = !{!"p1 double", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!"long", !11, i64 0}
!14 = !{!"_ZTSN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEE", !15, i64 0}
!15 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !16, i64 0}
!16 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !17, i64 0, !13, i64 8, !13, i64 16}
!17 = !{!"p1 int", !10, i64 0}
!18 = !{!"_ZTSN5Eigen6MatrixIhLin1ELin1ELi0ELin1ELin1EEE", !19, i64 0}
!19 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIhLin1ELin1ELi0ELin1ELin1EEEEE", !20, i64 0}
!20 = !{!"_ZTSN5Eigen12DenseStorageIhLin1ELin1ELin1ELi0EEE", !21, i64 0, !13, i64 8, !13, i64 16}
!21 = !{!"p1 omnipotent char", !10, i64 0}
!22 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !23, i64 0}
!23 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!26 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0}
!27 = !{!"int", !11, i64 0}
!28 = !{!"bool", !11, i64 0}
!29 = !{!"float", !11, i64 0}
!30 = !{!"_ZTSN5Eigen6MatrixIfLi4ELi1ELi2ELi4ELi1EEE", !31, i64 0}
!31 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi1ELi2ELi4ELi1EEEEE", !32, i64 0}
!32 = !{!"_ZTSN5Eigen12DenseStorageIfLi4ELi4ELi1ELi2EEE", !33, i64 0}
!33 = !{!"_ZTSN5Eigen8internal11plain_arrayIfLi4ELi2ELi0EEE", !11, i64 0}
!34 = !{!"_ZTSN3igl6opengl6MeshGLE", !28, i64 0, !27, i64 4, !27, i64 8, !27, i64 12, !27, i64 16, !27, i64 20, !27, i64 24, !27, i64 28, !27, i64 32, !27, i64 36, !27, i64 40, !27, i64 44, !27, i64 48, !27, i64 52, !27, i64 56, !27, i64 60, !27, i64 64, !27, i64 68, !27, i64 72, !27, i64 76, !27, i64 80, !27, i64 84, !35, i64 88, !35, i64 112, !35, i64 136, !35, i64 160, !35, i64 184, !35, i64 208, !35, i64 232, !35, i64 256, !35, i64 280, !35, i64 304, !39, i64 328, !39, i64 448, !39, i64 568, !27, i64 688, !27, i64 692, !27, i64 696, !27, i64 700, !27, i64 704, !43, i64 712, !40, i64 728, !40, i64 752, !40, i64 776, !27, i64 800}
!35 = !{!"_ZTSN5Eigen6MatrixIfLin1ELin1ELi1ELin1ELin1EEE", !36, i64 0}
!36 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEEE", !37, i64 0}
!37 = !{!"_ZTSN5Eigen12DenseStorageIfLin1ELin1ELin1ELi1EEE", !38, i64 0, !13, i64 8, !13, i64 16}
!38 = !{!"p1 float", !10, i64 0}
!39 = !{!"_ZTSN3igl6opengl6MeshGL6TextGLE", !27, i64 0, !27, i64 4, !27, i64 8, !27, i64 12, !27, i64 16, !27, i64 20, !35, i64 24, !35, i64 48, !35, i64 72, !40, i64 96}
!40 = !{!"_ZTSN5Eigen6MatrixIjLin1ELin1ELi1ELin1ELin1EEE", !41, i64 0}
!41 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELin1ELi1ELin1ELin1EEEEE", !42, i64 0}
!42 = !{!"_ZTSN5Eigen12DenseStorageIjLin1ELin1ELin1ELi1EEE", !17, i64 0, !13, i64 8, !13, i64 16}
!43 = !{!"_ZTSN5Eigen6MatrixIcLin1ELi1ELi0ELin1ELi1EEE", !44, i64 0}
!44 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIcLin1ELi1ELi0ELin1ELi1EEEEE", !45, i64 0}
!45 = !{!"_ZTSN5Eigen12DenseStorageIcLin1ELin1ELi1ELi0EEE", !21, i64 0, !13, i64 8}
!46 = !{!5, !28, i64 580}
!47 = !{!5, !28, i64 581}
!48 = !{!5, !28, i64 582}
!49 = !{!5, !27, i64 584}
!50 = !{!5, !27, i64 588}
!51 = !{!5, !27, i64 592}
!52 = !{!5, !27, i64 612}
!53 = !{!5, !27, i64 616}
!54 = !{!5, !27, i64 620}
!55 = !{!5, !29, i64 624}
!56 = !{!5, !29, i64 628}
!57 = !{!5, !29, i64 632}
!58 = !{!29, !29, i64 0}
!59 = !{!5, !29, i64 668}
!60 = !{!5, !27, i64 672}
!61 = !{!8, !9, i64 0}
!62 = !{!20, !21, i64 0}
!63 = !{!16, !17, i64 0}
!64 = !{!9, !9, i64 0}
!65 = !{!13, !13, i64 0}
!66 = !{!17, !17, i64 0}
!67 = !{!25, !26, i64 0}
!68 = !{!25, !26, i64 8}
!69 = !{!70, !21, i64 0}
!70 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !71, i64 0, !13, i64 8, !11, i64 16}
!71 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !21, i64 0}
!72 = !{!70, !13, i64 8}
!73 = !{!11, !11, i64 0}
!74 = distinct !{!74, !75}
!75 = !{!"llvm.loop.mustprogress"}
!76 = !{!25, !26, i64 16}
!77 = !{i8 0, i8 2}
!78 = !{}
!79 = !{!8, !13, i64 16}
!80 = !{!8, !13, i64 8}
!81 = !{!82, !82, i64 0}
!82 = !{!"vtable pointer", !12, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"double", !11, i64 0}
!85 = !{!86, !9, i64 0}
!86 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi0EEE", !9, i64 0, !87, i64 8, !87, i64 16}
!87 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !13, i64 0}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockIliEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!90 = distinct !{!90, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockIliEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!91 = !{!87, !13, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEE", !10, i64 0}
!94 = !{!95, !13, i64 48}
!95 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ELb1EEE", !96, i64 0, !93, i64 24, !87, i64 32, !87, i64 40, !13, i64 48}
!96 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi1EEE", !86, i64 0}
!97 = !{!98, !9, i64 0}
!98 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EEE", !9, i64 0, !13, i64 8}
!99 = !{!98, !13, i64 8}
!100 = !{!101, !9, i64 0}
!101 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_EE", !9, i64 0, !102, i64 8, !87, i64 16}
!102 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE"}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEE", !10, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !10, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSN5Eigen8internal9assign_opIddEE", !10, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEE", !10, i64 0}
!111 = distinct !{!111, !75}
!112 = distinct !{!112, !75}
!113 = !{!16, !13, i64 8}
!114 = !{!16, !13, i64 16}
!115 = !{!27, !27, i64 0}
!116 = distinct !{!116, !75}
!117 = distinct !{!117, !75}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEElsINS1_IdLi3ELi1ELi0ELi3ELi1EEEEENS_16CommaInitializerIS2_EERKNS0_IT_EE: argument 0"}
!120 = distinct !{!120, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEElsINS1_IdLi3ELi1ELi0ELi3ELi1EEEEENS_16CommaInitializerIS2_EERKNS0_IT_EE"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEElsINS1_IdLi3ELi1ELi0ELi3ELi1EEEEENS_16CommaInitializerIS2_EERKNS0_IT_EE: argument 0"}
!123 = distinct !{!123, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEElsINS1_IdLi3ELi1ELi0ELi3ELi1EEEEENS_16CommaInitializerIS2_EERKNS0_IT_EE"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEElsINS1_IdLi3ELi1ELi0ELi3ELi1EEEEENS_16CommaInitializerIS2_EERKNS0_IT_EE: argument 0"}
!126 = distinct !{!126, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEElsINS1_IdLi3ELi1ELi0ELi3ELi1EEEEENS_16CommaInitializerIS2_EERKNS0_IT_EE"}
!127 = !{!128, !139, i64 240}
!128 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !129, i64 0, !137, i64 216, !11, i64 224, !28, i64 225, !138, i64 232, !139, i64 240, !140, i64 248, !141, i64 256}
!129 = !{!"_ZTSSt8ios_base", !13, i64 8, !13, i64 16, !130, i64 24, !131, i64 28, !131, i64 32, !132, i64 40, !133, i64 48, !11, i64 64, !27, i64 192, !134, i64 200, !135, i64 208}
!130 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!131 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!132 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !10, i64 0}
!133 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !13, i64 8}
!134 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !10, i64 0}
!135 = !{!"_ZTSSt6locale", !136, i64 0}
!136 = !{!"p1 _ZTSNSt6locale5_ImplE", !10, i64 0}
!137 = !{!"p1 _ZTSSo", !10, i64 0}
!138 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !10, i64 0}
!139 = !{!"p1 _ZTSSt5ctypeIcE", !10, i64 0}
!140 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !10, i64 0}
!141 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !10, i64 0}
!142 = !{!143, !11, i64 56}
!143 = !{!"_ZTSSt5ctypeIcE", !144, i64 0, !145, i64 16, !28, i64 24, !17, i64 32, !17, i64 40, !146, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!144 = !{!"_ZTSNSt6locale5facetE", !27, i64 8}
!145 = !{!"p1 _ZTS15__locale_struct", !10, i64 0}
!146 = !{!"p1 short", !10, i64 0}
!147 = distinct !{!147, !75}
!148 = distinct !{!148, !75, !149}
!149 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEElsINS1_IdLi3ELi1ELi0ELi3ELi1EEEEENS_16CommaInitializerIS2_EERKNS0_IT_EE: argument 0"}
!152 = distinct !{!152, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEElsINS1_IdLi3ELi1ELi0ELi3ELi1EEEEENS_16CommaInitializerIS2_EERKNS0_IT_EE"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEElsINS1_IdLi3ELi1ELi0ELi3ELi1EEEEENS_16CommaInitializerIS2_EERKNS0_IT_EE: argument 0"}
!155 = distinct !{!155, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEElsINS1_IdLi3ELi1ELi0ELi3ELi1EEEEENS_16CommaInitializerIS2_EERKNS0_IT_EE"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEElsINS1_IdLi3ELi1ELi0ELi3ELi1EEEEENS_16CommaInitializerIS2_EERKNS0_IT_EE: argument 0"}
!158 = distinct !{!158, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEElsINS1_IdLi3ELi1ELi0ELi3ELi1EEEEENS_16CommaInitializerIS2_EERKNS0_IT_EE"}
!159 = !{!20, !13, i64 8}
!160 = !{!20, !13, i64 16}
!161 = distinct !{!161, !75, !149}
!162 = distinct !{!162, !75}
!163 = distinct !{!163, !75}
!164 = distinct !{!164, !75}
!165 = !{!5, !27, i64 604}
!166 = !{!5, !27, i64 608}
!167 = !{!5, !27, i64 596}
!168 = !{!5, !27, i64 600}
!169 = !{!170, !9, i64 0}
!170 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !9, i64 0, !13, i64 8}
!171 = !{!170, !13, i64 8}
!172 = !{i64 6135212}
!173 = distinct !{!173, !75}
!174 = distinct !{!174, !75}
!175 = !{i64 6137105}
!176 = distinct !{!176, !75}
!177 = distinct !{!177, !75}
!178 = !{!179, !181}
!179 = distinct !{!179, !180, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE: argument 0"}
!180 = distinct !{!180, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE"}
!181 = distinct !{!181, !182, !"_ZZN3igl6opengl10ViewerData10set_colorsERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEENK3$_0clES6_: argument 0"}
!182 = distinct !{!182, !"_ZZN3igl6opengl10ViewerData10set_colorsERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEENK3$_0clES6_"}
!183 = !{!181}
!184 = !{!179}
!185 = !{!186, !84, i64 0}
!186 = !{!"_ZTSN5Eigen8internal18scalar_constant_opIdEE", !84, i64 0}
!187 = !{!188, !181}
!188 = distinct !{!188, !189, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!189 = distinct !{!189, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!192 = distinct !{!192, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!193 = distinct !{!193, !75}
!194 = distinct !{!194, !75}
!195 = !{!196, !198}
!196 = distinct !{!196, !197, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE: argument 0"}
!197 = distinct !{!197, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE"}
!198 = distinct !{!198, !199, !"_ZZN3igl6opengl10ViewerData10set_colorsERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEENK3$_0clES6_: argument 0"}
!199 = distinct !{!199, !"_ZZN3igl6opengl10ViewerData10set_colorsERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEENK3$_0clES6_"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsINS1_IKS3_Li1ELin1ELb0EEEEENS_16CommaInitializerIS4_EERKNS0_IT_EE: argument 0"}
!202 = distinct !{!202, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsINS1_IKS3_Li1ELin1ELb0EEEEENS_16CommaInitializerIS4_EERKNS0_IT_EE"}
!203 = distinct !{!203, !75}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsINS1_IKS3_Li1ELin1ELb0EEEEENS_16CommaInitializerIS4_EERKNS0_IT_EE: argument 0"}
!206 = distinct !{!206, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsINS1_IKS3_Li1ELin1ELb0EEEEENS_16CommaInitializerIS4_EERKNS0_IT_EE"}
!207 = distinct !{!207, !75}
!208 = !{!198}
!209 = !{!196}
!210 = !{!211, !198}
!211 = distinct !{!211, !212, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!212 = distinct !{!212, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!215 = distinct !{!215, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsINS1_IKS3_Li1ELin1ELb0EEEEENS_16CommaInitializerIS4_EERKNS0_IT_EE: argument 0"}
!218 = distinct !{!218, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsINS1_IKS3_Li1ELin1ELb0EEEEENS_16CommaInitializerIS4_EERKNS0_IT_EE"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsINS1_IKS3_Li1ELin1ELb0EEEEENS_16CommaInitializerIS4_EERKNS0_IT_EE: argument 0"}
!221 = distinct !{!221, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsINS1_IKS3_Li1ELin1ELb0EEEEENS_16CommaInitializerIS4_EERKNS0_IT_EE"}
!222 = distinct !{!222, !75}
!223 = !{!224, !226}
!224 = distinct !{!224, !225, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE: argument 0"}
!225 = distinct !{!225, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE"}
!226 = distinct !{!226, !227, !"_ZZN3igl6opengl10ViewerData10set_colorsERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEENK3$_0clES6_: argument 0"}
!227 = distinct !{!227, !"_ZZN3igl6opengl10ViewerData10set_colorsERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEENK3$_0clES6_"}
!228 = !{!226}
!229 = !{!224}
!230 = !{!231, !226}
!231 = distinct !{!231, !232, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!232 = distinct !{!232, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!235 = distinct !{!235, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsINS1_IKS3_Li1ELin1ELb0EEEEENS_16CommaInitializerIS4_EERKNS0_IT_EE: argument 0"}
!238 = distinct !{!238, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsINS1_IKS3_Li1ELin1ELb0EEEEENS_16CommaInitializerIS4_EERKNS0_IT_EE"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsINS1_IKS3_Li1ELin1ELb0EEEEENS_16CommaInitializerIS4_EERKNS0_IT_EE: argument 0"}
!241 = distinct !{!241, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsINS1_IKS3_Li1ELin1ELb0EEEEENS_16CommaInitializerIS4_EERKNS0_IT_EE"}
!242 = distinct !{!242, !75}
!243 = !{!244, !246}
!244 = distinct !{!244, !245, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE: argument 0"}
!245 = distinct !{!245, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE"}
!246 = distinct !{!246, !247, !"_ZZN3igl6opengl10ViewerData10set_colorsERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEENK3$_0clES6_: argument 0"}
!247 = distinct !{!247, !"_ZZN3igl6opengl10ViewerData10set_colorsERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEENK3$_0clES6_"}
!248 = !{!246}
!249 = !{!244}
!250 = !{!251, !246}
!251 = distinct !{!251, !252, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!252 = distinct !{!252, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!255 = distinct !{!255, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsINS1_IKS3_Li1ELin1ELb0EEEEENS_16CommaInitializerIS4_EERKNS0_IT_EE: argument 0"}
!258 = distinct !{!258, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsINS1_IKS3_Li1ELin1ELb0EEEEENS_16CommaInitializerIS4_EERKNS0_IT_EE"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsINS1_IKS3_Li1ELin1ELb0EEEEENS_16CommaInitializerIS4_EERKNS0_IT_EE: argument 0"}
!261 = distinct !{!261, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsINS1_IKS3_Li1ELin1ELb0EEEEENS_16CommaInitializerIS4_EERKNS0_IT_EE"}
!262 = distinct !{!262, !75}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEmiIdEEKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIdNS9_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIdSC_NSA_IdSC_EEEEEE5valueEE4typeEEEKS5_KNS9_19plain_constant_typeIS5_SH_E4typeEEERKSC_: argument 0"}
!265 = distinct !{!265, !"_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEmiIdEEKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIdNS9_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIdSC_NSA_IdSC_EEEEEE5valueEE4typeEEEKS5_KNS9_19plain_constant_typeIS5_SH_E4typeEEERKSC_"}
!266 = distinct !{!266, !75}
!267 = distinct !{!267, !75}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!270 = distinct !{!270, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!273 = distinct !{!273, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockIliEEKNS3_18ConstFixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!276 = distinct !{!276, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockIliEEKNS3_18ConstFixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!277 = !{!278, !9, i64 0}
!278 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi0EEE", !9, i64 0, !87, i64 8, !87, i64 16}
!279 = !{!280, !13, i64 48}
!280 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ELb1EEE", !278, i64 0, !93, i64 24, !87, i64 32, !87, i64 40, !13, i64 48}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZNK5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE4evalEv: argument 0"}
!283 = distinct !{!283, !"_ZNK5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE4evalEv"}
!284 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!285 = distinct !{!285, !75, !149}
!286 = distinct !{!286, !75, !149}
!287 = distinct !{!287, !75}
!288 = distinct !{!288, !75}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEmiIdEEKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIdNS9_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIdSC_NSA_IdSC_EEEEEE5valueEE4typeEEEKS5_KNS9_19plain_constant_typeIS5_SH_E4typeEEERKSC_: argument 0"}
!291 = distinct !{!291, !"_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEmiIdEEKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIdNS9_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIdSC_NSA_IdSC_EEEEEE5valueEE4typeEEEKS5_KNS9_19plain_constant_typeIS5_SH_E4typeEEERKSC_"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS1_INS2_20scalar_difference_opIddEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESK_EEE9replicateEll: argument 0"}
!294 = distinct !{!294, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS1_INS2_20scalar_difference_opIddEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESK_EEE9replicateEll"}
!295 = distinct !{!295, !75}
!296 = distinct !{!296, !75, !149}
!297 = distinct !{!297, !75, !149}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!300 = distinct !{!300, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!301 = distinct !{!301, !75}
!302 = !{!5, !27, i64 1380}
!303 = !{!5, !27, i64 1384}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockIliEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!306 = distinct !{!306, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockIliEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!309 = distinct !{!309, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!312 = distinct !{!312, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsIS4_EENS_16CommaInitializerIS4_EERKNS0_IT_EE: argument 0"}
!315 = distinct !{!315, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsIS4_EENS_16CommaInitializerIS4_EERKNS0_IT_EE"}
!316 = distinct !{!316, !75}
!317 = distinct !{!317, !75}
!318 = distinct !{!318, !75}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEElsINS1_IdLin1ELin1ELi0ELin1ELin1EEEEENS_16CommaInitializerIS2_EERKNS0_IT_EE: argument 0"}
!321 = distinct !{!321, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEElsINS1_IdLin1ELin1ELi0ELin1ELin1EEEEENS_16CommaInitializerIS2_EERKNS0_IT_EE"}
!322 = distinct !{!322, !75}
!323 = distinct !{!323, !75, !149}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEElsINS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEENS_16CommaInitializerIS2_EERKNS0_IT_EE: argument 0"}
!326 = distinct !{!326, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEElsINS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEENS_16CommaInitializerIS2_EERKNS0_IT_EE"}
!327 = distinct !{!327, !75}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsINS1_IKS3_Li1ELin1ELb0EEEEENS_16CommaInitializerIS4_EERKNS0_IT_EE: argument 0"}
!330 = distinct !{!330, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsINS1_IKS3_Li1ELin1ELb0EEEEENS_16CommaInitializerIS4_EERKNS0_IT_EE"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsINS1_IKS3_Li1ELin1ELb0EEEEENS_16CommaInitializerIS4_EERKNS0_IT_EE: argument 0"}
!333 = distinct !{!333, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsINS1_IKS3_Li1ELin1ELb0EEEEENS_16CommaInitializerIS4_EERKNS0_IT_EE"}
!334 = distinct !{!334, !75}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEElsIS2_EENS_16CommaInitializerIS2_EERKNS0_IT_EE: argument 0"}
!337 = distinct !{!337, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEElsIS2_EENS_16CommaInitializerIS2_EERKNS0_IT_EE"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!340 = distinct !{!340, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockILin1ELin1EEENS3_13FixedBlockXprIXT_EXT0_EE4TypeEllll: argument 0"}
!343 = distinct !{!343, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockILin1ELin1EEENS3_13FixedBlockXprIXT_EXT0_EE4TypeEllll"}
!344 = !{!345, !345, i64 0}
!345 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EEEE", !10, i64 0}
!346 = distinct !{!346, !75}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockIliEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!349 = distinct !{!349, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockIliEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockIliEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!352 = distinct !{!352, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockIliEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!355 = distinct !{!355, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!358 = distinct !{!358, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsIS4_EENS_16CommaInitializerIS4_EERKNS0_IT_EE: argument 0"}
!361 = distinct !{!361, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsIS4_EENS_16CommaInitializerIS4_EERKNS0_IT_EE"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!364 = distinct !{!364, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!365 = distinct !{!365, !75}
!366 = distinct !{!366, !75}
!367 = !{!368, !13, i64 8}
!368 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EEE", !9, i64 0, !13, i64 8}
!369 = !{!368, !9, i64 0}
!370 = !{!371, !373}
!371 = distinct !{!371, !372, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!372 = distinct !{!372, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!373 = distinct !{!373, !374, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEElsINS_9TransposeIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS_16CommaInitializerIS2_EERKNS0_IT_EE: argument 0"}
!374 = distinct !{!374, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEElsINS_9TransposeIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS_16CommaInitializerIS2_EERKNS0_IT_EE"}
!375 = !{!373}
!376 = distinct !{!376, !75}
!377 = distinct !{!377, !75}
!378 = distinct !{!378, !75}
!379 = distinct !{!379, !75}
!380 = distinct !{!380, !75}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!383 = distinct !{!383, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!384 = distinct !{!384, !75}
!385 = !{!71, !21, i64 0}
!386 = distinct !{!386, !75}
!387 = !{!26, !26, i64 0}
!388 = distinct !{!388, !75}
!389 = distinct !{!389, !75}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!392 = distinct !{!392, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!395 = distinct !{!395, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!398 = distinct !{!398, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!399 = distinct !{!399, !75}
!400 = distinct !{!400, !75, !149}
!401 = distinct !{!401, !75, !149}
!402 = distinct !{!402, !75, !149}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!405 = distinct !{!405, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!408 = distinct !{!408, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!411 = distinct !{!411, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!412 = distinct !{!412, !75}
!413 = distinct !{!413, !75}
!414 = distinct !{!414, !75}
!415 = distinct !{!415, !75, !149}
!416 = distinct !{!416, !75}
!417 = distinct !{!417, !75, !149}
!418 = distinct !{!418, !75}
!419 = distinct !{!419, !75}
!420 = distinct !{!420, !75}
!421 = !{!34, !28, i64 0}
!422 = !{!34, !27, i64 800}
!423 = !{!37, !13, i64 8}
!424 = !{!37, !13, i64 16}
!425 = !{!37, !38, i64 0}
!426 = distinct !{!426, !75}
!427 = distinct !{!427, !75, !149}
!428 = distinct !{!428, !75}
!429 = distinct !{!429, !75}
!430 = !{!42, !13, i64 8}
!431 = !{!42, !13, i64 16}
!432 = !{!42, !17, i64 0}
!433 = distinct !{!433, !75}
!434 = distinct !{!434, !75, !149}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!437 = distinct !{!437, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE3rowEl: argument 0"}
!440 = distinct !{!440, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE3rowEl"}
!441 = distinct !{!441, !75, !149}
!442 = distinct !{!442, !75, !149}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!445 = distinct !{!445, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE3rowEl: argument 0"}
!448 = distinct !{!448, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE3rowEl"}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!451 = distinct !{!451, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE3rowEl: argument 0"}
!454 = distinct !{!454, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE3rowEl"}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!457 = distinct !{!457, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE3rowEl: argument 0"}
!460 = distinct !{!460, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE3rowEl"}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!463 = distinct !{!463, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE3rowEl: argument 0"}
!466 = distinct !{!466, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE3rowEl"}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZN5Eigen9DenseBaseINS_6MatrixIjLin1ELin1ELi1ELin1ELin1EEEE3rowEl: argument 0"}
!469 = distinct !{!469, !"_ZN5Eigen9DenseBaseINS_6MatrixIjLin1ELin1ELi1ELin1ELin1EEEE3rowEl"}
!470 = !{!471}
!471 = distinct !{!471, !472, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIjLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEEElsERKj: argument 0"}
!472 = distinct !{!472, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIjLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEEElsERKj"}
!473 = distinct !{!473, !75}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!476 = distinct !{!476, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!477 = !{!478}
!478 = distinct !{!478, !479, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE3rowEl: argument 0"}
!479 = distinct !{!479, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE3rowEl"}
!480 = distinct !{!480, !75, !149}
!481 = distinct !{!481, !75}
!482 = !{!483}
!483 = distinct !{!483, !484, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!484 = distinct !{!484, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!485 = !{!486}
!486 = distinct !{!486, !487, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE3rowEl: argument 0"}
!487 = distinct !{!487, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE3rowEl"}
!488 = !{!489}
!489 = distinct !{!489, !490, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!490 = distinct !{!490, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!491 = !{!492}
!492 = distinct !{!492, !493, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE3rowEl: argument 0"}
!493 = distinct !{!493, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE3rowEl"}
!494 = distinct !{!494, !75, !149}
!495 = distinct !{!495, !75, !149}
!496 = !{!497}
!497 = distinct !{!497, !498, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!498 = distinct !{!498, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE3rowEl: argument 0"}
!501 = distinct !{!501, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE3rowEl"}
!502 = !{!503}
!503 = distinct !{!503, !504, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!504 = distinct !{!504, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE3rowEl: argument 0"}
!507 = distinct !{!507, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE3rowEl"}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE3rowEl: argument 0"}
!510 = distinct !{!510, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE3rowEl"}
!511 = distinct !{!511, !75, !149}
!512 = distinct !{!512, !75}
!513 = !{!514}
!514 = distinct !{!514, !515, !"_ZN5Eigen9DenseBaseINS_6MatrixIjLin1ELin1ELi1ELin1ELin1EEEE3rowEl: argument 0"}
!515 = distinct !{!515, !"_ZN5Eigen9DenseBaseINS_6MatrixIjLin1ELin1ELi1ELin1ELin1EEEE3rowEl"}
!516 = !{!517}
!517 = distinct !{!517, !518, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIjLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEEElsERKj: argument 0"}
!518 = distinct !{!518, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIjLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEEElsERKj"}
!519 = distinct !{!519, !75}
!520 = !{!521}
!521 = distinct !{!521, !522, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!522 = distinct !{!522, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!523 = !{!524}
!524 = distinct !{!524, !525, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE3rowEl: argument 0"}
!525 = distinct !{!525, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE3rowEl"}
!526 = distinct !{!526, !75, !149}
!527 = distinct !{!527, !75}
!528 = !{!34, !27, i64 692}
!529 = !{!34, !27, i64 696}
!530 = !{!45, !13, i64 8}
!531 = !{!45, !21, i64 0}
!532 = distinct !{!532, !75}
!533 = !{!534}
!534 = distinct !{!534, !535, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockILi1ELi3EEEKNS3_18ConstFixedBlockXprIXT_EXT0_EE4TypeEll: argument 0"}
!535 = distinct !{!535, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockILi1ELi3EEEKNS3_18ConstFixedBlockXprIXT_EXT0_EE4TypeEll"}
!536 = !{!537}
!537 = distinct !{!537, !538, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE3rowEl: argument 0"}
!538 = distinct !{!538, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE3rowEl"}
!539 = !{!540}
!540 = distinct !{!540, !541, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE3rowEl: argument 0"}
!541 = distinct !{!541, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE3rowEl"}
!542 = distinct !{!542, !75}
!543 = distinct !{!543, !75}
!544 = !{!545}
!545 = distinct !{!545, !546, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockILi1ELi3EEEKNS3_18ConstFixedBlockXprIXT_EXT0_EE4TypeEll: argument 0"}
!546 = distinct !{!546, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockILi1ELi3EEEKNS3_18ConstFixedBlockXprIXT_EXT0_EE4TypeEll"}
!547 = !{!548}
!548 = distinct !{!548, !549, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE3rowEl: argument 0"}
!549 = distinct !{!549, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE3rowEl"}
!550 = !{!551}
!551 = distinct !{!551, !552, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE3rowEl: argument 0"}
!552 = distinct !{!552, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE3rowEl"}
!553 = distinct !{!553, !75}
!554 = !{!555}
!555 = distinct !{!555, !556, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10normalizedEv: argument 0"}
!556 = distinct !{!556, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10normalizedEv"}
!557 = distinct !{!557, !75}
!558 = distinct !{!558, !75}
!559 = !{!560}
!560 = distinct !{!560, !561, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEdvIdEEKNS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIdNS6_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIdS9_NS7_IdS9_EEEEEE5valueEE4typeEEEKS2_KNS6_19plain_constant_typeIS2_SE_E4typeEEERKS9_: argument 0"}
!561 = distinct !{!561, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEdvIdEEKNS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIdNS6_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIdS9_NS7_IdS9_EEEEEE5valueEE4typeEEEKS2_KNS6_19plain_constant_typeIS2_SE_E4typeEEERKS9_"}
!562 = !{!563}
!563 = distinct !{!563, !564, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!564 = distinct !{!564, !"_ZNSt7__cxx119to_stringEi"}
!565 = distinct !{!565, !75}
!566 = distinct !{!566, !75}
!567 = !{!568}
!568 = distinct !{!568, !569, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!569 = distinct !{!569, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!570 = !{!571}
!571 = distinct !{!571, !572, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!572 = distinct !{!572, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!573 = !{!574}
!574 = distinct !{!574, !575, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!575 = distinct !{!575, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!576 = distinct !{!576, !75}
!577 = distinct !{!577, !75}
!578 = distinct !{!578, !75}
!579 = distinct !{!579, !75}
!580 = distinct !{!580, !75}
!581 = !{!582}
!582 = distinct !{!582, !583, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10normalizedEv: argument 0"}
!583 = distinct !{!583, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10normalizedEv"}
!584 = !{!585}
!585 = distinct !{!585, !586, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEdvIdEEKNS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIdNS6_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIdS9_NS7_IdS9_EEEEEE5valueEE4typeEEEKS2_KNS6_19plain_constant_typeIS2_SE_E4typeEEERKS9_: argument 0"}
!586 = distinct !{!586, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEdvIdEEKNS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIdNS6_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIdS9_NS7_IdS9_EEEEEE5valueEE4typeEEEKS2_KNS6_19plain_constant_typeIS2_SE_E4typeEEERKS9_"}
!587 = !{!588}
!588 = distinct !{!588, !589, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!589 = distinct !{!589, !"_ZNSt7__cxx119to_stringEi"}
!590 = !{!591}
!591 = distinct !{!591, !592, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!592 = distinct !{!592, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!593 = !{!594}
!594 = distinct !{!594, !595, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!595 = distinct !{!595, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!596 = distinct !{!596, !75}
!597 = !{!598, !93, i64 32}
!598 = !{!"_ZTSN5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES9_EE", !599, i64 8, !93, i64 32, !600, i64 40}
!599 = !{!"_ZTSN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !87, i64 0, !87, i64 8, !186, i64 16}
!600 = !{!"_ZTSN5Eigen8internal17scalar_product_opIddEE"}
!601 = distinct !{!601, !75}
!602 = distinct !{!602, !75}
!603 = !{!604, !110, i64 24}
!604 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIddEELi0EEE", !104, i64 0, !106, i64 8, !108, i64 16, !110, i64 24}
!605 = !{!606, !9, i64 0}
!606 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEE", !98, i64 0}
!607 = distinct !{!607, !75}
!608 = distinct !{!608, !75, !149}
!609 = !{!95, !93, i64 24}
!610 = !{!604, !104, i64 0}
!611 = !{!604, !106, i64 8}
!612 = distinct !{!612, !75}
!613 = distinct !{!613, !75}
!614 = distinct !{!614, !75}
!615 = distinct !{!615, !75}
!616 = distinct !{!616, !75}
!617 = !{!280, !93, i64 24}
!618 = distinct !{!618, !75}
!619 = distinct !{!619, !75}
!620 = distinct !{!620, !75}
!621 = !{!622, !623, i64 0}
!622 = !{!"_ZTSN5Eigen12ArrayWrapperIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE", !623, i64 0}
!623 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEE", !10, i64 0}
!624 = distinct !{!624, !75}
!625 = distinct !{!625, !75}
!626 = !{!627, !9, i64 0}
!627 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEE", !9, i64 0}
!628 = !{!629, !9, i64 0}
!629 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEE", !627, i64 0}
!630 = distinct !{!630, !75}
!631 = distinct !{!631, !75, !149}
!632 = !{!633}
!633 = distinct !{!633, !634, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!634 = distinct !{!634, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!635 = !{!636}
!636 = distinct !{!636, !637, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!637 = distinct !{!637, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!638 = !{!639, !110, i64 24}
!639 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES7_NS0_9assign_opIddEELi0EEE", !104, i64 0, !104, i64 8, !108, i64 16, !110, i64 24}
!640 = distinct !{!640, !75}
!641 = distinct !{!641, !75, !149}
!642 = !{!639, !104, i64 0}
!643 = !{!639, !104, i64 8}
!644 = distinct !{!644, !75}
!645 = distinct !{!645, !75}
!646 = distinct !{!646, !75}
!647 = !{!648, !110, i64 24}
!648 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS5_SB_EEEENS0_9assign_opIddEELi0EEE", !104, i64 0, !345, i64 8, !108, i64 16, !110, i64 24}
!649 = distinct !{!649, !75}
!650 = distinct !{!650, !75, !149}
!651 = !{!648, !104, i64 0}
!652 = !{!648, !345, i64 8}
!653 = distinct !{!653, !75}
!654 = distinct !{!654, !75}
!655 = distinct !{!655, !75}
!656 = !{!657, !93, i64 0}
!657 = !{!"_ZTSN5Eigen9ReplicateINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi2ELi1EEE", !93, i64 0, !658, i64 8, !102, i64 9}
!658 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi2EEE"}
!659 = distinct !{!659, !75}
!660 = distinct !{!660, !75, !149}
!661 = !{!662}
!662 = distinct !{!662, !663, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!663 = distinct !{!663, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!664 = !{!665}
!665 = distinct !{!665, !663, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!666 = !{!662, !665}
!667 = distinct !{!667, !75}
!668 = !{!669}
!669 = distinct !{!669, !670, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!670 = distinct !{!670, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!671 = !{!672}
!672 = distinct !{!672, !670, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!673 = !{!669, !672}
!674 = distinct !{!674, !75}
!675 = distinct !{!675, !75}
!676 = !{!677, !93, i64 0}
!677 = !{!"_ZTSN5Eigen13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEES6_EEEE", !93, i64 0, !599, i64 8, !678, i64 32}
!678 = !{!"_ZTSN5Eigen8internal18scalar_quotient_opIddEE"}
!679 = distinct !{!679, !75}
!680 = distinct !{!680, !75}

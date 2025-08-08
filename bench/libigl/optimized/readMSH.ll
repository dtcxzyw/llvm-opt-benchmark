; ModuleID = 'bench/libigl/original/readMSH.ll'
source_filename = "bench/libigl/original/readMSH.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.1" = type { %"struct.std::_Vector_base.2" }
%"struct.std::_Vector_base.2" = type { %"struct.std::_Vector_base<Eigen::Matrix<double, -1, -1>, std::allocator<Eigen::Matrix<double, -1, -1>>>::_Vector_impl" }
%"struct.std::_Vector_base<Eigen::Matrix<double, -1, -1>, std::allocator<Eigen::Matrix<double, -1, -1>>>::_Vector_impl" = type { %"struct.std::_Vector_base<Eigen::Matrix<double, -1, -1>, std::allocator<Eigen::Matrix<double, -1, -1>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Eigen::Matrix<double, -1, -1>, std::allocator<Eigen::Matrix<double, -1, -1>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.igl::MshLoader" = type { i8, i64, %"class.std::vector.29", %"class.std::vector.34", %"class.std::vector.34", %"class.std::vector.34", %"class.std::vector.34", %"class.std::vector.34", %"class.std::vector.39", %"class.std::vector.44", %"class.std::vector.34", %"class.std::vector", %"class.std::vector.44", %"class.std::vector.34", %"class.std::vector", %"class.std::multimap", %"class.std::vector.52", %"class.std::multimap" }
%"class.std::vector.29" = type { %"struct.std::_Vector_base.30" }
%"struct.std::_Vector_base.30" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.39" = type { %"struct.std::_Vector_base.40" }
%"struct.std::_Vector_base.40" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.44" = type { %"struct.std::_Vector_base.45" }
%"struct.std::_Vector_base.45" = type { %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.34" = type { %"struct.std::_Vector_base.35" }
%"struct.std::_Vector_base.35" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.52" = type { %"struct.std::_Vector_base.53" }
%"struct.std::_Vector_base.53" = type { %"struct.std::_Vector_base<igl::MshLoader::msh_struct, std::allocator<igl::MshLoader::msh_struct>>::_Vector_impl" }
%"struct.std::_Vector_base<igl::MshLoader::msh_struct, std::allocator<igl::MshLoader::msh_struct>>::_Vector_impl" = type { %"struct.std::_Vector_base<igl::MshLoader::msh_struct, std::allocator<igl::MshLoader::msh_struct>>::_Vector_impl_data" }
%"struct.std::_Vector_base<igl::MshLoader::msh_struct, std::allocator<igl::MshLoader::msh_struct>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::multimap" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<igl::MshLoader::msh_struct, std::pair<const igl::MshLoader::msh_struct, int>, std::_Select1st<std::pair<const igl::MshLoader::msh_struct, int>>, std::less<igl::MshLoader::msh_struct>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<igl::MshLoader::msh_struct, std::pair<const igl::MshLoader::msh_struct, int>, std::_Select1st<std::pair<const igl::MshLoader::msh_struct, int>>, std::less<igl::MshLoader::msh_struct>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.Eigen::Map" = type <{ %"class.Eigen::MapBase", [8 x i8] }>
%"class.Eigen::MapBase" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%"class.std::map" = type { %"class.std::_Rb_tree.76" }
%"class.std::_Rb_tree.76" = type { %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64, i64 }
%"class.Eigen::Matrix.70" = type { %"class.Eigen::PlainObjectBase.62" }
%"class.Eigen::PlainObjectBase.62" = type { %"class.Eigen::DenseStorage.69" }
%"class.Eigen::DenseStorage.69" = type { ptr, i64, i64 }

$_ZN3igl7readMSHILi0EEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5Eigen6MatrixIdLin1ELin1EXT_ELin1ELin1EEERNSA_IiLin1ELin1EXT_ELin1ELin1EEESE_RNSA_IiLin1ELi1ELi0ELin1ELi1EEESG_ = comdat any

$_ZN3igl7readMSHIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_NS2_IiLin1ELi1ELi0ELin1ELi1EEES5_S3_S3_S3_EEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_15PlainObjectBaseIT_EERNSE_IT0_EERNSE_IT1_EERNSE_IT2_EERNSE_IT3_EERSt6vectorISB_SaISB_EERSU_IT4_SaISY_EESX_RSU_IT5_SaIS12_EERSU_IT6_SaIS16_EE = comdat any

$_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN3igl7readMSHIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS2_IiLin1ELin1ELi1ELin1ELin1EEES4_NS2_IiLin1ELi1ELi0ELin1ELi1EEES5_S3_S3_S3_EEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_15PlainObjectBaseIT_EERNSE_IT0_EERNSE_IT1_EERNSE_IT2_EERNSE_IT3_EERSt6vectorISB_SaISB_EERSU_IT4_SaISY_EESX_RSU_IT5_SaIS12_EERSU_IT6_SaIS16_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEaSINS_3MapIKS2_Li0ENS_6StrideILi0ELi0EEEEEEERS2_RKNS_9EigenBaseIT_EE = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_ = comdat any

$_ZN3igl9MshLoaderD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIN3igl9MshLoader10msh_structESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEaSINS_3MapIKNS1_IdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEERS2_RKNS_9EigenBaseIT_EE = comdat any

$_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EE17_M_default_appendEm = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_ = comdat any

$_ZSt16__do_uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_ = comdat any

$_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EE17_M_default_appendEm = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi1EE6resizeElll = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi1EE6resizeElll = comdat any

@_ZTISt9exception = external constant ptr
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [36 x i8] c"readMSH: unsupported element type: \00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c", length: \00", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl7readMSHILi0EEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5Eigen6MatrixIdLin1ELin1EXT_ELin1ELin1EEERNSA_IiLin1ELin1EXT_ELin1ELin1EEESE_RNSA_IiLin1ELi1ELi0ELin1ELi1EEESG_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::vector.1", align 8
  %10 = alloca %"class.std::vector.1", align 8
  %11 = alloca %"class.std::vector.1", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %12 = invoke noundef zeroext i1 @_ZN3igl7readMSHIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_NS2_IiLin1ELi1ELi0ELin1ELi1EEES5_S3_S3_S3_EEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_15PlainObjectBaseIT_EERNSE_IT0_EERNSE_IT1_EERNSE_IT2_EERNSE_IT3_EERSt6vectorISB_SaISB_EERSU_IT4_SaISY_EESX_RSU_IT5_SaIS12_EERSU_IT6_SaIS16_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %13 unwind label %88

13:                                               ; preds = %6
  %14 = load ptr, ptr %11, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %.not4.i.i.i = icmp eq ptr %14, %16
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %13, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i ], [ %14, %13 ]
  %17 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !11
  call void @free(ptr noundef %17) #24
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %18, %16
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i
  %.pr.i = load ptr, ptr %11, align 8, !tbaa !4
  br label %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %13
  %19 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %14, %13 ]
  %.not.i.i1.i = icmp eq ptr %19, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #25
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %26 = load ptr, ptr %10, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !10
  %.not4.i.i.i7 = icmp eq ptr %26, %28
  br i1 %.not4.i.i.i7, label %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i13, label %.lr.ph.i.i.i8

.lr.ph.i.i.i8:                                    ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EED2Ev.exit, %.lr.ph.i.i.i8
  %.05.i.i.i9 = phi ptr [ %30, %.lr.ph.i.i.i8 ], [ %26, %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EED2Ev.exit ]
  %29 = load ptr, ptr %.05.i.i.i9, align 8, !tbaa !11
  call void @free(ptr noundef %29) #24
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i9, i64 24
  %.not.i.i.i10 = icmp eq ptr %30, %28
  br i1 %.not.i.i.i10, label %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i11, label %.lr.ph.i.i.i8, !llvm.loop !15

_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i11: ; preds = %.lr.ph.i.i.i8
  %.pr.i12 = load ptr, ptr %10, align 8, !tbaa !4
  br label %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i13

_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i13: ; preds = %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i11, %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EED2Ev.exit
  %31 = phi ptr [ %.pr.i12, %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i11 ], [ %26, %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EED2Ev.exit ]
  %.not.i.i1.i14 = icmp eq ptr %31, null
  br i1 %.not.i.i1.i14, label %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EED2Ev.exit15, label %32

32:                                               ; preds = %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i13
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #25
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EED2Ev.exit15

_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EED2Ev.exit15: ; preds = %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i13, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %38 = load ptr, ptr %9, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !10
  %.not4.i.i.i16 = icmp eq ptr %38, %40
  br i1 %.not4.i.i.i16, label %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EED2Ev.exit15, %.lr.ph.i.i.i17
  %.05.i.i.i18 = phi ptr [ %42, %.lr.ph.i.i.i17 ], [ %38, %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EED2Ev.exit15 ]
  %41 = load ptr, ptr %.05.i.i.i18, align 8, !tbaa !11
  call void @free(ptr noundef %41) #24
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i18, i64 24
  %.not.i.i.i19 = icmp eq ptr %42, %40
  br i1 %.not.i.i.i19, label %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i20, label %.lr.ph.i.i.i17, !llvm.loop !15

_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i20: ; preds = %.lr.ph.i.i.i17
  %.pr.i21 = load ptr, ptr %9, align 8, !tbaa !4
  br label %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i22

_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i22: ; preds = %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i20, %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EED2Ev.exit15
  %43 = phi ptr [ %.pr.i21, %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i20 ], [ %38, %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EED2Ev.exit15 ]
  %.not.i.i1.i23 = icmp eq ptr %43, null
  br i1 %.not.i.i1.i23, label %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EED2Ev.exit24, label %44

44:                                               ; preds = %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i22
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !17
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #25
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EED2Ev.exit24

_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EED2Ev.exit24: ; preds = %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i22, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %50 = load ptr, ptr %8, align 8, !tbaa !18
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !21
  %.not4.i.i.i25 = icmp eq ptr %50, %52
  br i1 %.not4.i.i.i25, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EED2Ev.exit24, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i27 = phi ptr [ %61, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %50, %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EED2Ev.exit24 ]
  %53 = load ptr, ptr %.05.i.i.i27, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw i8, ptr %.05.i.i.i27, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i26
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i27, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !26
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i26
  %59 = load i64, ptr %54, align 8, !tbaa !27
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %60) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.05.i.i.i27, i64 32
  %.not.i.i.i28 = icmp eq ptr %61, %52
  br i1 %.not.i.i.i28, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i26, !llvm.loop !28

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr.i29 = load ptr, ptr %8, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EED2Ev.exit24
  %62 = phi ptr [ %.pr.i29, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %50, %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EED2Ev.exit24 ]
  %.not.i.i1.i30 = icmp eq ptr %62, null
  br i1 %.not.i.i1.i30, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %63

63:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !29
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %62 to i64
  %68 = sub i64 %66, %67
  call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %68) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %69 = load ptr, ptr %7, align 8, !tbaa !18
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !21
  %.not4.i.i.i31 = icmp eq ptr %69, %71
  br i1 %.not4.i.i.i31, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i39, label %.lr.ph.i.i.i32

.lr.ph.i.i.i32:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i35
  %.05.i.i.i33 = phi ptr [ %80, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i35 ], [ %69, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %72 = load ptr, ptr %.05.i.i.i33, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw i8, ptr %.05.i.i.i33, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i41: ; preds = %.lr.ph.i.i.i32
  %75 = getelementptr inbounds nuw i8, ptr %.05.i.i.i33, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !26
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i34: ; preds = %.lr.ph.i.i.i32
  %78 = load i64, ptr %73, align 8, !tbaa !27
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %79) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i35

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i41
  %80 = getelementptr inbounds nuw i8, ptr %.05.i.i.i33, i64 32
  %.not.i.i.i36 = icmp eq ptr %80, %71
  br i1 %.not.i.i.i36, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i37, label %.lr.ph.i.i.i32, !llvm.loop !28

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i37: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i35
  %.pr.i38 = load ptr, ptr %7, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i39

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i39: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i37, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %81 = phi ptr [ %.pr.i38, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i37 ], [ %69, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i1.i40 = icmp eq ptr %81, null
  br i1 %.not.i.i1.i40, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit42, label %82

82:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i39
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !29
  %85 = ptrtoint ptr %84 to i64
  %86 = ptrtoint ptr %81 to i64
  %87 = sub i64 %85, %86
  call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef %87) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit42

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit42: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i39, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %12

88:                                               ; preds = %6
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %89
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3igl7readMSHIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_NS2_IiLin1ELi1ELi0ELin1ELi1EEES5_S3_S3_S3_EEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_15PlainObjectBaseIT_EERNSE_IT0_EERNSE_IT1_EERNSE_IT2_EERNSE_IT3_EERSt6vectorISB_SaISB_EERSU_IT4_SaISY_EESX_RSU_IT5_SaIS12_EERSU_IT6_SaIS16_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.igl::MshLoader", align 8
  %13 = alloca %"class.Eigen::Map", align 8
  %14 = alloca %"class.std::map", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN3igl9MshLoaderC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(448) %12, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %15 unwind label %70

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %17 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = udiv i64 %23, 3
  store ptr %17, ptr %13, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 3, ptr %26, align 8, !tbaa !36
  %27 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEaSINS_3MapIKNS1_IdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEERS2_RKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %28 unwind label %72

28:                                               ; preds = %15
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 304
  %30 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %31 unwind label %72

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 184
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 192
  %34 = load ptr, ptr %33, align 8, !tbaa !37
  %35 = load ptr, ptr %32, align 8, !tbaa !40
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 24
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !10
  %42 = load ptr, ptr %7, align 8, !tbaa !4
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = sdiv exact i64 %45, 24
  %47 = icmp ugt i64 %39, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %31
  %49 = sub nuw nsw i64 %39, %46
  invoke void @_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %49)
          to label %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EE6resizeEm.exit unwind label %72

50:                                               ; preds = %31
  %51 = icmp ult i64 %39, %46
  br i1 %51, label %52, label %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EE6resizeEm.exit

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 %38
  %.not.i.i = icmp eq ptr %41, %53
  br i1 %.not.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EE6resizeEm.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %52, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i.i ], [ %53, %52 ]
  %54 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !11
  call void @free(ptr noundef %54) #24
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %55, %41
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %53, ptr %40, align 8, !tbaa !10
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EE6resizeEm.exit: ; preds = %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i.i, %52, %50, %48
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 232
  %57 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %.preheader256 unwind label %72

.preheader256:                                    ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EE6resizeEm.exit
  %58 = load ptr, ptr %33, align 8, !tbaa !37
  %59 = load ptr, ptr %32, align 8, !tbaa !40
  %.not292 = icmp eq ptr %58, %59
  br i1 %.not292, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader256
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 208
  br label %74

._crit_edge:                                      ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSINS_3MapIKNS0_IdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit, %.preheader256
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 0, ptr %61, align 8, !tbaa !41
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr null, ptr %62, align 8, !tbaa !46
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %61, ptr %63, align 8, !tbaa !47
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %61, ptr %64, align 8, !tbaa !48
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i64 0, ptr %65, align 8, !tbaa !49
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %67 = load ptr, ptr %66, align 8, !tbaa !50
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %69 = load ptr, ptr %68, align 8, !tbaa !50
  %.not268 = icmp eq ptr %67, %69
  br i1 %.not268, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i, label %.lr.ph271

70:                                               ; preds = %11
  %71 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %457

72:                                               ; preds = %48, %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EE6resizeEm.exit, %28, %15
  %73 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %456

74:                                               ; preds = %.lr.ph, %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSINS_3MapIKNS0_IdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit
  %75 = phi ptr [ %59, %.lr.ph ], [ %118, %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSINS_3MapIKNS0_IdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit ]
  %.0127267 = phi i64 [ 0, %.lr.ph ], [ %116, %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSINS_3MapIKNS0_IdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit ]
  %76 = getelementptr inbounds nuw %"class.std::vector.29", ptr %75, i64 %.0127267
  %77 = load ptr, ptr %76, align 8, !tbaa !30
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !32
  %80 = ptrtoint ptr %79 to i64
  %81 = ptrtoint ptr %77 to i64
  %82 = sub i64 %80, %81
  %83 = ashr exact i64 %82, 3
  %84 = load ptr, ptr %60, align 8, !tbaa !52
  %85 = getelementptr inbounds nuw i32, ptr %84, i64 %.0127267
  %86 = load i32, ptr %85, align 4, !tbaa !54
  %87 = sext i32 %86 to i64
  %88 = udiv i64 %83, %87
  %89 = load ptr, ptr %7, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %89, i64 %.0127267
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !56
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %92, %88
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %94 = load i64, ptr %93, align 8
  %.not8.i.i.i.i.i.i.i.i = icmp eq i64 %94, %87
  %or.cond.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i, i1 %.not8.i.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %102, label %95

95:                                               ; preds = %74
  %96 = icmp ult i64 %83, %87
  br i1 %96, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i, label %97

97:                                               ; preds = %95
  %98 = sdiv i64 9223372036854775807, %87
  %99 = icmp sgt i64 %88, %98
  br i1 %99, label %.noexc.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %97
  %100 = call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %100, align 8, !tbaa !57
  invoke void @__cxa_throw(ptr nonnull %100, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
          to label %.noexc139 unwind label %.loopexit.split-lp258

.noexc139:                                        ; preds = %.noexc.i.i.i.i.i.i.i
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i: ; preds = %97, %95
  %101 = mul nsw i64 %88, %87
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %90, i64 noundef %101, i64 noundef %88, i64 noundef %87)
          to label %.noexc140 unwind label %.loopexit257

.noexc140:                                        ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load i64, ptr %93, align 8, !tbaa !59
  %.pre.i.i.i.i.i.i.i = load i64, ptr %91, align 8, !tbaa !56
  br label %102

102:                                              ; preds = %.noexc140, %74
  %103 = phi i64 [ %.pre.i.i.i.i.i.i.i, %.noexc140 ], [ %88, %74 ]
  %104 = phi i64 [ %.pr.i.i.i.i.i.i.i, %.noexc140 ], [ %87, %74 ]
  %105 = load ptr, ptr %90, align 8, !tbaa !11
  %106 = icmp sgt i64 %104, 0
  %107 = icmp sgt i64 %103, 0
  %or.cond.i.i.i.i.i.i.i = select i1 %106, i1 %107, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i, label %.preheader.us.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSINS_3MapIKNS0_IdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit

.preheader.us.i.i.i.i.i.i.i.i:                    ; preds = %102, %._crit_edge.us.i.i.i.i.i.i.i.i
  %.0810.us.i.i.i.i.i.i.i.i = phi i64 [ %115, %._crit_edge.us.i.i.i.i.i.i.i.i ], [ 0, %102 ]
  %108 = mul nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i, %103
  %invariant.gep.us.i.i.i.i.i.i.i.i = getelementptr double, ptr %105, i64 %108
  %109 = getelementptr double, ptr %77, i64 %.0810.us.i.i.i.i.i.i.i.i
  br label %110

110:                                              ; preds = %110, %.preheader.us.i.i.i.i.i.i.i.i
  %.09.us.i.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i.i.i.i.i.i ], [ %114, %110 ]
  %gep.us.i.i.i.i.i.i.i.i = getelementptr double, ptr %invariant.gep.us.i.i.i.i.i.i.i.i, i64 %.09.us.i.i.i.i.i.i.i.i
  %111 = mul nsw i64 %.09.us.i.i.i.i.i.i.i.i, %87
  %112 = getelementptr double, ptr %109, i64 %111
  %113 = load double, ptr %112, align 8, !tbaa !60
  store double %113, ptr %gep.us.i.i.i.i.i.i.i.i, align 8, !tbaa !60
  %114 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %114, %103
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %._crit_edge.us.i.i.i.i.i.i.i.i, label %110, !llvm.loop !62

._crit_edge.us.i.i.i.i.i.i.i.i:                   ; preds = %110
  %115 = add nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i, 1
  %exitcond13.not.i.i.i.i.i.i.i.i = icmp eq i64 %115, %104
  br i1 %exitcond13.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSINS_3MapIKNS0_IdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit, label %.preheader.us.i.i.i.i.i.i.i.i, !llvm.loop !63

_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSINS_3MapIKNS0_IdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %._crit_edge.us.i.i.i.i.i.i.i.i, %102
  %116 = add nuw i64 %.0127267, 1
  %117 = load ptr, ptr %33, align 8, !tbaa !37
  %118 = load ptr, ptr %32, align 8, !tbaa !40
  %119 = ptrtoint ptr %117 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = sdiv exact i64 %121, 24
  %123 = icmp ult i64 %116, %122
  br i1 %123, label %74, label %._crit_edge, !llvm.loop !65

.loopexit257:                                     ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i
  %lpad.loopexit259 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %456

.loopexit.split-lp258:                            ; preds = %.noexc.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp260 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %456

._crit_edge272:                                   ; preds = %158
  %.pre = load ptr, ptr %62, align 8, !tbaa !46
  %.not10.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not10.i.i.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge272, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %.pre, %._crit_edge272 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %61, %._crit_edge272 ]
  %124 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %125 = load i32, ptr %124, align 4, !tbaa !54
  %126 = icmp slt i32 %125, 2
  %.19.i.i.i = select i1 %126, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %126, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !66
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !67

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %127 = icmp eq ptr %.19.i.i.i, %61
  br i1 %127, label %.lr.ph.i.i.i145, label %128

128:                                              ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %126, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %129 = load i32, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !54
  %130 = icmp sgt i32 %129, 2
  %spec.select.i.i = select i1 %130, ptr %61, ptr %.19.i.i.i
  br label %.lr.ph.i.i.i145

.lr.ph271:                                        ; preds = %._crit_edge, %158
  %.sroa.0219.0269 = phi ptr [ %159, %158 ], [ %67, %._crit_edge ]
  %131 = load i32, ptr %.sroa.0219.0269, align 4, !tbaa !54
  %.02022.i.i.i = load ptr, ptr %62, align 8, !tbaa !66
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i141

.lr.ph.i.i.i141:                                  ; preds = %.lr.ph271, %.lr.ph.i.i.i141
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i141 ], [ %.02022.i.i.i, %.lr.ph271 ]
  %132 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %133 = load i32, ptr %132, align 4, !tbaa !54
  %134 = icmp slt i32 %131, %133
  %.in.v.i.i.i = select i1 %134, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !66
  %.not.i.i.i142 = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i142, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i141, !llvm.loop !68

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i141
  br i1 %134, label %._crit_edge.thread.i.i.i, label %139

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %.lr.ph271
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %61, %.lr.ph271 ]
  %135 = load ptr, ptr %63, align 8, !tbaa !47
  %136 = icmp eq ptr %.019.lcssa28.i.i.i, %135
  br i1 %136, label %select.unfold.i.i, label %137

137:                                              ; preds = %._crit_edge.thread.i.i.i
  %138 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #27
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %138, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !54
  br label %139

139:                                              ; preds = %137, %._crit_edge.i.i.i
  %140 = phi i32 [ %.pre.i.i, %137 ], [ %133, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %137 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.05.0.i.i.i = phi ptr [ %138, %137 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %141 = icmp slt i32 %140, %131
  br i1 %141, label %select.unfold.i.i, label %152

select.unfold.i.i:                                ; preds = %139, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %139 ]
  %142 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %61
  br i1 %142, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i, label %143

143:                                              ; preds = %select.unfold.i.i
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %145 = load i32, ptr %144, align 4, !tbaa !54
  %146 = icmp slt i32 %131, %145
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i: ; preds = %143, %select.unfold.i.i
  %147 = phi i1 [ true, %select.unfold.i.i ], [ %146, %143 ]
  %148 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
          to label %.thread unwind label %156

.thread:                                          ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 32
  %.sroa.0213.0.insert.ext = zext i32 %131 to i64
  %.sroa.0213.0.insert.insert = or disjoint i64 %.sroa.0213.0.insert.ext, 4294967296
  store i64 %.sroa.0213.0.insert.insert, ptr %149, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %147, ptr noundef nonnull %148, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %61) #24
  %150 = load i64, ptr %65, align 8, !tbaa !49
  %151 = add i64 %150, 1
  store i64 %151, ptr %65, align 8, !tbaa !49
  br label %158

152:                                              ; preds = %139
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i.i, i64 36
  %154 = load i32, ptr %153, align 4, !tbaa !69
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %153, align 4, !tbaa !69
  br label %158

156:                                              ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i
  %157 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %451

158:                                              ; preds = %.thread, %152
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.0219.0269, i64 4
  %.not = icmp eq ptr %159, %69
  br i1 %.not, label %._crit_edge272, label %.lr.ph271

.lr.ph.i.i.i145:                                  ; preds = %128, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %.sroa.0.0.i.i.ph = phi ptr [ %spec.select.i.i, %128 ], [ %61, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i ]
  br label %160

160:                                              ; preds = %160, %.lr.ph.i.i.i145
  %.012.i.i.i146 = phi ptr [ %.pre, %.lr.ph.i.i.i145 ], [ %.1.i.i.i151, %160 ]
  %.0811.i.i.i147 = phi ptr [ %61, %.lr.ph.i.i.i145 ], [ %.19.i.i.i148, %160 ]
  %161 = getelementptr inbounds nuw i8, ptr %.012.i.i.i146, i64 32
  %162 = load i32, ptr %161, align 4, !tbaa !54
  %163 = icmp slt i32 %162, 4
  %.19.i.i.i148 = select i1 %163, ptr %.0811.i.i.i147, ptr %.012.i.i.i146
  %.1.in.v.i.i.i149 = select i1 %163, i64 24, i64 16
  %.1.in.i.i.i150 = getelementptr inbounds nuw i8, ptr %.012.i.i.i146, i64 %.1.in.v.i.i.i149
  %.1.i.i.i151 = load ptr, ptr %.1.in.i.i.i150, align 8, !tbaa !66
  %.not.i.i.i152 = icmp eq ptr %.1.i.i.i151, null
  br i1 %.not.i.i.i152, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i153, label %160, !llvm.loop !67

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i153: ; preds = %160
  %164 = icmp eq ptr %.19.i.i.i148, %61
  br i1 %164, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit156, label %165

165:                                              ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i153
  %.19.i.i.i148.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %163, ptr %.0811.i.i.i147, ptr %.012.i.i.i146
  %.19.i.i.i148.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i148.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %166 = load i32, ptr %.19.i.i.i148.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !54
  %167 = icmp sgt i32 %166, 4
  %spec.select.i.i154 = select i1 %167, ptr %61, ptr %.19.i.i.i148
  br label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit156

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit156: ; preds = %165, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i153
  %.sroa.0.0.i.i155 = phi ptr [ %61, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i153 ], [ %spec.select.i.i154, %165 ]
  %.not245 = icmp eq ptr %.sroa.0.0.i.i.ph, %61
  br i1 %.not245, label %172, label %168

168:                                              ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit156
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.ph, i64 36
  %170 = load i32, ptr %169, align 4, !tbaa !69
  %171 = sext i32 %170 to i64
  br label %172

172:                                              ; preds = %168, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit156
  %.0115 = phi i64 [ %171, %168 ], [ 0, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit156 ]
  %.not246 = icmp eq ptr %.sroa.0.0.i.i155, %61
  br i1 %.not246, label %177, label %173

173:                                              ; preds = %172
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i155, i64 36
  %175 = load i32, ptr %174, align 4, !tbaa !69
  %176 = sext i32 %175 to i64
  br label %177

177:                                              ; preds = %173, %172
  %.0114 = phi i64 [ %176, %173 ], [ 0, %172 ]
  %178 = icmp eq i64 %.0115, 0
  br label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i: ; preds = %._crit_edge, %177, %._crit_edge272
  %179 = phi i1 [ %178, %177 ], [ true, %._crit_edge272 ], [ true, %._crit_edge ]
  %.0114244 = phi i64 [ %.0114, %177 ], [ 0, %._crit_edge272 ], [ 0, %._crit_edge ]
  %.0115239243 = phi i64 [ %.0115, %177 ], [ 0, %._crit_edge272 ], [ 0, %._crit_edge ]
  %180 = mul nsw i64 %.0115239243, 3
  invoke void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %180, i64 noundef %.0115239243, i64 noundef 3)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit unwind label %260

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  %181 = icmp eq i64 %.0114244, 0
  %182 = shl nsw i64 %.0114244, 2
  invoke void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %182, i64 noundef %.0114244, i64 noundef 4)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit160 unwind label %260

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit160: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %183 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %184 = load i64, ptr %183, align 8, !tbaa !71
  %.not.i.i161 = icmp eq i64 %.0115239243, %184
  br i1 %.not.i.i161, label %191, label %185

185:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit160
  %186 = load ptr, ptr %4, align 8, !tbaa !73
  call void @free(ptr noundef %186) #24
  %187 = icmp sgt i64 %.0115239243, 0
  br i1 %187, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i, label %.sink.split.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i: ; preds = %185
  %188 = shl nuw nsw i64 %.0115239243, 2
  %189 = call noalias ptr @malloc(i64 noundef %188) #29
  %190 = icmp eq ptr %189, null
  br i1 %190, label %.invoke, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i, %185
  %.sink.i.i = phi ptr [ %189, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i ], [ null, %185 ]
  store ptr %.sink.i.i, ptr %4, align 8, !tbaa !73
  br label %191

191:                                              ; preds = %.sink.split.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit160
  store i64 %.0115239243, ptr %183, align 8, !tbaa !71
  %192 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %193 = load i64, ptr %192, align 8, !tbaa !71
  %.not.i.i164 = icmp eq i64 %.0114244, %193
  br i1 %.not.i.i164, label %200, label %194

194:                                              ; preds = %191
  %195 = load ptr, ptr %5, align 8, !tbaa !73
  call void @free(ptr noundef %195) #24
  %196 = icmp sgt i64 %.0114244, 0
  br i1 %196, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i167, label %.sink.split.i.i165

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i167: ; preds = %194
  %197 = call noalias ptr @malloc(i64 noundef %182) #29
  %198 = icmp eq ptr %197, null
  br i1 %198, label %.invoke, label %.sink.split.i.i165

.invoke:                                          ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i167, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i
  %199 = call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %199, align 8, !tbaa !57
  invoke void @__cxa_throw(ptr nonnull %199, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
          to label %.cont unwind label %260

.cont:                                            ; preds = %.invoke
  unreachable

.sink.split.i.i165:                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i167, %194
  %.sink.i.i166 = phi ptr [ %197, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i167 ], [ null, %194 ]
  store ptr %.sink.i.i166, ptr %5, align 8, !tbaa !73
  br label %200

200:                                              ; preds = %.sink.split.i.i165, %191
  store i64 %.0114244, ptr %192, align 8, !tbaa !71
  %201 = getelementptr inbounds nuw i8, ptr %12, i64 256
  %202 = getelementptr inbounds nuw i8, ptr %12, i64 264
  %203 = load ptr, ptr %202, align 8, !tbaa !37
  %204 = load ptr, ptr %201, align 8, !tbaa !40
  %205 = ptrtoint ptr %203 to i64
  %206 = ptrtoint ptr %204 to i64
  %207 = sub i64 %205, %206
  %208 = sdiv exact i64 %207, 24
  %209 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %210 = load ptr, ptr %209, align 8, !tbaa !10
  %211 = load ptr, ptr %9, align 8, !tbaa !4
  %212 = ptrtoint ptr %210 to i64
  %213 = ptrtoint ptr %211 to i64
  %214 = sub i64 %212, %213
  %215 = sdiv exact i64 %214, 24
  %216 = icmp ugt i64 %208, %215
  br i1 %216, label %217, label %219

217:                                              ; preds = %200
  %218 = sub nuw nsw i64 %208, %215
  invoke void @_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %218)
          to label %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EE6resizeEm.exit177 unwind label %262

219:                                              ; preds = %200
  %220 = icmp ult i64 %208, %215
  br i1 %220, label %221, label %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EE6resizeEm.exit177

221:                                              ; preds = %219
  %222 = getelementptr inbounds nuw i8, ptr %211, i64 %207
  %.not.i.i171 = icmp eq ptr %210, %222
  br i1 %.not.i.i171, label %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EE6resizeEm.exit177, label %.lr.ph.i.i.i.i172

.lr.ph.i.i.i.i172:                                ; preds = %221, %.lr.ph.i.i.i.i172
  %.05.i.i.i.i173 = phi ptr [ %224, %.lr.ph.i.i.i.i172 ], [ %222, %221 ]
  %223 = load ptr, ptr %.05.i.i.i.i173, align 8, !tbaa !11
  call void @free(ptr noundef %223) #24
  %224 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i173, i64 24
  %.not.i.i.i.i174 = icmp eq ptr %224, %210
  br i1 %.not.i.i.i.i174, label %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i.i175, label %.lr.ph.i.i.i.i172, !llvm.loop !15

_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i.i175: ; preds = %.lr.ph.i.i.i.i172
  store ptr %222, ptr %209, align 8, !tbaa !10
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EE6resizeEm.exit177

_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EE6resizeEm.exit177: ; preds = %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i.i175, %221, %219, %217
  %225 = load ptr, ptr %202, align 8, !tbaa !37
  %226 = load ptr, ptr %201, align 8, !tbaa !40
  %227 = ptrtoint ptr %225 to i64
  %228 = ptrtoint ptr %226 to i64
  %229 = sub i64 %227, %228
  %230 = sdiv exact i64 %229, 24
  %231 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %232 = load ptr, ptr %231, align 8, !tbaa !10
  %233 = load ptr, ptr %10, align 8, !tbaa !4
  %234 = ptrtoint ptr %232 to i64
  %235 = ptrtoint ptr %233 to i64
  %236 = sub i64 %234, %235
  %237 = sdiv exact i64 %236, 24
  %238 = icmp ugt i64 %230, %237
  br i1 %238, label %239, label %241

239:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EE6resizeEm.exit177
  %240 = sub nuw nsw i64 %230, %237
  invoke void @_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %240)
          to label %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EE6resizeEm.exit184 unwind label %262

241:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EE6resizeEm.exit177
  %242 = icmp ult i64 %230, %237
  br i1 %242, label %243, label %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EE6resizeEm.exit184

243:                                              ; preds = %241
  %244 = getelementptr inbounds nuw i8, ptr %233, i64 %229
  %.not.i.i178 = icmp eq ptr %232, %244
  br i1 %.not.i.i178, label %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EE6resizeEm.exit184, label %.lr.ph.i.i.i.i179

.lr.ph.i.i.i.i179:                                ; preds = %243, %.lr.ph.i.i.i.i179
  %.05.i.i.i.i180 = phi ptr [ %246, %.lr.ph.i.i.i.i179 ], [ %244, %243 ]
  %245 = load ptr, ptr %.05.i.i.i.i180, align 8, !tbaa !11
  call void @free(ptr noundef %245) #24
  %246 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i180, i64 24
  %.not.i.i.i.i181 = icmp eq ptr %246, %232
  br i1 %.not.i.i.i.i181, label %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i.i182, label %.lr.ph.i.i.i.i179, !llvm.loop !15

_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i.i182: ; preds = %.lr.ph.i.i.i.i179
  store ptr %244, ptr %231, align 8, !tbaa !10
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EE6resizeEm.exit184

_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EE6resizeEm.exit184: ; preds = %239, %241, %243, %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i.i182
  %247 = load ptr, ptr %202, align 8, !tbaa !37
  %248 = load ptr, ptr %201, align 8, !tbaa !40
  %.not293 = icmp eq ptr %247, %248
  br i1 %.not293, label %._crit_edge275, label %.lr.ph274

.lr.ph274:                                        ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EE6resizeEm.exit184
  %249 = getelementptr inbounds nuw i8, ptr %12, i64 280
  br label %264

._crit_edge275:                                   ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit192, %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EE6resizeEm.exit184
  %250 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %.preheader250 unwind label %262

.preheader250:                                    ; preds = %._crit_edge275
  %251 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %252 = getelementptr inbounds nuw i8, ptr %12, i64 144
  %253 = load ptr, ptr %252, align 8, !tbaa !74
  %254 = load ptr, ptr %251, align 8, !tbaa !52
  %.not294 = icmp eq ptr %253, %254
  br i1 %.not294, label %._crit_edge291, label %.lr.ph290

.lr.ph290:                                        ; preds = %.preheader250
  %255 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %256 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %257 = getelementptr inbounds nuw i8, ptr %12, i64 160
  %258 = getelementptr inbounds nuw i8, ptr %12, i64 280
  %259 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %300

260:                                              ; preds = %.invoke, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  %261 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %451

262:                                              ; preds = %239, %217, %._crit_edge275
  %263 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %451

264:                                              ; preds = %.lr.ph274, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit192
  %.0112273 = phi i64 [ 0, %.lr.ph274 ], [ %288, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit192 ]
  %265 = load ptr, ptr %9, align 8, !tbaa !4
  %266 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %265, i64 %.0112273
  %267 = load ptr, ptr %249, align 8, !tbaa !52
  %268 = getelementptr inbounds nuw i32, ptr %267, i64 %.0112273
  %269 = load i32, ptr %268, align 4, !tbaa !54
  %270 = sext i32 %269 to i64
  %271 = icmp eq i32 %269, 0
  %or.cond.i.i = or i1 %179, %271
  br i1 %or.cond.i.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i185, label %272

272:                                              ; preds = %264
  %273 = sdiv i64 9223372036854775807, %270
  %274 = icmp sgt i64 %.0115239243, %273
  br i1 %274, label %.invoke314, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i185

.invoke314:                                       ; preds = %272, %284
  %275 = call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %275, align 8, !tbaa !57
  invoke void @__cxa_throw(ptr nonnull %275, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
          to label %.cont315 unwind label %.loopexit.split-lp252

.cont315:                                         ; preds = %.invoke314
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i185: ; preds = %272, %264
  %276 = mul nsw i64 %.0115239243, %270
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %266, i64 noundef %276, i64 noundef %.0115239243, i64 noundef %270)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit unwind label %.loopexit251

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i185
  %277 = load ptr, ptr %10, align 8, !tbaa !4
  %278 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %277, i64 %.0112273
  %279 = load ptr, ptr %249, align 8, !tbaa !52
  %280 = getelementptr inbounds nuw i32, ptr %279, i64 %.0112273
  %281 = load i32, ptr %280, align 4, !tbaa !54
  %282 = sext i32 %281 to i64
  %283 = icmp eq i32 %281, 0
  %or.cond.i.i188 = or i1 %181, %283
  br i1 %or.cond.i.i188, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i189, label %284

284:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %285 = sdiv i64 9223372036854775807, %282
  %286 = icmp sgt i64 %.0114244, %285
  br i1 %286, label %.invoke314, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i189

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i189: ; preds = %284, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %287 = mul nsw i64 %.0114244, %282
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %278, i64 noundef %287, i64 noundef %.0114244, i64 noundef %282)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit192 unwind label %.loopexit251

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit192: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i189
  %288 = add nuw i64 %.0112273, 1
  %289 = load ptr, ptr %202, align 8, !tbaa !37
  %290 = load ptr, ptr %201, align 8, !tbaa !40
  %291 = ptrtoint ptr %289 to i64
  %292 = ptrtoint ptr %290 to i64
  %293 = sub i64 %291, %292
  %294 = sdiv exact i64 %293, 24
  %295 = icmp ult i64 %288, %294
  br i1 %295, label %264, label %._crit_edge275, !llvm.loop !75

.loopexit251:                                     ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i185, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i189
  %lpad.loopexit253 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %451

.loopexit.split-lp252:                            ; preds = %.invoke314
  %lpad.loopexit.split-lp254 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %451

._crit_edge291:                                   ; preds = %_ZNSolsEPFRSoS_E.exit, %.preheader250
  %296 = load ptr, ptr %62, align 8, !tbaa !46
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %296)
          to label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit unwind label %297

297:                                              ; preds = %._crit_edge291
  %298 = landingpad { ptr, i32 }
          catch ptr null
  %299 = extractvalue { ptr, i32 } %298, 0
  call void @__clang_call_terminate(ptr %299) #30
  unreachable

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit: ; preds = %._crit_edge291
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN3igl9MshLoaderD2Ev(ptr noundef nonnull align 8 dereferenceable(448) %12) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %471

300:                                              ; preds = %.lr.ph290, %_ZNSolsEPFRSoS_E.exit
  %301 = phi ptr [ %254, %.lr.ph290 ], [ %439, %_ZNSolsEPFRSoS_E.exit ]
  %302 = phi ptr [ %253, %.lr.ph290 ], [ %440, %_ZNSolsEPFRSoS_E.exit ]
  %.0108289 = phi i64 [ 0, %.lr.ph290 ], [ %445, %_ZNSolsEPFRSoS_E.exit ]
  %.0109288 = phi i32 [ 0, %.lr.ph290 ], [ %.1, %_ZNSolsEPFRSoS_E.exit ]
  %.0110287 = phi i32 [ 0, %.lr.ph290 ], [ %.1111, %_ZNSolsEPFRSoS_E.exit ]
  %.0113286 = phi i64 [ 0, %.lr.ph290 ], [ %444, %_ZNSolsEPFRSoS_E.exit ]
  %303 = load ptr, ptr %66, align 8, !tbaa !52
  %304 = getelementptr inbounds nuw i32, ptr %303, i64 %.0108289
  %305 = load i32, ptr %304, align 4, !tbaa !54
  switch i32 %305, label %407 [
    i32 2, label %306
    i32 4, label %355
  ]

306:                                              ; preds = %300
  %307 = load ptr, ptr %255, align 8, !tbaa !52
  %308 = getelementptr i32, ptr %307, i64 %.0113286
  %309 = load i32, ptr %308, align 4, !tbaa !54
  %310 = sext i32 %.0110287 to i64
  %311 = load ptr, ptr %2, align 8, !tbaa !76
  %312 = getelementptr i32, ptr %311, i64 %310
  store i32 %309, ptr %312, align 4, !tbaa !54
  %313 = getelementptr i8, ptr %308, i64 4
  %314 = load i32, ptr %313, align 4, !tbaa !54
  %315 = load i64, ptr %259, align 8, !tbaa !78
  %316 = getelementptr i32, ptr %312, i64 %315
  store i32 %314, ptr %316, align 4, !tbaa !54
  %317 = getelementptr i8, ptr %308, i64 8
  %318 = load i32, ptr %317, align 4, !tbaa !54
  %.idx248 = shl i64 %315, 3
  %319 = getelementptr i8, ptr %312, i64 %.idx248
  store i32 %318, ptr %319, align 4, !tbaa !54
  %320 = load ptr, ptr %257, align 8, !tbaa !79
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 24
  %322 = load ptr, ptr %321, align 8, !tbaa !52
  %323 = getelementptr inbounds nuw i32, ptr %322, i64 %.0108289
  %324 = load i32, ptr %323, align 4, !tbaa !54
  %325 = load ptr, ptr %4, align 8, !tbaa !73
  %326 = getelementptr inbounds i32, ptr %325, i64 %310
  store i32 %324, ptr %326, align 4, !tbaa !54
  %327 = load ptr, ptr %202, align 8, !tbaa !37
  %328 = load ptr, ptr %201, align 8, !tbaa !40
  %.not297 = icmp eq ptr %327, %328
  br i1 %.not297, label %._crit_edge285, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %306
  %329 = ptrtoint ptr %327 to i64
  %330 = ptrtoint ptr %328 to i64
  %331 = sub i64 %329, %330
  %332 = sdiv exact i64 %331, 24
  %333 = load ptr, ptr %258, align 8, !tbaa !52
  %334 = load ptr, ptr %9, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge283
  %.0107284 = phi i64 [ 0, %.preheader.lr.ph ], [ %348, %._crit_edge283 ]
  %335 = getelementptr inbounds nuw i32, ptr %333, i64 %.0107284
  %336 = load i32, ptr %335, align 4, !tbaa !54
  %337 = sext i32 %336 to i64
  %.not298 = icmp eq i32 %336, 0
  br i1 %.not298, label %._crit_edge283, label %.lr.ph282

.lr.ph282:                                        ; preds = %.preheader
  %338 = getelementptr inbounds nuw %"class.std::vector.29", ptr %328, i64 %.0107284
  %339 = mul i64 %.0108289, %337
  %340 = load ptr, ptr %338, align 8, !tbaa !30
  %341 = getelementptr double, ptr %340, i64 %339
  %342 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %334, i64 %.0107284
  %343 = load ptr, ptr %342, align 8, !tbaa !11
  %344 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %345 = load i64, ptr %344, align 8, !tbaa !56
  %346 = getelementptr double, ptr %343, i64 %310
  br label %349

._crit_edge285:                                   ; preds = %._crit_edge283, %306
  %347 = add nsw i32 %.0110287, 1
  br label %_ZNSolsEPFRSoS_E.exit

.loopexit:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit195, %407, %413, %432, %.noexc202, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc204
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %451

.loopexit.split-lp:                               ; preds = %426
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %451

._crit_edge283:                                   ; preds = %349, %.preheader
  %348 = add nuw i64 %.0107284, 1
  %exitcond305.not = icmp eq i64 %348, %332
  br i1 %exitcond305.not, label %._crit_edge285, label %.preheader, !llvm.loop !82

349:                                              ; preds = %.lr.ph282, %349
  %.0106281 = phi i64 [ 0, %.lr.ph282 ], [ %354, %349 ]
  %350 = getelementptr double, ptr %341, i64 %.0106281
  %351 = load double, ptr %350, align 8, !tbaa !60
  %352 = mul nsw i64 %345, %.0106281
  %353 = getelementptr double, ptr %346, i64 %352
  store double %351, ptr %353, align 8, !tbaa !60
  %354 = add nuw i64 %.0106281, 1
  %exitcond303.not = icmp eq i64 %354, %337
  br i1 %exitcond303.not, label %._crit_edge283, label %349, !llvm.loop !83

355:                                              ; preds = %300
  %356 = load ptr, ptr %255, align 8, !tbaa !52
  %357 = getelementptr i32, ptr %356, i64 %.0113286
  %358 = load i32, ptr %357, align 4, !tbaa !54
  %359 = sext i32 %.0109288 to i64
  %360 = load ptr, ptr %3, align 8, !tbaa !76
  %361 = getelementptr i32, ptr %360, i64 %359
  store i32 %358, ptr %361, align 4, !tbaa !54
  %362 = getelementptr i8, ptr %357, i64 4
  %363 = load i32, ptr %362, align 4, !tbaa !54
  %364 = load i64, ptr %256, align 8, !tbaa !78
  %365 = getelementptr i32, ptr %361, i64 %364
  store i32 %363, ptr %365, align 4, !tbaa !54
  %366 = getelementptr i8, ptr %357, i64 8
  %367 = load i32, ptr %366, align 4, !tbaa !54
  %.idx = shl i64 %364, 3
  %368 = getelementptr i8, ptr %361, i64 %.idx
  store i32 %367, ptr %368, align 4, !tbaa !54
  %369 = getelementptr i8, ptr %357, i64 12
  %370 = load i32, ptr %369, align 4, !tbaa !54
  %.idx247 = mul i64 %364, 12
  %371 = getelementptr i8, ptr %361, i64 %.idx247
  store i32 %370, ptr %371, align 4, !tbaa !54
  %372 = load ptr, ptr %257, align 8, !tbaa !79
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 24
  %374 = load ptr, ptr %373, align 8, !tbaa !52
  %375 = getelementptr inbounds nuw i32, ptr %374, i64 %.0108289
  %376 = load i32, ptr %375, align 4, !tbaa !54
  %377 = load ptr, ptr %5, align 8, !tbaa !73
  %378 = getelementptr inbounds i32, ptr %377, i64 %359
  store i32 %376, ptr %378, align 4, !tbaa !54
  %379 = load ptr, ptr %202, align 8, !tbaa !37
  %380 = load ptr, ptr %201, align 8, !tbaa !40
  %.not295 = icmp eq ptr %379, %380
  br i1 %.not295, label %._crit_edge280, label %.preheader249.lr.ph

.preheader249.lr.ph:                              ; preds = %355
  %381 = ptrtoint ptr %379 to i64
  %382 = ptrtoint ptr %380 to i64
  %383 = sub i64 %381, %382
  %384 = sdiv exact i64 %383, 24
  %385 = load ptr, ptr %258, align 8, !tbaa !52
  %386 = load ptr, ptr %10, align 8
  br label %.preheader249

.preheader249:                                    ; preds = %.preheader249.lr.ph, %._crit_edge278
  %.0105279 = phi i64 [ 0, %.preheader249.lr.ph ], [ %400, %._crit_edge278 ]
  %387 = getelementptr inbounds nuw i32, ptr %385, i64 %.0105279
  %388 = load i32, ptr %387, align 4, !tbaa !54
  %389 = sext i32 %388 to i64
  %.not296 = icmp eq i32 %388, 0
  br i1 %.not296, label %._crit_edge278, label %.lr.ph277

.lr.ph277:                                        ; preds = %.preheader249
  %390 = getelementptr inbounds nuw %"class.std::vector.29", ptr %380, i64 %.0105279
  %391 = mul i64 %.0108289, %389
  %392 = load ptr, ptr %390, align 8, !tbaa !30
  %393 = getelementptr double, ptr %392, i64 %391
  %394 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %386, i64 %.0105279
  %395 = load ptr, ptr %394, align 8, !tbaa !11
  %396 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %397 = load i64, ptr %396, align 8, !tbaa !56
  %398 = getelementptr double, ptr %395, i64 %359
  br label %401

._crit_edge280:                                   ; preds = %._crit_edge278, %355
  %399 = add nsw i32 %.0109288, 1
  br label %_ZNSolsEPFRSoS_E.exit

._crit_edge278:                                   ; preds = %401, %.preheader249
  %400 = add nuw i64 %.0105279, 1
  %exitcond302.not = icmp eq i64 %400, %384
  br i1 %exitcond302.not, label %._crit_edge280, label %.preheader249, !llvm.loop !84

401:                                              ; preds = %.lr.ph277, %401
  %.0104276 = phi i64 [ 0, %.lr.ph277 ], [ %406, %401 ]
  %402 = getelementptr double, ptr %393, i64 %.0104276
  %403 = load double, ptr %402, align 8, !tbaa !60
  %404 = mul nsw i64 %397, %.0104276
  %405 = getelementptr double, ptr %398, i64 %404
  store double %403, ptr %405, align 8, !tbaa !60
  %406 = add nuw i64 %.0104276, 1
  %exitcond.not = icmp eq i64 %406, %389
  br i1 %exitcond.not, label %._crit_edge278, label %401, !llvm.loop !85

407:                                              ; preds = %300
  %408 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str, i64 noundef 35)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %407
  %409 = load ptr, ptr %66, align 8, !tbaa !52
  %410 = getelementptr inbounds nuw i32, ptr %409, i64 %.0108289
  %411 = load i32, ptr %410, align 4, !tbaa !54
  %412 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %411)
          to label %413 unwind label %.loopexit

413:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %414 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %412, ptr noundef nonnull @.str.3, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit195 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit195: ; preds = %413
  %415 = load ptr, ptr %251, align 8, !tbaa !52
  %416 = getelementptr inbounds nuw i32, ptr %415, i64 %.0108289
  %417 = load i32, ptr %416, align 4, !tbaa !54
  %418 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %412, i32 noundef %417)
          to label %419 unwind label %.loopexit

419:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit195
  %420 = load ptr, ptr %418, align 8, !tbaa !57
  %421 = getelementptr i8, ptr %420, i64 -24
  %422 = load i64, ptr %421, align 8
  %423 = getelementptr inbounds i8, ptr %418, i64 %422
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 240
  %425 = load ptr, ptr %424, align 8, !tbaa !86
  %.not.i.i.i200 = icmp eq ptr %425, null
  br i1 %.not.i.i.i200, label %426, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

426:                                              ; preds = %419
  invoke void @_ZSt16__throw_bad_castv() #26
          to label %.noexc201 unwind label %.loopexit.split-lp

.noexc201:                                        ; preds = %426
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %419
  %427 = getelementptr inbounds nuw i8, ptr %425, i64 56
  %428 = load i8, ptr %427, align 8, !tbaa !102
  %.not.i1.i.i = icmp eq i8 %428, 0
  br i1 %.not.i1.i.i, label %432, label %429

429:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %430 = getelementptr inbounds nuw i8, ptr %425, i64 67
  %431 = load i8, ptr %430, align 1, !tbaa !27
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

432:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %425)
          to label %.noexc202 unwind label %.loopexit

.noexc202:                                        ; preds = %432
  %433 = load ptr, ptr %425, align 8, !tbaa !57
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 48
  %435 = load ptr, ptr %434, align 8
  %436 = invoke noundef signext i8 %435(ptr noundef nonnull align 8 dereferenceable(570) %425, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc202, %429
  %.0.i.i.i = phi i8 [ %431, %429 ], [ %436, %.noexc202 ]
  %437 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %418, i8 noundef signext %.0.i.i.i)
          to label %.noexc204 unwind label %.loopexit

.noexc204:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %438 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %437)
          to label %.noexc204._ZNSolsEPFRSoS_E.exit_crit_edge unwind label %.loopexit

.noexc204._ZNSolsEPFRSoS_E.exit_crit_edge:        ; preds = %.noexc204
  %.pre306 = load ptr, ptr %251, align 8, !tbaa !52
  %.pre307 = load ptr, ptr %252, align 8, !tbaa !74
  br label %_ZNSolsEPFRSoS_E.exit

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc204._ZNSolsEPFRSoS_E.exit_crit_edge, %._crit_edge280, %._crit_edge285
  %439 = phi ptr [ %301, %._crit_edge285 ], [ %301, %._crit_edge280 ], [ %.pre306, %.noexc204._ZNSolsEPFRSoS_E.exit_crit_edge ]
  %440 = phi ptr [ %302, %._crit_edge285 ], [ %302, %._crit_edge280 ], [ %.pre307, %.noexc204._ZNSolsEPFRSoS_E.exit_crit_edge ]
  %.1111 = phi i32 [ %347, %._crit_edge285 ], [ %.0110287, %._crit_edge280 ], [ %.0110287, %.noexc204._ZNSolsEPFRSoS_E.exit_crit_edge ]
  %.1 = phi i32 [ %.0109288, %._crit_edge285 ], [ %399, %._crit_edge280 ], [ %.0109288, %.noexc204._ZNSolsEPFRSoS_E.exit_crit_edge ]
  %441 = getelementptr inbounds nuw i32, ptr %439, i64 %.0108289
  %442 = load i32, ptr %441, align 4, !tbaa !54
  %443 = sext i32 %442 to i64
  %444 = add i64 %.0113286, %443
  %445 = add nuw i64 %.0108289, 1
  %446 = ptrtoint ptr %440 to i64
  %447 = ptrtoint ptr %439 to i64
  %448 = sub i64 %446, %447
  %449 = ashr exact i64 %448, 2
  %450 = icmp ult i64 %445, %449
  br i1 %450, label %300, label %._crit_edge291, !llvm.loop !107

451:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit251, %.loopexit.split-lp252, %262, %260, %156
  %.pn133 = phi { ptr, i32 } [ %157, %156 ], [ %261, %260 ], [ %263, %262 ], [ %lpad.loopexit253, %.loopexit251 ], [ %lpad.loopexit.split-lp254, %.loopexit.split-lp252 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %452 = load ptr, ptr %62, align 8, !tbaa !46
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %452)
          to label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit197 unwind label %453

453:                                              ; preds = %451
  %454 = landingpad { ptr, i32 }
          catch ptr null
  %455 = extractvalue { ptr, i32 } %454, 0
  call void @__clang_call_terminate(ptr %455) #30
  unreachable

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit197: ; preds = %451
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %456

456:                                              ; preds = %.loopexit257, %.loopexit.split-lp258, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit197, %72
  %.pn135.pn = phi { ptr, i32 } [ %.pn133, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit197 ], [ %73, %72 ], [ %lpad.loopexit259, %.loopexit257 ], [ %lpad.loopexit.split-lp260, %.loopexit.split-lp258 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN3igl9MshLoaderD2Ev(ptr noundef nonnull align 8 dereferenceable(448) %12) #24
  br label %457

457:                                              ; preds = %456, %70
  %.pn135.pn.pn = phi { ptr, i32 } [ %.pn135.pn, %456 ], [ %71, %70 ]
  %.0118 = extractvalue { ptr, i32 } %.pn135.pn.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %458 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %459 = icmp eq i32 %.0118, %458
  br i1 %459, label %460, label %472

460:                                              ; preds = %457
  %.0116 = extractvalue { ptr, i32 } %.pn135.pn.pn, 0
  %461 = call ptr @__cxa_begin_catch(ptr %.0116) #24
  %462 = load ptr, ptr %461, align 8, !tbaa !57
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 16
  %464 = load ptr, ptr %463, align 8
  %465 = call noundef ptr %464(ptr noundef nonnull align 8 dereferenceable(8) %461) #24
  %466 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %465)
          to label %467 unwind label %469

467:                                              ; preds = %460
  %468 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %466)
          to label %_ZNSolsEPFRSoS_E.exit199 unwind label %469

_ZNSolsEPFRSoS_E.exit199:                         ; preds = %467
  call void @__cxa_end_catch()
  br label %471

469:                                              ; preds = %467, %460
  %470 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %472 unwind label %473

471:                                              ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit, %_ZNSolsEPFRSoS_E.exit199
  %.0 = phi i1 [ false, %_ZNSolsEPFRSoS_E.exit199 ], [ true, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit ]
  ret i1 %.0

472:                                              ; preds = %469, %457
  %.merged = phi { ptr, i32 } [ %.pn135.pn.pn, %457 ], [ %470, %469 ]
  resume { ptr, i32 } %.merged

473:                                              ; preds = %469
  %474 = landingpad { ptr, i32 }
          catch ptr null
  %475 = extractvalue { ptr, i32 } %474, 0
  call void @__clang_call_terminate(ptr %475) #30
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %.not4.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.05.i.i = phi ptr [ %6, %.lr.ph.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i, align 8, !tbaa !11
  tail call void @free(ptr noundef %5) #24
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i, !llvm.loop !15

_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !4
  br label %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %7 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i1 = icmp eq ptr %7, null
  br i1 %.not.i.i1, label %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #25
  br label %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %.not4.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !26
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !27
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 32
  %.not.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i, !llvm.loop !28

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i1 = icmp eq ptr %14, null
  br i1 %.not.i.i1, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl7readMSHIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS2_IiLin1ELin1ELi1ELin1ELin1EEES4_NS2_IiLin1ELi1ELi0ELin1ELi1EEES5_S3_S3_S3_EEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_15PlainObjectBaseIT_EERNSE_IT0_EERNSE_IT1_EERNSE_IT2_EERNSE_IT3_EERSt6vectorISB_SaISB_EERSU_IT4_SaISY_EESX_RSU_IT5_SaIS12_EERSU_IT6_SaIS16_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.igl::MshLoader", align 8
  %13 = alloca %"class.Eigen::Map", align 8
  %14 = alloca %"class.std::map", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN3igl9MshLoaderC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(448) %12, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %15 unwind label %70

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %17 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = udiv i64 %23, 3
  store ptr %17, ptr %13, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 3, ptr %26, align 8, !tbaa !36
  %27 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEaSINS_3MapIKS2_Li0ENS_6StrideILi0ELi0EEEEEEERS2_RKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %28 unwind label %72

28:                                               ; preds = %15
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 304
  %30 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %31 unwind label %72

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 184
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 192
  %34 = load ptr, ptr %33, align 8, !tbaa !37
  %35 = load ptr, ptr %32, align 8, !tbaa !40
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 24
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !108
  %42 = load ptr, ptr %7, align 8, !tbaa !111
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = sdiv exact i64 %45, 24
  %47 = icmp ugt i64 %39, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %31
  %49 = sub nuw nsw i64 %39, %46
  invoke void @_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %49)
          to label %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EE6resizeEm.exit unwind label %72

50:                                               ; preds = %31
  %51 = icmp ult i64 %39, %46
  br i1 %51, label %52, label %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EE6resizeEm.exit

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 %38
  %.not.i.i = icmp eq ptr %41, %53
  br i1 %.not.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EE6resizeEm.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %52, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i.i ], [ %53, %52 ]
  %54 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !112
  call void @free(ptr noundef %54) #24
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %55, %41
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !114

_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %53, ptr %40, align 8, !tbaa !108
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EE6resizeEm.exit: ; preds = %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i.i, %52, %50, %48
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 232
  %57 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %.preheader254 unwind label %72

.preheader254:                                    ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EE6resizeEm.exit
  %58 = load ptr, ptr %33, align 8, !tbaa !37
  %59 = load ptr, ptr %32, align 8, !tbaa !40
  %.not290 = icmp eq ptr %58, %59
  br i1 %.not290, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader254
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 208
  br label %74

._crit_edge:                                      ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEaSINS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit, %.preheader254
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 0, ptr %61, align 8, !tbaa !41
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr null, ptr %62, align 8, !tbaa !46
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %61, ptr %63, align 8, !tbaa !47
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %61, ptr %64, align 8, !tbaa !48
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i64 0, ptr %65, align 8, !tbaa !49
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %67 = load ptr, ptr %66, align 8, !tbaa !50
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %69 = load ptr, ptr %68, align 8, !tbaa !50
  %.not266 = icmp eq ptr %67, %69
  br i1 %.not266, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i, label %.lr.ph269

70:                                               ; preds = %11
  %71 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %463

72:                                               ; preds = %48, %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EE6resizeEm.exit, %28, %15
  %73 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %462

74:                                               ; preds = %.lr.ph, %_ZN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEaSINS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit
  %75 = phi ptr [ %59, %.lr.ph ], [ %122, %_ZN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEaSINS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit ]
  %.0127265 = phi i64 [ 0, %.lr.ph ], [ %120, %_ZN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEaSINS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit ]
  %76 = getelementptr inbounds nuw %"class.std::vector.29", ptr %75, i64 %.0127265
  %77 = load ptr, ptr %76, align 8, !tbaa !30
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !32
  %80 = ptrtoint ptr %79 to i64
  %81 = ptrtoint ptr %77 to i64
  %82 = sub i64 %80, %81
  %83 = ashr exact i64 %82, 3
  %84 = load ptr, ptr %60, align 8, !tbaa !52
  %85 = getelementptr inbounds nuw i32, ptr %84, i64 %.0127265
  %86 = load i32, ptr %85, align 4, !tbaa !54
  %87 = sext i32 %86 to i64
  %88 = udiv i64 %83, %87
  %89 = load ptr, ptr %7, align 8, !tbaa !111
  %90 = getelementptr inbounds nuw %"class.Eigen::Matrix.70", ptr %89, i64 %.0127265
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !115
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %92, %88
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %94 = load i64, ptr %93, align 8
  %.not8.i.i.i.i.i.i.i.i = icmp eq i64 %94, %87
  %or.cond.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i, i1 %.not8.i.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %102, label %95

95:                                               ; preds = %74
  %96 = icmp ult i64 %83, %87
  br i1 %96, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i, label %97

97:                                               ; preds = %95
  %98 = sdiv i64 9223372036854775807, %87
  %99 = icmp sgt i64 %88, %98
  br i1 %99, label %.noexc.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %97
  %100 = call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %100, align 8, !tbaa !57
  invoke void @__cxa_throw(ptr nonnull %100, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
          to label %.noexc139 unwind label %.loopexit.split-lp256

.noexc139:                                        ; preds = %.noexc.i.i.i.i.i.i.i
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i: ; preds = %97, %95
  %101 = mul nsw i64 %88, %87
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %90, i64 noundef %101, i64 noundef %88, i64 noundef %87)
          to label %.noexc140 unwind label %.loopexit255

.noexc140:                                        ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i = load i64, ptr %91, align 8, !tbaa !115
  %.pre21.i.i.i.i.i.i.i = load i64, ptr %93, align 8, !tbaa !116
  br label %102

102:                                              ; preds = %.noexc140, %74
  %103 = phi i64 [ %.pre21.i.i.i.i.i.i.i, %.noexc140 ], [ %87, %74 ]
  %104 = phi i64 [ %.pre.i.i.i.i.i.i.i, %.noexc140 ], [ %88, %74 ]
  %105 = load ptr, ptr %90, align 8, !tbaa !112
  %106 = mul nsw i64 %104, %103
  %107 = sdiv i64 %106, 2
  %108 = shl nsw i64 %107, 1
  %109 = icmp sgt i64 %106, 1
  br i1 %109, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %102
  %110 = icmp slt i64 %108, %106
  br i1 %110, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEaSINS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %114, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %108, %._crit_edge.i.i.i.i.i.i.i.i ]
  %111 = getelementptr inbounds double, ptr %105, i64 %.05.i.i.i.i.i.i.i.i.i
  %112 = getelementptr inbounds double, ptr %77, i64 %.05.i.i.i.i.i.i.i.i.i
  %113 = load double, ptr %112, align 8, !tbaa !60
  store double %113, ptr %111, align 8, !tbaa !60
  %114 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %114, %106
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEaSINS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !117

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %102, %.lr.ph.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %118, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %102 ]
  %115 = getelementptr inbounds nuw double, ptr %105, i64 %.011.i.i.i.i.i.i.i.i
  %116 = getelementptr inbounds nuw double, ptr %77, i64 %.011.i.i.i.i.i.i.i.i
  %117 = load <2 x double>, ptr %116, align 1, !tbaa !27
  store <2 x double> %117, ptr %115, align 16, !tbaa !27
  %118 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 2
  %119 = icmp slt i64 %118, %108
  br i1 %119, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !118

_ZN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEaSINS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  %120 = add nuw i64 %.0127265, 1
  %121 = load ptr, ptr %33, align 8, !tbaa !37
  %122 = load ptr, ptr %32, align 8, !tbaa !40
  %123 = ptrtoint ptr %121 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = sdiv exact i64 %125, 24
  %127 = icmp ult i64 %120, %126
  br i1 %127, label %74, label %._crit_edge, !llvm.loop !119

.loopexit255:                                     ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i
  %lpad.loopexit257 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %462

.loopexit.split-lp256:                            ; preds = %.noexc.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp258 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %462

._crit_edge270:                                   ; preds = %162
  %.pre = load ptr, ptr %62, align 8, !tbaa !46
  %.not10.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not10.i.i.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge270, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %.pre, %._crit_edge270 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %61, %._crit_edge270 ]
  %128 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %129 = load i32, ptr %128, align 4, !tbaa !54
  %130 = icmp slt i32 %129, 2
  %.19.i.i.i = select i1 %130, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %130, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !66
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !67

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %131 = icmp eq ptr %.19.i.i.i, %61
  br i1 %131, label %.lr.ph.i.i.i145, label %132

132:                                              ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %130, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %133 = load i32, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !54
  %134 = icmp sgt i32 %133, 2
  %spec.select.i.i = select i1 %134, ptr %61, ptr %.19.i.i.i
  br label %.lr.ph.i.i.i145

.lr.ph269:                                        ; preds = %._crit_edge, %162
  %.sroa.0219.0267 = phi ptr [ %163, %162 ], [ %67, %._crit_edge ]
  %135 = load i32, ptr %.sroa.0219.0267, align 4, !tbaa !54
  %.02022.i.i.i = load ptr, ptr %62, align 8, !tbaa !66
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i141

.lr.ph.i.i.i141:                                  ; preds = %.lr.ph269, %.lr.ph.i.i.i141
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i141 ], [ %.02022.i.i.i, %.lr.ph269 ]
  %136 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %137 = load i32, ptr %136, align 4, !tbaa !54
  %138 = icmp slt i32 %135, %137
  %.in.v.i.i.i = select i1 %138, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !66
  %.not.i.i.i142 = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i142, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i141, !llvm.loop !68

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i141
  br i1 %138, label %._crit_edge.thread.i.i.i, label %143

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %.lr.ph269
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %61, %.lr.ph269 ]
  %139 = load ptr, ptr %63, align 8, !tbaa !47
  %140 = icmp eq ptr %.019.lcssa28.i.i.i, %139
  br i1 %140, label %select.unfold.i.i, label %141

141:                                              ; preds = %._crit_edge.thread.i.i.i
  %142 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #27
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %142, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !54
  br label %143

143:                                              ; preds = %141, %._crit_edge.i.i.i
  %144 = phi i32 [ %.pre.i.i, %141 ], [ %137, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %141 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.05.0.i.i.i = phi ptr [ %142, %141 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %145 = icmp slt i32 %144, %135
  br i1 %145, label %select.unfold.i.i, label %156

select.unfold.i.i:                                ; preds = %143, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %143 ]
  %146 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %61
  br i1 %146, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i, label %147

147:                                              ; preds = %select.unfold.i.i
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %149 = load i32, ptr %148, align 4, !tbaa !54
  %150 = icmp slt i32 %135, %149
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i: ; preds = %147, %select.unfold.i.i
  %151 = phi i1 [ true, %select.unfold.i.i ], [ %150, %147 ]
  %152 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
          to label %.thread unwind label %160

.thread:                                          ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 32
  %.sroa.0213.0.insert.ext = zext i32 %135 to i64
  %.sroa.0213.0.insert.insert = or disjoint i64 %.sroa.0213.0.insert.ext, 4294967296
  store i64 %.sroa.0213.0.insert.insert, ptr %153, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %151, ptr noundef nonnull %152, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %61) #24
  %154 = load i64, ptr %65, align 8, !tbaa !49
  %155 = add i64 %154, 1
  store i64 %155, ptr %65, align 8, !tbaa !49
  br label %162

156:                                              ; preds = %143
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i.i, i64 36
  %158 = load i32, ptr %157, align 4, !tbaa !69
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %157, align 4, !tbaa !69
  br label %162

160:                                              ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i
  %161 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %457

162:                                              ; preds = %.thread, %156
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.0219.0267, i64 4
  %.not = icmp eq ptr %163, %69
  br i1 %.not, label %._crit_edge270, label %.lr.ph269

.lr.ph.i.i.i145:                                  ; preds = %132, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %.sroa.0.0.i.i.ph = phi ptr [ %spec.select.i.i, %132 ], [ %61, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i ]
  br label %164

164:                                              ; preds = %164, %.lr.ph.i.i.i145
  %.012.i.i.i146 = phi ptr [ %.pre, %.lr.ph.i.i.i145 ], [ %.1.i.i.i151, %164 ]
  %.0811.i.i.i147 = phi ptr [ %61, %.lr.ph.i.i.i145 ], [ %.19.i.i.i148, %164 ]
  %165 = getelementptr inbounds nuw i8, ptr %.012.i.i.i146, i64 32
  %166 = load i32, ptr %165, align 4, !tbaa !54
  %167 = icmp slt i32 %166, 4
  %.19.i.i.i148 = select i1 %167, ptr %.0811.i.i.i147, ptr %.012.i.i.i146
  %.1.in.v.i.i.i149 = select i1 %167, i64 24, i64 16
  %.1.in.i.i.i150 = getelementptr inbounds nuw i8, ptr %.012.i.i.i146, i64 %.1.in.v.i.i.i149
  %.1.i.i.i151 = load ptr, ptr %.1.in.i.i.i150, align 8, !tbaa !66
  %.not.i.i.i152 = icmp eq ptr %.1.i.i.i151, null
  br i1 %.not.i.i.i152, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i153, label %164, !llvm.loop !67

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i153: ; preds = %164
  %168 = icmp eq ptr %.19.i.i.i148, %61
  br i1 %168, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit156, label %169

169:                                              ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i153
  %.19.i.i.i148.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %167, ptr %.0811.i.i.i147, ptr %.012.i.i.i146
  %.19.i.i.i148.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i148.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %170 = load i32, ptr %.19.i.i.i148.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !54
  %171 = icmp sgt i32 %170, 4
  %spec.select.i.i154 = select i1 %171, ptr %61, ptr %.19.i.i.i148
  br label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit156

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit156: ; preds = %169, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i153
  %.sroa.0.0.i.i155 = phi ptr [ %61, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i153 ], [ %spec.select.i.i154, %169 ]
  %.not245 = icmp eq ptr %.sroa.0.0.i.i.ph, %61
  br i1 %.not245, label %176, label %172

172:                                              ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit156
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.ph, i64 36
  %174 = load i32, ptr %173, align 4, !tbaa !69
  %175 = sext i32 %174 to i64
  br label %176

176:                                              ; preds = %172, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit156
  %.0115 = phi i64 [ %175, %172 ], [ 0, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit156 ]
  %.not246 = icmp eq ptr %.sroa.0.0.i.i155, %61
  br i1 %.not246, label %181, label %177

177:                                              ; preds = %176
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i155, i64 36
  %179 = load i32, ptr %178, align 4, !tbaa !69
  %180 = sext i32 %179 to i64
  br label %181

181:                                              ; preds = %177, %176
  %.0114 = phi i64 [ %180, %177 ], [ 0, %176 ]
  %182 = icmp eq i64 %.0115, 0
  br label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i: ; preds = %._crit_edge, %181, %._crit_edge270
  %183 = phi i1 [ %182, %181 ], [ true, %._crit_edge270 ], [ true, %._crit_edge ]
  %.0114244 = phi i64 [ %.0114, %181 ], [ 0, %._crit_edge270 ], [ 0, %._crit_edge ]
  %.0115239243 = phi i64 [ %.0115, %181 ], [ 0, %._crit_edge270 ], [ 0, %._crit_edge ]
  %184 = mul nsw i64 %.0115239243, 3
  invoke void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %184, i64 noundef %.0115239243, i64 noundef 3)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit unwind label %264

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  %185 = icmp eq i64 %.0114244, 0
  %186 = shl nsw i64 %.0114244, 2
  invoke void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %186, i64 noundef %.0114244, i64 noundef 4)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit160 unwind label %264

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit160: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit
  %187 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %188 = load i64, ptr %187, align 8, !tbaa !71
  %.not.i.i161 = icmp eq i64 %.0115239243, %188
  br i1 %.not.i.i161, label %195, label %189

189:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit160
  %190 = load ptr, ptr %4, align 8, !tbaa !73
  call void @free(ptr noundef %190) #24
  %191 = icmp sgt i64 %.0115239243, 0
  br i1 %191, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i, label %.sink.split.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i: ; preds = %189
  %192 = shl nuw nsw i64 %.0115239243, 2
  %193 = call noalias ptr @malloc(i64 noundef %192) #29
  %194 = icmp eq ptr %193, null
  br i1 %194, label %.invoke, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i, %189
  %.sink.i.i = phi ptr [ %193, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i ], [ null, %189 ]
  store ptr %.sink.i.i, ptr %4, align 8, !tbaa !73
  br label %195

195:                                              ; preds = %.sink.split.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit160
  store i64 %.0115239243, ptr %187, align 8, !tbaa !71
  %196 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %197 = load i64, ptr %196, align 8, !tbaa !71
  %.not.i.i164 = icmp eq i64 %.0114244, %197
  br i1 %.not.i.i164, label %204, label %198

198:                                              ; preds = %195
  %199 = load ptr, ptr %5, align 8, !tbaa !73
  call void @free(ptr noundef %199) #24
  %200 = icmp sgt i64 %.0114244, 0
  br i1 %200, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i167, label %.sink.split.i.i165

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i167: ; preds = %198
  %201 = call noalias ptr @malloc(i64 noundef %186) #29
  %202 = icmp eq ptr %201, null
  br i1 %202, label %.invoke, label %.sink.split.i.i165

.invoke:                                          ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i167, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i
  %203 = call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %203, align 8, !tbaa !57
  invoke void @__cxa_throw(ptr nonnull %203, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
          to label %.cont unwind label %264

.cont:                                            ; preds = %.invoke
  unreachable

.sink.split.i.i165:                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i167, %198
  %.sink.i.i166 = phi ptr [ %201, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i167 ], [ null, %198 ]
  store ptr %.sink.i.i166, ptr %5, align 8, !tbaa !73
  br label %204

204:                                              ; preds = %.sink.split.i.i165, %195
  store i64 %.0114244, ptr %196, align 8, !tbaa !71
  %205 = getelementptr inbounds nuw i8, ptr %12, i64 256
  %206 = getelementptr inbounds nuw i8, ptr %12, i64 264
  %207 = load ptr, ptr %206, align 8, !tbaa !37
  %208 = load ptr, ptr %205, align 8, !tbaa !40
  %209 = ptrtoint ptr %207 to i64
  %210 = ptrtoint ptr %208 to i64
  %211 = sub i64 %209, %210
  %212 = sdiv exact i64 %211, 24
  %213 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %214 = load ptr, ptr %213, align 8, !tbaa !108
  %215 = load ptr, ptr %9, align 8, !tbaa !111
  %216 = ptrtoint ptr %214 to i64
  %217 = ptrtoint ptr %215 to i64
  %218 = sub i64 %216, %217
  %219 = sdiv exact i64 %218, 24
  %220 = icmp ugt i64 %212, %219
  br i1 %220, label %221, label %223

221:                                              ; preds = %204
  %222 = sub nuw nsw i64 %212, %219
  invoke void @_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %222)
          to label %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EE6resizeEm.exit177 unwind label %266

223:                                              ; preds = %204
  %224 = icmp ult i64 %212, %219
  br i1 %224, label %225, label %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EE6resizeEm.exit177

225:                                              ; preds = %223
  %226 = getelementptr inbounds nuw i8, ptr %215, i64 %211
  %.not.i.i171 = icmp eq ptr %214, %226
  br i1 %.not.i.i171, label %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EE6resizeEm.exit177, label %.lr.ph.i.i.i.i172

.lr.ph.i.i.i.i172:                                ; preds = %225, %.lr.ph.i.i.i.i172
  %.05.i.i.i.i173 = phi ptr [ %228, %.lr.ph.i.i.i.i172 ], [ %226, %225 ]
  %227 = load ptr, ptr %.05.i.i.i.i173, align 8, !tbaa !112
  call void @free(ptr noundef %227) #24
  %228 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i173, i64 24
  %.not.i.i.i.i174 = icmp eq ptr %228, %214
  br i1 %.not.i.i.i.i174, label %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i.i175, label %.lr.ph.i.i.i.i172, !llvm.loop !114

_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i.i175: ; preds = %.lr.ph.i.i.i.i172
  store ptr %226, ptr %213, align 8, !tbaa !108
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EE6resizeEm.exit177

_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EE6resizeEm.exit177: ; preds = %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i.i175, %225, %223, %221
  %229 = load ptr, ptr %206, align 8, !tbaa !37
  %230 = load ptr, ptr %205, align 8, !tbaa !40
  %231 = ptrtoint ptr %229 to i64
  %232 = ptrtoint ptr %230 to i64
  %233 = sub i64 %231, %232
  %234 = sdiv exact i64 %233, 24
  %235 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %236 = load ptr, ptr %235, align 8, !tbaa !108
  %237 = load ptr, ptr %10, align 8, !tbaa !111
  %238 = ptrtoint ptr %236 to i64
  %239 = ptrtoint ptr %237 to i64
  %240 = sub i64 %238, %239
  %241 = sdiv exact i64 %240, 24
  %242 = icmp ugt i64 %234, %241
  br i1 %242, label %243, label %245

243:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EE6resizeEm.exit177
  %244 = sub nuw nsw i64 %234, %241
  invoke void @_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %244)
          to label %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EE6resizeEm.exit184 unwind label %266

245:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EE6resizeEm.exit177
  %246 = icmp ult i64 %234, %241
  br i1 %246, label %247, label %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EE6resizeEm.exit184

247:                                              ; preds = %245
  %248 = getelementptr inbounds nuw i8, ptr %237, i64 %233
  %.not.i.i178 = icmp eq ptr %236, %248
  br i1 %.not.i.i178, label %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EE6resizeEm.exit184, label %.lr.ph.i.i.i.i179

.lr.ph.i.i.i.i179:                                ; preds = %247, %.lr.ph.i.i.i.i179
  %.05.i.i.i.i180 = phi ptr [ %250, %.lr.ph.i.i.i.i179 ], [ %248, %247 ]
  %249 = load ptr, ptr %.05.i.i.i.i180, align 8, !tbaa !112
  call void @free(ptr noundef %249) #24
  %250 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i180, i64 24
  %.not.i.i.i.i181 = icmp eq ptr %250, %236
  br i1 %.not.i.i.i.i181, label %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i.i182, label %.lr.ph.i.i.i.i179, !llvm.loop !114

_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i.i182: ; preds = %.lr.ph.i.i.i.i179
  store ptr %248, ptr %235, align 8, !tbaa !108
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EE6resizeEm.exit184

_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EE6resizeEm.exit184: ; preds = %243, %245, %247, %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i.i182
  %251 = load ptr, ptr %206, align 8, !tbaa !37
  %252 = load ptr, ptr %205, align 8, !tbaa !40
  %.not291 = icmp eq ptr %251, %252
  br i1 %.not291, label %._crit_edge273, label %.lr.ph272

.lr.ph272:                                        ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EE6resizeEm.exit184
  %253 = getelementptr inbounds nuw i8, ptr %12, i64 280
  br label %268

._crit_edge273:                                   ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit192, %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EE6resizeEm.exit184
  %254 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %.preheader248 unwind label %266

.preheader248:                                    ; preds = %._crit_edge273
  %255 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %256 = getelementptr inbounds nuw i8, ptr %12, i64 144
  %257 = load ptr, ptr %256, align 8, !tbaa !74
  %258 = load ptr, ptr %255, align 8, !tbaa !52
  %.not292 = icmp eq ptr %257, %258
  br i1 %.not292, label %._crit_edge289, label %.lr.ph288

.lr.ph288:                                        ; preds = %.preheader248
  %259 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %260 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %261 = getelementptr inbounds nuw i8, ptr %12, i64 160
  %262 = getelementptr inbounds nuw i8, ptr %12, i64 280
  %263 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %304

264:                                              ; preds = %.invoke, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  %265 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %457

266:                                              ; preds = %243, %221, %._crit_edge273
  %267 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %457

.loopexit249:                                     ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i185, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i189
  %lpad.loopexit251 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %457

.loopexit.split-lp250:                            ; preds = %.invoke313
  %lpad.loopexit.split-lp252 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %457

268:                                              ; preds = %.lr.ph272, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit192
  %.0112271 = phi i64 [ 0, %.lr.ph272 ], [ %292, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit192 ]
  %269 = load ptr, ptr %9, align 8, !tbaa !111
  %270 = getelementptr inbounds nuw %"class.Eigen::Matrix.70", ptr %269, i64 %.0112271
  %271 = load ptr, ptr %253, align 8, !tbaa !52
  %272 = getelementptr inbounds nuw i32, ptr %271, i64 %.0112271
  %273 = load i32, ptr %272, align 4, !tbaa !54
  %274 = sext i32 %273 to i64
  %275 = icmp eq i32 %273, 0
  %or.cond.i.i = or i1 %183, %275
  br i1 %or.cond.i.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i185, label %276

276:                                              ; preds = %268
  %277 = sdiv i64 9223372036854775807, %274
  %278 = icmp sgt i64 %.0115239243, %277
  br i1 %278, label %.invoke313, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i185

.invoke313:                                       ; preds = %276, %288
  %279 = call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %279, align 8, !tbaa !57
  invoke void @__cxa_throw(ptr nonnull %279, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
          to label %.cont314 unwind label %.loopexit.split-lp250

.cont314:                                         ; preds = %.invoke313
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i185: ; preds = %276, %268
  %280 = mul nsw i64 %.0115239243, %274
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %270, i64 noundef %280, i64 noundef %.0115239243, i64 noundef %274)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit unwind label %.loopexit249

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i185
  %281 = load ptr, ptr %10, align 8, !tbaa !111
  %282 = getelementptr inbounds nuw %"class.Eigen::Matrix.70", ptr %281, i64 %.0112271
  %283 = load ptr, ptr %253, align 8, !tbaa !52
  %284 = getelementptr inbounds nuw i32, ptr %283, i64 %.0112271
  %285 = load i32, ptr %284, align 4, !tbaa !54
  %286 = sext i32 %285 to i64
  %287 = icmp eq i32 %285, 0
  %or.cond.i.i188 = or i1 %185, %287
  br i1 %or.cond.i.i188, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i189, label %288

288:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit
  %289 = sdiv i64 9223372036854775807, %286
  %290 = icmp sgt i64 %.0114244, %289
  br i1 %290, label %.invoke313, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i189

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i189: ; preds = %288, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit
  %291 = mul nsw i64 %.0114244, %286
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %282, i64 noundef %291, i64 noundef %.0114244, i64 noundef %286)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit192 unwind label %.loopexit249

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit192: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i189
  %292 = add nuw i64 %.0112271, 1
  %293 = load ptr, ptr %206, align 8, !tbaa !37
  %294 = load ptr, ptr %205, align 8, !tbaa !40
  %295 = ptrtoint ptr %293 to i64
  %296 = ptrtoint ptr %294 to i64
  %297 = sub i64 %295, %296
  %298 = sdiv exact i64 %297, 24
  %299 = icmp ult i64 %292, %298
  br i1 %299, label %268, label %._crit_edge273, !llvm.loop !120

._crit_edge289:                                   ; preds = %_ZNSolsEPFRSoS_E.exit, %.preheader248
  %300 = load ptr, ptr %62, align 8, !tbaa !46
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %300)
          to label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit unwind label %301

301:                                              ; preds = %._crit_edge289
  %302 = landingpad { ptr, i32 }
          catch ptr null
  %303 = extractvalue { ptr, i32 } %302, 0
  call void @__clang_call_terminate(ptr %303) #30
  unreachable

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit: ; preds = %._crit_edge289
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN3igl9MshLoaderD2Ev(ptr noundef nonnull align 8 dereferenceable(448) %12) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %477

.loopexit:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit195, %413, %419, %438, %.noexc202, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc204
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %457

.loopexit.split-lp:                               ; preds = %432
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %457

304:                                              ; preds = %.lr.ph288, %_ZNSolsEPFRSoS_E.exit
  %305 = phi ptr [ %258, %.lr.ph288 ], [ %445, %_ZNSolsEPFRSoS_E.exit ]
  %306 = phi ptr [ %257, %.lr.ph288 ], [ %446, %_ZNSolsEPFRSoS_E.exit ]
  %.0108287 = phi i64 [ 0, %.lr.ph288 ], [ %451, %_ZNSolsEPFRSoS_E.exit ]
  %.0109286 = phi i32 [ 0, %.lr.ph288 ], [ %.1, %_ZNSolsEPFRSoS_E.exit ]
  %.0110285 = phi i32 [ 0, %.lr.ph288 ], [ %.1111, %_ZNSolsEPFRSoS_E.exit ]
  %.0113284 = phi i64 [ 0, %.lr.ph288 ], [ %450, %_ZNSolsEPFRSoS_E.exit ]
  %307 = load ptr, ptr %66, align 8, !tbaa !52
  %308 = getelementptr inbounds nuw i32, ptr %307, i64 %.0108287
  %309 = load i32, ptr %308, align 4, !tbaa !54
  switch i32 %309, label %413 [
    i32 2, label %310
    i32 4, label %360
  ]

310:                                              ; preds = %304
  %311 = load ptr, ptr %259, align 8, !tbaa !52
  %312 = getelementptr i32, ptr %311, i64 %.0113284
  %313 = load i32, ptr %312, align 4, !tbaa !54
  %314 = sext i32 %.0110285 to i64
  %315 = load ptr, ptr %2, align 8, !tbaa !121
  %316 = load i64, ptr %263, align 8, !tbaa !123
  %317 = mul nsw i64 %316, %314
  %318 = getelementptr i32, ptr %315, i64 %317
  store i32 %313, ptr %318, align 4, !tbaa !54
  %319 = getelementptr i8, ptr %312, i64 4
  %320 = load i32, ptr %319, align 4, !tbaa !54
  %321 = getelementptr i8, ptr %318, i64 4
  store i32 %320, ptr %321, align 4, !tbaa !54
  %322 = getelementptr i8, ptr %312, i64 8
  %323 = load i32, ptr %322, align 4, !tbaa !54
  %324 = getelementptr i8, ptr %318, i64 8
  store i32 %323, ptr %324, align 4, !tbaa !54
  %325 = load ptr, ptr %261, align 8, !tbaa !79
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 24
  %327 = load ptr, ptr %326, align 8, !tbaa !52
  %328 = getelementptr inbounds nuw i32, ptr %327, i64 %.0108287
  %329 = load i32, ptr %328, align 4, !tbaa !54
  %330 = load ptr, ptr %4, align 8, !tbaa !73
  %331 = getelementptr inbounds i32, ptr %330, i64 %314
  store i32 %329, ptr %331, align 4, !tbaa !54
  %332 = load ptr, ptr %206, align 8, !tbaa !37
  %333 = load ptr, ptr %205, align 8, !tbaa !40
  %.not295 = icmp eq ptr %332, %333
  br i1 %.not295, label %._crit_edge283, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %310
  %334 = ptrtoint ptr %332 to i64
  %335 = ptrtoint ptr %333 to i64
  %336 = sub i64 %334, %335
  %337 = sdiv exact i64 %336, 24
  %338 = load ptr, ptr %262, align 8, !tbaa !52
  %339 = load ptr, ptr %9, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge281
  %.0107282 = phi i64 [ 0, %.preheader.lr.ph ], [ %354, %._crit_edge281 ]
  %340 = getelementptr inbounds nuw i32, ptr %338, i64 %.0107282
  %341 = load i32, ptr %340, align 4, !tbaa !54
  %342 = sext i32 %341 to i64
  %.not296 = icmp eq i32 %341, 0
  br i1 %.not296, label %._crit_edge281, label %.lr.ph280

.lr.ph280:                                        ; preds = %.preheader
  %343 = getelementptr inbounds nuw %"class.std::vector.29", ptr %333, i64 %.0107282
  %344 = mul i64 %.0108287, %342
  %345 = load ptr, ptr %343, align 8, !tbaa !30
  %346 = getelementptr double, ptr %345, i64 %344
  %347 = getelementptr inbounds nuw %"class.Eigen::Matrix.70", ptr %339, i64 %.0107282
  %348 = load ptr, ptr %347, align 8, !tbaa !112
  %349 = getelementptr inbounds nuw i8, ptr %347, i64 16
  %350 = load i64, ptr %349, align 8, !tbaa !116
  %351 = mul nsw i64 %350, %314
  %352 = getelementptr double, ptr %348, i64 %351
  br label %355

._crit_edge283:                                   ; preds = %._crit_edge281, %310
  %353 = add nsw i32 %.0110285, 1
  br label %_ZNSolsEPFRSoS_E.exit

._crit_edge281:                                   ; preds = %355, %.preheader
  %354 = add nuw i64 %.0107282, 1
  %exitcond304.not = icmp eq i64 %354, %337
  br i1 %exitcond304.not, label %._crit_edge283, label %.preheader, !llvm.loop !124

355:                                              ; preds = %.lr.ph280, %355
  %.0106279 = phi i64 [ 0, %.lr.ph280 ], [ %359, %355 ]
  %356 = getelementptr double, ptr %346, i64 %.0106279
  %357 = load double, ptr %356, align 8, !tbaa !60
  %358 = getelementptr double, ptr %352, i64 %.0106279
  store double %357, ptr %358, align 8, !tbaa !60
  %359 = add nuw i64 %.0106279, 1
  %exitcond302.not = icmp eq i64 %359, %342
  br i1 %exitcond302.not, label %._crit_edge281, label %355, !llvm.loop !125

360:                                              ; preds = %304
  %361 = load ptr, ptr %259, align 8, !tbaa !52
  %362 = getelementptr i32, ptr %361, i64 %.0113284
  %363 = load i32, ptr %362, align 4, !tbaa !54
  %364 = sext i32 %.0109286 to i64
  %365 = load ptr, ptr %3, align 8, !tbaa !121
  %366 = load i64, ptr %260, align 8, !tbaa !123
  %367 = mul nsw i64 %366, %364
  %368 = getelementptr i32, ptr %365, i64 %367
  store i32 %363, ptr %368, align 4, !tbaa !54
  %369 = getelementptr i8, ptr %362, i64 4
  %370 = load i32, ptr %369, align 4, !tbaa !54
  %371 = getelementptr i8, ptr %368, i64 4
  store i32 %370, ptr %371, align 4, !tbaa !54
  %372 = getelementptr i8, ptr %362, i64 8
  %373 = load i32, ptr %372, align 4, !tbaa !54
  %374 = getelementptr i8, ptr %368, i64 8
  store i32 %373, ptr %374, align 4, !tbaa !54
  %375 = getelementptr i8, ptr %362, i64 12
  %376 = load i32, ptr %375, align 4, !tbaa !54
  %377 = getelementptr i8, ptr %368, i64 12
  store i32 %376, ptr %377, align 4, !tbaa !54
  %378 = load ptr, ptr %261, align 8, !tbaa !79
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 24
  %380 = load ptr, ptr %379, align 8, !tbaa !52
  %381 = getelementptr inbounds nuw i32, ptr %380, i64 %.0108287
  %382 = load i32, ptr %381, align 4, !tbaa !54
  %383 = load ptr, ptr %5, align 8, !tbaa !73
  %384 = getelementptr inbounds i32, ptr %383, i64 %364
  store i32 %382, ptr %384, align 4, !tbaa !54
  %385 = load ptr, ptr %206, align 8, !tbaa !37
  %386 = load ptr, ptr %205, align 8, !tbaa !40
  %.not293 = icmp eq ptr %385, %386
  br i1 %.not293, label %._crit_edge278, label %.preheader247.lr.ph

.preheader247.lr.ph:                              ; preds = %360
  %387 = ptrtoint ptr %385 to i64
  %388 = ptrtoint ptr %386 to i64
  %389 = sub i64 %387, %388
  %390 = sdiv exact i64 %389, 24
  %391 = load ptr, ptr %262, align 8, !tbaa !52
  %392 = load ptr, ptr %10, align 8
  br label %.preheader247

.preheader247:                                    ; preds = %.preheader247.lr.ph, %._crit_edge276
  %.0105277 = phi i64 [ 0, %.preheader247.lr.ph ], [ %407, %._crit_edge276 ]
  %393 = getelementptr inbounds nuw i32, ptr %391, i64 %.0105277
  %394 = load i32, ptr %393, align 4, !tbaa !54
  %395 = sext i32 %394 to i64
  %.not294 = icmp eq i32 %394, 0
  br i1 %.not294, label %._crit_edge276, label %.lr.ph275

.lr.ph275:                                        ; preds = %.preheader247
  %396 = getelementptr inbounds nuw %"class.std::vector.29", ptr %386, i64 %.0105277
  %397 = mul i64 %.0108287, %395
  %398 = load ptr, ptr %396, align 8, !tbaa !30
  %399 = getelementptr double, ptr %398, i64 %397
  %400 = getelementptr inbounds nuw %"class.Eigen::Matrix.70", ptr %392, i64 %.0105277
  %401 = load ptr, ptr %400, align 8, !tbaa !112
  %402 = getelementptr inbounds nuw i8, ptr %400, i64 16
  %403 = load i64, ptr %402, align 8, !tbaa !116
  %404 = mul nsw i64 %403, %364
  %405 = getelementptr double, ptr %401, i64 %404
  br label %408

._crit_edge278:                                   ; preds = %._crit_edge276, %360
  %406 = add nsw i32 %.0109286, 1
  br label %_ZNSolsEPFRSoS_E.exit

._crit_edge276:                                   ; preds = %408, %.preheader247
  %407 = add nuw i64 %.0105277, 1
  %exitcond301.not = icmp eq i64 %407, %390
  br i1 %exitcond301.not, label %._crit_edge278, label %.preheader247, !llvm.loop !126

408:                                              ; preds = %.lr.ph275, %408
  %.0104274 = phi i64 [ 0, %.lr.ph275 ], [ %412, %408 ]
  %409 = getelementptr double, ptr %399, i64 %.0104274
  %410 = load double, ptr %409, align 8, !tbaa !60
  %411 = getelementptr double, ptr %405, i64 %.0104274
  store double %410, ptr %411, align 8, !tbaa !60
  %412 = add nuw i64 %.0104274, 1
  %exitcond.not = icmp eq i64 %412, %395
  br i1 %exitcond.not, label %._crit_edge276, label %408, !llvm.loop !127

413:                                              ; preds = %304
  %414 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str, i64 noundef 35)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %413
  %415 = load ptr, ptr %66, align 8, !tbaa !52
  %416 = getelementptr inbounds nuw i32, ptr %415, i64 %.0108287
  %417 = load i32, ptr %416, align 4, !tbaa !54
  %418 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %417)
          to label %419 unwind label %.loopexit

419:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %420 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %418, ptr noundef nonnull @.str.3, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit195 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit195: ; preds = %419
  %421 = load ptr, ptr %255, align 8, !tbaa !52
  %422 = getelementptr inbounds nuw i32, ptr %421, i64 %.0108287
  %423 = load i32, ptr %422, align 4, !tbaa !54
  %424 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %418, i32 noundef %423)
          to label %425 unwind label %.loopexit

425:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit195
  %426 = load ptr, ptr %424, align 8, !tbaa !57
  %427 = getelementptr i8, ptr %426, i64 -24
  %428 = load i64, ptr %427, align 8
  %429 = getelementptr inbounds i8, ptr %424, i64 %428
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 240
  %431 = load ptr, ptr %430, align 8, !tbaa !86
  %.not.i.i.i200 = icmp eq ptr %431, null
  br i1 %.not.i.i.i200, label %432, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

432:                                              ; preds = %425
  invoke void @_ZSt16__throw_bad_castv() #26
          to label %.noexc201 unwind label %.loopexit.split-lp

.noexc201:                                        ; preds = %432
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %425
  %433 = getelementptr inbounds nuw i8, ptr %431, i64 56
  %434 = load i8, ptr %433, align 8, !tbaa !102
  %.not.i1.i.i = icmp eq i8 %434, 0
  br i1 %.not.i1.i.i, label %438, label %435

435:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %436 = getelementptr inbounds nuw i8, ptr %431, i64 67
  %437 = load i8, ptr %436, align 1, !tbaa !27
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

438:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %431)
          to label %.noexc202 unwind label %.loopexit

.noexc202:                                        ; preds = %438
  %439 = load ptr, ptr %431, align 8, !tbaa !57
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 48
  %441 = load ptr, ptr %440, align 8
  %442 = invoke noundef signext i8 %441(ptr noundef nonnull align 8 dereferenceable(570) %431, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc202, %435
  %.0.i.i.i = phi i8 [ %437, %435 ], [ %442, %.noexc202 ]
  %443 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %424, i8 noundef signext %.0.i.i.i)
          to label %.noexc204 unwind label %.loopexit

.noexc204:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %444 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %443)
          to label %.noexc204._ZNSolsEPFRSoS_E.exit_crit_edge unwind label %.loopexit

.noexc204._ZNSolsEPFRSoS_E.exit_crit_edge:        ; preds = %.noexc204
  %.pre305 = load ptr, ptr %255, align 8, !tbaa !52
  %.pre306 = load ptr, ptr %256, align 8, !tbaa !74
  br label %_ZNSolsEPFRSoS_E.exit

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc204._ZNSolsEPFRSoS_E.exit_crit_edge, %._crit_edge278, %._crit_edge283
  %445 = phi ptr [ %305, %._crit_edge283 ], [ %305, %._crit_edge278 ], [ %.pre305, %.noexc204._ZNSolsEPFRSoS_E.exit_crit_edge ]
  %446 = phi ptr [ %306, %._crit_edge283 ], [ %306, %._crit_edge278 ], [ %.pre306, %.noexc204._ZNSolsEPFRSoS_E.exit_crit_edge ]
  %.1111 = phi i32 [ %353, %._crit_edge283 ], [ %.0110285, %._crit_edge278 ], [ %.0110285, %.noexc204._ZNSolsEPFRSoS_E.exit_crit_edge ]
  %.1 = phi i32 [ %.0109286, %._crit_edge283 ], [ %406, %._crit_edge278 ], [ %.0109286, %.noexc204._ZNSolsEPFRSoS_E.exit_crit_edge ]
  %447 = getelementptr inbounds nuw i32, ptr %445, i64 %.0108287
  %448 = load i32, ptr %447, align 4, !tbaa !54
  %449 = sext i32 %448 to i64
  %450 = add i64 %.0113284, %449
  %451 = add nuw i64 %.0108287, 1
  %452 = ptrtoint ptr %446 to i64
  %453 = ptrtoint ptr %445 to i64
  %454 = sub i64 %452, %453
  %455 = ashr exact i64 %454, 2
  %456 = icmp ult i64 %451, %455
  br i1 %456, label %304, label %._crit_edge289, !llvm.loop !128

457:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit249, %.loopexit.split-lp250, %266, %264, %160
  %.pn133 = phi { ptr, i32 } [ %161, %160 ], [ %265, %264 ], [ %267, %266 ], [ %lpad.loopexit251, %.loopexit249 ], [ %lpad.loopexit.split-lp252, %.loopexit.split-lp250 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %458 = load ptr, ptr %62, align 8, !tbaa !46
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %458)
          to label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit197 unwind label %459

459:                                              ; preds = %457
  %460 = landingpad { ptr, i32 }
          catch ptr null
  %461 = extractvalue { ptr, i32 } %460, 0
  call void @__clang_call_terminate(ptr %461) #30
  unreachable

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit197: ; preds = %457
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %462

462:                                              ; preds = %.loopexit255, %.loopexit.split-lp256, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit197, %72
  %.pn135.pn = phi { ptr, i32 } [ %.pn133, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit197 ], [ %73, %72 ], [ %lpad.loopexit257, %.loopexit255 ], [ %lpad.loopexit.split-lp258, %.loopexit.split-lp256 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN3igl9MshLoaderD2Ev(ptr noundef nonnull align 8 dereferenceable(448) %12) #24
  br label %463

463:                                              ; preds = %462, %70
  %.pn135.pn.pn = phi { ptr, i32 } [ %.pn135.pn, %462 ], [ %71, %70 ]
  %.0118 = extractvalue { ptr, i32 } %.pn135.pn.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %464 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %465 = icmp eq i32 %.0118, %464
  br i1 %465, label %466, label %478

466:                                              ; preds = %463
  %.0116 = extractvalue { ptr, i32 } %.pn135.pn.pn, 0
  %467 = call ptr @__cxa_begin_catch(ptr %.0116) #24
  %468 = load ptr, ptr %467, align 8, !tbaa !57
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 16
  %470 = load ptr, ptr %469, align 8
  %471 = call noundef ptr %470(ptr noundef nonnull align 8 dereferenceable(8) %467) #24
  %472 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %471)
          to label %473 unwind label %475

473:                                              ; preds = %466
  %474 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %472)
          to label %_ZNSolsEPFRSoS_E.exit199 unwind label %475

_ZNSolsEPFRSoS_E.exit199:                         ; preds = %473
  call void @__cxa_end_catch()
  br label %477

475:                                              ; preds = %473, %466
  %476 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %478 unwind label %479

477:                                              ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit, %_ZNSolsEPFRSoS_E.exit199
  %.0 = phi i1 [ false, %_ZNSolsEPFRSoS_E.exit199 ], [ true, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit ]
  ret i1 %.0

478:                                              ; preds = %475, %463
  %.merged = phi { ptr, i32 } [ %.pn135.pn.pn, %463 ], [ %476, %475 ]
  resume { ptr, i32 } %.merged

479:                                              ; preds = %475
  %480 = landingpad { ptr, i32 }
          catch ptr null
  %481 = extractvalue { ptr, i32 } %480, 0
  call void @__clang_call_terminate(ptr %481) #30
  unreachable
}

declare void @_ZN3igl9MshLoaderC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(448), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEaSINS_3MapIKS2_Li0ENS_6StrideILi0ELi0EEEEEEERS2_RKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !36
  %7 = icmp eq i64 %4, 0
  %8 = icmp eq i64 %6, 0
  %or.cond.i.i.i = or i1 %7, %8
  br i1 %or.cond.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE16_resize_to_matchINS_3MapIKS2_Li0ENS_6StrideILi0ELi0EEEEEEEvRKNS_9EigenBaseIT_EE.exit, label %9

9:                                                ; preds = %2
  %10 = sdiv i64 9223372036854775807, %6
  %11 = icmp sgt i64 %4, %10
  br i1 %11, label %12, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE16_resize_to_matchINS_3MapIKS2_Li0ENS_6StrideILi0ELi0EEEEEEEvRKNS_9EigenBaseIT_EE.exit

12:                                               ; preds = %9
  %13 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %13, align 8, !tbaa !57
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE16_resize_to_matchINS_3MapIKS2_Li0ENS_6StrideILi0ELi0EEEEEEEvRKNS_9EigenBaseIT_EE.exit: ; preds = %2, %9
  %14 = mul nsw i64 %6, %4
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %14, i64 noundef %4, i64 noundef %6)
  %15 = load ptr, ptr %1, align 8, !tbaa !33
  %16 = load i64, ptr %3, align 8, !tbaa !36
  %17 = load i64, ptr %5, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !115
  %.not.i.i.i.i.i.i.i = icmp eq i64 %19, %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8
  %.not8.i.i.i.i.i.i.i = icmp eq i64 %21, %17
  %or.cond.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i, i1 %.not8.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i, label %30, label %22

22:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE16_resize_to_matchINS_3MapIKS2_Li0ENS_6StrideILi0ELi0EEEEEEEvRKNS_9EigenBaseIT_EE.exit
  %23 = icmp eq i64 %16, 0
  %24 = icmp eq i64 %17, 0
  %or.cond.i.i.i.i.i.i.i.i.i = or i1 %23, %24
  br i1 %or.cond.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i, label %25

25:                                               ; preds = %22
  %26 = sdiv i64 9223372036854775807, %17
  %27 = icmp sgt i64 %16, %26
  br i1 %27, label %.noexc.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %25
  %28 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %28, align 8, !tbaa !57
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i: ; preds = %25, %22
  %29 = mul nsw i64 %17, %16
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %29, i64 noundef %16, i64 noundef %17)
  %.pre.i.i.i.i.i.i = load i64, ptr %18, align 8, !tbaa !115
  %.pre21.i.i.i.i.i.i = load i64, ptr %20, align 8, !tbaa !116
  br label %30

30:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE16_resize_to_matchINS_3MapIKS2_Li0ENS_6StrideILi0ELi0EEEEEEEvRKNS_9EigenBaseIT_EE.exit
  %31 = phi i64 [ %.pre21.i.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i ], [ %17, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE16_resize_to_matchINS_3MapIKS2_Li0ENS_6StrideILi0ELi0EEEEEEEvRKNS_9EigenBaseIT_EE.exit ]
  %32 = phi i64 [ %.pre.i.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i ], [ %16, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE16_resize_to_matchINS_3MapIKS2_Li0ENS_6StrideILi0ELi0EEEEEEEvRKNS_9EigenBaseIT_EE.exit ]
  %33 = load ptr, ptr %0, align 8, !tbaa !112
  %34 = mul nsw i64 %32, %31
  %35 = sdiv i64 %34, 2
  %36 = shl nsw i64 %35, 1
  %37 = icmp sgt i64 %34, 1
  br i1 %37, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %30
  %38 = icmp slt i64 %36, %34
  br i1 %38, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEaSINS_3MapIKS2_Li0ENS_6StrideILi0ELi0EEEEEEERS2_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %42, %.lr.ph.i.i.i.i.i.i.i.i ], [ %36, %._crit_edge.i.i.i.i.i.i.i ]
  %39 = getelementptr inbounds double, ptr %33, i64 %.05.i.i.i.i.i.i.i.i
  %40 = getelementptr inbounds double, ptr %15, i64 %.05.i.i.i.i.i.i.i.i
  %41 = load double, ptr %40, align 8, !tbaa !60
  store double %41, ptr %39, align 8, !tbaa !60
  %42 = add nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %42, %34
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEaSINS_3MapIKS2_Li0ENS_6StrideILi0ELi0EEEEEEERS2_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !117

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %30, %.lr.ph.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi i64 [ %46, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %30 ]
  %43 = getelementptr inbounds nuw double, ptr %33, i64 %.011.i.i.i.i.i.i.i
  %44 = getelementptr inbounds nuw double, ptr %15, i64 %.011.i.i.i.i.i.i.i
  %45 = load <2 x double>, ptr %44, align 1, !tbaa !27
  store <2 x double> %45, ptr %43, align 16, !tbaa !27
  %46 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 2
  %47 = icmp slt i64 %46, %36
  br i1 %47, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, !llvm.loop !118

_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEaSINS_3MapIKS2_Li0ENS_6StrideILi0ELi0EEEEEEERS2_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %77, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %1, align 8, !tbaa !18
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  %13 = load ptr, ptr %0, align 8, !tbaa !18
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %9, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = tail call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %10, ptr %6, ptr %5)
  %20 = load ptr, ptr %0, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %.not4.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %18, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %31, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i ], [ %20, %18 ]
  %23 = load ptr, ptr %.05.i.i, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !26
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %29 = load i64, ptr %24, align 8, !tbaa !27
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 32
  %.not.i.i = icmp eq ptr %31, %22
  br i1 %.not.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exitthread-pre-split, label %.lr.ph.i.i, !llvm.loop !28

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exitthread-pre-split, %18
  %32 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exitthread-pre-split ], [ %20, %18 ]
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %33

33:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit
  %34 = load ptr, ptr %11, align 8, !tbaa !29
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %32 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %37) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit, %33
  store ptr %19, ptr %0, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 %9
  store ptr %38, ptr %11, align 8, !tbaa !29
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !21
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
  br i1 %49, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit, !llvm.loop !129

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %40, align 8, !tbaa !130
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
  %53 = load ptr, ptr %.sroa.01.05.i.i, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i30: ; preds = %.lr.ph.i.i26
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !26
  %58 = icmp ult i64 %57, 16
  tail call void @llvm.assume(i1 %58)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i27: ; preds = %.lr.ph.i.i26
  %59 = load i64, ptr %54, align 8, !tbaa !27
  %60 = add i64 %59, 1
  tail call void @_ZdlPvm(ptr noundef %53, i64 noundef %60) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i28

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i30
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i, i64 32
  %.not.i.i29 = icmp eq ptr %61, %50
  br i1 %.not.i.i29, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit, label %.lr.ph.i.i26, !llvm.loop !131

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
  br i1 %68, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, !llvm.loop !132

_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i32
  %.pre36 = load ptr, ptr %1, align 8, !tbaa !18
  %.pre37 = load ptr, ptr %40, align 8, !tbaa !21
  %.pre38 = load ptr, ptr %0, align 8, !tbaa !18
  %.pre39 = load ptr, ptr %4, align 8, !tbaa !21
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
  %74 = load ptr, ptr %0, align 8, !tbaa !18
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %9
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %75, ptr %76, align 8, !tbaa !21
  br label %77

77:                                               ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3igl9MshLoaderD2Ev(ptr noundef nonnull align 8 dereferenceable(448) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  invoke void @_ZNSt8_Rb_treeIN3igl9MshLoader10msh_structESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt8multimapIN3igl9MshLoader10msh_structEiSt4lessIS2_ESaISt4pairIKS2_iEEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #30
  unreachable

_ZNSt8multimapIN3igl9MshLoader10msh_structEiSt4lessIS2_ESaISt4pairIKS2_iEEED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %9 = load ptr, ptr %8, align 8, !tbaa !133
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3igl9MshLoader10msh_structESaIS2_EED2Ev.exit, label %10

10:                                               ; preds = %_ZNSt8multimapIN3igl9MshLoader10msh_structEiSt4lessIS2_ESaISt4pairIKS2_iEEED2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %12 = load ptr, ptr %11, align 8, !tbaa !136
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #25
  br label %_ZNSt6vectorIN3igl9MshLoader10msh_structESaIS2_EED2Ev.exit

_ZNSt6vectorIN3igl9MshLoader10msh_structESaIS2_EED2Ev.exit: ; preds = %_ZNSt8multimapIN3igl9MshLoader10msh_structEiSt4lessIS2_ESaISt4pairIKS2_iEEED2Ev.exit, %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %18 = load ptr, ptr %17, align 8, !tbaa !46
  invoke void @_ZNSt8_Rb_treeIN3igl9MshLoader10msh_structESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef %18)
          to label %_ZNSt8multimapIN3igl9MshLoader10msh_structEiSt4lessIS2_ESaISt4pairIKS2_iEEED2Ev.exit1 unwind label %19

19:                                               ; preds = %_ZNSt6vectorIN3igl9MshLoader10msh_structESaIS2_EED2Ev.exit
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #30
  unreachable

_ZNSt8multimapIN3igl9MshLoader10msh_structEiSt4lessIS2_ESaISt4pairIKS2_iEEED2Ev.exit1: ; preds = %_ZNSt6vectorIN3igl9MshLoader10msh_structESaIS2_EED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %.not4.i.i.i = icmp eq ptr %23, %25
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt8multimapIN3igl9MshLoader10msh_structEiSt4lessIS2_ESaISt4pairIKS2_iEEED2Ev.exit1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %34, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %23, %_ZNSt8multimapIN3igl9MshLoader10msh_structEiSt4lessIS2_ESaISt4pairIKS2_iEEED2Ev.exit1 ]
  %26 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !26
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %32 = load i64, ptr %27, align 8, !tbaa !27
  %33 = add i64 %32, 1
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef %33) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i2 = icmp eq ptr %34, %25
  br i1 %.not.i.i.i2, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i, !llvm.loop !28

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr.i = load ptr, ptr %22, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt8multimapIN3igl9MshLoader10msh_structEiSt4lessIS2_ESaISt4pairIKS2_iEEED2Ev.exit1
  %35 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %23, %_ZNSt8multimapIN3igl9MshLoader10msh_structEiSt4lessIS2_ESaISt4pairIKS2_iEEED2Ev.exit1 ]
  %.not.i.i1.i = icmp eq ptr %35, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %36

36:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %38 = load ptr, ptr %37, align 8, !tbaa !29
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %43 = load ptr, ptr %42, align 8, !tbaa !52
  %.not.i.i.i3 = icmp eq ptr %43, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %44

44:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %46 = load ptr, ptr %45, align 8, !tbaa !137
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %51 = load ptr, ptr %50, align 8, !tbaa !40
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %53 = load ptr, ptr %52, align 8, !tbaa !37
  %.not4.i.i.i4 = icmp eq ptr %51, %53
  br i1 %.not4.i.i.i4, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i5

.lr.ph.i.i.i5:                                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i
  %.05.i.i.i6 = phi ptr [ %61, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i ], [ %51, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %54 = load ptr, ptr %.05.i.i.i6, align 8, !tbaa !30
  %.not.i.i.i.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i, label %55

55:                                               ; preds = %.lr.ph.i.i.i5
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i6, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !138
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %54 to i64
  %60 = sub i64 %58, %59
  tail call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %60) #25
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i:  ; preds = %55, %.lr.ph.i.i.i5
  %61 = getelementptr inbounds nuw i8, ptr %.05.i.i.i6, i64 24
  %.not.i.i.i7 = icmp eq ptr %61, %53
  br i1 %.not.i.i.i7, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i5, !llvm.loop !139

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i
  %.pr.i8 = load ptr, ptr %50, align 8, !tbaa !40
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %62 = phi ptr [ %.pr.i8, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %51, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.not.i.i1.i9 = icmp eq ptr %62, null
  br i1 %.not.i.i1.i9, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, label %63

63:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %65 = load ptr, ptr %64, align 8, !tbaa !140
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %62 to i64
  %68 = sub i64 %66, %67
  tail call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %68) #25
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, %63
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %70 = load ptr, ptr %69, align 8, !tbaa !18
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %72 = load ptr, ptr %71, align 8, !tbaa !21
  %.not4.i.i.i10 = icmp eq ptr %70, %72
  br i1 %.not4.i.i.i10, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i18, label %.lr.ph.i.i.i11

.lr.ph.i.i.i11:                                   ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i14
  %.05.i.i.i12 = phi ptr [ %81, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i14 ], [ %70, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit ]
  %73 = load ptr, ptr %.05.i.i.i12, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw i8, ptr %.05.i.i.i12, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i11
  %76 = getelementptr inbounds nuw i8, ptr %.05.i.i.i12, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !26
  %78 = icmp ult i64 %77, 16
  tail call void @llvm.assume(i1 %78)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i13: ; preds = %.lr.ph.i.i.i11
  %79 = load i64, ptr %74, align 8, !tbaa !27
  %80 = add i64 %79, 1
  tail call void @_ZdlPvm(ptr noundef %73, i64 noundef %80) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i14

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i20
  %81 = getelementptr inbounds nuw i8, ptr %.05.i.i.i12, i64 32
  %.not.i.i.i15 = icmp eq ptr %81, %72
  br i1 %.not.i.i.i15, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i16, label %.lr.ph.i.i.i11, !llvm.loop !28

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i16: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i14
  %.pr.i17 = load ptr, ptr %69, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i18

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i18: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i16, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit
  %82 = phi ptr [ %.pr.i17, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i16 ], [ %70, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit ]
  %.not.i.i1.i19 = icmp eq ptr %82, null
  br i1 %.not.i.i1.i19, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit21, label %83

83:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i18
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %85 = load ptr, ptr %84, align 8, !tbaa !29
  %86 = ptrtoint ptr %85 to i64
  %87 = ptrtoint ptr %82 to i64
  %88 = sub i64 %86, %87
  tail call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef %88) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit21

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit21: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i18, %83
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %90 = load ptr, ptr %89, align 8, !tbaa !52
  %.not.i.i.i22 = icmp eq ptr %90, null
  br i1 %.not.i.i.i22, label %_ZNSt6vectorIiSaIiEED2Ev.exit23, label %91

91:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit21
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %93 = load ptr, ptr %92, align 8, !tbaa !137
  %94 = ptrtoint ptr %93 to i64
  %95 = ptrtoint ptr %90 to i64
  %96 = sub i64 %94, %95
  tail call void @_ZdlPvm(ptr noundef nonnull %90, i64 noundef %96) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit23

_ZNSt6vectorIiSaIiEED2Ev.exit23:                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit21, %91
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %98 = load ptr, ptr %97, align 8, !tbaa !40
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %100 = load ptr, ptr %99, align 8, !tbaa !37
  %.not4.i.i.i24 = icmp eq ptr %98, %100
  br i1 %.not4.i.i.i24, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i32, label %.lr.ph.i.i.i25

.lr.ph.i.i.i25:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit23, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i28
  %.05.i.i.i26 = phi ptr [ %108, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i28 ], [ %98, %_ZNSt6vectorIiSaIiEED2Ev.exit23 ]
  %101 = load ptr, ptr %.05.i.i.i26, align 8, !tbaa !30
  %.not.i.i.i.i.i.i.i27 = icmp eq ptr %101, null
  br i1 %.not.i.i.i.i.i.i.i27, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i28, label %102

102:                                              ; preds = %.lr.ph.i.i.i25
  %103 = getelementptr inbounds nuw i8, ptr %.05.i.i.i26, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !138
  %105 = ptrtoint ptr %104 to i64
  %106 = ptrtoint ptr %101 to i64
  %107 = sub i64 %105, %106
  tail call void @_ZdlPvm(ptr noundef nonnull %101, i64 noundef %107) #25
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i28

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i28: ; preds = %102, %.lr.ph.i.i.i25
  %108 = getelementptr inbounds nuw i8, ptr %.05.i.i.i26, i64 24
  %.not.i.i.i29 = icmp eq ptr %108, %100
  br i1 %.not.i.i.i29, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i30, label %.lr.ph.i.i.i25, !llvm.loop !139

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i30: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i28
  %.pr.i31 = load ptr, ptr %97, align 8, !tbaa !40
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i32

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i32: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i30, %_ZNSt6vectorIiSaIiEED2Ev.exit23
  %109 = phi ptr [ %.pr.i31, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i30 ], [ %98, %_ZNSt6vectorIiSaIiEED2Ev.exit23 ]
  %.not.i.i1.i33 = icmp eq ptr %109, null
  br i1 %.not.i.i1.i33, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit34, label %110

110:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i32
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %112 = load ptr, ptr %111, align 8, !tbaa !140
  %113 = ptrtoint ptr %112 to i64
  %114 = ptrtoint ptr %109 to i64
  %115 = sub i64 %113, %114
  tail call void @_ZdlPvm(ptr noundef nonnull %109, i64 noundef %115) #25
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit34

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit34:       ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i32, %110
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %117 = load ptr, ptr %116, align 8, !tbaa !79
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %119 = load ptr, ptr %118, align 8, !tbaa !141
  %.not4.i.i.i35 = icmp eq ptr %117, %119
  br i1 %.not4.i.i.i35, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i36

.lr.ph.i.i.i36:                                   ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit34, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i37 = phi ptr [ %127, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %117, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit34 ]
  %120 = load ptr, ptr %.05.i.i.i37, align 8, !tbaa !52
  %.not.i.i.i.i.i.i.i38 = icmp eq ptr %120, null
  br i1 %.not.i.i.i.i.i.i.i38, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %121

121:                                              ; preds = %.lr.ph.i.i.i36
  %122 = getelementptr inbounds nuw i8, ptr %.05.i.i.i37, i64 16
  %123 = load ptr, ptr %122, align 8, !tbaa !137
  %124 = ptrtoint ptr %123 to i64
  %125 = ptrtoint ptr %120 to i64
  %126 = sub i64 %124, %125
  tail call void @_ZdlPvm(ptr noundef nonnull %120, i64 noundef %126) #25
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %121, %.lr.ph.i.i.i36
  %127 = getelementptr inbounds nuw i8, ptr %.05.i.i.i37, i64 24
  %.not.i.i.i39 = icmp eq ptr %127, %119
  br i1 %.not.i.i.i39, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i36, !llvm.loop !142

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.pr.i40 = load ptr, ptr %116, align 8, !tbaa !79
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit34
  %128 = phi ptr [ %.pr.i40, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %117, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit34 ]
  %.not.i.i1.i41 = icmp eq ptr %128, null
  br i1 %.not.i.i1.i41, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %129

129:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %131 = load ptr, ptr %130, align 8, !tbaa !143
  %132 = ptrtoint ptr %131 to i64
  %133 = ptrtoint ptr %128 to i64
  %134 = sub i64 %132, %133
  tail call void @_ZdlPvm(ptr noundef nonnull %128, i64 noundef %134) #25
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %129
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %136 = load ptr, ptr %135, align 8, !tbaa !52
  %.not.i.i.i42 = icmp eq ptr %136, null
  br i1 %.not.i.i.i42, label %_ZNSt6vectorIiSaIiEED2Ev.exit43, label %137

137:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %139 = load ptr, ptr %138, align 8, !tbaa !137
  %140 = ptrtoint ptr %139 to i64
  %141 = ptrtoint ptr %136 to i64
  %142 = sub i64 %140, %141
  tail call void @_ZdlPvm(ptr noundef nonnull %136, i64 noundef %142) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit43

_ZNSt6vectorIiSaIiEED2Ev.exit43:                  ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %137
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %144 = load ptr, ptr %143, align 8, !tbaa !52
  %.not.i.i.i44 = icmp eq ptr %144, null
  br i1 %.not.i.i.i44, label %_ZNSt6vectorIiSaIiEED2Ev.exit45, label %145

145:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit43
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %147 = load ptr, ptr %146, align 8, !tbaa !137
  %148 = ptrtoint ptr %147 to i64
  %149 = ptrtoint ptr %144 to i64
  %150 = sub i64 %148, %149
  tail call void @_ZdlPvm(ptr noundef nonnull %144, i64 noundef %150) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit45

_ZNSt6vectorIiSaIiEED2Ev.exit45:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit43, %145
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %152 = load ptr, ptr %151, align 8, !tbaa !52
  %.not.i.i.i46 = icmp eq ptr %152, null
  br i1 %.not.i.i.i46, label %_ZNSt6vectorIiSaIiEED2Ev.exit47, label %153

153:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit45
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %155 = load ptr, ptr %154, align 8, !tbaa !137
  %156 = ptrtoint ptr %155 to i64
  %157 = ptrtoint ptr %152 to i64
  %158 = sub i64 %156, %157
  tail call void @_ZdlPvm(ptr noundef nonnull %152, i64 noundef %158) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit47

_ZNSt6vectorIiSaIiEED2Ev.exit47:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit45, %153
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %160 = load ptr, ptr %159, align 8, !tbaa !52
  %.not.i.i.i48 = icmp eq ptr %160, null
  br i1 %.not.i.i.i48, label %_ZNSt6vectorIiSaIiEED2Ev.exit49, label %161

161:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit47
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %163 = load ptr, ptr %162, align 8, !tbaa !137
  %164 = ptrtoint ptr %163 to i64
  %165 = ptrtoint ptr %160 to i64
  %166 = sub i64 %164, %165
  tail call void @_ZdlPvm(ptr noundef nonnull %160, i64 noundef %166) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit49

_ZNSt6vectorIiSaIiEED2Ev.exit49:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit47, %161
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %168 = load ptr, ptr %167, align 8, !tbaa !52
  %.not.i.i.i50 = icmp eq ptr %168, null
  br i1 %.not.i.i.i50, label %_ZNSt6vectorIiSaIiEED2Ev.exit51, label %169

169:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit49
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %171 = load ptr, ptr %170, align 8, !tbaa !137
  %172 = ptrtoint ptr %171 to i64
  %173 = ptrtoint ptr %168 to i64
  %174 = sub i64 %172, %173
  tail call void @_ZdlPvm(ptr noundef nonnull %168, i64 noundef %174) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit51

_ZNSt6vectorIiSaIiEED2Ev.exit51:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit49, %169
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %176 = load ptr, ptr %175, align 8, !tbaa !30
  %.not.i.i.i52 = icmp eq ptr %176, null
  br i1 %.not.i.i.i52, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %177

177:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit51
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %179 = load ptr, ptr %178, align 8, !tbaa !138
  %180 = ptrtoint ptr %179 to i64
  %181 = ptrtoint ptr %176 to i64
  %182 = sub i64 %180, %181
  tail call void @_ZdlPvm(ptr noundef nonnull %176, i64 noundef %182) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit51, %177
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #8

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #30
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !144
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !145
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !146

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN3igl9MshLoader10msh_structESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !144
  tail call void @_ZNSt8_Rb_treeIN3igl9MshLoader10msh_structESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !145
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !147

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i
  %.05.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !26
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %9 = load i64, ptr %4, align 8, !tbaa !27
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %11, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !28

_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEaSINS_3MapIKNS1_IdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEERS2_RKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !36
  %7 = icmp eq i64 %4, 0
  %8 = icmp eq i64 %6, 0
  %or.cond.i.i.i = or i1 %7, %8
  br i1 %or.cond.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchINS_3MapIKNS1_IdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEEvRKNS_9EigenBaseIT_EE.exit, label %9

9:                                                ; preds = %2
  %10 = sdiv i64 9223372036854775807, %6
  %11 = icmp sgt i64 %4, %10
  br i1 %11, label %12, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchINS_3MapIKNS1_IdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEEvRKNS_9EigenBaseIT_EE.exit

12:                                               ; preds = %9
  %13 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %13, align 8, !tbaa !57
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchINS_3MapIKNS1_IdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEEvRKNS_9EigenBaseIT_EE.exit: ; preds = %2, %9
  %14 = mul nsw i64 %6, %4
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %14, i64 noundef %4, i64 noundef %6)
  %15 = load ptr, ptr %1, align 8, !tbaa !33
  %16 = load i64, ptr %5, align 8, !tbaa !36
  %17 = load i64, ptr %3, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !56
  %.not.i.i.i.i.i.i.i = icmp eq i64 %19, %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8
  %.not8.i.i.i.i.i.i.i = icmp eq i64 %21, %16
  %or.cond.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i, i1 %.not8.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i, label %30, label %22

22:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchINS_3MapIKNS1_IdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEEvRKNS_9EigenBaseIT_EE.exit
  %23 = icmp eq i64 %17, 0
  %24 = icmp eq i64 %16, 0
  %or.cond.i.i.i.i.i.i.i.i.i = or i1 %24, %23
  br i1 %or.cond.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i, label %25

25:                                               ; preds = %22
  %26 = sdiv i64 9223372036854775807, %16
  %27 = icmp sgt i64 %17, %26
  br i1 %27, label %.noexc.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %25
  %28 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %28, align 8, !tbaa !57
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i: ; preds = %25, %22
  %29 = mul nsw i64 %17, %16
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %29, i64 noundef %17, i64 noundef %16)
  %.pr.i.i.i.i.i.i = load i64, ptr %20, align 8, !tbaa !59
  %.pre.i.i.i.i.i.i = load i64, ptr %18, align 8, !tbaa !56
  br label %30

30:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchINS_3MapIKNS1_IdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEEvRKNS_9EigenBaseIT_EE.exit
  %31 = phi i64 [ %.pre.i.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i ], [ %17, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchINS_3MapIKNS1_IdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEEvRKNS_9EigenBaseIT_EE.exit ]
  %32 = phi i64 [ %.pr.i.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i ], [ %16, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchINS_3MapIKNS1_IdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEEvRKNS_9EigenBaseIT_EE.exit ]
  %33 = load ptr, ptr %0, align 8, !tbaa !11
  %34 = icmp sgt i64 %32, 0
  %35 = icmp sgt i64 %31, 0
  %or.cond.i.i.i.i.i.i = select i1 %34, i1 %35, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %.preheader.us.i.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEaSINS_3MapIKNS1_IdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEERS2_RKNS_9DenseBaseIT_EE.exit

.preheader.us.i.i.i.i.i.i.i:                      ; preds = %30, %._crit_edge.us.i.i.i.i.i.i.i
  %.0810.us.i.i.i.i.i.i.i = phi i64 [ %43, %._crit_edge.us.i.i.i.i.i.i.i ], [ 0, %30 ]
  %36 = mul nuw nsw i64 %.0810.us.i.i.i.i.i.i.i, %31
  %invariant.gep.us.i.i.i.i.i.i.i = getelementptr double, ptr %33, i64 %36
  %37 = getelementptr double, ptr %15, i64 %.0810.us.i.i.i.i.i.i.i
  br label %38

38:                                               ; preds = %38, %.preheader.us.i.i.i.i.i.i.i
  %.09.us.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i.i.i.i.i ], [ %42, %38 ]
  %gep.us.i.i.i.i.i.i.i = getelementptr double, ptr %invariant.gep.us.i.i.i.i.i.i.i, i64 %.09.us.i.i.i.i.i.i.i
  %39 = mul nsw i64 %.09.us.i.i.i.i.i.i.i, %16
  %40 = getelementptr double, ptr %37, i64 %39
  %41 = load double, ptr %40, align 8, !tbaa !60
  store double %41, ptr %gep.us.i.i.i.i.i.i.i, align 8, !tbaa !60
  %42 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %42, %31
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %._crit_edge.us.i.i.i.i.i.i.i, label %38, !llvm.loop !62

._crit_edge.us.i.i.i.i.i.i.i:                     ; preds = %38
  %43 = add nuw nsw i64 %.0810.us.i.i.i.i.i.i.i, 1
  %exitcond13.not.i.i.i.i.i.i.i = icmp eq i64 %43, %32
  br i1 %exitcond13.not.i.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEaSINS_3MapIKNS1_IdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEERS2_RKNS_9DenseBaseIT_EE.exit, label %.preheader.us.i.i.i.i.i.i.i, !llvm.loop !63

_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEaSINS_3MapIKNS1_IdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEERS2_RKNS_9DenseBaseIT_EE.exit: ; preds = %._crit_edge.us.i.i.i.i.i.i.i, %30
  ret ptr %0
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %0, align 8, !tbaa !4
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %10, 384307168202282326
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 384307168202282325, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEmS2_ET_S4_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !10
  br label %44

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #26
  unreachable

_ZNKSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #28
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %29 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !153, !alias.scope !151, !noalias !148
  store ptr %29, ptr %.012.i.i.i, align 8, !tbaa !11, !alias.scope !148, !noalias !151
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !154, !alias.scope !151, !noalias !148
  store i64 %32, ptr %30, align 8, !tbaa !56, !alias.scope !148, !noalias !151
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !154, !alias.scope !151, !noalias !148
  store i64 %35, ptr %33, align 8, !tbaa !59, !alias.scope !148, !noalias !151
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !151, !noalias !148
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !155

_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EE13_M_deallocateEPS2_m.exit37, label %38

38:                                               ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %39 = load ptr, ptr %11, align 8, !tbaa !17
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #25
  br label %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EE13_M_deallocateEPS2_m.exit37

_ZNSt12_Vector_baseIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EE13_M_deallocateEPS2_m.exit37: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %38
  store ptr %26, ptr %0, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %27, i64 %1
  store ptr %42, ptr %4, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %26, i64 %24
  store ptr %43, ptr %11, align 8, !tbaa !17
  br label %44

44:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EE13_M_deallocateEPS2_m.exit37, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !78
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !156
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !76
  tail call void @free(ptr noundef %11) #24
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 4611686018427387903
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !57
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 2
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #29
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !57
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !76
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !78
  store i64 %3, ptr %7, align 8, !tbaa !156
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !59
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !11
  tail call void @free(ptr noundef %11) #24
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 2305843009213693951
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !57
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 3
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #29
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !57
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !11
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !56
  store i64 %3, ptr %7, align 8, !tbaa !59
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #15

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 288230376151711743
  br i1 %6, label %7, label %_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv.exit.i, !prof !157

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 576460752303423487
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv.exit.i: ; preds = %5
  %11 = shl nuw nsw i64 %1, 5
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #28
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
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #24
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %19

19:                                               ; preds = %15
  %20 = shl nuw nsw i64 %1, 5
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %20) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %19, %15
  invoke void @__cxa_rethrow() #26
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
  tail call void @__clang_call_terminate(ptr %26) #30
  unreachable

27:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.014 = phi ptr [ %22, %16 ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %21, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  store ptr %5, ptr %.014, align 8, !tbaa !158
  %6 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !154
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.014, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.014, align 8, !tbaa !22
  %11 = load i64, ptr %4, align 8, !tbaa !154
  store i64 %11, ptr %5, align 8, !tbaa !27
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !27
  store i8 %14, ptr %12, align 1, !tbaa !27
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !154
  %18 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !26
  %19 = load ptr, ptr %.014, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !159

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #24
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %27 unwind label %28

27:                                               ; preds = %23
  invoke void @__cxa_rethrow() #26
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
  call void @__clang_call_terminate(ptr %33) #30
  unreachable

34:                                               ; preds = %27
  unreachable
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.016 = phi ptr [ %22, %16 ], [ %2, %3 ]
  %.01215 = phi ptr [ %21, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  store ptr %5, ptr %.016, align 8, !tbaa !158
  %6 = load ptr, ptr %.01215, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !154
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.016, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.016, align 8, !tbaa !22
  %11 = load i64, ptr %4, align 8, !tbaa !154
  store i64 %11, ptr %5, align 8, !tbaa !27
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !27
  store i8 %14, ptr %12, align 1, !tbaa !27
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !154
  %18 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !26
  %19 = load ptr, ptr %.016, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %.01215, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.016, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !160

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #24
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %27 unwind label %28

27:                                               ; preds = %23
  invoke void @__cxa_rethrow() #26
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
  call void @__clang_call_terminate(ptr %33) #30
  unreachable

34:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !108
  %6 = load ptr, ptr %0, align 8, !tbaa !111
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !161
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %10, 384307168202282326
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 384307168202282325, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEEmS2_ET_S4_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !108
  br label %44

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #26
  unreachable

_ZNKSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #28
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %29 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !153, !alias.scope !165, !noalias !162
  store ptr %29, ptr %.012.i.i.i, align 8, !tbaa !112, !alias.scope !162, !noalias !165
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !154, !alias.scope !165, !noalias !162
  store i64 %32, ptr %30, align 8, !tbaa !115, !alias.scope !162, !noalias !165
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !154, !alias.scope !165, !noalias !162
  store i64 %35, ptr %33, align 8, !tbaa !116, !alias.scope !162, !noalias !165
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !165, !noalias !162
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !167

_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EE13_M_deallocateEPS2_m.exit37, label %38

38:                                               ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %39 = load ptr, ptr %11, align 8, !tbaa !161
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #25
  br label %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EE13_M_deallocateEPS2_m.exit37

_ZNSt12_Vector_baseIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EE13_M_deallocateEPS2_m.exit37: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %38
  store ptr %26, ptr %0, align 8, !tbaa !111
  %42 = getelementptr inbounds nuw %"class.Eigen::Matrix.70", ptr %27, i64 %1
  store ptr %42, ptr %4, align 8, !tbaa !108
  %43 = getelementptr inbounds nuw %"class.Eigen::Matrix.70", ptr %26, i64 %24
  store ptr %43, ptr %11, align 8, !tbaa !161
  br label %44

44:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EE13_M_deallocateEPS2_m.exit37, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !168
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !123
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !121
  tail call void @free(ptr noundef %11) #24
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 4611686018427387903
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !57
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 2
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #29
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !57
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !121
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !168
  store i64 %3, ptr %7, align 8, !tbaa !123
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !115
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !116
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !112
  tail call void @free(ptr noundef %11) #24
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 2305843009213693951
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !57
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 3
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #29
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !57
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !112
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !115
  store i64 %3, ptr %7, align 8, !tbaa !116
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind memory(none) }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { nounwind allocsize(0) }
attributes #30 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt12_Vector_baseIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!6 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!5, !6, i64 8}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !13, i64 0, !14, i64 8, !14, i64 16}
!13 = !{!"p1 double", !7, i64 0}
!14 = !{!"long", !8, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!5, !6, i64 16}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!20 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!21 = !{!19, !20, i64 8}
!22 = !{!23, !25, i64 0}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !24, i64 0, !14, i64 8, !8, i64 16}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !25, i64 0}
!25 = !{!"p1 omnipotent char", !7, i64 0}
!26 = !{!23, !14, i64 8}
!27 = !{!8, !8, i64 0}
!28 = distinct !{!28, !16}
!29 = !{!19, !20, i64 16}
!30 = !{!31, !13, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!32 = !{!31, !13, i64 8}
!33 = !{!34, !13, i64 0}
!34 = !{!"_ZTSN5Eigen7MapBaseINS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEELi0EEE", !13, i64 0, !35, i64 8, !35, i64 16}
!35 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !14, i64 0}
!36 = !{!35, !14, i64 0}
!37 = !{!38, !39, i64 8}
!38 = !{!"_ZTSNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_dataE", !39, i64 0, !39, i64 8, !39, i64 16}
!39 = !{!"p1 _ZTSSt6vectorIdSaIdEE", !7, i64 0}
!40 = !{!38, !39, i64 0}
!41 = !{!42, !44, i64 0}
!42 = !{!"_ZTSSt15_Rb_tree_header", !43, i64 0, !14, i64 32}
!43 = !{!"_ZTSSt18_Rb_tree_node_base", !44, i64 0, !45, i64 8, !45, i64 16, !45, i64 24}
!44 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!45 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!46 = !{!42, !45, i64 8}
!47 = !{!42, !45, i64 16}
!48 = !{!42, !45, i64 24}
!49 = !{!42, !14, i64 32}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 int", !7, i64 0}
!52 = !{!53, !51, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !51, i64 0, !51, i64 8, !51, i64 16}
!54 = !{!55, !55, i64 0}
!55 = !{!"int", !8, i64 0}
!56 = !{!12, !14, i64 8}
!57 = !{!58, !58, i64 0}
!58 = !{!"vtable pointer", !9, i64 0}
!59 = !{!12, !14, i64 16}
!60 = !{!61, !61, i64 0}
!61 = !{!"double", !8, i64 0}
!62 = distinct !{!62, !16}
!63 = distinct !{!63, !16, !64}
!64 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!65 = distinct !{!65, !16}
!66 = !{!45, !45, i64 0}
!67 = distinct !{!67, !16}
!68 = distinct !{!68, !16}
!69 = !{!70, !55, i64 4}
!70 = !{!"_ZTSSt4pairIKiiE", !55, i64 0, !55, i64 4}
!71 = !{!72, !14, i64 8}
!72 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !51, i64 0, !14, i64 8}
!73 = !{!72, !51, i64 0}
!74 = !{!53, !51, i64 8}
!75 = distinct !{!75, !16}
!76 = !{!77, !51, i64 0}
!77 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !51, i64 0, !14, i64 8, !14, i64 16}
!78 = !{!77, !14, i64 8}
!79 = !{!80, !81, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !81, i64 0, !81, i64 8, !81, i64 16}
!81 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !7, i64 0}
!82 = distinct !{!82, !16}
!83 = distinct !{!83, !16}
!84 = distinct !{!84, !16}
!85 = distinct !{!85, !16}
!86 = !{!87, !99, i64 240}
!87 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !88, i64 0, !96, i64 216, !8, i64 224, !97, i64 225, !98, i64 232, !99, i64 240, !100, i64 248, !101, i64 256}
!88 = !{!"_ZTSSt8ios_base", !14, i64 8, !14, i64 16, !89, i64 24, !90, i64 28, !90, i64 32, !91, i64 40, !92, i64 48, !8, i64 64, !55, i64 192, !93, i64 200, !94, i64 208}
!89 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!90 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!91 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!92 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !14, i64 8}
!93 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!94 = !{!"_ZTSSt6locale", !95, i64 0}
!95 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!96 = !{!"p1 _ZTSSo", !7, i64 0}
!97 = !{!"bool", !8, i64 0}
!98 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 0}
!99 = !{!"p1 _ZTSSt5ctypeIcE", !7, i64 0}
!100 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!101 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!102 = !{!103, !8, i64 56}
!103 = !{!"_ZTSSt5ctypeIcE", !104, i64 0, !105, i64 16, !97, i64 24, !51, i64 32, !51, i64 40, !106, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!104 = !{!"_ZTSNSt6locale5facetE", !55, i64 8}
!105 = !{!"p1 _ZTS15__locale_struct", !7, i64 0}
!106 = !{!"p1 short", !7, i64 0}
!107 = distinct !{!107, !16}
!108 = !{!109, !110, i64 8}
!109 = !{!"_ZTSNSt12_Vector_baseIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EE17_Vector_impl_dataE", !110, i64 0, !110, i64 8, !110, i64 16}
!110 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEE", !7, i64 0}
!111 = !{!109, !110, i64 0}
!112 = !{!113, !13, i64 0}
!113 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi1EEE", !13, i64 0, !14, i64 8, !14, i64 16}
!114 = distinct !{!114, !16}
!115 = !{!113, !14, i64 8}
!116 = !{!113, !14, i64 16}
!117 = distinct !{!117, !16}
!118 = distinct !{!118, !16}
!119 = distinct !{!119, !16}
!120 = distinct !{!120, !16}
!121 = !{!122, !51, i64 0}
!122 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi1EEE", !51, i64 0, !14, i64 8, !14, i64 16}
!123 = !{!122, !14, i64 16}
!124 = distinct !{!124, !16}
!125 = distinct !{!125, !16}
!126 = distinct !{!126, !16}
!127 = distinct !{!127, !16}
!128 = distinct !{!128, !16}
!129 = distinct !{!129, !16}
!130 = !{!20, !20, i64 0}
!131 = distinct !{!131, !16}
!132 = distinct !{!132, !16}
!133 = !{!134, !135, i64 0}
!134 = !{!"_ZTSNSt12_Vector_baseIN3igl9MshLoader10msh_structESaIS2_EE17_Vector_impl_dataE", !135, i64 0, !135, i64 8, !135, i64 16}
!135 = !{!"p1 _ZTSN3igl9MshLoader10msh_structE", !7, i64 0}
!136 = !{!134, !135, i64 16}
!137 = !{!53, !51, i64 16}
!138 = !{!31, !13, i64 16}
!139 = distinct !{!139, !16}
!140 = !{!38, !39, i64 16}
!141 = !{!80, !81, i64 8}
!142 = distinct !{!142, !16}
!143 = !{!80, !81, i64 16}
!144 = !{!43, !45, i64 24}
!145 = !{!43, !45, i64 16}
!146 = distinct !{!146, !16}
!147 = distinct !{!147, !16}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!150 = distinct !{!150, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES2_SaIS2_EEvPT_PT0_RT1_"}
!151 = !{!152}
!152 = distinct !{!152, !150, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!153 = !{!13, !13, i64 0}
!154 = !{!14, !14, i64 0}
!155 = distinct !{!155, !16}
!156 = !{!77, !14, i64 16}
!157 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!158 = !{!24, !25, i64 0}
!159 = distinct !{!159, !16}
!160 = distinct !{!160, !16}
!161 = !{!109, !110, i64 16}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!164 = distinct !{!164, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_SaIS2_EEvPT_PT0_RT1_"}
!165 = !{!166}
!166 = distinct !{!166, !164, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!167 = distinct !{!167, !16}
!168 = !{!122, !14, i64 8}

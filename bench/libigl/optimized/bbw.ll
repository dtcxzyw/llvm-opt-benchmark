; ModuleID = 'bench/libigl/original/bbw.ll'
source_filename = "bench/libigl/original/bbw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.Eigen::IOFormat" = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, [3 x i8], i32, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.anon.51 = type { i8 }
%class.anon.52 = type { ptr }
%"class.Eigen::SparseMatrix" = type { %"class.Eigen::SparseCompressedBase", i64, i64, ptr, ptr, %"class.Eigen::internal::CompressedStorage" }
%"class.Eigen::SparseCompressedBase" = type { %"class.Eigen::SparseMatrixBase" }
%"class.Eigen::SparseMatrixBase" = type { i8 }
%"class.Eigen::internal::CompressedStorage" = type { ptr, ptr, i64, i64 }
%"class.Eigen::Matrix.10" = type { %"class.Eigen::PlainObjectBase.11" }
%"class.Eigen::PlainObjectBase.11" = type { %"class.Eigen::DenseStorage.18" }
%"class.Eigen::DenseStorage.18" = type { ptr, i64 }
%"struct.igl::active_set_params" = type { i8, i32, double, double, double }
%"struct.igl::min_quad_with_fixed_data" = type { i32, i8, i8, %"class.Eigen::Matrix.23", %"class.Eigen::Matrix.23", %"class.Eigen::Matrix.23", %"class.Eigen::Matrix.23", %"class.Eigen::SparseMatrix", i32, %"class.Eigen::SimplicialLLT", %"class.Eigen::SimplicialLDLT", %"class.Eigen::SparseLU", i8, i32, %"class.Eigen::SparseQR", %"class.Eigen::SparseMatrix", %"class.Eigen::SparseMatrix", %"class.Eigen::SparseMatrix", %"class.Eigen::SparseMatrix", %"class.Eigen::SparseMatrix", %"class.Eigen::SparseMatrix", %"class.Eigen::SparseMatrix", %"class.Eigen::SparseMatrix", %"class.Eigen::SparseMatrix", %"class.Eigen::SparseMatrix", %"class.Eigen::SparseMatrix", %"class.Eigen::SparseMatrix", %"class.Eigen::Matrix" }
%"class.Eigen::Matrix.23" = type { %"class.Eigen::PlainObjectBase.24" }
%"class.Eigen::PlainObjectBase.24" = type { %"class.Eigen::DenseStorage.31" }
%"class.Eigen::DenseStorage.31" = type { ptr, i64 }
%"class.Eigen::SimplicialLLT" = type { %"class.Eigen::SimplicialCholeskyBase" }
%"class.Eigen::SimplicialCholeskyBase" = type { %"class.Eigen::SparseSolverBase", i32, i8, i8, %"class.Eigen::SparseMatrix", %"class.Eigen::Matrix.10", %"class.Eigen::Matrix.23", %"class.Eigen::Matrix.23", %"class.Eigen::PermutationMatrix", %"class.Eigen::PermutationMatrix", double, double }
%"class.Eigen::SparseSolverBase" = type { i8 }
%"class.Eigen::PermutationMatrix" = type { %"class.Eigen::Matrix.23" }
%"class.Eigen::SimplicialLDLT" = type { %"class.Eigen::SimplicialCholeskyBase.33" }
%"class.Eigen::SimplicialCholeskyBase.33" = type { %"class.Eigen::SparseSolverBase.34", i32, i8, i8, %"class.Eigen::SparseMatrix", %"class.Eigen::Matrix.10", %"class.Eigen::Matrix.23", %"class.Eigen::Matrix.23", %"class.Eigen::PermutationMatrix", %"class.Eigen::PermutationMatrix", double, double }
%"class.Eigen::SparseSolverBase.34" = type { i8 }
%"class.Eigen::SparseLU" = type { %"class.Eigen::SparseSolverBase.35", i32, i8, i8, %"class.std::__cxx11::basic_string", %"class.Eigen::SparseMatrix", %"class.Eigen::internal::MappedSuperNodalMatrix", %"class.Eigen::MappedSparseMatrix", %"class.Eigen::PermutationMatrix", %"class.Eigen::PermutationMatrix", %"class.Eigen::Matrix.23", %"struct.Eigen::internal::LU_GlobalLU_t", i8, %"struct.Eigen::internal::perfvalues", double, i64, i64, i64, i64 }
%"class.Eigen::SparseSolverBase.35" = type { i8 }
%"class.Eigen::internal::MappedSuperNodalMatrix" = type { i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.Eigen::MappedSparseMatrix" = type { %"class.Eigen::Map" }
%"class.Eigen::Map" = type { %"class.Eigen::SparseMapBase" }
%"class.Eigen::SparseMapBase" = type { %"class.Eigen::SparseMapBase.36" }
%"class.Eigen::SparseMapBase.36" = type { %"class.Eigen::SparseCompressedBase.37", i64, i64, %"class.Eigen::Array", ptr, ptr, ptr, ptr }
%"class.Eigen::SparseCompressedBase.37" = type { %"class.Eigen::SparseMatrixBase.38" }
%"class.Eigen::SparseMatrixBase.38" = type { i8 }
%"class.Eigen::Array" = type { %"class.Eigen::PlainObjectBase.40" }
%"class.Eigen::PlainObjectBase.40" = type { %"class.Eigen::DenseStorage.46" }
%"class.Eigen::DenseStorage.46" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [2 x i32] }
%"struct.Eigen::internal::LU_GlobalLU_t" = type { %"class.Eigen::Matrix.23", %"class.Eigen::Matrix.23", %"class.Eigen::Matrix.10", %"class.Eigen::Matrix.23", %"class.Eigen::Matrix.23", %"class.Eigen::Matrix.23", i64, i64, %"class.Eigen::Matrix.10", %"class.Eigen::Matrix.23", %"class.Eigen::Matrix.23", i64, i64, i64 }
%"struct.Eigen::internal::perfvalues" = type { i64, i64, i64, i64, i64, i64 }
%"class.Eigen::SparseQR" = type <{ %"class.Eigen::SparseSolverBase.47", i8, i8, i8, i32, %"class.std::__cxx11::basic_string", %"class.Eigen::SparseMatrix", %"class.Eigen::SparseMatrix", %"class.Eigen::SparseMatrix", %"class.Eigen::Matrix.10", %"class.Eigen::PermutationMatrix", %"class.Eigen::PermutationMatrix", %"class.Eigen::PermutationMatrix", double, i8, [7 x i8], i64, %"class.Eigen::Matrix.23", %"class.Eigen::Matrix.23", i8, i8, [6 x i8] }>
%"class.Eigen::SparseSolverBase.47" = type { i8 }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64, i64 }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%class.anon = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%class.anon.53 = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl" }
%"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.88" }
%"struct.std::_Head_base.88" = type { ptr }

$_ZN5EigenlsINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEERSoS3_RKNS_9DenseBaseIT_EE = comdat any

$_ZN3igl3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEES3_S3_EEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERKNS6_IT1_EERKNS6_IT2_EERNS_7BBWDataERNS1_15PlainObjectBaseIT3_EE = comdat any

$_ZN3igl24min_quad_with_fixed_dataIdEC2Ev = comdat any

$_ZN3igl24min_quad_with_fixed_dataIdED2Ev = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5Eigen8SparseQRINS_12SparseMatrixIdLi0EiEENS_14COLAMDOrderingIiEEEC2Ev = comdat any

$_ZN5Eigen8SparseQRINS_12SparseMatrixIdLi0EiEENS_14COLAMDOrderingIiEEED2Ev = comdat any

$_ZN5Eigen8SparseLUINS_12SparseMatrixIdLi0EiEENS_14COLAMDOrderingIiEEED2Ev = comdat any

$_ZN5Eigen22SimplicialCholeskyBaseINS_14SimplicialLDLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEEED2Ev = comdat any

$_ZN5Eigen22SimplicialCholeskyBaseINS_13SimplicialLLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEEED2Ev = comdat any

$_ZN5Eigen8internal12print_matrixINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEERSoS4_RKT_RKNS_8IOFormatE = comdat any

$_ZN5Eigen8IOFormatC2EiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_S8_S8_c = comdat any

$_ZN5Eigen8IOFormatD2Ev = comdat any

$_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiED2Ev = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll = comdat any

$_ZN3igl12parallel_forIiZNS_12parallel_forIiZNS_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi1ELi0ELin1ELi1EEES5_S5_EEbRKNS3_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERKNS8_IT2_EERNS_7BBWDataERNS3_15PlainObjectBaseIT3_EEEUliE_EEbS9_RKSD_mEUlmE_ZNS1_IiSV_EEbS9_SX_mEUlimE_SY_EEbS9_SX_RKSH_RKSL_m = comdat any

$_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRKZN3igl12parallel_forIiZNS4_12parallel_forIiZNS4_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELi1ELi0ELin1ELi1EEESA_SA_EEbRKNS8_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS4_7BBWDataERNS8_15PlainObjectBaseIT3_EEEUliE_EEbSE_RKSI_mEUlmE_ZNS6_IiS10_EEbSE_S12_mEUlimE_S13_EEbSE_S12_RKSM_RKSQ_mEUliimE_RiS1C_RmEEERS0_DpOT_ = comdat any

$_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRKZN3igl12parallel_forIiZNS4_12parallel_forIiZNS4_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELi1ELi0ELin1ELi1EEESA_SA_EEbRKNS8_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS4_7BBWDataERNS8_15PlainObjectBaseIT3_EEEUliE_EEbSE_RKSI_mEUlmE_ZNS6_IiS10_EEbSE_S12_mEUlimE_S13_EEbSE_S12_RKSM_RKSQ_mEUliimE_RiRKiRmEEERS0_DpOT_ = comdat any

$_ZNSt6vectorISt6threadSaIS0_EED2Ev = comdat any

$_ZZN3igl3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEES3_S3_EEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERKNS6_IT1_EERKNS6_IT2_EERNS_7BBWDataERNS1_15PlainObjectBaseIT3_EEENKUliE_clEi = comdat any

$_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRKZN3igl12parallel_forIiZNS4_12parallel_forIiZNS4_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELi1ELi0ELin1ELi1EEESA_SA_EEbRKNS8_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS4_7BBWDataERNS8_15PlainObjectBaseIT3_EEEUliE_EEbSE_RKSI_mEUlmE_ZNS6_IiS10_EEbSE_S12_mEUlimE_S13_EEbSE_S12_RKSM_RKSQ_mEUliimE_RiS1C_RmEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt6thread24_M_thread_deps_never_runEv = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIiZNS3_12parallel_forIiZNS3_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS8_IiLin1ELin1ELi0ELin1ELin1EEENS8_IiLin1ELi1ELi0ELin1ELi1EEES9_S9_EEbRKNS7_10MatrixBaseIT_EERKNSC_IT0_EERKNSC_IT1_EERKNSC_IT2_EERNS3_7BBWDataERNS7_15PlainObjectBaseIT3_EEEUliE_EEbSD_RKSH_mEUlmE_ZNS5_IiSZ_EEbSD_S11_mEUlimE_S12_EEbSD_S11_RKSL_RKSP_mEUliimE_iimEEEEED0Ev = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIiZNS3_12parallel_forIiZNS3_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS8_IiLin1ELin1ELi0ELin1ELin1EEENS8_IiLin1ELi1ELi0ELin1ELi1EEES9_S9_EEbRKNS7_10MatrixBaseIT_EERKNSC_IT0_EERKNSC_IT1_EERKNSC_IT2_EERNS3_7BBWDataERNS7_15PlainObjectBaseIT3_EEEUliE_EEbSD_RKSH_mEUlmE_ZNS5_IiSZ_EEbSD_S11_mEUlimE_S12_EEbSD_S11_RKSL_RKSP_mEUliimE_iimEEEEE6_M_runEv = comdat any

$_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRKZN3igl12parallel_forIiZNS4_12parallel_forIiZNS4_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELi1ELi0ELin1ELi1EEESA_SA_EEbRKNS8_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS4_7BBWDataERNS8_15PlainObjectBaseIT3_EEEUliE_EEbSE_RKSI_mEUlmE_ZNS6_IiS10_EEbSE_S12_mEUlimE_S13_EEbSE_S12_RKSM_RKSQ_mEUliimE_RiRKiRmEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIiZNS3_12parallel_forIiZNS3_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS8_IiLin1ELin1ELi0ELin1ELin1EEENS8_IiLin1ELi1ELi0ELin1ELi1EEES9_S9_EEbRKNS7_10MatrixBaseIT_EERKNSC_IT0_EERKNSC_IT1_EERKNSC_IT2_EERNS3_7BBWDataERNS7_15PlainObjectBaseIT3_EEEUliE_EEbSD_RKSH_mEUlmE_ZNS5_IiSZ_EEbSD_S11_mEUlimE_S12_EEbSD_S11_RKSL_RKSP_mEUliimE_iimEEEEEE = comdat any

$_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIiZNS3_12parallel_forIiZNS3_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS8_IiLin1ELin1ELi0ELin1ELin1EEENS8_IiLin1ELi1ELi0ELin1ELi1EEES9_S9_EEbRKNS7_10MatrixBaseIT_EERKNSC_IT0_EERKNSC_IT1_EERKNSC_IT2_EERNS3_7BBWDataERNS7_15PlainObjectBaseIT3_EEEUliE_EEbSD_RKSH_mEUlmE_ZNS5_IiSZ_EEbSD_S11_mEUlimE_S12_EEbSD_S11_RKSL_RKSP_mEUliimE_iimEEEEEE = comdat any

$_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIiZNS3_12parallel_forIiZNS3_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS8_IiLin1ELin1ELi0ELin1ELin1EEENS8_IiLin1ELi1ELi0ELin1ELi1EEES9_S9_EEbRKNS7_10MatrixBaseIT_EERKNSC_IT0_EERKNSC_IT1_EERKNSC_IT2_EERNS3_7BBWDataERNS7_15PlainObjectBaseIT3_EEEUliE_EEbSD_RKSH_mEUlmE_ZNS5_IiSZ_EEbSD_S11_mEUlimE_S12_EEbSD_S11_RKSL_RKSP_mEUliimE_iimEEEEEE = comdat any

@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [18 x i8] c"partition_unity: \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"W0=[\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"];\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"BBW: max_iter: \00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"BBW: eff_max_iter: \00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"BBW: Computing initial weights for \00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c" handle\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [2 x i8] c".\00", align 1
@_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.18 = private unnamed_addr constant [34 x i8] c"BBW: Computing weight for handle \00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c" out of \00", align 1
@_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIiZNS3_12parallel_forIiZNS3_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS8_IiLin1ELin1ELi0ELin1ELin1EEENS8_IiLin1ELi1ELi0ELin1ELi1EEES9_S9_EEbRKNS7_10MatrixBaseIT_EERKNSC_IT0_EERKNSC_IT1_EERKNSC_IT2_EERNS3_7BBWDataERNS7_15PlainObjectBaseIT3_EEEUliE_EEbSD_RKSH_mEUlmE_ZNS5_IiSZ_EEbSD_S11_mEUlimE_S12_EEbSD_S11_RKSL_RKSP_mEUliimE_iimEEEEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIiZNS3_12parallel_forIiZNS3_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS8_IiLin1ELin1ELi0ELin1ELin1EEENS8_IiLin1ELi1ELi0ELin1ELi1EEES9_S9_EEbRKNS7_10MatrixBaseIT_EERKNSC_IT0_EERKNSC_IT1_EERKNSC_IT2_EERNS3_7BBWDataERNS7_15PlainObjectBaseIT3_EEEUliE_EEbSD_RKSH_mEUlmE_ZNS5_IiSZ_EEbSD_S11_mEUlimE_S12_EEbSD_S11_RKSL_RKSP_mEUliimE_iimEEEEEE, ptr @_ZNSt6thread6_StateD2Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIiZNS3_12parallel_forIiZNS3_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS8_IiLin1ELin1ELi0ELin1ELin1EEENS8_IiLin1ELi1ELi0ELin1ELi1EEES9_S9_EEbRKNS7_10MatrixBaseIT_EERKNSC_IT0_EERKNSC_IT1_EERKNSC_IT2_EERNS3_7BBWDataERNS7_15PlainObjectBaseIT3_EEEUliE_EEbSD_RKSH_mEUlmE_ZNS5_IiSZ_EEbSD_S11_mEUlimE_S12_EEbSD_S11_RKSL_RKSP_mEUliimE_iimEEEEED0Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIiZNS3_12parallel_forIiZNS3_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS8_IiLin1ELin1ELi0ELin1ELin1EEENS8_IiLin1ELi1ELi0ELin1ELi1EEES9_S9_EEbRKNS7_10MatrixBaseIT_EERKNSC_IT0_EERKNSC_IT1_EERKNSC_IT2_EERNS3_7BBWDataERNS7_15PlainObjectBaseIT3_EEEUliE_EEbSD_RKSH_mEUlmE_ZNS5_IiSZ_EEbSD_S11_mEUlimE_S12_EEbSD_S11_RKSL_RKSP_mEUliimE_iimEEEEE6_M_runEv] }, comdat, align 8
@_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIiZNS3_12parallel_forIiZNS3_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS8_IiLin1ELin1ELi0ELin1ELin1EEENS8_IiLin1ELi1ELi0ELin1ELi1EEES9_S9_EEbRKNS7_10MatrixBaseIT_EERKNSC_IT0_EERKNSC_IT1_EERKNSC_IT2_EERNS3_7BBWDataERNS7_15PlainObjectBaseIT3_EEEUliE_EEbSD_RKSH_mEUlmE_ZNS5_IiSZ_EEbSD_S11_mEUlimE_S12_EEbSD_S11_RKSL_RKSP_mEUliimE_iimEEEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIiZNS3_12parallel_forIiZNS3_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS8_IiLin1ELin1ELi0ELin1ELin1EEENS8_IiLin1ELi1ELi0ELin1ELi1EEES9_S9_EEbRKNS7_10MatrixBaseIT_EERKNSC_IT0_EERKNSC_IT1_EERKNSC_IT2_EERNS3_7BBWDataERNS7_15PlainObjectBaseIT3_EEEUliE_EEbSD_RKSH_mEUlmE_ZNS5_IiSZ_EEbSD_S11_mEUlimE_S12_EEbSD_S11_RKSL_RKSP_mEUliimE_iimEEEEEE, ptr @_ZTINSt6thread6_StateE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIiZNS3_12parallel_forIiZNS3_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS8_IiLin1ELin1ELi0ELin1ELin1EEENS8_IiLin1ELi1ELi0ELin1ELi1EEES9_S9_EEbRKNS7_10MatrixBaseIT_EERKNSC_IT0_EERKNSC_IT1_EERKNSC_IT2_EERNS3_7BBWDataERNS7_15PlainObjectBaseIT3_EEEUliE_EEbSD_RKSH_mEUlmE_ZNS5_IiSZ_EEbSD_S11_mEUlimE_S12_EEbSD_S11_RKSL_RKSP_mEUliimE_iimEEEEEE = linkonce_odr dso_local constant [409 x i8] c"NSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIiZNS3_12parallel_forIiZNS3_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS8_IiLin1ELin1ELi0ELin1ELin1EEENS8_IiLin1ELi1ELi0ELin1ELi1EEES9_S9_EEbRKNS7_10MatrixBaseIT_EERKNSC_IT0_EERKNSC_IT1_EERKNSC_IT2_EERNS3_7BBWDataERNS7_15PlainObjectBaseIT3_EEEUliE_EEbSD_RKSH_mEUlmE_ZNS5_IiSZ_EEbSD_S11_mEUlimE_S12_EEbSD_S11_RKSL_RKSP_mEUliimE_iimEEEEEE\00", comdat, align 1
@_ZTINSt6thread6_StateE = external constant ptr
@.str.21 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN3igl7BBWDataC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3igl7BBWDataC2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3igl7BBWDataC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(68) initializes((0, 1), (8, 33), (36, 68)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store i8 0, ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  store i32 100, ptr %4, align 4, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double 0x3D06849B86A12B9B, ptr %5, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double 0x3D06849B86A12B9B, ptr %6, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double 0x3D06849B86A12B9B, ptr %7, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %8, align 8, !tbaa !22
  store i8 1, ptr %3, align 8, !tbaa !23
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl7BBWData5printEv(ptr noundef nonnull align 8 dereferenceable(68) %0) local_unnamed_addr #1 align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 17)
  %3 = load i8, ptr %0, align 8, !tbaa !4, !range !24, !noundef !25
  %4 = trunc nuw i8 %3 to i1
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i1 noundef zeroext %4)
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 240
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %12, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

12:                                               ; preds = %1
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %14 = load i8, ptr %13, align 8, !tbaa !43
  %.not.i1.i.i = icmp eq i8 %14, 0
  br i1 %.not.i1.i.i, label %18, label %15

15:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 67
  %17 = load i8, ptr %16, align 1, !tbaa !49
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

18:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %11)
  %19 = load ptr, ptr %11, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef signext i8 %21(ptr noundef nonnull align 8 dereferenceable(570) %11, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %15, %18
  %.0.i.i.i = phi i8 [ %17, %15 ], [ %22, %18 ]
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %5, i8 noundef signext %.0.i.i.i)
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3, i64 noundef 4)
  %26 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !26
  %27 = getelementptr i8, ptr %26, i64 -24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 240
  %31 = load ptr, ptr %30, align 8, !tbaa !28
  %.not.i.i.i1 = icmp eq ptr %31, null
  br i1 %.not.i.i.i1, label %32, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2

32:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %34 = load i8, ptr %33, align 8, !tbaa !43
  %.not.i1.i.i3 = icmp eq i8 %34, 0
  br i1 %.not.i1.i.i3, label %38, label %35

35:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 67
  %37 = load i8, ptr %36, align 1, !tbaa !49
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit5

38:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %31)
  %39 = load ptr, ptr %31, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef signext i8 %41(ptr noundef nonnull align 8 dereferenceable(570) %31, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit5

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit5: ; preds = %35, %38
  %.0.i.i.i4 = phi i8 [ %37, %35 ], [ %42, %38 ]
  %43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i4)
  %44 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5EigenlsINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEERSoS3_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 1 dereferenceable(1) %45)
  %47 = load ptr, ptr %46, align 8, !tbaa !26
  %48 = getelementptr i8, ptr %47, i64 -24
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %46, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 240
  %52 = load ptr, ptr %51, align 8, !tbaa !28
  %.not.i.i.i6 = icmp eq ptr %52, null
  br i1 %.not.i.i.i6, label %53, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i7

53:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit5
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i7: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit5
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %55 = load i8, ptr %54, align 8, !tbaa !43
  %.not.i1.i.i8 = icmp eq i8 %55, 0
  br i1 %.not.i1.i.i8, label %59, label %56

56:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i7
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 67
  %58 = load i8, ptr %57, align 1, !tbaa !49
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit10

59:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i7
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %52)
  %60 = load ptr, ptr %52, align 8, !tbaa !26
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noundef signext i8 %62(ptr noundef nonnull align 8 dereferenceable(570) %52, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit10

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit10: ; preds = %56, %59
  %.0.i.i.i9 = phi i8 [ %58, %56 ], [ %63, %59 ]
  %64 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %46, i8 noundef signext %.0.i.i.i9)
  %65 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %64)
  %66 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull @.str.4, i64 noundef 2)
  %67 = load ptr, ptr %65, align 8, !tbaa !26
  %68 = getelementptr i8, ptr %67, i64 -24
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %65, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 240
  %72 = load ptr, ptr %71, align 8, !tbaa !28
  %.not.i.i.i11 = icmp eq ptr %72, null
  br i1 %.not.i.i.i11, label %73, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i12

73:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit10
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i12: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit10
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 56
  %75 = load i8, ptr %74, align 8, !tbaa !43
  %.not.i1.i.i13 = icmp eq i8 %75, 0
  br i1 %.not.i1.i.i13, label %79, label %76

76:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i12
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 67
  %78 = load i8, ptr %77, align 1, !tbaa !49
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit15

79:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i12
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %72)
  %80 = load ptr, ptr %72, align 8, !tbaa !26
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %82 = load ptr, ptr %81, align 8
  %83 = tail call noundef signext i8 %82(ptr noundef nonnull align 8 dereferenceable(570) %72, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit15

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit15: ; preds = %76, %79
  %.0.i.i.i14 = phi i8 [ %78, %76 ], [ %83, %79 ]
  %84 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %65, i8 noundef signext %.0.i.i.i14)
  %85 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %84)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5EigenlsINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEERSoS3_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = alloca %"struct.Eigen::IOFormat", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %9, ptr %3, align 8, !tbaa !50
  store i8 32, ptr %9, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %10, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 17
  store i8 0, ptr %11, align 1, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %12, ptr %4, align 8, !tbaa !50
  store i8 10, ptr %12, align 8, !tbaa !49
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %13, align 8, !tbaa !53
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 17
  store i8 0, ptr %14, align 1, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %15, ptr %5, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %16, align 8, !tbaa !53
  store i8 0, ptr %15, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %17, ptr %6, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %18, align 8, !tbaa !53
  store i8 0, ptr %17, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %19, ptr %7, align 8, !tbaa !50
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %20, align 8, !tbaa !53
  store i8 0, ptr %19, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %21, ptr %8, align 8, !tbaa !50
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %22, align 8, !tbaa !53
  store i8 0, ptr %21, align 8, !tbaa !49
  invoke void @_ZN5Eigen8IOFormatC2EiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_S8_S8_c(ptr noundef nonnull align 8 dereferenceable(236) %2, i32 noundef -1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i8 noundef signext 32)
          to label %23 unwind label %50

23:                                               ; preds = %._crit_edge.i.i
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12print_matrixINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEERSoS4_RKT_RKNS_8IOFormatE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(236) %2)
          to label %25 unwind label %52

25:                                               ; preds = %23
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %2) #24
  %26 = load ptr, ptr %8, align 8, !tbaa !55
  %27 = icmp eq ptr %26, %21
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  %28 = load i64, ptr %21, align 8, !tbaa !49
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %29) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %30 = load ptr, ptr %7, align 8, !tbaa !55
  %31 = icmp eq ptr %30, %19
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %32 = load i64, ptr %19, align 8, !tbaa !49
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %34 = load ptr, ptr %6, align 8, !tbaa !55
  %35 = icmp eq ptr %34, %17
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %36 = load i64, ptr %17, align 8, !tbaa !49
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %37) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %38 = load ptr, ptr %5, align 8, !tbaa !55
  %39 = icmp eq ptr %38, %15
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %40 = load i64, ptr %15, align 8, !tbaa !49
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %41) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %42 = load ptr, ptr %4, align 8, !tbaa !55
  %43 = icmp eq ptr %42, %12
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %44 = load i64, ptr %12, align 8, !tbaa !49
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %45) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %46 = load ptr, ptr %3, align 8, !tbaa !55
  %47 = icmp eq ptr %46, %9
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  %48 = load i64, ptr %9, align 8, !tbaa !49
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %49) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %24

50:                                               ; preds = %._crit_edge.i.i
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %54

52:                                               ; preds = %23
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %2) #24
  br label %54

54:                                               ; preds = %52, %50
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %51, %50 ]
  %55 = load ptr, ptr %8, align 8, !tbaa !55
  %56 = icmp eq ptr %55, %21
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %54
  %57 = load i64, ptr %21, align 8, !tbaa !49
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %58) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %59 = load ptr, ptr %7, align 8, !tbaa !55
  %60 = icmp eq ptr %59, %19
  br i1 %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %61 = load i64, ptr %19, align 8, !tbaa !49
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %62) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %63 = load ptr, ptr %6, align 8, !tbaa !55
  %64 = icmp eq ptr %63, %17
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  %65 = load i64, ptr %17, align 8, !tbaa !49
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %66) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %67 = load ptr, ptr %5, align 8, !tbaa !55
  %68 = icmp eq ptr %67, %15
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  %69 = load i64, ptr %15, align 8, !tbaa !49
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %70) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %71 = load ptr, ptr %4, align 8, !tbaa !55
  %72 = icmp eq ptr %71, %12
  br i1 %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %73 = load i64, ptr %12, align 8, !tbaa !49
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %74) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %75 = load ptr, ptr %3, align 8, !tbaa !55
  %76 = icmp eq ptr %75, %9
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %77 = load i64, ptr %9, align 8, !tbaa !49
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %78) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEES3_S3_EEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERKNS6_IT1_EERKNS6_IT2_EERNS_7BBWDataERNS1_15PlainObjectBaseIT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(68) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %class.anon.51, align 1
  %8 = alloca %class.anon.52, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.Eigen::SparseMatrix", align 8
  %11 = alloca %"class.Eigen::Matrix.10", align 8
  %12 = alloca %"class.Eigen::SparseMatrix", align 8
  %13 = alloca %"class.Eigen::SparseMatrix", align 8
  %14 = alloca %"class.Eigen::SparseMatrix", align 8
  %15 = alloca %"class.Eigen::Matrix.10", align 8
  %16 = alloca %"class.Eigen::Matrix.10", align 8
  %17 = alloca %"class.Eigen::Matrix.10", align 8
  %18 = alloca %"class.Eigen::Matrix.10", align 8
  %19 = alloca %"struct.igl::active_set_params", align 8
  %20 = alloca %"struct.igl::min_quad_with_fixed_data", align 8
  %21 = alloca i8, align 1
  %22 = alloca %"class.std::mutex", align 8
  %23 = alloca %class.anon, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !57
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %9, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 0, ptr %10, align 8, !tbaa !59
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 -1, ptr %29, align 8, !tbaa !61
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %30, i8 0, i64 56, i1 false)
  %32 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #26
  store ptr %32, ptr %31, align 8, !tbaa !65
  %.not6.i = icmp eq ptr %32, null
  br i1 %.not6.i, label %33, label %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit

33:                                               ; preds = %6
  %34 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %34, align 8, !tbaa !26
  invoke void @__cxa_throw(ptr nonnull %34, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc109 unwind label %35

.noexc109:                                        ; preds = %33
  unreachable

common.resume:                                    ; preds = %294, %35
  %common.resume.op = phi { ptr, i32 } [ %36, %35 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %294 ]
  resume { ptr, i32 } %common.resume.op

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #24
  br label %common.resume

_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit:         ; preds = %6
  store i64 0, ptr %29, align 8, !tbaa !61
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 0, ptr %32, align 4
  invoke void @_ZN3igl8harmonicIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_12SparseMatrixIdLi0EiEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiRT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %39 unwind label %169

39:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit
  %sext = shl i64 %25, 32
  %40 = ashr exact i64 %sext, 32
  %41 = load i32, ptr %9, align 4, !tbaa !58
  %42 = sext i32 %41 to i64
  %43 = icmp eq i64 %sext, 0
  %44 = icmp eq i32 %41, 0
  %or.cond.i.i = or i1 %43, %44
  br i1 %or.cond.i.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i, label %45

45:                                               ; preds = %39
  %46 = sdiv i64 9223372036854775807, %42
  %47 = icmp sgt i64 %40, %46
  br i1 %47, label %48, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i

48:                                               ; preds = %45
  %49 = call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %49, align 8, !tbaa !26
  invoke void @__cxa_throw(ptr nonnull %49, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc unwind label %169

.noexc:                                           ; preds = %48
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i: ; preds = %45, %39
  %50 = mul nsw i64 %40, %42
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %50, i64 noundef %40, i64 noundef %42)
          to label %51 unwind label %169

51:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %40, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i unwind label %58

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i: ; preds = %51
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !66
  %.not.i.i.i.i.i.i.i = icmp eq i64 %53, %40
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i, label %54

54:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %40, i64 noundef 1)
          to label %.noexc.i.i unwind label %58

.noexc.i.i:                                       ; preds = %54
  %.pr.i.i.i.i.i.i = load i64, ptr %52, align 8, !tbaa !66
  br label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i

_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  %55 = phi i64 [ %40, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i ], [ %.pr.i.i.i.i.i.i, %.noexc.i.i ]
  %56 = icmp slt i64 %55, 1
  br i1 %56, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit.loopexit

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit.loopexit: ; preds = %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i
  %57 = load ptr, ptr %11, align 8, !tbaa !68
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %55, 3
  call void @llvm.memset.p0.i64(ptr align 8 %57, i8 0, i64 %.idx.i.i.i.i.i.i.i.i, i1 false), !tbaa !69
  br label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit

58:                                               ; preds = %54, %51
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit: ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit.loopexit, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 0, ptr %12, align 8, !tbaa !59
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %62 = ashr exact i64 %sext, 30
  %63 = add nsw i64 %62, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %60, i8 0, i64 64, i1 false)
  %64 = call noalias ptr @malloc(i64 noundef %63) #26
  store ptr %64, ptr %61, align 8, !tbaa !65
  %.not6.i113 = icmp eq ptr %64, null
  br i1 %.not6.i113, label %65, label %70

65:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit
  %66 = call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %66, align 8, !tbaa !26
  invoke void @__cxa_throw(ptr nonnull %66, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc114 unwind label %67

.noexc114:                                        ; preds = %65
  unreachable

67:                                               ; preds = %65
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #24
  br label %.body52

70:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit
  store i64 %40, ptr %60, align 8, !tbaa !61
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %72 = ashr exact i64 %sext, 30
  %73 = add nsw i64 %72, 4
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %64, i8 0, i64 %73, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i8 0, ptr %13, align 8, !tbaa !59
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %74, i8 0, i64 64, i1 false)
  %76 = call noalias ptr @malloc(i64 noundef %63) #26
  store ptr %76, ptr %75, align 8, !tbaa !65
  %.not6.i120 = icmp eq ptr %76, null
  br i1 %.not6.i120, label %77, label %82

77:                                               ; preds = %70
  %78 = call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %78, align 8, !tbaa !26
  invoke void @__cxa_throw(ptr nonnull %78, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc121 unwind label %79

.noexc121:                                        ; preds = %77
  unreachable

79:                                               ; preds = %77
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #24
  br label %.body54

82:                                               ; preds = %70
  store i64 %40, ptr %74, align 8, !tbaa !61
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 32
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %76, i8 0, i64 %73, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i8 0, ptr %14, align 8, !tbaa !59
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %84, i8 0, i64 64, i1 false)
  %86 = call noalias ptr @malloc(i64 noundef %63) #26
  store ptr %86, ptr %85, align 8, !tbaa !65
  %.not6.i127 = icmp eq ptr %86, null
  br i1 %.not6.i127, label %87, label %92

87:                                               ; preds = %82
  %88 = call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %88, align 8, !tbaa !26
  invoke void @__cxa_throw(ptr nonnull %88, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc128 unwind label %89

.noexc128:                                        ; preds = %87
  unreachable

89:                                               ; preds = %87
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #24
  br label %.body57

92:                                               ; preds = %82
  store i64 %40, ptr %84, align 8, !tbaa !61
  %93 = getelementptr inbounds nuw i8, ptr %14, i64 32
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %86, i8 0, i64 %73, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef 0, i64 noundef 1)
          to label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IiiEERKT_RKT0_.exit unwind label %94

94:                                               ; preds = %92
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %.body60

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IiiEERKT_RKT0_.exit: ; preds = %92
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef 0, i64 noundef 1)
          to label %98 unwind label %96

96:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IiiEERKT_RKT0_.exit
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %.body62

98:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IiiEERKT_RKT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %40, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i65 unwind label %108

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i65: ; preds = %98
  %99 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !66
  %.not.i.i.i.i.i.i.i66 = icmp eq i64 %100, %40
  br i1 %.not.i.i.i.i.i.i.i66, label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i69, label %101

101:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i65
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %40, i64 noundef 1)
          to label %.noexc.i.i67 unwind label %108

.noexc.i.i67:                                     ; preds = %101
  %.pr.i.i.i.i.i.i68 = load i64, ptr %99, align 8, !tbaa !66
  br label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i69

_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i69: ; preds = %.noexc.i.i67, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i65
  %102 = phi i64 [ %40, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i65 ], [ %.pr.i.i.i.i.i.i68, %.noexc.i.i67 ]
  %103 = icmp slt i64 %102, 1
  br i1 %103, label %.loopexit, label %104

104:                                              ; preds = %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i69
  %105 = load ptr, ptr %17, align 8, !tbaa !68
  %.idx.i.i.i.i.i.i.i.i70 = shl nuw nsw i64 %102, 3
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 %.idx.i.i.i.i.i.i.i.i70
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i71

.lr.ph.i.i.i.i.i.i.i.i.i.i71:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i71, %104
  %.07.i.i.i.i.i.i.i.i.i.i72 = phi ptr [ %107, %.lr.ph.i.i.i.i.i.i.i.i.i.i71 ], [ %105, %104 ]
  store double 1.000000e+00, ptr %.07.i.i.i.i.i.i.i.i.i.i72, align 8, !tbaa !69
  %107 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i.i72, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i73 = icmp eq ptr %107, %106
  br i1 %.not.i.i.i.i.i.i.i.i.i.i73, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i71, !llvm.loop !70

108:                                              ; preds = %101, %98
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %.body74

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i71, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i69
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %40, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i77 unwind label %116

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i77: ; preds = %.loopexit
  %110 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %111 = load i64, ptr %110, align 8, !tbaa !66
  %.not.i.i.i.i.i.i.i78 = icmp eq i64 %111, %40
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i81, label %112

112:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i77
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %40, i64 noundef 1)
          to label %.noexc.i.i79 unwind label %116

.noexc.i.i79:                                     ; preds = %112
  %.pr.i.i.i.i.i.i80 = load i64, ptr %110, align 8, !tbaa !66
  br label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i81

_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i81: ; preds = %.noexc.i.i79, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i77
  %113 = phi i64 [ %40, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i77 ], [ %.pr.i.i.i.i.i.i80, %.noexc.i.i79 ]
  %114 = icmp slt i64 %113, 1
  br i1 %114, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit88, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit88.loopexit

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit88.loopexit: ; preds = %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i81
  %115 = load ptr, ptr %18, align 8, !tbaa !68
  %.idx.i.i.i.i.i.i.i.i82 = shl nuw nsw i64 %113, 3
  call void @llvm.memset.p0.i64(ptr align 8 %115, i8 0, i64 %.idx.i.i.i.i.i.i.i.i82, i1 false), !tbaa !69
  br label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit88

116:                                              ; preds = %112, %.loopexit
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %.body86

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit88: ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit88.loopexit, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i81
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %118, i64 32, i1 false), !tbaa.struct !72
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %120 = load i32, ptr %119, align 8, !tbaa !22
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %122, label %_ZNSolsEPFRSoS_E.exit104

122:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit88
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.5, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %171

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %122
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %125 = load i32, ptr %124, align 4, !tbaa !74
  %126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %125)
          to label %127 unwind label %171

127:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %128 = load ptr, ptr %126, align 8, !tbaa !26
  %129 = getelementptr i8, ptr %128, i64 -24
  %130 = load i64, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %126, i64 %130
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 240
  %133 = load ptr, ptr %132, align 8, !tbaa !28
  %.not.i.i.i = icmp eq ptr %133, null
  br i1 %.not.i.i.i, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %127
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 56
  %135 = load i8, ptr %134, align 8, !tbaa !43
  %.not.i1.i.i = icmp eq i8 %135, 0
  br i1 %.not.i1.i.i, label %139, label %136

136:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 67
  %138 = load i8, ptr %137, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

139:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %133)
          to label %.noexc131 unwind label %171

.noexc131:                                        ; preds = %139
  %140 = load ptr, ptr %133, align 8, !tbaa !26
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 48
  %142 = load ptr, ptr %141, align 8
  %143 = invoke noundef signext i8 %142(ptr noundef nonnull align 8 dereferenceable(570) %133, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %171

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc131, %136
  %.0.i.i.i = phi i8 [ %138, %136 ], [ %143, %.noexc131 ]
  %144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %126, i8 noundef signext %.0.i.i.i)
          to label %.noexc133 unwind label %171

.noexc133:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %145 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %144)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %171

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc133
  %146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6, i64 noundef 19)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit92 unwind label %171

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit92: ; preds = %_ZNSolsEPFRSoS_E.exit
  %147 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %148 = load i32, ptr %147, align 4, !tbaa !18
  %149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %148)
          to label %150 unwind label %171

150:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit92
  %151 = load ptr, ptr %149, align 8, !tbaa !26
  %152 = getelementptr i8, ptr %151, i64 -24
  %153 = load i64, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %149, i64 %153
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 240
  %156 = load ptr, ptr %155, align 8, !tbaa !28
  %.not.i.i.i135 = icmp eq ptr %156, null
  br i1 %.not.i.i.i135, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i136

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i136: ; preds = %150
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 56
  %158 = load i8, ptr %157, align 8, !tbaa !43
  %.not.i1.i.i137 = icmp eq i8 %158, 0
  br i1 %.not.i1.i.i137, label %162, label %159

159:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i136
  %160 = getelementptr inbounds nuw i8, ptr %156, i64 67
  %161 = load i8, ptr %160, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i138

162:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i136
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %156)
          to label %.noexc141 unwind label %171

.noexc141:                                        ; preds = %162
  %163 = load ptr, ptr %156, align 8, !tbaa !26
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 48
  %165 = load ptr, ptr %164, align 8
  %166 = invoke noundef signext i8 %165(ptr noundef nonnull align 8 dereferenceable(570) %156, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i138 unwind label %171

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i138: ; preds = %.noexc141, %159
  %.0.i.i.i139 = phi i8 [ %161, %159 ], [ %166, %.noexc141 ]
  %167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %149, i8 noundef signext %.0.i.i.i139)
          to label %.noexc143 unwind label %171

.noexc143:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i138
  %168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %167)
          to label %_ZNSolsEPFRSoS_E.exit94 unwind label %171

169:                                              ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i, %48, %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %294

171:                                              ; preds = %.invoke, %.noexc154, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i149, %.noexc152, %196, %.noexc143, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i138, %.noexc141, %162, %.noexc133, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc131, %139, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit100, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit98, %178, %174, %_ZNSolsEPFRSoS_E.exit, %122, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit96, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit92, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %288

_ZNSolsEPFRSoS_E.exit94:                          ; preds = %.noexc143
  %.pr = load i32, ptr %119, align 8, !tbaa !22
  %173 = icmp sgt i32 %.pr, 0
  br i1 %173, label %174, label %_ZNSolsEPFRSoS_E.exit104

174:                                              ; preds = %_ZNSolsEPFRSoS_E.exit94
  %175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7, i64 noundef 35)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit96 unwind label %171

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit96: ; preds = %174
  %176 = load i32, ptr %9, align 4, !tbaa !58
  %177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %176)
          to label %178 unwind label %171

178:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit96
  %179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %177, ptr noundef nonnull @.str.8, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit98 unwind label %171

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit98: ; preds = %178
  %180 = load i32, ptr %9, align 4, !tbaa !58
  %.not = icmp ne i32 %180, 1
  %181 = select i1 %.not, ptr @.str.9, ptr @.str.10
  %182 = zext i1 %.not to i64
  %183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %177, ptr noundef nonnull %181, i64 noundef %182)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit100 unwind label %171

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit100: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit98
  %184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %177, ptr noundef nonnull @.str.11, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit102 unwind label %171

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit102: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit100
  %185 = load ptr, ptr %177, align 8, !tbaa !26
  %186 = getelementptr i8, ptr %185, i64 -24
  %187 = load i64, ptr %186, align 8
  %188 = getelementptr inbounds i8, ptr %177, i64 %187
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 240
  %190 = load ptr, ptr %189, align 8, !tbaa !28
  %.not.i.i.i146 = icmp eq ptr %190, null
  br i1 %.not.i.i.i146, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i147

.invoke:                                          ; preds = %127, %150, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit102
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %.cont unwind label %171

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i147: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit102
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 56
  %192 = load i8, ptr %191, align 8, !tbaa !43
  %.not.i1.i.i148 = icmp eq i8 %192, 0
  br i1 %.not.i1.i.i148, label %196, label %193

193:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i147
  %194 = getelementptr inbounds nuw i8, ptr %190, i64 67
  %195 = load i8, ptr %194, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i149

196:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i147
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %190)
          to label %.noexc152 unwind label %171

.noexc152:                                        ; preds = %196
  %197 = load ptr, ptr %190, align 8, !tbaa !26
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 48
  %199 = load ptr, ptr %198, align 8
  %200 = invoke noundef signext i8 %199(ptr noundef nonnull align 8 dereferenceable(570) %190, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i149 unwind label %171

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i149: ; preds = %.noexc152, %193
  %.0.i.i.i150 = phi i8 [ %195, %193 ], [ %200, %.noexc152 ]
  %201 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %177, i8 noundef signext %.0.i.i.i150)
          to label %.noexc154 unwind label %171

.noexc154:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i149
  %202 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %201)
          to label %_ZNSolsEPFRSoS_E.exit104 unwind label %171

_ZNSolsEPFRSoS_E.exit104:                         ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit88, %.noexc154, %_ZNSolsEPFRSoS_E.exit94
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN3igl24min_quad_with_fixed_dataIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(2384) %20)
          to label %203 unwind label %280

203:                                              ; preds = %_ZNSolsEPFRSoS_E.exit104
  %204 = invoke noundef zeroext i1 @_ZN3igl30min_quad_with_fixed_precomputeIdN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEbRKNS1_12SparseMatrixIT_Li0EiEERKNS1_10MatrixBaseIT0_EES8_bRNS_24min_quad_with_fixed_dataIS5_EE(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(72) %13, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(2384) %20)
          to label %205 unwind label %282

205:                                              ; preds = %203
  %206 = invoke noundef zeroext i1 @_ZN3igl25min_quad_with_fixed_solveIdN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEES3_S4_EEbRKNS_24min_quad_with_fixed_dataIT_EERKNS1_10MatrixBaseIT0_EERKNSA_IT1_EERKNSA_IT2_EERNS1_15PlainObjectBaseIT3_EE(ptr noundef nonnull align 8 dereferenceable(2384) %20, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %207 unwind label %282

207:                                              ; preds = %205
  %208 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %209 = load i32, ptr %208, align 4, !tbaa !18
  %210 = add nsw i32 %209, -1
  store i32 %210, ptr %208, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i8 0, ptr %21, align 1, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %22, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr %21, ptr %23, align 8, !tbaa !75
  %211 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %4, ptr %211, align 8, !tbaa !77
  %212 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %22, ptr %212, align 8, !tbaa !79
  %213 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %9, ptr %213, align 8, !tbaa !81
  %214 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %3, ptr %214, align 8, !tbaa !82
  %215 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store ptr %5, ptr %215, align 8, !tbaa !84
  %216 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store ptr %10, ptr %216, align 8, !tbaa !86
  %217 = getelementptr inbounds nuw i8, ptr %23, i64 56
  store ptr %11, ptr %217, align 8, !tbaa !88
  %218 = getelementptr inbounds nuw i8, ptr %23, i64 64
  store ptr %2, ptr %218, align 8, !tbaa !90
  %219 = getelementptr inbounds nuw i8, ptr %23, i64 72
  store ptr %13, ptr %219, align 8, !tbaa !86
  %220 = getelementptr inbounds nuw i8, ptr %23, i64 80
  store ptr %15, ptr %220, align 8, !tbaa !88
  %221 = getelementptr inbounds nuw i8, ptr %23, i64 88
  store ptr %14, ptr %221, align 8, !tbaa !86
  %222 = getelementptr inbounds nuw i8, ptr %23, i64 96
  store ptr %16, ptr %222, align 8, !tbaa !88
  %223 = getelementptr inbounds nuw i8, ptr %23, i64 104
  store ptr %18, ptr %223, align 8, !tbaa !88
  %224 = getelementptr inbounds nuw i8, ptr %23, i64 112
  store ptr %17, ptr %224, align 8, !tbaa !88
  %225 = getelementptr inbounds nuw i8, ptr %23, i64 120
  store ptr %19, ptr %225, align 8, !tbaa !92
  %226 = load i32, ptr %9, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %23, ptr %8, align 8, !tbaa !94
  %227 = invoke noundef zeroext i1 @_ZN3igl12parallel_forIiZNS_12parallel_forIiZNS_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi1ELi0ELin1ELi1EEES5_S5_EEbRKNS3_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERKNS8_IT2_EERNS_7BBWDataERNS3_15PlainObjectBaseIT3_EEEUliE_EEbS9_RKSD_mEUlmE_ZNS1_IiSV_EEbS9_SX_mEUlimE_SY_EEbS9_SX_RKSH_RKSL_m(i32 noundef %226, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef 2)
          to label %228 unwind label %284

228:                                              ; preds = %207
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %229 = load i8, ptr %21, align 1, !tbaa !73, !range !24, !noundef !25
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN3igl24min_quad_with_fixed_dataIdED2Ev(ptr noundef nonnull align 8 dereferenceable(2384) %20) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %230 = load ptr, ptr %18, align 8, !tbaa !68
  call void @free(ptr noundef %230) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %231 = load ptr, ptr %17, align 8, !tbaa !68
  call void @free(ptr noundef %231) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %232 = load ptr, ptr %16, align 8, !tbaa !68
  call void @free(ptr noundef %232) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %233 = load ptr, ptr %15, align 8, !tbaa !68
  call void @free(ptr noundef %233) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %234 = load ptr, ptr %85, align 8, !tbaa !65
  call void @free(ptr noundef %234) #24
  %235 = load ptr, ptr %93, align 8, !tbaa !95
  call void @free(ptr noundef %235) #24
  %236 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %237 = load ptr, ptr %236, align 8, !tbaa !96
  %238 = icmp eq ptr %237, null
  br i1 %238, label %240, label %239

239:                                              ; preds = %228
  call void @_ZdaPv(ptr noundef nonnull %237) #25
  br label %240

240:                                              ; preds = %239, %228
  %241 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %242 = load ptr, ptr %241, align 8, !tbaa !97
  %243 = icmp eq ptr %242, null
  br i1 %243, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %244

244:                                              ; preds = %240
  call void @_ZdaPv(ptr noundef nonnull %242) #25
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %240, %244
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %245 = load ptr, ptr %75, align 8, !tbaa !65
  call void @free(ptr noundef %245) #24
  %246 = load ptr, ptr %83, align 8, !tbaa !95
  call void @free(ptr noundef %246) #24
  %247 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %248 = load ptr, ptr %247, align 8, !tbaa !96
  %249 = icmp eq ptr %248, null
  br i1 %249, label %251, label %250

250:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %248) #25
  br label %251

251:                                              ; preds = %250, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit
  %252 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %253 = load ptr, ptr %252, align 8, !tbaa !97
  %254 = icmp eq ptr %253, null
  br i1 %254, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit106, label %255

255:                                              ; preds = %251
  call void @_ZdaPv(ptr noundef nonnull %253) #25
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit106

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit106:      ; preds = %251, %255
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %256 = load ptr, ptr %61, align 8, !tbaa !65
  call void @free(ptr noundef %256) #24
  %257 = load ptr, ptr %71, align 8, !tbaa !95
  call void @free(ptr noundef %257) #24
  %258 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %259 = load ptr, ptr %258, align 8, !tbaa !96
  %260 = icmp eq ptr %259, null
  br i1 %260, label %262, label %261

261:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit106
  call void @_ZdaPv(ptr noundef nonnull %259) #25
  br label %262

262:                                              ; preds = %261, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit106
  %263 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %264 = load ptr, ptr %263, align 8, !tbaa !97
  %265 = icmp eq ptr %264, null
  br i1 %265, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit107, label %266

266:                                              ; preds = %262
  call void @_ZdaPv(ptr noundef nonnull %264) #25
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit107

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit107:      ; preds = %262, %266
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %267 = load ptr, ptr %11, align 8, !tbaa !68
  call void @free(ptr noundef %267) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %268 = load ptr, ptr %31, align 8, !tbaa !65
  call void @free(ptr noundef %268) #24
  %269 = load ptr, ptr %38, align 8, !tbaa !95
  call void @free(ptr noundef %269) #24
  %270 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %271 = load ptr, ptr %270, align 8, !tbaa !96
  %272 = icmp eq ptr %271, null
  br i1 %272, label %274, label %273

273:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit107
  call void @_ZdaPv(ptr noundef nonnull %271) #25
  br label %274

274:                                              ; preds = %273, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit107
  %275 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %276 = load ptr, ptr %275, align 8, !tbaa !97
  %277 = icmp eq ptr %276, null
  br i1 %277, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit108, label %278

278:                                              ; preds = %274
  call void @_ZdaPv(ptr noundef nonnull %276) #25
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit108

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit108:      ; preds = %274, %278
  %279 = trunc nuw i8 %229 to i1
  %.0 = xor i1 %279, true
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i1 %.0

280:                                              ; preds = %_ZNSolsEPFRSoS_E.exit104
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %287

282:                                              ; preds = %205, %203
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %286

284:                                              ; preds = %207
  %285 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %286

286:                                              ; preds = %284, %282
  %.pn = phi { ptr, i32 } [ %285, %284 ], [ %283, %282 ]
  call void @_ZN3igl24min_quad_with_fixed_dataIdED2Ev(ptr noundef nonnull align 8 dereferenceable(2384) %20) #24
  br label %287

287:                                              ; preds = %286, %280
  %.pn.pn = phi { ptr, i32 } [ %.pn, %286 ], [ %281, %280 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %288

288:                                              ; preds = %287, %171
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %287 ], [ %172, %171 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body86

.body86:                                          ; preds = %116, %288
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %288 ], [ %117, %116 ]
  %289 = load ptr, ptr %18, align 8, !tbaa !68
  call void @free(ptr noundef %289) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.body74

.body74:                                          ; preds = %108, %.body86
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %.body86 ], [ %109, %108 ]
  %290 = load ptr, ptr %17, align 8, !tbaa !68
  call void @free(ptr noundef %290) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.body62

.body62:                                          ; preds = %96, %.body74
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %.body74 ], [ %97, %96 ]
  %291 = load ptr, ptr %16, align 8, !tbaa !68
  call void @free(ptr noundef %291) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body60

.body60:                                          ; preds = %94, %.body62
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %.body62 ], [ %95, %94 ]
  %292 = load ptr, ptr %15, align 8, !tbaa !68
  call void @free(ptr noundef %292) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #24
  br label %.body57

.body57:                                          ; preds = %89, %.body60
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %.body60 ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #24
  br label %.body54

.body54:                                          ; preds = %79, %.body57
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %.body57 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #24
  br label %.body52

.body52:                                          ; preds = %67, %.body54
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body54 ], [ %68, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body

.body:                                            ; preds = %58, %.body52
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body52 ], [ %59, %58 ]
  %293 = load ptr, ptr %11, align 8, !tbaa !68
  call void @free(ptr noundef %293) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %294

294:                                              ; preds = %.body, %169
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body ], [ %170, %169 ]
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume
}

declare void @_ZN3igl8harmonicIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_12SparseMatrixIdLi0EiEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiRT1_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl24min_quad_with_fixed_dataIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(2384) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(65) %2, i8 0, i64 65, i1 false)
  store i64 -1, ptr %4, align 8, !tbaa !61
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false)
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %3, i64 noundef 0, i64 noundef 0)
          to label %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  br label %.body

_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit:         ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i8 0, ptr %9, align 8, !tbaa !98
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 0, ptr %10, align 4, !tbaa !100
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i8 0, ptr %11, align 8, !tbaa !109
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 161
  store i8 0, ptr %12, align 1, !tbaa !110
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 0, ptr %13, align 8, !tbaa !59
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 -1, ptr %14, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %15, i8 0, i64 56, i1 false)
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %13, i64 noundef 0, i64 noundef 0)
          to label %18 unwind label %.body.i.i

.body.i.i:                                        ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #24
  br label %.body49

18:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %19, i8 0, i64 88, i1 false)
  store double 1.000000e+00, ptr %20, align 8, !tbaa !111
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i8 0, ptr %21, align 8, !tbaa !112
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 340
  store i32 0, ptr %22, align 4, !tbaa !114
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i8 0, ptr %23, align 8, !tbaa !116
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 345
  store i8 0, ptr %24, align 1, !tbaa !117
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i8 0, ptr %25, align 8, !tbaa !59
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i64 -1, ptr %26, align 8, !tbaa !61
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %27, i8 0, i64 56, i1 false)
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %25, i64 noundef 0, i64 noundef 0)
          to label %30 unwind label %.body.i.i51

.body.i.i51:                                      ; preds = %18
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 392
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #24
  br label %.body52

30:                                               ; preds = %18
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 512
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %31, i8 0, i64 88, i1 false)
  store double 1.000000e+00, ptr %32, align 8, !tbaa !118
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i8 0, ptr %33, align 8, !tbaa !119
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store ptr %35, ptr %34, align 8, !tbaa !50
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i64 0, ptr %36, align 8, !tbaa !53
  store i8 0, ptr %35, align 8, !tbaa !49
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store i8 0, ptr %37, align 8, !tbaa !59
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store i64 -1, ptr %38, align 8, !tbaa !61
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 584
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %39, i8 0, i64 56, i1 false)
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %37, i64 noundef 0, i64 noundef 0)
          to label %46 unwind label %.body.i

.body.i:                                          ; preds = %30
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 608
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #24
  %42 = load ptr, ptr %34, align 8, !tbaa !55
  %43 = icmp eq ptr %42, %35
  br i1 %43, label %.body54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.body.i
  %44 = load i64, ptr %35, align 8, !tbaa !49
  %45 = add i64 %44, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %45) #25
  br label %.body54

46:                                               ; preds = %30
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store i8 0, ptr %47, align 8, !tbaa !121
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 936
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %49, i8 0, i64 48, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  store i8 0, ptr %50, align 8, !tbaa !123
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %48, i8 0, i64 200, i1 false)
  store double 1.000000e+00, ptr %51, align 8, !tbaa !137
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  store i64 1, ptr %52, align 8, !tbaa !138
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  store i64 16, ptr %53, align 8, !tbaa !139
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  store i64 1, ptr %54, align 8, !tbaa !140
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  store i64 128, ptr %55, align 8, !tbaa !141
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  store i64 16, ptr %56, align 8, !tbaa !142
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  store i64 8, ptr %57, align 8, !tbaa !143
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  store i64 20, ptr %58, align 8, !tbaa !144
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  invoke void @_ZN5Eigen8SparseQRINS_12SparseMatrixIdLi0EiEENS_14COLAMDOrderingIiEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(378) %59)
          to label %60 unwind label %134

60:                                               ; preds = %46
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  store i8 0, ptr %61, align 8, !tbaa !59
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  store i64 -1, ptr %62, align 8, !tbaa !61
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %63, i8 0, i64 56, i1 false)
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %61, i64 noundef 0, i64 noundef 0)
          to label %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit58 unwind label %64

64:                                               ; preds = %60
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #24
  br label %.body56

_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit58:       ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i8 0, ptr %67, align 8, !tbaa !59
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  store i64 -1, ptr %68, align 8, !tbaa !61
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %69, i8 0, i64 56, i1 false)
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %67, i64 noundef 0, i64 noundef 0)
          to label %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit61 unwind label %70

70:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit58
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #24
  br label %.body59

_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit61:       ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit58
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  store i8 0, ptr %73, align 8, !tbaa !59
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  store i64 -1, ptr %74, align 8, !tbaa !61
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %75, i8 0, i64 56, i1 false)
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %73, i64 noundef 0, i64 noundef 0)
          to label %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit64 unwind label %76

76:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit61
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #24
  br label %.body62

_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit64:       ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit61
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  store i8 0, ptr %79, align 8, !tbaa !59
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  store i64 -1, ptr %80, align 8, !tbaa !61
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %81, i8 0, i64 56, i1 false)
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %79, i64 noundef 0, i64 noundef 0)
          to label %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit67 unwind label %82

82:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit64
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 1752
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #24
  br label %.body65

_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit67:       ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit64
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 1784
  store i8 0, ptr %85, align 8, !tbaa !59
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 1792
  store i64 -1, ptr %86, align 8, !tbaa !61
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 1800
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %87, i8 0, i64 56, i1 false)
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %85, i64 noundef 0, i64 noundef 0)
          to label %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit70 unwind label %88

88:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit67
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #24
  br label %.body68

_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit70:       ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit67
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 1856
  store i8 0, ptr %91, align 8, !tbaa !59
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 1864
  store i64 -1, ptr %92, align 8, !tbaa !61
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 1872
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %93, i8 0, i64 56, i1 false)
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %91, i64 noundef 0, i64 noundef 0)
          to label %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit73 unwind label %94

94:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit70
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 1896
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #24
  br label %.body71

_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit73:       ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit70
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 1928
  store i8 0, ptr %97, align 8, !tbaa !59
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  store i64 -1, ptr %98, align 8, !tbaa !61
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 1944
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %99, i8 0, i64 56, i1 false)
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %97, i64 noundef 0, i64 noundef 0)
          to label %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit76 unwind label %100

100:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit73
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 1968
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #24
  br label %.body74

_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit76:       ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit73
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 2000
  store i8 0, ptr %103, align 8, !tbaa !59
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 2008
  store i64 -1, ptr %104, align 8, !tbaa !61
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %105, i8 0, i64 56, i1 false)
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %103, i64 noundef 0, i64 noundef 0)
          to label %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit79 unwind label %106

106:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit76
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %108) #24
  br label %.body77

_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit79:       ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit76
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  store i8 0, ptr %109, align 8, !tbaa !59
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  store i64 -1, ptr %110, align 8, !tbaa !61
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 2088
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %111, i8 0, i64 56, i1 false)
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %109, i64 noundef 0, i64 noundef 0)
          to label %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit82 unwind label %112

112:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit79
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %114) #24
  br label %.body80

_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit82:       ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit79
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  store i8 0, ptr %115, align 8, !tbaa !59
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  store i64 -1, ptr %116, align 8, !tbaa !61
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %117, i8 0, i64 56, i1 false)
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %115, i64 noundef 0, i64 noundef 0)
          to label %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit85 unwind label %118

118:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit82
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 2184
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %120) #24
  br label %.body83

_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit85:       ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit82
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 2216
  store i8 0, ptr %121, align 8, !tbaa !59
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  store i64 -1, ptr %122, align 8, !tbaa !61
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 2232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %123, i8 0, i64 56, i1 false)
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %121, i64 noundef 0, i64 noundef 0)
          to label %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit88 unwind label %124

124:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit85
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 2256
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %126) #24
  br label %.body86

_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit88:       ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit85
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 2288
  store i8 0, ptr %127, align 8, !tbaa !59
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 2296
  store i64 -1, ptr %128, align 8, !tbaa !61
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %129, i8 0, i64 56, i1 false)
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %127, i64 noundef 0, i64 noundef 0)
          to label %132 unwind label %.body89

.body89:                                          ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit88
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 2328
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %131) #24
  tail call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %121) #24
  br label %.body86

132:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit88
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %133, i8 0, i64 24, i1 false)
  ret void

134:                                              ; preds = %46
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %136

.body86:                                          ; preds = %124, %.body89
  %.pn.pn = phi { ptr, i32 } [ %130, %.body89 ], [ %125, %124 ]
  tail call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %115) #24
  br label %.body83

.body83:                                          ; preds = %118, %.body86
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body86 ], [ %119, %118 ]
  tail call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %109) #24
  br label %.body80

.body80:                                          ; preds = %112, %.body83
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body83 ], [ %113, %112 ]
  tail call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %103) #24
  br label %.body77

.body77:                                          ; preds = %106, %.body80
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %.body80 ], [ %107, %106 ]
  tail call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %97) #24
  br label %.body74

.body74:                                          ; preds = %100, %.body77
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %.body77 ], [ %101, %100 ]
  tail call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %91) #24
  br label %.body71

.body71:                                          ; preds = %94, %.body74
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %.body74 ], [ %95, %94 ]
  tail call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %85) #24
  br label %.body68

.body68:                                          ; preds = %88, %.body71
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %.body71 ], [ %89, %88 ]
  tail call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %79) #24
  br label %.body65

.body65:                                          ; preds = %82, %.body68
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %.body68 ], [ %83, %82 ]
  tail call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %73) #24
  br label %.body62

.body62:                                          ; preds = %76, %.body65
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body65 ], [ %77, %76 ]
  tail call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %67) #24
  br label %.body59

.body59:                                          ; preds = %70, %.body62
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body62 ], [ %71, %70 ]
  tail call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %61) #24
  br label %.body56

.body56:                                          ; preds = %64, %.body59
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body59 ], [ %65, %64 ]
  tail call void @_ZN5Eigen8SparseQRINS_12SparseMatrixIdLi0EiEENS_14COLAMDOrderingIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(378) %59) #24
  br label %136

136:                                              ; preds = %.body56, %134
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body56 ], [ %135, %134 ]
  tail call void @_ZN5Eigen8SparseLUINS_12SparseMatrixIdLi0EiEENS_14COLAMDOrderingIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(584) %33) #24
  br label %.body54

.body54:                                          ; preds = %.body.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %136
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %136 ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %40, %.body.i ]
  tail call void @_ZN5Eigen22SimplicialCholeskyBaseINS_14SimplicialLDLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %21) #24
  br label %.body52

.body52:                                          ; preds = %.body.i.i51, %.body54
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body54 ], [ %28, %.body.i.i51 ]
  tail call void @_ZN5Eigen22SimplicialCholeskyBaseINS_13SimplicialLLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %9) #24
  br label %.body49

.body49:                                          ; preds = %.body.i.i, %.body52
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body52 ], [ %16, %.body.i.i ]
  tail call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #24
  br label %.body

.body:                                            ; preds = %6, %.body49
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body49 ], [ %7, %6 ]
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %140 = load ptr, ptr %137, align 8, !tbaa !145
  tail call void @free(ptr noundef %140) #24
  %141 = load ptr, ptr %138, align 8, !tbaa !145
  tail call void @free(ptr noundef %141) #24
  %142 = load ptr, ptr %139, align 8, !tbaa !145
  tail call void @free(ptr noundef %142) #24
  %143 = load ptr, ptr %2, align 8, !tbaa !145
  tail call void @free(ptr noundef %143) #24
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare noundef zeroext i1 @_ZN3igl30min_quad_with_fixed_precomputeIdN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEbRKNS1_12SparseMatrixIT_Li0EiEERKNS1_10MatrixBaseIT0_EES8_bRNS_24min_quad_with_fixed_dataIS5_EE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(2384)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN3igl25min_quad_with_fixed_solveIdN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEES3_S4_EEbRKNS_24min_quad_with_fixed_dataIT_EERKNS1_10MatrixBaseIT0_EERKNSA_IT1_EERKNSA_IT2_EERNS1_15PlainObjectBaseIT3_EE(ptr noundef nonnull align 8 dereferenceable(2384), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3igl24min_quad_with_fixed_dataIdED2Ev(ptr noundef nonnull align 8 dereferenceable(2384) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  %3 = load ptr, ptr %2, align 8, !tbaa !146
  tail call void @free(ptr noundef %3) #24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2312
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  tail call void @free(ptr noundef %5) #24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2320
  %7 = load ptr, ptr %6, align 8, !tbaa !95
  tail call void @free(ptr noundef %7) #24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2328
  %9 = load ptr, ptr %8, align 8, !tbaa !96
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %9) #25
  br label %12

12:                                               ; preds = %11, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2336
  %14 = load ptr, ptr %13, align 8, !tbaa !97
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %16

16:                                               ; preds = %12
  tail call void @_ZdaPv(ptr noundef nonnull %14) #25
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %12, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2240
  %18 = load ptr, ptr %17, align 8, !tbaa !65
  tail call void @free(ptr noundef %18) #24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2248
  %20 = load ptr, ptr %19, align 8, !tbaa !95
  tail call void @free(ptr noundef %20) #24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2256
  %22 = load ptr, ptr %21, align 8, !tbaa !96
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %22) #25
  br label %25

25:                                               ; preds = %24, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2264
  %27 = load ptr, ptr %26, align 8, !tbaa !97
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit1, label %29

29:                                               ; preds = %25
  tail call void @_ZdaPv(ptr noundef nonnull %27) #25
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit1

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit1:        ; preds = %25, %29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 2168
  %31 = load ptr, ptr %30, align 8, !tbaa !65
  tail call void @free(ptr noundef %31) #24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %33 = load ptr, ptr %32, align 8, !tbaa !95
  tail call void @free(ptr noundef %33) #24
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 2184
  %35 = load ptr, ptr %34, align 8, !tbaa !96
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit1
  tail call void @_ZdaPv(ptr noundef nonnull %35) #25
  br label %38

38:                                               ; preds = %37, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %40 = load ptr, ptr %39, align 8, !tbaa !97
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit2, label %42

42:                                               ; preds = %38
  tail call void @_ZdaPv(ptr noundef nonnull %40) #25
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit2

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit2:        ; preds = %38, %42
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  %44 = load ptr, ptr %43, align 8, !tbaa !65
  tail call void @free(ptr noundef %44) #24
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 2104
  %46 = load ptr, ptr %45, align 8, !tbaa !95
  tail call void @free(ptr noundef %46) #24
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  %48 = load ptr, ptr %47, align 8, !tbaa !96
  %49 = icmp eq ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit2
  tail call void @_ZdaPv(ptr noundef nonnull %48) #25
  br label %51

51:                                               ; preds = %50, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit2
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  %53 = load ptr, ptr %52, align 8, !tbaa !97
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit3, label %55

55:                                               ; preds = %51
  tail call void @_ZdaPv(ptr noundef nonnull %53) #25
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit3

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit3:        ; preds = %51, %55
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %57 = load ptr, ptr %56, align 8, !tbaa !65
  tail call void @free(ptr noundef %57) #24
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 2032
  %59 = load ptr, ptr %58, align 8, !tbaa !95
  tail call void @free(ptr noundef %59) #24
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  %61 = load ptr, ptr %60, align 8, !tbaa !96
  %62 = icmp eq ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit3
  tail call void @_ZdaPv(ptr noundef nonnull %61) #25
  br label %64

64:                                               ; preds = %63, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit3
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %66 = load ptr, ptr %65, align 8, !tbaa !97
  %67 = icmp eq ptr %66, null
  br i1 %67, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit4, label %68

68:                                               ; preds = %64
  tail call void @_ZdaPv(ptr noundef nonnull %66) #25
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit4

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit4:        ; preds = %64, %68
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1952
  %70 = load ptr, ptr %69, align 8, !tbaa !65
  tail call void @free(ptr noundef %70) #24
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 1960
  %72 = load ptr, ptr %71, align 8, !tbaa !95
  tail call void @free(ptr noundef %72) #24
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 1968
  %74 = load ptr, ptr %73, align 8, !tbaa !96
  %75 = icmp eq ptr %74, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit4
  tail call void @_ZdaPv(ptr noundef nonnull %74) #25
  br label %77

77:                                               ; preds = %76, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit4
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 1976
  %79 = load ptr, ptr %78, align 8, !tbaa !97
  %80 = icmp eq ptr %79, null
  br i1 %80, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit5, label %81

81:                                               ; preds = %77
  tail call void @_ZdaPv(ptr noundef nonnull %79) #25
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit5

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit5:        ; preds = %77, %81
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 1880
  %83 = load ptr, ptr %82, align 8, !tbaa !65
  tail call void @free(ptr noundef %83) #24
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %85 = load ptr, ptr %84, align 8, !tbaa !95
  tail call void @free(ptr noundef %85) #24
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 1896
  %87 = load ptr, ptr %86, align 8, !tbaa !96
  %88 = icmp eq ptr %87, null
  br i1 %88, label %90, label %89

89:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit5
  tail call void @_ZdaPv(ptr noundef nonnull %87) #25
  br label %90

90:                                               ; preds = %89, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit5
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  %92 = load ptr, ptr %91, align 8, !tbaa !97
  %93 = icmp eq ptr %92, null
  br i1 %93, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit6, label %94

94:                                               ; preds = %90
  tail call void @_ZdaPv(ptr noundef nonnull %92) #25
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit6

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit6:        ; preds = %90, %94
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  %96 = load ptr, ptr %95, align 8, !tbaa !65
  tail call void @free(ptr noundef %96) #24
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %98 = load ptr, ptr %97, align 8, !tbaa !95
  tail call void @free(ptr noundef %98) #24
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  %100 = load ptr, ptr %99, align 8, !tbaa !96
  %101 = icmp eq ptr %100, null
  br i1 %101, label %103, label %102

102:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit6
  tail call void @_ZdaPv(ptr noundef nonnull %100) #25
  br label %103

103:                                              ; preds = %102, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit6
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 1832
  %105 = load ptr, ptr %104, align 8, !tbaa !97
  %106 = icmp eq ptr %105, null
  br i1 %106, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit7, label %107

107:                                              ; preds = %103
  tail call void @_ZdaPv(ptr noundef nonnull %105) #25
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit7

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit7:        ; preds = %103, %107
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  %109 = load ptr, ptr %108, align 8, !tbaa !65
  tail call void @free(ptr noundef %109) #24
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %111 = load ptr, ptr %110, align 8, !tbaa !95
  tail call void @free(ptr noundef %111) #24
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 1752
  %113 = load ptr, ptr %112, align 8, !tbaa !96
  %114 = icmp eq ptr %113, null
  br i1 %114, label %116, label %115

115:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit7
  tail call void @_ZdaPv(ptr noundef nonnull %113) #25
  br label %116

116:                                              ; preds = %115, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit7
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  %118 = load ptr, ptr %117, align 8, !tbaa !97
  %119 = icmp eq ptr %118, null
  br i1 %119, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit8, label %120

120:                                              ; preds = %116
  tail call void @_ZdaPv(ptr noundef nonnull %118) #25
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit8

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit8:        ; preds = %116, %120
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %122 = load ptr, ptr %121, align 8, !tbaa !65
  tail call void @free(ptr noundef %122) #24
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %124 = load ptr, ptr %123, align 8, !tbaa !95
  tail call void @free(ptr noundef %124) #24
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  %126 = load ptr, ptr %125, align 8, !tbaa !96
  %127 = icmp eq ptr %126, null
  br i1 %127, label %129, label %128

128:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit8
  tail call void @_ZdaPv(ptr noundef nonnull %126) #25
  br label %129

129:                                              ; preds = %128, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit8
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  %131 = load ptr, ptr %130, align 8, !tbaa !97
  %132 = icmp eq ptr %131, null
  br i1 %132, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit9, label %133

133:                                              ; preds = %129
  tail call void @_ZdaPv(ptr noundef nonnull %131) #25
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit9

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit9:        ; preds = %129, %133
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  %135 = load ptr, ptr %134, align 8, !tbaa !65
  tail call void @free(ptr noundef %135) #24
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %137 = load ptr, ptr %136, align 8, !tbaa !95
  tail call void @free(ptr noundef %137) #24
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %139 = load ptr, ptr %138, align 8, !tbaa !96
  %140 = icmp eq ptr %139, null
  br i1 %140, label %142, label %141

141:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit9
  tail call void @_ZdaPv(ptr noundef nonnull %139) #25
  br label %142

142:                                              ; preds = %141, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit9
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %144 = load ptr, ptr %143, align 8, !tbaa !97
  %145 = icmp eq ptr %144, null
  br i1 %145, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit10, label %146

146:                                              ; preds = %142
  tail call void @_ZdaPv(ptr noundef nonnull %144) #25
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit10

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit10:       ; preds = %142, %146
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  %148 = load ptr, ptr %147, align 8, !tbaa !65
  tail call void @free(ptr noundef %148) #24
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  %150 = load ptr, ptr %149, align 8, !tbaa !95
  tail call void @free(ptr noundef %150) #24
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %152 = load ptr, ptr %151, align 8, !tbaa !96
  %153 = icmp eq ptr %152, null
  br i1 %153, label %155, label %154

154:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit10
  tail call void @_ZdaPv(ptr noundef nonnull %152) #25
  br label %155

155:                                              ; preds = %154, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit10
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  %157 = load ptr, ptr %156, align 8, !tbaa !97
  %158 = icmp eq ptr %157, null
  br i1 %158, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit11, label %159

159:                                              ; preds = %155
  tail call void @_ZdaPv(ptr noundef nonnull %157) #25
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit11

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit11:       ; preds = %155, %159
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  tail call void @_ZN5Eigen8SparseQRINS_12SparseMatrixIdLi0EiEENS_14COLAMDOrderingIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(378) %160) #24
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 520
  tail call void @_ZN5Eigen8SparseLUINS_12SparseMatrixIdLi0EiEENS_14COLAMDOrderingIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(584) %161) #24
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 336
  tail call void @_ZN5Eigen22SimplicialCholeskyBaseINS_14SimplicialLDLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %162) #24
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZN5Eigen22SimplicialCholeskyBaseINS_13SimplicialLLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %163) #24
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %165 = load ptr, ptr %164, align 8, !tbaa !65
  tail call void @free(ptr noundef %165) #24
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %167 = load ptr, ptr %166, align 8, !tbaa !95
  tail call void @free(ptr noundef %167) #24
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %169 = load ptr, ptr %168, align 8, !tbaa !96
  %170 = icmp eq ptr %169, null
  br i1 %170, label %172, label %171

171:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit11
  tail call void @_ZdaPv(ptr noundef nonnull %169) #25
  br label %172

172:                                              ; preds = %171, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit11
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %174 = load ptr, ptr %173, align 8, !tbaa !97
  %175 = icmp eq ptr %174, null
  br i1 %175, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit12, label %176

176:                                              ; preds = %172
  tail call void @_ZdaPv(ptr noundef nonnull %174) #25
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit12

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit12:       ; preds = %172, %176
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %178 = load ptr, ptr %177, align 8, !tbaa !145
  tail call void @free(ptr noundef %178) #24
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %180 = load ptr, ptr %179, align 8, !tbaa !145
  tail call void @free(ptr noundef %180) #24
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %182 = load ptr, ptr %181, align 8, !tbaa !145
  tail call void @free(ptr noundef %182) #24
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %184 = load ptr, ptr %183, align 8, !tbaa !145
  tail call void @free(ptr noundef %184) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  tail call void @free(ptr noundef %3) #24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  tail call void @free(ptr noundef %5) #24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !96
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %7) #25
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !97
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit, label %14

14:                                               ; preds = %10
  tail call void @_ZdaPv(ptr noundef nonnull %12) #25
  br label %_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit

_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit: ; preds = %10, %14
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8SparseQRINS_12SparseMatrixIdLi0EiEENS_14COLAMDOrderingIiEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(378) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  store i8 0, ptr %0, align 8, !tbaa !147
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %1, align 1, !tbaa !149
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %4, align 8, !tbaa !53
  store i8 0, ptr %3, align 8, !tbaa !49
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %5, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 -1, ptr %6, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 56, i1 false)
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %5, i64 noundef 0, i64 noundef 0)
          to label %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit unwind label %8

8:                                                ; preds = %._crit_edge.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  br label %.body

_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit:         ; preds = %._crit_edge.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 0, ptr %11, align 8, !tbaa !59
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 -1, ptr %12, align 8, !tbaa !61
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %13, i8 0, i64 56, i1 false)
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %11, i64 noundef 0, i64 noundef 0)
          to label %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit22 unwind label %14

14:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #24
  br label %.body20

_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit22:       ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i8 0, ptr %17, align 8, !tbaa !59
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 -1, ptr %18, align 8, !tbaa !61
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %19, i8 0, i64 56, i1 false)
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %17, i64 noundef 0, i64 noundef 0)
          to label %22 unwind label %.body23

.body23:                                          ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit22
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #24
  tail call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #24
  br label %.body20

22:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %23, i8 0, i64 64, i1 false)
  store i8 1, ptr %24, align 8, !tbaa !151
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 344
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %25, i8 0, i64 34, i1 false)
  ret void

.body20:                                          ; preds = %14, %.body23
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %20, %.body23 ], [ %15, %14 ]
  tail call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #24
  br label %.body

.body:                                            ; preds = %8, %.body20
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %.body20 ], [ %9, %8 ]
  %26 = load ptr, ptr %2, align 8, !tbaa !55
  %27 = icmp eq ptr %26, %3
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.body
  %28 = load i64, ptr %3, align 8, !tbaa !49
  %29 = add i64 %28, 1
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef %29) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8SparseQRINS_12SparseMatrixIdLi0EiEENS_14COLAMDOrderingIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(378) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %3 = load ptr, ptr %2, align 8, !tbaa !145
  tail call void @free(ptr noundef %3) #24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %5 = load ptr, ptr %4, align 8, !tbaa !145
  tail call void @free(ptr noundef %5) #24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %7 = load ptr, ptr %6, align 8, !tbaa !145
  tail call void @free(ptr noundef %7) #24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %9 = load ptr, ptr %8, align 8, !tbaa !145
  tail call void @free(ptr noundef %9) #24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %11 = load ptr, ptr %10, align 8, !tbaa !145
  tail call void @free(ptr noundef %11) #24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %13 = load ptr, ptr %12, align 8, !tbaa !68
  tail call void @free(ptr noundef %13) #24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %15 = load ptr, ptr %14, align 8, !tbaa !65
  tail call void @free(ptr noundef %15) #24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %17 = load ptr, ptr %16, align 8, !tbaa !95
  tail call void @free(ptr noundef %17) #24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %19 = load ptr, ptr %18, align 8, !tbaa !96
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %19) #25
  br label %22

22:                                               ; preds = %21, %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %24 = load ptr, ptr %23, align 8, !tbaa !97
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %26

26:                                               ; preds = %22
  tail call void @_ZdaPv(ptr noundef nonnull %24) #25
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %22, %26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %28 = load ptr, ptr %27, align 8, !tbaa !65
  tail call void @free(ptr noundef %28) #24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %30 = load ptr, ptr %29, align 8, !tbaa !95
  tail call void @free(ptr noundef %30) #24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %32 = load ptr, ptr %31, align 8, !tbaa !96
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %32) #25
  br label %35

35:                                               ; preds = %34, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %37 = load ptr, ptr %36, align 8, !tbaa !97
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit1, label %39

39:                                               ; preds = %35
  tail call void @_ZdaPv(ptr noundef nonnull %37) #25
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit1

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit1:        ; preds = %35, %39
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %41 = load ptr, ptr %40, align 8, !tbaa !65
  tail call void @free(ptr noundef %41) #24
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %43 = load ptr, ptr %42, align 8, !tbaa !95
  tail call void @free(ptr noundef %43) #24
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %45 = load ptr, ptr %44, align 8, !tbaa !96
  %46 = icmp eq ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit1
  tail call void @_ZdaPv(ptr noundef nonnull %45) #25
  br label %48

48:                                               ; preds = %47, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit1
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %50 = load ptr, ptr %49, align 8, !tbaa !97
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit2, label %52

52:                                               ; preds = %48
  tail call void @_ZdaPv(ptr noundef nonnull %50) #25
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit2

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit2:        ; preds = %48, %52
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !55
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit2
  %57 = load i64, ptr %55, align 8, !tbaa !49
  %58 = add i64 %57, 1
  tail call void @_ZdlPvm(ptr noundef %54, i64 noundef %58) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8SparseLUINS_12SparseMatrixIdLi0EiEENS_14COLAMDOrderingIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(584) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %4 = load ptr, ptr %3, align 8, !tbaa !145
  tail call void @free(ptr noundef %4) #24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %6 = load ptr, ptr %5, align 8, !tbaa !145
  tail call void @free(ptr noundef %6) #24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %8 = load ptr, ptr %7, align 8, !tbaa !68
  tail call void @free(ptr noundef %8) #24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %10 = load ptr, ptr %9, align 8, !tbaa !145
  tail call void @free(ptr noundef %10) #24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %12 = load ptr, ptr %11, align 8, !tbaa !145
  tail call void @free(ptr noundef %12) #24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %14 = load ptr, ptr %13, align 8, !tbaa !145
  tail call void @free(ptr noundef %14) #24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %16 = load ptr, ptr %15, align 8, !tbaa !68
  tail call void @free(ptr noundef %16) #24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %18 = load ptr, ptr %17, align 8, !tbaa !145
  tail call void @free(ptr noundef %18) #24
  %19 = load ptr, ptr %2, align 8, !tbaa !145
  tail call void @free(ptr noundef %19) #24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %21 = load ptr, ptr %20, align 8, !tbaa !145
  tail call void @free(ptr noundef %21) #24
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %23 = load ptr, ptr %22, align 8, !tbaa !145
  tail call void @free(ptr noundef %23) #24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %25 = load ptr, ptr %24, align 8, !tbaa !145
  tail call void @free(ptr noundef %25) #24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = load ptr, ptr %26, align 8, !tbaa !65
  tail call void @free(ptr noundef %27) #24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %29 = load ptr, ptr %28, align 8, !tbaa !95
  tail call void @free(ptr noundef %29) #24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %31 = load ptr, ptr %30, align 8, !tbaa !96
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %31) #25
  br label %34

34:                                               ; preds = %33, %1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %36 = load ptr, ptr %35, align 8, !tbaa !97
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %38

38:                                               ; preds = %34
  tail call void @_ZdaPv(ptr noundef nonnull %36) #25
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %34, %38
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !55
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit
  %43 = load i64, ptr %41, align 8, !tbaa !49
  %44 = add i64 %43, 1
  tail call void @_ZdlPvm(ptr noundef %40, i64 noundef %44) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen22SimplicialCholeskyBaseINS_14SimplicialLDLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !145
  tail call void @free(ptr noundef %3) #24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !145
  tail call void @free(ptr noundef %5) #24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8, !tbaa !145
  tail call void @free(ptr noundef %7) #24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8, !tbaa !145
  tail call void @free(ptr noundef %9) #24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !68
  tail call void @free(ptr noundef %11) #24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !65
  tail call void @free(ptr noundef %13) #24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !95
  tail call void @free(ptr noundef %15) #24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !96
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %17) #25
  br label %20

20:                                               ; preds = %19, %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !97
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %24

24:                                               ; preds = %20
  tail call void @_ZdaPv(ptr noundef nonnull %22) #25
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %20, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen22SimplicialCholeskyBaseINS_13SimplicialLLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !145
  tail call void @free(ptr noundef %3) #24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !145
  tail call void @free(ptr noundef %5) #24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8, !tbaa !145
  tail call void @free(ptr noundef %7) #24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8, !tbaa !145
  tail call void @free(ptr noundef %9) #24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !68
  tail call void @free(ptr noundef %11) #24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !65
  tail call void @free(ptr noundef %13) #24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !95
  tail call void @free(ptr noundef %15) #24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !96
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %17) #25
  br label %20

20:                                               ; preds = %19, %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !97
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %24

24:                                               ; preds = %20
  tail call void @_ZdaPv(ptr noundef nonnull %22) #25
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %20, %24
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12print_matrixINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEERSoS4_RKT_RKNS_8IOFormatE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(236) %2) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !57
  %10 = mul nsw i64 %9, %7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !tbaa !55
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !53
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %13, i64 noundef %15)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !55
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %20 = load i64, ptr %19, align 8, !tbaa !53
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %18, i64 noundef %20)
  br label %346

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 228
  %24 = load i32, ptr %23, align 4, !tbaa !152
  switch i32 %24, label %25 [
    i32 -1, label %.thread
    i32 -2, label %.thread117
  ]

25:                                               ; preds = %22
  %26 = sext i32 %24 to i64
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %.thread, label %.thread117

.thread117:                                       ; preds = %22, %25
  %.074120 = phi i64 [ %26, %25 ], [ 15, %22 ]
  %27 = load ptr, ptr %0, align 8, !tbaa !26
  %28 = getelementptr i8, ptr %27, i64 -24
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !154
  store i64 %.074120, ptr %31, align 8, !tbaa !154
  %.pre = load i64, ptr %8, align 8
  br label %.thread

.thread:                                          ; preds = %22, %.thread117, %25
  %33 = phi i64 [ %.pre, %.thread117 ], [ %9, %25 ], [ %9, %22 ]
  %.not116 = phi i1 [ false, %.thread117 ], [ true, %25 ], [ true, %22 ]
  %.079 = phi i64 [ %32, %.thread117 ], [ 0, %25 ], [ 0, %22 ]
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %35 = load i32, ptr %34, align 8, !tbaa !155
  %36 = and i32 %35, 1
  %.not81 = icmp eq i32 %36, 0
  %37 = icmp sgt i64 %33, 0
  %or.cond = select i1 %.not81, i1 %37, i1 false
  br i1 %or.cond, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.thread
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 344
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 353
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 360
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %45 = getelementptr i8, ptr %43, i64 -24
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 32), align 8
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 40), align 8
  %50 = getelementptr i8, ptr %48, i64 -24
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 48), align 8
  %53 = getelementptr i8, ptr %51, i64 -24
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %66 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %68 = getelementptr i8, ptr %66, i64 -24
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %70 = icmp sgt i64 %7, 0
  br i1 %70, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %71 = phi i64 [ %74, %._crit_edge ], [ %33, %.preheader.lr.ph ]
  %72 = phi i64 [ %75, %._crit_edge ], [ %7, %.preheader.lr.ph ]
  %.078165 = phi i64 [ %76, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %.1164 = phi i64 [ %.2.lcssa, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %73 = icmp sgt i64 %72, 0
  br i1 %73, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %.pre178 = load i64, ptr %8, align 8, !tbaa !57
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %74 = phi i64 [ %71, %.preheader ], [ %.pre178, %._crit_edge.loopexit ]
  %75 = phi i64 [ %72, %.preheader ], [ %155, %._crit_edge.loopexit ]
  %.2.lcssa = phi i64 [ %.1164, %.preheader ], [ %.sroa.speculated, %._crit_edge.loopexit ]
  %76 = add nuw nsw i64 %.078165, 1
  %77 = icmp slt i64 %76, %74
  br i1 %77, label %.preheader, label %.loopexit, !llvm.loop !156

.lr.ph:                                           ; preds = %.preheader, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %.077163 = phi i64 [ %154, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ 0, %.preheader ]
  %.2162 = phi i64 [ %.sroa.speculated, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ %.1164, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %38) #24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %38, align 8, !tbaa !26
  store ptr null, ptr %39, align 8, !tbaa !158
  store i8 0, ptr %40, align 8, !tbaa !159
  store i8 0, ptr %41, align 1, !tbaa !160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, i8 0, i64 32, i1 false)
  store ptr %43, ptr %4, align 8, !tbaa !26
  %78 = load i64, ptr %45, align 8
  %79 = getelementptr inbounds i8, ptr %4, i64 %78
  store ptr %44, ptr %79, align 8, !tbaa !26
  store i64 0, ptr %46, align 8, !tbaa !161
  %80 = load ptr, ptr %4, align 8, !tbaa !26
  %81 = getelementptr i8, ptr %80, i64 -24
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %4, i64 %82
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %83, ptr noundef null)
          to label %.noexc.i unwind label %101

.noexc.i:                                         ; preds = %.lr.ph
  store ptr %48, ptr %47, align 8, !tbaa !26
  %84 = load i64, ptr %50, align 8
  %85 = getelementptr inbounds i8, ptr %47, i64 %84
  store ptr %49, ptr %85, align 8, !tbaa !26
  %86 = load ptr, ptr %47, align 8, !tbaa !26
  %87 = getelementptr i8, ptr %86, i64 -24
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %47, i64 %88
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %89, ptr noundef null)
          to label %94 unwind label %90

90:                                               ; preds = %.noexc.i
  %91 = landingpad { ptr, i32 }
          cleanup
  store ptr %43, ptr %4, align 8, !tbaa !26
  %92 = load i64, ptr %45, align 8
  %93 = getelementptr inbounds i8, ptr %4, i64 %92
  store ptr %44, ptr %93, align 8, !tbaa !26
  store i64 0, ptr %46, align 8, !tbaa !161
  br label %.body.i

94:                                               ; preds = %.noexc.i
  store ptr %51, ptr %4, align 8, !tbaa !26
  %95 = load i64, ptr %53, align 8
  %96 = getelementptr inbounds i8, ptr %4, i64 %95
  store ptr %52, ptr %96, align 8, !tbaa !26
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), ptr %4, align 8, !tbaa !26
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 104), ptr %38, align 8, !tbaa !26
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), ptr %47, align 8, !tbaa !26
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %54, align 8, !tbaa !26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %55, i8 0, i64 48, i1 false)
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %54, align 8, !tbaa !26
  store i32 24, ptr %57, align 8, !tbaa !163
  store ptr %59, ptr %58, align 8, !tbaa !50
  store i64 0, ptr %60, align 8, !tbaa !53
  store i8 0, ptr %59, align 8, !tbaa !49
  %97 = load ptr, ptr %4, align 8, !tbaa !26
  %98 = getelementptr i8, ptr %97, i64 -24
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %4, i64 %99
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %100, ptr noundef nonnull %54)
          to label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit unwind label %103

101:                                              ; preds = %.lr.ph
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

103:                                              ; preds = %94
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %54) #24
  store ptr %43, ptr %4, align 8, !tbaa !26
  %105 = load i64, ptr %45, align 8
  %106 = getelementptr inbounds i8, ptr %4, i64 %105
  store ptr %44, ptr %106, align 8, !tbaa !26
  store i64 0, ptr %46, align 8, !tbaa !161
  br label %.body.i

common.resume:                                    ; preds = %159, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %.body.i ], [ %.pn, %159 ]
  resume { ptr, i32 } %common.resume.op

.body.i:                                          ; preds = %103, %101, %90
  %.pn.pn.i = phi { ptr, i32 } [ %104, %103 ], [ %102, %101 ], [ %91, %90 ]
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %38) #24
  br label %common.resume

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit: ; preds = %94
  %107 = load ptr, ptr %4, align 8, !tbaa !26
  %108 = getelementptr i8, ptr %107, i64 -24
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %4, i64 %109
  %111 = load ptr, ptr %0, align 8, !tbaa !26
  %112 = getelementptr i8, ptr %111, i64 -24
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %0, i64 %113
  %115 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE7copyfmtERKS2_(ptr noundef nonnull align 8 dereferenceable(264) %110, ptr noundef nonnull align 8 dereferenceable(264) %114)
          to label %116 unwind label %157

116:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit
  %117 = load ptr, ptr %1, align 8, !tbaa !146
  %118 = load i64, ptr %6, align 8, !tbaa !56
  %119 = mul nsw i64 %118, %.078165
  %120 = getelementptr [8 x i8], ptr %117, i64 %.077163
  %121 = getelementptr [8 x i8], ptr %120, i64 %119
  %122 = load double, ptr %121, align 8, !tbaa !69
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %47, double noundef %122)
          to label %_ZNSolsEd.exit unwind label %157

_ZNSolsEd.exit:                                   ; preds = %116
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !167)
  call void @llvm.experimental.noalias.scope.decl(metadata !170)
  store ptr %61, ptr %5, align 8, !tbaa !50, !alias.scope !173
  store i64 0, ptr %62, align 8, !tbaa !53, !alias.scope !173
  store i8 0, ptr %61, align 8, !tbaa !49, !alias.scope !173
  %124 = load ptr, ptr %63, align 8, !tbaa !174, !noalias !173
  %.not.i.not.i.i = icmp eq ptr %124, null
  %125 = load ptr, ptr %64, align 8, !noalias !173
  %126 = icmp ugt ptr %124, %125
  %.08.i.i.i = select i1 %126, ptr %124, ptr %125
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %139, label %127

127:                                              ; preds = %_ZNSolsEd.exit
  %128 = load ptr, ptr %65, align 8, !tbaa !175, !noalias !173
  %129 = ptrtoint ptr %.08.i.i.i to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef %128, i64 noundef %131)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %133

133:                                              ; preds = %139, %127
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = load ptr, ptr %5, align 8, !tbaa !55, !alias.scope !173
  %136 = icmp eq ptr %135, %61
  br i1 %136, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %133
  %137 = load i64, ptr %61, align 8, !tbaa !49, !alias.scope !173
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %138) #25
  br label %.body

139:                                              ; preds = %_ZNSolsEd.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %133

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %139, %127
  %140 = load i64, ptr %62, align 8, !tbaa !53
  %.sroa.speculated = call i64 @llvm.smax.i64(i64 %.2162, i64 %140)
  %141 = load ptr, ptr %5, align 8, !tbaa !55
  %142 = icmp eq ptr %141, %61
  br i1 %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %143 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %143)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %144 = load i64, ptr %61, align 8, !tbaa !49
  %145 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %145) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %66, ptr %4, align 8, !tbaa !26
  %146 = load i64, ptr %68, align 8
  %147 = getelementptr inbounds i8, ptr %4, i64 %146
  store ptr %67, ptr %147, align 8, !tbaa !26
  store ptr %69, ptr %47, align 8, !tbaa !26
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %54, align 8, !tbaa !26
  %148 = load ptr, ptr %58, align 8, !tbaa !55
  %149 = icmp eq ptr %148, %59
  br i1 %149, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %150 = load i64, ptr %59, align 8, !tbaa !49
  %151 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %148, i64 noundef %151) #25
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %54, align 8, !tbaa !26
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #24
  store ptr %43, ptr %4, align 8, !tbaa !26
  %152 = load i64, ptr %45, align 8
  %153 = getelementptr inbounds i8, ptr %4, i64 %152
  store ptr %44, ptr %153, align 8, !tbaa !26
  store i64 0, ptr %46, align 8, !tbaa !161
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %38) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %154 = add nuw nsw i64 %.077163, 1
  %155 = load i64, ptr %6, align 8, !tbaa !56
  %156 = icmp slt i64 %154, %155
  br i1 %156, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !176

157:                                              ; preds = %116, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %159

.body:                                            ; preds = %133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %159

159:                                              ; preds = %.body, %157
  %.pn = phi { ptr, i32 } [ %134, %.body ], [ %158, %157 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

.loopexit:                                        ; preds = %._crit_edge, %.preheader.lr.ph, %.thread
  %.0113 = phi i64 [ 0, %.thread ], [ 0, %.preheader.lr.ph ], [ %.2.lcssa, %._crit_edge ]
  %160 = load ptr, ptr %0, align 8, !tbaa !26
  %161 = getelementptr i8, ptr %160, i64 -24
  %162 = load i64, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %0, i64 %162
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %165 = load i64, ptr %164, align 8, !tbaa !177
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 225
  %167 = load i8, ptr %166, align 1, !tbaa !160, !range !24, !noundef !25
  %168 = trunc nuw i8 %167 to i1
  br i1 %168, label %._crit_edge.i, label %169

._crit_edge.i:                                    ; preds = %.loopexit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %163, i64 224
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8, !tbaa !159
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit

169:                                              ; preds = %.loopexit
  %170 = getelementptr inbounds nuw i8, ptr %163, i64 240
  %171 = load ptr, ptr %170, align 8, !tbaa !28
  %.not.i.i.i = icmp eq ptr %171, null
  br i1 %.not.i.i.i, label %172, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

172:                                              ; preds = %169
  call void @_ZSt16__throw_bad_castv() #23
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %169
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 56
  %174 = load i8, ptr %173, align 8, !tbaa !43
  %.not.i1.i.i = icmp eq i8 %174, 0
  br i1 %.not.i1.i.i, label %178, label %175

175:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %176 = getelementptr inbounds nuw i8, ptr %171, i64 89
  %177 = load i8, ptr %176, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

178:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %171)
  %179 = load ptr, ptr %171, align 8, !tbaa !26
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 48
  %181 = load ptr, ptr %180, align 8
  %182 = call noundef signext i8 %181(ptr noundef nonnull align 8 dereferenceable(570) %171, i8 noundef signext 32)
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %178, %175
  %.0.i.i.i = phi i8 [ %177, %175 ], [ %182, %178 ]
  %183 = getelementptr inbounds nuw i8, ptr %163, i64 224
  store i8 %.0.i.i.i, ptr %183, align 8, !tbaa !159
  store i8 1, ptr %166, align 1, !tbaa !160
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit

_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit: ; preds = %._crit_edge.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %184 = phi i8 [ %.pre.i, %._crit_edge.i ], [ %.0.i.i.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i ]
  %185 = load ptr, ptr %2, align 8, !tbaa !55
  %186 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %187 = load i64, ptr %186, align 8, !tbaa !53
  %188 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %185, i64 noundef %187)
  %189 = load i64, ptr %6, align 8, !tbaa !56
  %190 = icmp sgt i64 %189, 0
  br i1 %190, label %.lr.ph173, label %._crit_edge174

.lr.ph173:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit
  %191 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %192 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %193 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %194 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.not84 = icmp eq i64 %.0113, 0
  %195 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %196 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %197 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %198 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %199 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %200 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %201 = getelementptr inbounds nuw i8, ptr %2, i64 136
  br label %207

._crit_edge174:                                   ; preds = %310, %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit
  %202 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %203 = load ptr, ptr %202, align 8, !tbaa !55
  %204 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %205 = load i64, ptr %204, align 8, !tbaa !53
  %206 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %203, i64 noundef %205)
  br i1 %.not116, label %320, label %314

207:                                              ; preds = %.lr.ph173, %310
  %.072171 = phi i64 [ 0, %.lr.ph173 ], [ %312, %310 ]
  %.not83 = icmp eq i64 %.072171, 0
  br i1 %.not83, label %212, label %208

208:                                              ; preds = %207
  %209 = load ptr, ptr %191, align 8, !tbaa !55
  %210 = load i64, ptr %192, align 8, !tbaa !53
  %211 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %209, i64 noundef %210)
  br label %212

212:                                              ; preds = %208, %207
  %213 = load ptr, ptr %193, align 8, !tbaa !55
  %214 = load i64, ptr %194, align 8, !tbaa !53
  %215 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %213, i64 noundef %214)
  br i1 %.not84, label %242, label %216

216:                                              ; preds = %212
  %217 = load ptr, ptr %0, align 8, !tbaa !26
  %218 = getelementptr i8, ptr %217, i64 -24
  %219 = load i64, ptr %218, align 8
  %220 = getelementptr inbounds i8, ptr %0, i64 %219
  %221 = load i8, ptr %195, align 8, !tbaa !178
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 225
  %223 = load i8, ptr %222, align 1, !tbaa !160, !range !24, !noundef !25
  %224 = trunc nuw i8 %223 to i1
  br i1 %224, label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit, label %225

225:                                              ; preds = %216
  %226 = getelementptr inbounds nuw i8, ptr %220, i64 240
  %227 = load ptr, ptr %226, align 8, !tbaa !28
  %.not.i.i.i.i = icmp eq ptr %227, null
  br i1 %.not.i.i.i.i, label %228, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

228:                                              ; preds = %225
  call void @_ZSt16__throw_bad_castv() #23
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %225
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 56
  %230 = load i8, ptr %229, align 8, !tbaa !43
  %.not.i1.i.i.i = icmp eq i8 %230, 0
  br i1 %.not.i1.i.i.i, label %231, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

231:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %227)
  %232 = load ptr, ptr %227, align 8, !tbaa !26
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 48
  %234 = load ptr, ptr %233, align 8
  %235 = call noundef signext i8 %234(ptr noundef nonnull align 8 dereferenceable(570) %227, i8 noundef signext 32)
  %.pre179.pre = load ptr, ptr %0, align 8, !tbaa !26
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i, %231
  %.pre179 = phi ptr [ %217, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i ], [ %.pre179.pre, %231 ]
  store i8 1, ptr %222, align 1, !tbaa !160
  br label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit

_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit: ; preds = %216, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i
  %236 = phi ptr [ %217, %216 ], [ %.pre179, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i ]
  %237 = getelementptr inbounds nuw i8, ptr %220, i64 224
  store i8 %221, ptr %237, align 8, !tbaa !159
  %238 = getelementptr i8, ptr %236, i64 -24
  %239 = load i64, ptr %238, align 8
  %240 = getelementptr inbounds i8, ptr %0, i64 %239
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 16
  store i64 %.0113, ptr %241, align 8, !tbaa !177
  br label %242

242:                                              ; preds = %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit, %212
  %243 = load ptr, ptr %1, align 8, !tbaa !146
  %244 = getelementptr [8 x i8], ptr %243, i64 %.072171
  %245 = load double, ptr %244, align 8, !tbaa !69
  %246 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %245)
  %247 = load i64, ptr %8, align 8, !tbaa !57
  %248 = icmp sgt i64 %247, 1
  br i1 %248, label %.lr.ph169, label %._crit_edge170

.lr.ph169:                                        ; preds = %242
  br i1 %.not84, label %.lr.ph169.split.us, label %.lr.ph169.split

.lr.ph169.split.us:                               ; preds = %.lr.ph169, %.lr.ph169.split.us
  %.0167.us = phi i64 [ %259, %.lr.ph169.split.us ], [ 1, %.lr.ph169 ]
  %249 = load ptr, ptr %196, align 8, !tbaa !55
  %250 = load i64, ptr %197, align 8, !tbaa !53
  %251 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %249, i64 noundef %250)
  %252 = load ptr, ptr %1, align 8, !tbaa !146
  %253 = load i64, ptr %6, align 8, !tbaa !56
  %254 = mul nsw i64 %253, %.0167.us
  %255 = getelementptr [8 x i8], ptr %252, i64 %.072171
  %256 = getelementptr [8 x i8], ptr %255, i64 %254
  %257 = load double, ptr %256, align 8, !tbaa !69
  %258 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %257)
  %259 = add nuw nsw i64 %.0167.us, 1
  %260 = load i64, ptr %8, align 8, !tbaa !57
  %261 = icmp slt i64 %259, %260
  br i1 %261, label %.lr.ph169.split.us, label %._crit_edge170, !llvm.loop !179

._crit_edge170:                                   ; preds = %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95, %.lr.ph169.split.us, %242
  %262 = load ptr, ptr %198, align 8, !tbaa !55
  %263 = load i64, ptr %199, align 8, !tbaa !53
  %264 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %262, i64 noundef %263)
  %265 = load i64, ptr %6, align 8, !tbaa !56
  %266 = add nsw i64 %265, -1
  %267 = icmp slt i64 %.072171, %266
  br i1 %267, label %306, label %310

.lr.ph169.split:                                  ; preds = %.lr.ph169, %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95
  %.0167 = phi i64 [ %303, %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95 ], [ 1, %.lr.ph169 ]
  %268 = load ptr, ptr %196, align 8, !tbaa !55
  %269 = load i64, ptr %197, align 8, !tbaa !53
  %270 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %268, i64 noundef %269)
  %271 = load ptr, ptr %0, align 8, !tbaa !26
  %272 = getelementptr i8, ptr %271, i64 -24
  %273 = load i64, ptr %272, align 8
  %274 = getelementptr inbounds i8, ptr %0, i64 %273
  %275 = load i8, ptr %195, align 8, !tbaa !178
  %276 = getelementptr inbounds nuw i8, ptr %274, i64 225
  %277 = load i8, ptr %276, align 1, !tbaa !160, !range !24, !noundef !25
  %278 = trunc nuw i8 %277 to i1
  br i1 %278, label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95, label %279

279:                                              ; preds = %.lr.ph169.split
  %280 = getelementptr inbounds nuw i8, ptr %274, i64 240
  %281 = load ptr, ptr %280, align 8, !tbaa !28
  %.not.i.i.i.i87 = icmp eq ptr %281, null
  br i1 %.not.i.i.i.i87, label %282, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i88

282:                                              ; preds = %279
  call void @_ZSt16__throw_bad_castv() #23
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i88: ; preds = %279
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 56
  %284 = load i8, ptr %283, align 8, !tbaa !43
  %.not.i1.i.i.i89 = icmp eq i8 %284, 0
  br i1 %.not.i1.i.i.i89, label %285, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i90

285:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i88
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %281)
  %286 = load ptr, ptr %281, align 8, !tbaa !26
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 48
  %288 = load ptr, ptr %287, align 8
  %289 = call noundef signext i8 %288(ptr noundef nonnull align 8 dereferenceable(570) %281, i8 noundef signext 32)
  %.pre180.pre = load ptr, ptr %0, align 8, !tbaa !26
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i90

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i90: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i88, %285
  %.pre180 = phi ptr [ %271, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i88 ], [ %.pre180.pre, %285 ]
  store i8 1, ptr %276, align 1, !tbaa !160
  br label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95

_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95: ; preds = %.lr.ph169.split, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i90
  %290 = phi ptr [ %271, %.lr.ph169.split ], [ %.pre180, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i90 ]
  %291 = getelementptr inbounds nuw i8, ptr %274, i64 224
  store i8 %275, ptr %291, align 8, !tbaa !159
  %292 = getelementptr i8, ptr %290, i64 -24
  %293 = load i64, ptr %292, align 8
  %294 = getelementptr inbounds i8, ptr %0, i64 %293
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 16
  store i64 %.0113, ptr %295, align 8, !tbaa !177
  %296 = load ptr, ptr %1, align 8, !tbaa !146
  %297 = load i64, ptr %6, align 8, !tbaa !56
  %298 = mul nsw i64 %297, %.0167
  %299 = getelementptr [8 x i8], ptr %296, i64 %.072171
  %300 = getelementptr [8 x i8], ptr %299, i64 %298
  %301 = load double, ptr %300, align 8, !tbaa !69
  %302 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %301)
  %303 = add nuw nsw i64 %.0167, 1
  %304 = load i64, ptr %8, align 8, !tbaa !57
  %305 = icmp slt i64 %303, %304
  br i1 %305, label %.lr.ph169.split, label %._crit_edge170, !llvm.loop !179

306:                                              ; preds = %._crit_edge170
  %307 = load ptr, ptr %200, align 8, !tbaa !55
  %308 = load i64, ptr %201, align 8, !tbaa !53
  %309 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %307, i64 noundef %308)
  %.pre181 = load i64, ptr %6, align 8, !tbaa !56
  br label %310

310:                                              ; preds = %._crit_edge170, %306
  %311 = phi i64 [ %265, %._crit_edge170 ], [ %.pre181, %306 ]
  %312 = add nuw nsw i64 %.072171, 1
  %313 = icmp slt i64 %312, %311
  br i1 %313, label %207, label %._crit_edge174, !llvm.loop !180

314:                                              ; preds = %._crit_edge174
  %315 = load ptr, ptr %0, align 8, !tbaa !26
  %316 = getelementptr i8, ptr %315, i64 -24
  %317 = load i64, ptr %316, align 8
  %318 = getelementptr inbounds i8, ptr %0, i64 %317
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 8
  store i64 %.079, ptr %319, align 8, !tbaa !154
  br label %320

320:                                              ; preds = %314, %._crit_edge174
  %.not82 = icmp eq i64 %.0113, 0
  br i1 %.not82, label %346, label %321

321:                                              ; preds = %320
  %322 = load ptr, ptr %0, align 8, !tbaa !26
  %323 = getelementptr i8, ptr %322, i64 -24
  %324 = load i64, ptr %323, align 8
  %325 = getelementptr inbounds i8, ptr %0, i64 %324
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 225
  %327 = load i8, ptr %326, align 1, !tbaa !160, !range !24, !noundef !25
  %328 = trunc nuw i8 %327 to i1
  br i1 %328, label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit104, label %329

329:                                              ; preds = %321
  %330 = getelementptr inbounds nuw i8, ptr %325, i64 240
  %331 = load ptr, ptr %330, align 8, !tbaa !28
  %.not.i.i.i.i96 = icmp eq ptr %331, null
  br i1 %.not.i.i.i.i96, label %332, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i97

332:                                              ; preds = %329
  call void @_ZSt16__throw_bad_castv() #23
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i97: ; preds = %329
  %333 = getelementptr inbounds nuw i8, ptr %331, i64 56
  %334 = load i8, ptr %333, align 8, !tbaa !43
  %.not.i1.i.i.i98 = icmp eq i8 %334, 0
  br i1 %.not.i1.i.i.i98, label %335, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i99

335:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i97
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %331)
  %336 = load ptr, ptr %331, align 8, !tbaa !26
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 48
  %338 = load ptr, ptr %337, align 8
  %339 = call noundef signext i8 %338(ptr noundef nonnull align 8 dereferenceable(570) %331, i8 noundef signext 32)
  %.pre182.pre = load ptr, ptr %0, align 8, !tbaa !26
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i99

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i99: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i97, %335
  %.pre182 = phi ptr [ %322, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i97 ], [ %.pre182.pre, %335 ]
  store i8 1, ptr %326, align 1, !tbaa !160
  br label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit104

_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit104: ; preds = %321, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i99
  %340 = phi ptr [ %322, %321 ], [ %.pre182, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i99 ]
  %341 = getelementptr inbounds nuw i8, ptr %325, i64 224
  store i8 %184, ptr %341, align 8, !tbaa !159
  %342 = getelementptr i8, ptr %340, i64 -24
  %343 = load i64, ptr %342, align 8
  %344 = getelementptr inbounds i8, ptr %0, i64 %343
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 16
  store i64 %165, ptr %345, align 8, !tbaa !177
  br label %346

346:                                              ; preds = %320, %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit104, %12
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8IOFormatC2EiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_S8_S8_c(ptr noundef nonnull align 8 dereferenceable(236) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i8 noundef signext %9) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %17, ptr %0, align 8, !tbaa !50
  %18 = load ptr, ptr %7, align 8, !tbaa !55
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 %20, ptr %16, align 8, !tbaa !181
  %21 = icmp ugt i64 %20, 15
  br i1 %21, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %10
  %22 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
  store ptr %22, ptr %0, align 8, !tbaa !55
  %23 = load i64, ptr %16, align 8, !tbaa !181
  store i64 %23, ptr %17, align 8, !tbaa !49
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %10
  %24 = phi ptr [ %22, %.noexc.i ], [ %17, %10 ]
  switch i64 %20, label %27 [
    i64 1, label %25
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

25:                                               ; preds = %._crit_edge.i.i
  %26 = load i8, ptr %18, align 1, !tbaa !49
  store i8 %26, ptr %24, align 1, !tbaa !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

27:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %18, i64 %20, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %25, %27
  %28 = load i64, ptr %16, align 8, !tbaa !181
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %28, ptr %29, align 8, !tbaa !53
  %30 = load ptr, ptr %0, align 8, !tbaa !55
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %33, ptr %32, align 8, !tbaa !50
  %34 = load ptr, ptr %8, align 8, !tbaa !55
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 %36, ptr %15, align 8, !tbaa !181
  %37 = icmp ugt i64 %36, 15
  br i1 %37, label %.noexc.i29, label %._crit_edge.i.i28

.noexc.i29:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %38 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %.noexc unwind label %123

.noexc:                                           ; preds = %.noexc.i29
  store ptr %38, ptr %32, align 8, !tbaa !55
  %39 = load i64, ptr %15, align 8, !tbaa !181
  store i64 %39, ptr %33, align 8, !tbaa !49
  br label %._crit_edge.i.i28

._crit_edge.i.i28:                                ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %40 = phi ptr [ %38, %.noexc ], [ %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %36, label %43 [
    i64 1, label %41
    i64 0, label %44
  ]

41:                                               ; preds = %._crit_edge.i.i28
  %42 = load i8, ptr %34, align 1, !tbaa !49
  store i8 %42, ptr %40, align 1, !tbaa !49
  br label %44

43:                                               ; preds = %._crit_edge.i.i28
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %34, i64 %36, i1 false)
  br label %44

44:                                               ; preds = %43, %41, %._crit_edge.i.i28
  %45 = load i64, ptr %15, align 8, !tbaa !181
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %45, ptr %46, align 8, !tbaa !53
  %47 = load ptr, ptr %32, align 8, !tbaa !55
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %45
  store i8 0, ptr %48, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %50, ptr %49, align 8, !tbaa !50
  %51 = load ptr, ptr %5, align 8, !tbaa !55
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %53, ptr %14, align 8, !tbaa !181
  %54 = icmp ugt i64 %53, 15
  br i1 %54, label %.noexc.i32, label %._crit_edge.i.i31

.noexc.i32:                                       ; preds = %44
  %55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc33 unwind label %125

.noexc33:                                         ; preds = %.noexc.i32
  store ptr %55, ptr %49, align 8, !tbaa !55
  %56 = load i64, ptr %14, align 8, !tbaa !181
  store i64 %56, ptr %50, align 8, !tbaa !49
  br label %._crit_edge.i.i31

._crit_edge.i.i31:                                ; preds = %.noexc33, %44
  %57 = phi ptr [ %55, %.noexc33 ], [ %50, %44 ]
  switch i64 %53, label %60 [
    i64 1, label %58
    i64 0, label %61
  ]

58:                                               ; preds = %._crit_edge.i.i31
  %59 = load i8, ptr %51, align 1, !tbaa !49
  store i8 %59, ptr %57, align 1, !tbaa !49
  br label %61

60:                                               ; preds = %._crit_edge.i.i31
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 %51, i64 %53, i1 false)
  br label %61

61:                                               ; preds = %60, %58, %._crit_edge.i.i31
  %62 = load i64, ptr %14, align 8, !tbaa !181
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %62, ptr %63, align 8, !tbaa !53
  %64 = load ptr, ptr %49, align 8, !tbaa !55
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %62
  store i8 0, ptr %65, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %67, ptr %66, align 8, !tbaa !50
  %68 = load ptr, ptr %6, align 8, !tbaa !55
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %70, ptr %13, align 8, !tbaa !181
  %71 = icmp ugt i64 %70, 15
  br i1 %71, label %.noexc.i36, label %._crit_edge.i.i35

.noexc.i36:                                       ; preds = %61
  %72 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc37 unwind label %127

.noexc37:                                         ; preds = %.noexc.i36
  store ptr %72, ptr %66, align 8, !tbaa !55
  %73 = load i64, ptr %13, align 8, !tbaa !181
  store i64 %73, ptr %67, align 8, !tbaa !49
  br label %._crit_edge.i.i35

._crit_edge.i.i35:                                ; preds = %.noexc37, %61
  %74 = phi ptr [ %72, %.noexc37 ], [ %67, %61 ]
  switch i64 %70, label %77 [
    i64 1, label %75
    i64 0, label %78
  ]

75:                                               ; preds = %._crit_edge.i.i35
  %76 = load i8, ptr %68, align 1, !tbaa !49
  store i8 %76, ptr %74, align 1, !tbaa !49
  br label %78

77:                                               ; preds = %._crit_edge.i.i35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 1 %68, i64 %70, i1 false)
  br label %78

78:                                               ; preds = %77, %75, %._crit_edge.i.i35
  %79 = load i64, ptr %13, align 8, !tbaa !181
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %79, ptr %80, align 8, !tbaa !53
  %81 = load ptr, ptr %66, align 8, !tbaa !55
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %79
  store i8 0, ptr %82, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %84, ptr %83, align 8, !tbaa !50
  %85 = load ptr, ptr %4, align 8, !tbaa !55
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %87, ptr %12, align 8, !tbaa !181
  %88 = icmp ugt i64 %87, 15
  br i1 %88, label %.noexc.i40, label %._crit_edge.i.i39

.noexc.i40:                                       ; preds = %78
  %89 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc41 unwind label %129

.noexc41:                                         ; preds = %.noexc.i40
  store ptr %89, ptr %83, align 8, !tbaa !55
  %90 = load i64, ptr %12, align 8, !tbaa !181
  store i64 %90, ptr %84, align 8, !tbaa !49
  br label %._crit_edge.i.i39

._crit_edge.i.i39:                                ; preds = %.noexc41, %78
  %91 = phi ptr [ %89, %.noexc41 ], [ %84, %78 ]
  switch i64 %87, label %94 [
    i64 1, label %92
    i64 0, label %._crit_edge.i.i43
  ]

92:                                               ; preds = %._crit_edge.i.i39
  %93 = load i8, ptr %85, align 1, !tbaa !49
  store i8 %93, ptr %91, align 1, !tbaa !49
  br label %._crit_edge.i.i43

94:                                               ; preds = %._crit_edge.i.i39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %91, ptr align 1 %85, i64 %87, i1 false)
  br label %._crit_edge.i.i43

._crit_edge.i.i43:                                ; preds = %94, %92, %._crit_edge.i.i39
  %95 = load i64, ptr %12, align 8, !tbaa !181
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %95, ptr %96, align 8, !tbaa !53
  %97 = load ptr, ptr %83, align 8, !tbaa !55
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 %95
  store i8 0, ptr %98, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %100, ptr %99, align 8, !tbaa !50
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 0, ptr %101, align 8, !tbaa !53
  store i8 0, ptr %100, align 8, !tbaa !49
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %103, ptr %102, align 8, !tbaa !50
  %104 = load ptr, ptr %3, align 8, !tbaa !55
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %106 = load i64, ptr %105, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %106, ptr %11, align 8, !tbaa !181
  %107 = icmp ugt i64 %106, 15
  br i1 %107, label %.noexc.i47, label %._crit_edge.i.i46

.noexc.i47:                                       ; preds = %._crit_edge.i.i43
  %108 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc48 unwind label %131

.noexc48:                                         ; preds = %.noexc.i47
  store ptr %108, ptr %102, align 8, !tbaa !55
  %109 = load i64, ptr %11, align 8, !tbaa !181
  store i64 %109, ptr %103, align 8, !tbaa !49
  br label %._crit_edge.i.i46

._crit_edge.i.i46:                                ; preds = %.noexc48, %._crit_edge.i.i43
  %110 = phi ptr [ %108, %.noexc48 ], [ %103, %._crit_edge.i.i43 ]
  switch i64 %106, label %113 [
    i64 1, label %111
    i64 0, label %114
  ]

111:                                              ; preds = %._crit_edge.i.i46
  %112 = load i8, ptr %104, align 1, !tbaa !49
  store i8 %112, ptr %110, align 1, !tbaa !49
  br label %114

113:                                              ; preds = %._crit_edge.i.i46
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %110, ptr align 1 %104, i64 %106, i1 false)
  br label %114

114:                                              ; preds = %113, %111, %._crit_edge.i.i46
  %115 = load i64, ptr %11, align 8, !tbaa !181
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i64 %115, ptr %116, align 8, !tbaa !53
  %117 = load ptr, ptr %102, align 8, !tbaa !55
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 %115
  store i8 0, ptr %118, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i8 %9, ptr %119, align 8, !tbaa !178
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %1, ptr %120, align 4, !tbaa !152
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 %2, ptr %121, align 8, !tbaa !155
  %122 = and i32 %2, 1
  %.not = icmp eq i32 %122, 0
  br i1 %.not, label %133, label %.critedge

123:                                              ; preds = %.noexc.i29
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

125:                                              ; preds = %.noexc.i32
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

127:                                              ; preds = %.noexc.i36
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

129:                                              ; preds = %.noexc.i40
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

131:                                              ; preds = %.noexc.i47
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

133:                                              ; preds = %114
  %134 = load i64, ptr %46, align 8, !tbaa !53
  %135 = trunc i64 %134 to i32
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %133
  %137 = and i64 %134, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit
  %indvars.iv = phi i64 [ %137, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %138 = load ptr, ptr %32, align 8, !tbaa !55
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 %indvars.iv.next
  %140 = load i8, ptr %139, align 1, !tbaa !49
  %.not21 = icmp eq i8 %140, 10
  br i1 %.not21, label %.critedge, label %141

141:                                              ; preds = %.lr.ph
  %142 = load i64, ptr %101, align 8, !tbaa !53
  %143 = add i64 %142, 1
  %144 = load ptr, ptr %99, align 8, !tbaa !55
  %145 = icmp eq ptr %144, %100
  br i1 %145, label %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

146:                                              ; preds = %141
  %147 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %147)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %146, %141
  %148 = load i64, ptr %100, align 8
  %149 = select i1 %145, i64 15, i64 %148
  %150 = icmp ugt i64 %143, %149
  br i1 %150, label %151, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

151:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %99, i64 noundef %142, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc50 unwind label %157

.noexc50:                                         ; preds = %151
  %.pre.i.i = load ptr, ptr %99, align 8, !tbaa !55
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, %.noexc50
  %152 = phi ptr [ %.pre.i.i, %.noexc50 ], [ %144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 %142
  store i8 32, ptr %153, align 1, !tbaa !49
  store i64 %143, ptr %101, align 8, !tbaa !53
  %154 = load ptr, ptr %99, align 8, !tbaa !55
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 %143
  store i8 0, ptr %155, align 1, !tbaa !49
  %156 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %156, label %.lr.ph, label %.critedge

157:                                              ; preds = %151
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = load ptr, ptr %102, align 8, !tbaa !55
  %160 = icmp eq ptr %159, %103
  br i1 %160, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %157
  %161 = load i64, ptr %103, align 8, !tbaa !49
  %162 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %162) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

.critedge:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit, %.lr.ph, %133, %114
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %131
  %.pn = phi { ptr, i32 } [ %132, %131 ], [ %158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %158, %157 ]
  %163 = load ptr, ptr %99, align 8, !tbaa !55
  %164 = icmp eq ptr %163, %100
  br i1 %164, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %165 = load i64, ptr %100, align 8, !tbaa !49
  %166 = add i64 %165, 1
  call void @_ZdlPvm(ptr noundef %163, i64 noundef %166) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  %167 = load ptr, ptr %83, align 8, !tbaa !55
  %168 = icmp eq ptr %167, %84
  br i1 %168, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %169 = load i64, ptr %84, align 8, !tbaa !49
  %170 = add i64 %169, 1
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %170) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54, %129
  %.pn.pn.pn = phi { ptr, i32 } [ %130, %129 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53 ]
  %171 = load ptr, ptr %66, align 8, !tbaa !55
  %172 = icmp eq ptr %171, %67
  br i1 %172, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %173 = load i64, ptr %67, align 8, !tbaa !49
  %174 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %174) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57, %127
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %128, %127 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57 ], [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56 ]
  %175 = load ptr, ptr %49, align 8, !tbaa !55
  %176 = icmp eq ptr %175, %50
  br i1 %176, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %177 = load i64, ptr %50, align 8, !tbaa !49
  %178 = add i64 %177, 1
  call void @_ZdlPvm(ptr noundef %175, i64 noundef %178) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60, %125
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %126, %125 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60 ], [ %.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59 ]
  %179 = load ptr, ptr %32, align 8, !tbaa !55
  %180 = icmp eq ptr %179, %33
  br i1 %180, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %181 = load i64, ptr %33, align 8, !tbaa !49
  %182 = add i64 %181, 1
  call void @_ZdlPvm(ptr noundef %179, i64 noundef %182) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63, %123
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %124, %123 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63 ], [ %.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62 ]
  %183 = load ptr, ptr %0, align 8, !tbaa !55
  %184 = icmp eq ptr %183, %17
  br i1 %184, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %185 = load i64, ptr %17, align 8, !tbaa !49
  %186 = add i64 %185, 1
  call void @_ZdlPvm(ptr noundef %183, i64 noundef %186) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !49
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = load ptr, ptr %8, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = load i64, ptr %10, align 8, !tbaa !49
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %15 = load ptr, ptr %14, align 8, !tbaa !55
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %18 = load i64, ptr %16, align 8, !tbaa !49
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = load ptr, ptr %20, align 8, !tbaa !55
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %24 = load i64, ptr %22, align 8, !tbaa !49
  %25 = add i64 %24, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %25) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load ptr, ptr %26, align 8, !tbaa !55
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %30 = load i64, ptr %28, align 8, !tbaa !49
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !55
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %36 = load i64, ptr %34, align 8, !tbaa !49
  %37 = add i64 %36, 1
  tail call void @_ZdlPvm(ptr noundef %33, i64 noundef %37) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  %38 = load ptr, ptr %0, align 8, !tbaa !55
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %41 = load i64, ptr %39, align 8, !tbaa !49
  %42 = add i64 %41, 1
  tail call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  ret void
}

declare noundef nonnull align 8 dereferenceable(264) ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE7copyfmtERKS2_(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #9 align 2

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %0, align 8, !tbaa !26
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !49
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %0, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #24
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %4, align 8, !tbaa !182
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %5, align 8, !tbaa !183
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !61
  %.not = icmp ne i64 %7, %2
  %8 = icmp eq i64 %7, 0
  %or.cond = or i1 %.not, %8
  br i1 %or.cond, label %9, label %18

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !65
  tail call void @free(ptr noundef %11) #24
  %12 = shl i64 %2, 2
  %13 = add i64 %12, 4
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #26
  store ptr %14, ptr %10, align 8, !tbaa !65
  %.not6 = icmp eq ptr %14, null
  br i1 %.not6, label %15, label %17

15:                                               ; preds = %9
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
  unreachable

17:                                               ; preds = %9
  store i64 %2, ptr %6, align 8, !tbaa !61
  br label %18

18:                                               ; preds = %3, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !95
  %.not7 = icmp eq ptr %20, null
  br i1 %.not7, label %22, label %21

21:                                               ; preds = %18
  tail call void @free(ptr noundef nonnull %20) #24
  store ptr null, ptr %19, align 8, !tbaa !95
  %.pre = load i64, ptr %6, align 8, !tbaa !61
  br label %22

22:                                               ; preds = %21, %18
  %23 = phi i64 [ %.pre, %21 ], [ %2, %18 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !65
  %26 = shl i64 %23, 2
  %27 = add i64 %26, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 %27, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !96
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %2) #25
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !97
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #25
  br label %10

10:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #14

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !57
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !146
  tail call void @free(ptr noundef %11) #24
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 2305843009213693951
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 3
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #26
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !146
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !56
  store i64 %3, ptr %7, align 8, !tbaa !57
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !66
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !68
  tail call void @free(ptr noundef %15) #24
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 2305843009213693951
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 3
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #26
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !68
  br label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !66
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3igl12parallel_forIiZNS_12parallel_forIiZNS_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi1ELi0ELin1ELi1EEES5_S5_EEbRKNS3_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERKNS8_IT2_EERNS_7BBWDataERNS3_15PlainObjectBaseIT3_EEEUliE_EEbS9_RKSD_mEUlmE_ZNS1_IiSV_EEbS9_SX_mEUlimE_SY_EEbS9_SX_RKSH_RKSL_m(i32 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i64 noundef %4) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca %class.anon.53, align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store i32 %0, ptr %6, align 4, !tbaa !58
  %12 = icmp eq i32 %0, 0
  br i1 %12, label %.loopexit58, label %13

13:                                               ; preds = %5
  %14 = tail call noundef i32 @_ZN3igl19default_num_threadsEj(i32 noundef 0)
  %15 = zext i32 %14 to i64
  %16 = sext i32 %0 to i64
  %17 = icmp ule i64 %4, %16
  %18 = icmp ugt i32 %14, 1
  %or.cond.not = and i1 %18, %17
  br i1 %or.cond.not, label %_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i, label %.preheader57

.preheader57:                                     ; preds = %13
  %19 = icmp sgt i32 %0, 0
  br i1 %19, label %.lr.ph, label %.loopexit58

.lr.ph:                                           ; preds = %.preheader57, %.lr.ph
  %.03160 = phi i32 [ %21, %.lr.ph ], [ 0, %.preheader57 ]
  %20 = load ptr, ptr %2, align 8, !tbaa !184
  tail call void @_ZZN3igl3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEES3_S3_EEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERKNS6_IT1_EERKNS6_IT2_EERNS_7BBWDataERNS1_15PlainObjectBaseIT3_EEENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(128) %20, i32 noundef %.03160)
  %21 = add nuw nsw i32 %.03160, 1
  %exitcond.not = icmp eq i32 %21, %0
  br i1 %exitcond.not, label %.loopexit58, label %.lr.ph, !llvm.loop !186

_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i: ; preds = %13
  %22 = add nsw i32 %0, 1
  %23 = sitofp i32 %22 to double
  %24 = uitofp i32 %14 to double
  %25 = fdiv double %23, %24
  %26 = tail call double @llvm.round.f64(double %25)
  %27 = fptosi double %26 to i32
  %.sroa.speculated51 = tail call i32 @llvm.smax.i32(i32 %27, i32 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %2, ptr %7, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %30 = shl nuw nsw i64 %15, 3
  %31 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #28
          to label %_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit.i unwind label %44

_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit.i: ; preds = %_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i
  store ptr %31, ptr %8, align 8, !tbaa !187
  store ptr %31, ptr %29, align 8, !tbaa !190
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %15
  store ptr %32, ptr %28, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.sroa.speculated47 = tail call i32 @llvm.smin.i32(i32 %0, i32 %.sroa.speculated51)
  store i32 %.sroa.speculated47, ptr %10, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %11, align 8, !tbaa !181
  %33 = icmp sgt i32 %0, 0
  br i1 %33, label %.lr.ph61, label %._crit_edge.thread

.lr.ph61:                                         ; preds = %_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit.i, %35
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRKZN3igl12parallel_forIiZNS4_12parallel_forIiZNS4_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELi1ELi0ELin1ELi1EEESA_SA_EEbRKNS8_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS4_7BBWDataERNS8_15PlainObjectBaseIT3_EEEUliE_EEbSE_RKSI_mEUlmE_ZNS6_IiS10_EEbSE_S12_mEUlimE_S13_EEbSE_S12_RKSM_RKSQ_mEUliimE_RiS1C_RmEEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %35 unwind label %.loopexit

35:                                               ; preds = %.lr.ph61
  %36 = load i32, ptr %10, align 4, !tbaa !58
  store i32 %36, ptr %9, align 4, !tbaa !58
  %37 = add nsw i32 %36, %.sroa.speculated51
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %0, i32 %37)
  store i32 %.sroa.speculated, ptr %10, align 4, !tbaa !58
  %38 = load i64, ptr %11, align 8, !tbaa !181
  %39 = add i64 %38, 1
  store i64 %39, ptr %11, align 8, !tbaa !181
  %40 = add i64 %38, 2
  %41 = icmp ult i64 %40, %15
  %42 = icmp slt i32 %36, %0
  %43 = select i1 %41, i1 %42, i1 false
  br i1 %43, label %.lr.ph61, label %._crit_edge, !llvm.loop !192

44:                                               ; preds = %_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %66

.loopexit:                                        ; preds = %.lr.ph61
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %46

.loopexit.split-lp:                               ; preds = %47
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %46

46:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %65

._crit_edge:                                      ; preds = %35
  br i1 %42, label %47, label %._crit_edge.thread

47:                                               ; preds = %._crit_edge
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRKZN3igl12parallel_forIiZNS4_12parallel_forIiZNS4_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELi1ELi0ELin1ELi1EEESA_SA_EEbRKNS8_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS4_7BBWDataERNS8_15PlainObjectBaseIT3_EEEUliE_EEbSE_RKSI_mEUlmE_ZNS6_IiS10_EEbSE_S12_mEUlimE_S13_EEbSE_S12_RKSM_RKSQ_mEUliimE_RiRKiRmEEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %._crit_edge.thread unwind label %.loopexit.split-lp

._crit_edge.thread:                               ; preds = %_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit.i, %47, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %49 = load ptr, ptr %8, align 8, !tbaa !193
  %50 = load ptr, ptr %29, align 8, !tbaa !193
  %.not62 = icmp eq ptr %49, %50
  br i1 %.not62, label %.preheader.thread, label %.lr.ph65

.preheader.thread:                                ; preds = %._crit_edge.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i

.preheader:                                       ; preds = %54
  %.pre = load ptr, ptr %8, align 8, !tbaa !187
  %.pre67 = load ptr, ptr %29, align 8, !tbaa !190
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not4.i.i.i = icmp eq ptr %.pre, %.pre67
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i

.lr.ph65:                                         ; preds = %._crit_edge.thread, %54
  %.sroa.042.063 = phi ptr [ %55, %54 ], [ %49, %._crit_edge.thread ]
  %.sroa.0.0.copyload.i = load i64, ptr %.sroa.042.063, align 8, !tbaa !181
  %.not56 = icmp eq i64 %.sroa.0.0.copyload.i, 0
  br i1 %.not56, label %54, label %51

51:                                               ; preds = %.lr.ph65
  invoke void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.042.063)
          to label %54 unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %65

54:                                               ; preds = %51, %.lr.ph65
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.042.063, i64 8
  %.not = icmp eq ptr %55, %50
  br i1 %.not, label %.preheader, label %.lr.ph65

56:                                               ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %57, %.pre67
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i, !llvm.loop !194

_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i:          ; preds = %.preheader, %56
  %.05.i.i.i = phi ptr [ %57, %56 ], [ %.pre, %.preheader ]
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %.05.i.i.i, align 8, !tbaa !181
  %.not.i.i.i.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %56, label %58

58:                                               ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i
  call void @_ZSt9terminatev() #27
  unreachable

_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %56, %.preheader.thread, %.preheader
  %59 = phi ptr [ %49, %.preheader.thread ], [ %.pre, %.preheader ], [ %.pre, %56 ]
  %.not.i.i1.i = icmp eq ptr %59, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit, label %60

60:                                               ; preds = %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i
  %61 = load ptr, ptr %28, align 8, !tbaa !191
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %59 to i64
  %64 = sub i64 %62, %63
  call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %64) #25
  br label %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit

_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit58

65:                                               ; preds = %52, %46
  %.pn = phi { ptr, i32 } [ %lpad.phi, %46 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %66

66:                                               ; preds = %65, %44
  %.pn.pn = phi { ptr, i32 } [ %.pn, %65 ], [ %45, %44 ]
  call void @_ZNSt6vectorISt6threadSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn.pn

.loopexit58:                                      ; preds = %.lr.ph, %.preheader57, %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit, %5
  %.030 = phi i1 [ false, %5 ], [ true, %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit ], [ false, %.preheader57 ], [ false, %.lr.ph ]
  ret i1 %.030
}

declare noundef i32 @_ZN3igl19default_num_threadsEj(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRKZN3igl12parallel_forIiZNS4_12parallel_forIiZNS4_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELi1ELi0ELin1ELi1EEESA_SA_EEbRKNS8_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS4_7BBWDataERNS8_15PlainObjectBaseIT3_EEEUliE_EEbSE_RKSI_mEUlmE_ZNS6_IiS10_EEbSE_S12_mEUlimE_S13_EEbSE_S12_RKSM_RKSQ_mEUliimE_RiS1C_RmEEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::unique_ptr", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !190
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !191
  %.not = icmp eq ptr %8, %10
  br i1 %.not, label %34, label %11

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %8, align 8, !tbaa !195
  %12 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIiZNS3_12parallel_forIiZNS3_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS8_IiLin1ELin1ELi0ELin1ELin1EEENS8_IiLin1ELi1ELi0ELin1ELi1EEES9_S9_EEbRKNS7_10MatrixBaseIT_EERKNSC_IT0_EERKNSC_IT1_EERKNSC_IT2_EERNS3_7BBWDataERNS7_15PlainObjectBaseIT3_EEEUliE_EEbSD_RKSH_mEUlmE_ZNS5_IiSZ_EEbSD_S11_mEUlimE_S12_EEbSD_S11_RKSL_RKSP_mEUliimE_iimEEEEEE, i64 16), ptr %12, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i64, ptr %4, align 8, !tbaa !181
  store i64 %14, ptr %13, align 8, !tbaa !197
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = load i32, ptr %3, align 4, !tbaa !58
  store i32 %16, ptr %15, align 8, !tbaa !199
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %18 = load i32, ptr %2, align 4, !tbaa !58
  store i32 %18, ptr %17, align 4, !tbaa !201
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %20 = load i64, ptr %1, align 8, !tbaa !94
  store i64 %20, ptr %19, align 8, !tbaa !94
  store ptr %12, ptr %6, align 8, !tbaa !203
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %6, ptr noundef nonnull @_ZNSt6thread24_M_thread_deps_never_runEv)
          to label %21 unwind label %26

21:                                               ; preds = %11
  %22 = load ptr, ptr %6, align 8, !tbaa !203
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZNSt6threadC2IRKZN3igl12parallel_forIiZNS1_12parallel_forIiZNS1_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_EEbRKNS5_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERNS1_7BBWDataERNS5_15PlainObjectBaseIT3_EEEUliE_EEbSB_RKSF_mEUlmE_ZNS3_IiSX_EEbSB_SZ_mEUlimE_S10_EEbSB_SZ_RKSJ_RKSN_mEUliimE_JRiS19_RmEvEEOSB_DpOT0_.exit, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i: ; preds = %21
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %22) #24
  br label %_ZNSt6threadC2IRKZN3igl12parallel_forIiZNS1_12parallel_forIiZNS1_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_EEbRKNS5_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERNS1_7BBWDataERNS5_15PlainObjectBaseIT3_EEEUliE_EEbSB_RKSF_mEUlmE_ZNS3_IiSX_EEbSB_SZ_mEUlimE_S10_EEbSB_SZ_RKSJ_RKSN_mEUliimE_JRiS19_RmEvEEOSB_DpOT0_.exit

26:                                               ; preds = %11
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %6, align 8, !tbaa !203
  %.not.i8.i = icmp eq ptr %28, null
  br i1 %.not.i8.i, label %_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev.exit10.i, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i: ; preds = %26
  %29 = load ptr, ptr %28, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %28) #24
  br label %_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev.exit10.i

_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev.exit10.i: ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i, %26
  resume { ptr, i32 } %27

_ZNSt6threadC2IRKZN3igl12parallel_forIiZNS1_12parallel_forIiZNS1_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_EEbRKNS5_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERNS1_7BBWDataERNS5_15PlainObjectBaseIT3_EEEUliE_EEbSB_RKSF_mEUlmE_ZNS3_IiSX_EEbSB_SZ_mEUlimE_S10_EEbSB_SZ_RKSJ_RKSN_mEUliimE_JRiS19_RmEvEEOSB_DpOT0_.exit: ; preds = %21, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = load ptr, ptr %7, align 8, !tbaa !190
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %33, ptr %7, align 8, !tbaa !190
  br label %35

34:                                               ; preds = %5
  tail call void @_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRKZN3igl12parallel_forIiZNS4_12parallel_forIiZNS4_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELi1ELi0ELin1ELi1EEESA_SA_EEbRKNS8_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS4_7BBWDataERNS8_15PlainObjectBaseIT3_EEEUliE_EEbSE_RKSI_mEUlmE_ZNS6_IiS10_EEbSE_S12_mEUlimE_S13_EEbSE_S12_RKSM_RKSQ_mEUliimE_RiS1C_RmEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %8, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre = load ptr, ptr %7, align 8, !tbaa !193
  br label %35

35:                                               ; preds = %34, %_ZNSt6threadC2IRKZN3igl12parallel_forIiZNS1_12parallel_forIiZNS1_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_EEbRKNS5_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERNS1_7BBWDataERNS5_15PlainObjectBaseIT3_EEEUliE_EEbSB_RKSF_mEUlmE_ZNS3_IiSX_EEbSB_SZ_mEUlimE_S10_EEbSB_SZ_RKSJ_RKSN_mEUliimE_JRiS19_RmEvEEOSB_DpOT0_.exit
  %36 = phi ptr [ %.pre, %34 ], [ %33, %_ZNSt6threadC2IRKZN3igl12parallel_forIiZNS1_12parallel_forIiZNS1_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_EEbRKNS5_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERNS1_7BBWDataERNS5_15PlainObjectBaseIT3_EEEUliE_EEbSB_RKSF_mEUlmE_ZNS3_IiSX_EEbSB_SZ_mEUlimE_S10_EEbSB_SZ_RKSJ_RKSN_mEUliimE_JRiS19_RmEvEEOSB_DpOT0_.exit ]
  %37 = getelementptr inbounds i8, ptr %36, i64 -8
  ret ptr %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRKZN3igl12parallel_forIiZNS4_12parallel_forIiZNS4_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELi1ELi0ELin1ELi1EEESA_SA_EEbRKNS8_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS4_7BBWDataERNS8_15PlainObjectBaseIT3_EEEUliE_EEbSE_RKSI_mEUlmE_ZNS6_IiS10_EEbSE_S12_mEUlimE_S13_EEbSE_S12_RKSM_RKSQ_mEUliimE_RiRKiRmEEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::unique_ptr", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !190
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !191
  %.not = icmp eq ptr %8, %10
  br i1 %.not, label %34, label %11

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %8, align 8, !tbaa !195
  %12 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIiZNS3_12parallel_forIiZNS3_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS8_IiLin1ELin1ELi0ELin1ELin1EEENS8_IiLin1ELi1ELi0ELin1ELi1EEES9_S9_EEbRKNS7_10MatrixBaseIT_EERKNSC_IT0_EERKNSC_IT1_EERKNSC_IT2_EERNS3_7BBWDataERNS7_15PlainObjectBaseIT3_EEEUliE_EEbSD_RKSH_mEUlmE_ZNS5_IiSZ_EEbSD_S11_mEUlimE_S12_EEbSD_S11_RKSL_RKSP_mEUliimE_iimEEEEEE, i64 16), ptr %12, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i64, ptr %4, align 8, !tbaa !181
  store i64 %14, ptr %13, align 8, !tbaa !197
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = load i32, ptr %3, align 4, !tbaa !58
  store i32 %16, ptr %15, align 8, !tbaa !199
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %18 = load i32, ptr %2, align 4, !tbaa !58
  store i32 %18, ptr %17, align 4, !tbaa !201
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %20 = load i64, ptr %1, align 8, !tbaa !94
  store i64 %20, ptr %19, align 8, !tbaa !94
  store ptr %12, ptr %6, align 8, !tbaa !203
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %6, ptr noundef nonnull @_ZNSt6thread24_M_thread_deps_never_runEv)
          to label %21 unwind label %26

21:                                               ; preds = %11
  %22 = load ptr, ptr %6, align 8, !tbaa !203
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZNSt6threadC2IRKZN3igl12parallel_forIiZNS1_12parallel_forIiZNS1_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_EEbRKNS5_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERNS1_7BBWDataERNS5_15PlainObjectBaseIT3_EEEUliE_EEbSB_RKSF_mEUlmE_ZNS3_IiSX_EEbSB_SZ_mEUlimE_S10_EEbSB_SZ_RKSJ_RKSN_mEUliimE_JRiRKiRmEvEEOSB_DpOT0_.exit, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i: ; preds = %21
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %22) #24
  br label %_ZNSt6threadC2IRKZN3igl12parallel_forIiZNS1_12parallel_forIiZNS1_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_EEbRKNS5_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERNS1_7BBWDataERNS5_15PlainObjectBaseIT3_EEEUliE_EEbSB_RKSF_mEUlmE_ZNS3_IiSX_EEbSB_SZ_mEUlimE_S10_EEbSB_SZ_RKSJ_RKSN_mEUliimE_JRiRKiRmEvEEOSB_DpOT0_.exit

26:                                               ; preds = %11
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %6, align 8, !tbaa !203
  %.not.i8.i = icmp eq ptr %28, null
  br i1 %.not.i8.i, label %_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev.exit10.i, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i: ; preds = %26
  %29 = load ptr, ptr %28, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %28) #24
  br label %_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev.exit10.i

_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev.exit10.i: ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i, %26
  resume { ptr, i32 } %27

_ZNSt6threadC2IRKZN3igl12parallel_forIiZNS1_12parallel_forIiZNS1_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_EEbRKNS5_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERNS1_7BBWDataERNS5_15PlainObjectBaseIT3_EEEUliE_EEbSB_RKSF_mEUlmE_ZNS3_IiSX_EEbSB_SZ_mEUlimE_S10_EEbSB_SZ_RKSJ_RKSN_mEUliimE_JRiRKiRmEvEEOSB_DpOT0_.exit: ; preds = %21, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = load ptr, ptr %7, align 8, !tbaa !190
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %33, ptr %7, align 8, !tbaa !190
  br label %35

34:                                               ; preds = %5
  tail call void @_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRKZN3igl12parallel_forIiZNS4_12parallel_forIiZNS4_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELi1ELi0ELin1ELi1EEESA_SA_EEbRKNS8_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS4_7BBWDataERNS8_15PlainObjectBaseIT3_EEEUliE_EEbSE_RKSI_mEUlmE_ZNS6_IiS10_EEbSE_S12_mEUlimE_S13_EEbSE_S12_RKSM_RKSQ_mEUliimE_RiRKiRmEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %8, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre = load ptr, ptr %7, align 8, !tbaa !193
  br label %35

35:                                               ; preds = %34, %_ZNSt6threadC2IRKZN3igl12parallel_forIiZNS1_12parallel_forIiZNS1_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_EEbRKNS5_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERNS1_7BBWDataERNS5_15PlainObjectBaseIT3_EEEUliE_EEbSB_RKSF_mEUlmE_ZNS3_IiSX_EEbSB_SZ_mEUlimE_S10_EEbSB_SZ_RKSJ_RKSN_mEUliimE_JRiRKiRmEvEEOSB_DpOT0_.exit
  %36 = phi ptr [ %.pre, %34 ], [ %33, %_ZNSt6threadC2IRKZN3igl12parallel_forIiZNS1_12parallel_forIiZNS1_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_EEbRKNS5_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERNS1_7BBWDataERNS5_15PlainObjectBaseIT3_EEEUliE_EEbSB_RKSF_mEUlmE_ZNS3_IiSX_EEbSB_SZ_mEUlimE_S10_EEbSB_SZ_RKSJ_RKSN_mEUliimE_JRiRKiRmEvEEOSB_DpOT0_.exit ]
  %37 = getelementptr inbounds i8, ptr %36, i64 -8
  ret ptr %37
}

declare void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt6threadSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !187
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !190
  %.not4.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i

5:                                                ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %.not.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i, !llvm.loop !194

_ZSt8_DestroyISt6threadEvPT_.exit.i.i:            ; preds = %1, %5
  %.05.i.i = phi ptr [ %6, %5 ], [ %2, %1 ]
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %.05.i.i, align 8, !tbaa !181
  %.not.i.i.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %5, label %7

7:                                                ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i
  tail call void @_ZSt9terminatev() #27
  unreachable

_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit:  ; preds = %5, %1
  %.not.i.i1 = icmp eq ptr %2, null
  br i1 %.not.i.i1, label %_ZNSt12_Vector_baseISt6threadSaIS0_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !191
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %2 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %13) #25
  br label %_ZNSt12_Vector_baseISt6threadSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseISt6threadSaIS0_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit, %8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZN3igl3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEES3_S3_EEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERKNS6_IT1_EERKNS6_IT2_EERNS_7BBWDataERNS1_15PlainObjectBaseIT3_EEENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Matrix.10", align 8
  %4 = alloca %"class.Eigen::Matrix.10", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !205
  %6 = load i8, ptr %5, align 1, !tbaa !73, !range !24, !noundef !25
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %169, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !207
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %12 = load i32, ptr %11, align 8, !tbaa !22
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %53

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !208
  %17 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %16) #24
  %.not.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %18

18:                                               ; preds = %14
  tail call void @_ZSt20__throw_system_errori(i32 noundef %17) #23
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %14
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.18, i64 noundef 33)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %50

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %20 = add nsw i32 %1, 1
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %20)
          to label %22 unwind label %50

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.19, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15 unwind label %50

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15: ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !209
  %26 = load i32, ptr %25, align 4, !tbaa !58
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %26)
          to label %28 unwind label %50

28:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.11, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16 unwind label %50

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16: ; preds = %28
  %30 = load ptr, ptr %27, align 8, !tbaa !26
  %31 = getelementptr i8, ptr %30, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %27, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 240
  %35 = load ptr, ptr %34, align 8, !tbaa !28
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %36, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

36:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %.noexc18 unwind label %50

.noexc18:                                         ; preds = %36
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %38 = load i8, ptr %37, align 8, !tbaa !43
  %.not.i1.i.i = icmp eq i8 %38, 0
  br i1 %.not.i1.i.i, label %42, label %39

39:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 67
  %41 = load i8, ptr %40, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

42:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %35)
          to label %.noexc19 unwind label %50

.noexc19:                                         ; preds = %42
  %43 = load ptr, ptr %35, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %45 = load ptr, ptr %44, align 8
  %46 = invoke noundef signext i8 %45(ptr noundef nonnull align 8 dereferenceable(570) %35, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %50

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc19, %39
  %.0.i.i.i = phi i8 [ %41, %39 ], [ %46, %.noexc19 ]
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %27, i8 noundef signext %.0.i.i.i)
          to label %.noexc21 unwind label %50

.noexc21:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %50

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc21
  %49 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %16) #24
  br label %53

50:                                               ; preds = %.noexc21, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc19, %42, %36, %28, %22, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %16) #24
  br label %common.resume

53:                                               ; preds = %_ZNSolsEPFRSoS_E.exit, %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !210
  %56 = sext i32 %1 to i64
  %57 = load ptr, ptr %55, align 8, !tbaa !146, !noalias !211
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !56, !noalias !211
  %60 = mul nsw i64 %59, %56
  %61 = getelementptr inbounds [8 x i8], ptr %57, i64 %60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %59, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEvRKNS_9EigenBaseIT_EE.exit.i.i unwind label %80

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEvRKNS_9EigenBaseIT_EE.exit.i.i: ; preds = %53
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !66
  %.not.i.i.i.i.i.i.i = icmp eq i64 %63, %59
  br i1 %.not.i.i.i.i.i.i.i, label %64, label %thread-pre-split.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i:                     ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %59, i64 noundef 1)
          to label %.noexc.i.i unwind label %80

.noexc.i.i:                                       ; preds = %thread-pre-split.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load i64, ptr %62, align 8, !tbaa !66
  br label %64

64:                                               ; preds = %.noexc.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  %65 = phi i64 [ %.pr.i.i.i.i.i.i, %.noexc.i.i ], [ %59, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEvRKNS_9EigenBaseIT_EE.exit.i.i ]
  %66 = load ptr, ptr %3, align 8, !tbaa !68
  %67 = sdiv i64 %65, 2
  %68 = shl nsw i64 %67, 1
  %69 = icmp sgt i64 %65, 1
  br i1 %69, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %64
  %70 = icmp slt i64 %68, %65
  br i1 %70, label %.lr.ph.i.i.i.i.i.i.i.i, label %.loopexit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %74, %.lr.ph.i.i.i.i.i.i.i.i ], [ %68, %._crit_edge.i.i.i.i.i.i.i ]
  %71 = getelementptr inbounds [8 x i8], ptr %66, i64 %.05.i.i.i.i.i.i.i.i
  %72 = getelementptr inbounds [8 x i8], ptr %61, i64 %.05.i.i.i.i.i.i.i.i
  %73 = load double, ptr %72, align 8, !tbaa !69
  store double %73, ptr %71, align 8, !tbaa !69
  %74 = add nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %74, %65
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !214

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %64, %.lr.ph.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi i64 [ %78, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %64 ]
  %75 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %.011.i.i.i.i.i.i.i
  %76 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %.011.i.i.i.i.i.i.i
  %77 = load <2 x double>, ptr %76, align 1, !tbaa !49
  store <2 x double> %77, ptr %75, align 16, !tbaa !49
  %78 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 2
  %79 = icmp slt i64 %78, %68
  br i1 %79, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, !llvm.loop !215

common.resume:                                    ; preds = %50, %170, %80
  %common.resume.op = phi { ptr, i32 } [ %81, %80 ], [ %.pn.pn, %170 ], [ %51, %50 ]
  resume { ptr, i32 } %common.resume.op

80:                                               ; preds = %thread-pre-split.i.i.i.i.i.i, %53
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %3, align 8, !tbaa !68
  call void @free(ptr noundef %82) #24
  br label %common.resume

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %84 = load ptr, ptr %83, align 8, !tbaa !216
  %85 = load ptr, ptr %84, align 8, !tbaa !146, !noalias !217
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !56, !noalias !217
  %88 = mul nsw i64 %87, %56
  %89 = getelementptr inbounds [8 x i8], ptr %85, i64 %88
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %87, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_5BlockINS0_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEERS1_RKNS_9DenseBaseIT_EE.exit, label %thread-pre-split.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i:                   ; preds = %.loopexit
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %87, i64 noundef 1)
          to label %91 unwind label %127

91:                                               ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load i64, ptr %90, align 8, !tbaa !66
  %.pre = load ptr, ptr %4, align 8, !tbaa !68
  %92 = sdiv i64 %.pr.i.i.i.i.i.i.i, 2
  %93 = shl nsw i64 %92, 1
  %94 = icmp sgt i64 %.pr.i.i.i.i.i.i.i, 1
  br i1 %94, label %.lr.ph.i.i.i.i.i.i.i.i17, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i17, %91
  %95 = icmp slt i64 %93, %.pr.i.i.i.i.i.i.i
  br i1 %95, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_5BlockINS0_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEERS1_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %99, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %93, %._crit_edge.i.i.i.i.i.i.i.i ]
  %96 = getelementptr inbounds [8 x i8], ptr %.pre, i64 %.05.i.i.i.i.i.i.i.i.i
  %97 = getelementptr inbounds [8 x i8], ptr %89, i64 %.05.i.i.i.i.i.i.i.i.i
  %98 = load double, ptr %97, align 8, !tbaa !69
  store double %98, ptr %96, align 8, !tbaa !69
  %99 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %99, %.pr.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_5BlockINS0_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEERS1_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !220

.lr.ph.i.i.i.i.i.i.i.i17:                         ; preds = %91, %.lr.ph.i.i.i.i.i.i.i.i17
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %103, %.lr.ph.i.i.i.i.i.i.i.i17 ], [ 0, %91 ]
  %100 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %.011.i.i.i.i.i.i.i.i
  %101 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %.011.i.i.i.i.i.i.i.i
  %102 = load <2 x double>, ptr %101, align 1, !tbaa !49
  store <2 x double> %102, ptr %100, align 16, !tbaa !49
  %103 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 2
  %104 = icmp slt i64 %103, %93
  br i1 %104, label %.lr.ph.i.i.i.i.i.i.i.i17, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !221

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_5BlockINS0_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.loopexit, %._crit_edge.i.i.i.i.i.i.i.i
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %106 = load ptr, ptr %105, align 8, !tbaa !222
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %108 = load ptr, ptr %107, align 8, !tbaa !223
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %110 = load ptr, ptr %109, align 8, !tbaa !224
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %112 = load ptr, ptr %111, align 8, !tbaa !225
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %114 = load ptr, ptr %113, align 8, !tbaa !226
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %116 = load ptr, ptr %115, align 8, !tbaa !227
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %118 = load ptr, ptr %117, align 8, !tbaa !228
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %120 = load ptr, ptr %119, align 8, !tbaa !229
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %122 = load ptr, ptr %121, align 8, !tbaa !230
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %124 = load ptr, ptr %123, align 8, !tbaa !231
  %125 = invoke noundef i32 @_ZN3igl10active_setIdN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEES3_dS3_dS3_S3_S3_S3_EENS_12SolverStatusERKNS1_12SparseMatrixIT_Li0EiEERKNS1_10MatrixBaseIT0_EERKNSB_IT1_EERKNSB_IT2_EERKNS6_IT3_Li0EiEERKNSB_IT4_EERKNS6_IT5_Li0EiEERKNSB_IT6_EERKNSB_IT7_EERKNSB_IT8_EERKNS_17active_set_paramsERNS1_15PlainObjectBaseIT9_EE(ptr noundef nonnull align 8 dereferenceable(72) %106, ptr noundef nonnull align 1 dereferenceable(1) %108, ptr noundef nonnull align 1 dereferenceable(1) %110, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(72) %112, ptr noundef nonnull align 1 dereferenceable(1) %114, ptr noundef nonnull align 8 dereferenceable(72) %116, ptr noundef nonnull align 1 dereferenceable(1) %118, ptr noundef nonnull align 1 dereferenceable(1) %120, ptr noundef nonnull align 1 dereferenceable(1) %122, ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %126 unwind label %129

126:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_5BlockINS0_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEERS1_RKNS_9DenseBaseIT_EE.exit
  %switch = icmp ult i32 %125, 2
  br i1 %switch, label %133, label %131

127:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %170

129:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_5BlockINS0_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEERS1_RKNS_9DenseBaseIT_EE.exit
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %170

131:                                              ; preds = %126
  %132 = load ptr, ptr %0, align 8, !tbaa !205
  store i8 1, ptr %132, align 1, !tbaa !73
  br label %133

133:                                              ; preds = %131, %126
  %134 = load ptr, ptr %83, align 8, !tbaa !216
  %135 = load ptr, ptr %134, align 8, !tbaa !146, !noalias !232
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %137 = load i64, ptr %136, align 8, !tbaa !56, !noalias !232
  %138 = mul nsw i64 %137, %56
  %139 = getelementptr inbounds [8 x i8], ptr %135, i64 %138
  %140 = load ptr, ptr %4, align 8, !tbaa !68
  %141 = ptrtoint ptr %139 to i64
  %142 = and i64 %141, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %142, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %143, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

143:                                              ; preds = %133
  %144 = lshr exact i64 %141, 3
  %145 = and i64 %144, 1
  %146 = call i64 @llvm.smin.i64(i64 %145, i64 %137)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %143, %133
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %146, %143 ], [ %137, %133 ]
  %147 = sub nsw i64 %137, %.0.i.i.i.i.i.i.i.i.i.i.i
  %148 = sdiv i64 %147, 2
  %149 = shl nsw i64 %148, 1
  %150 = add nsw i64 %149, %.0.i.i.i.i.i.i.i.i.i.i.i
  %151 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %151, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS7_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %155, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i ]
  %152 = getelementptr inbounds nuw [8 x i8], ptr %139, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %153 = getelementptr inbounds nuw [8 x i8], ptr %140, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %154 = load double, ptr %153, align 8, !tbaa !69
  store double %154, ptr %152, align 8, !tbaa !69
  %155 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %155, %.0.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS7_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !235

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS7_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i
  %156 = icmp sgt i64 %147, 1
  br i1 %156, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS7_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %157 = icmp slt i64 %150, %137
  br i1 %157, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS1_IdLin1ELi1ELi0ELin1ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i = phi i64 [ %161, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i ], [ %150, %._crit_edge.i.i.i.i.i.i.i.i.i.i ]
  %158 = getelementptr inbounds [8 x i8], ptr %139, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %159 = getelementptr inbounds [8 x i8], ptr %140, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %160 = load double, ptr %159, align 8, !tbaa !69
  store double %160, ptr %158, align 8, !tbaa !69
  %161 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %161, %137
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS1_IdLin1ELi1ELi0ELin1ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, !llvm.loop !235

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS7_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i.i.i.i = phi i64 [ %165, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS7_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i ]
  %162 = getelementptr inbounds [8 x i8], ptr %139, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %163 = getelementptr inbounds [8 x i8], ptr %140, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %164 = load <2 x double>, ptr %163, align 1, !tbaa !49
  store <2 x double> %164, ptr %162, align 16, !tbaa !49
  %165 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i, 2
  %166 = icmp slt i64 %165, %150
  br i1 %166, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i, !llvm.loop !236

_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS1_IdLin1ELi1ELi0ELin1ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %167 = load ptr, ptr %4, align 8, !tbaa !68
  call void @free(ptr noundef %167) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %168 = load ptr, ptr %3, align 8, !tbaa !68
  call void @free(ptr noundef %168) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %169

169:                                              ; preds = %2, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS1_IdLin1ELi1ELi0ELin1ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit
  ret void

170:                                              ; preds = %129, %127
  %.pn.pn = phi { ptr, i32 } [ %128, %127 ], [ %130, %129 ]
  %171 = load ptr, ptr %4, align 8, !tbaa !68
  call void @free(ptr noundef %171) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %172 = load ptr, ptr %3, align 8, !tbaa !68
  call void @free(ptr noundef %172) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume
}

declare noundef i32 @_ZN3igl10active_setIdN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEES3_dS3_dS3_S3_S3_S3_EENS_12SolverStatusERKNS1_12SparseMatrixIT_Li0EiEERKNS1_10MatrixBaseIT0_EERKNSB_IT1_EERKNSB_IT2_EERKNS6_IT3_Li0EiEERKNSB_IT4_EERKNS6_IT5_Li0EiEERKNSB_IT6_EERKNSB_IT7_EERKNSB_IT8_EERKNS_17active_set_paramsERNS1_15PlainObjectBaseIT9_EE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRKZN3igl12parallel_forIiZNS4_12parallel_forIiZNS4_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELi1ELi0ELin1ELi1EEESA_SA_EEbRKNS8_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS4_7BBWDataERNS8_15PlainObjectBaseIT3_EEEUliE_EEbSE_RKSI_mEUlmE_ZNS6_IiS10_EEbSE_S12_mEUlimE_S13_EEbSE_S12_RKSM_RKSQ_mEUliimE_RiS1C_RmEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::unique_ptr", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !190
  %10 = load ptr, ptr %0, align 8, !tbaa !187
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp eq i64 %13, 9223372036854775800
  br i1 %14, label %15, label %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit

15:                                               ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #23
  unreachable

_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %6
  %16 = ashr exact i64 %13, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %16, i64 1)
  %17 = add nsw i64 %.sroa.speculated.i, %16
  %18 = icmp ult i64 %17, %16
  %19 = tail call i64 @llvm.umin.i64(i64 %17, i64 1152921504606846975)
  %20 = select i1 %18, i64 1152921504606846975, i64 %19
  %21 = ptrtoint ptr %1 to i64
  %22 = sub i64 %21, %12
  %.not.i = icmp ne i64 %20, 0
  tail call void @llvm.assume(i1 %.not.i)
  %23 = shl nuw nsw i64 %20, 3
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #28
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %25, align 8, !tbaa !195
  %26 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIiZNS3_12parallel_forIiZNS3_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS8_IiLin1ELin1ELi0ELin1ELin1EEENS8_IiLin1ELi1ELi0ELin1ELi1EEES9_S9_EEbRKNS7_10MatrixBaseIT_EERKNSC_IT0_EERKNSC_IT1_EERKNSC_IT2_EERNS3_7BBWDataERNS7_15PlainObjectBaseIT3_EEEUliE_EEbSD_RKSH_mEUlmE_ZNS5_IiSZ_EEbSD_S11_mEUlimE_S12_EEbSD_S11_RKSL_RKSP_mEUliimE_iimEEEEEE, i64 16), ptr %26, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i64, ptr %5, align 8, !tbaa !181
  store i64 %28, ptr %27, align 8, !tbaa !197
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %30 = load i32, ptr %4, align 4, !tbaa !58
  store i32 %30, ptr %29, align 8, !tbaa !199
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %32 = load i32, ptr %3, align 4, !tbaa !58
  store i32 %32, ptr %31, align 4, !tbaa !201
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %34 = load i64, ptr %2, align 8, !tbaa !94
  store i64 %34, ptr %33, align 8, !tbaa !94
  store ptr %26, ptr %7, align 8, !tbaa !203
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull %7, ptr noundef nonnull @_ZNSt6thread24_M_thread_deps_never_runEv)
          to label %35 unwind label %40

35:                                               ; preds = %.noexc
  %36 = load ptr, ptr %7, align 8, !tbaa !203
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %46, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i: ; preds = %35
  %37 = load ptr, ptr %36, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %36) #24
  br label %46

40:                                               ; preds = %.noexc
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = load ptr, ptr %7, align 8, !tbaa !203
  %.not.i8.i = icmp eq ptr %42, null
  br i1 %.not.i8.i, label %64, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i: ; preds = %40
  %43 = load ptr, ptr %42, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(8) %42) #24
  br label %64

46:                                               ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not10.i.i.i = icmp eq ptr %10, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %46, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i ], [ %24, %46 ]
  %.0911.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i ], [ %10, %46 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !237)
  call void @llvm.experimental.noalias.scope.decl(metadata !240)
  %47 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !181, !alias.scope !240, !noalias !237
  store i64 %47, ptr %.012.i.i.i, align 8, !tbaa !181, !alias.scope !237, !noalias !240
  store i64 0, ptr %.0911.i.i.i, align 8, !tbaa !181, !alias.scope !240, !noalias !237
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !242

_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i, %46
  %.0.lcssa.i.i.i = phi ptr [ %24, %46 ], [ %49, %.lr.ph.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i29 = icmp eq ptr %1, %9
  br i1 %.not10.i.i.i29, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35, label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %.lr.ph.i.i.i30
  %.012.i.i.i31 = phi ptr [ %53, %.lr.ph.i.i.i30 ], [ %50, %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i32 = phi ptr [ %52, %.lr.ph.i.i.i30 ], [ %1, %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !243)
  call void @llvm.experimental.noalias.scope.decl(metadata !246)
  %51 = load i64, ptr %.0911.i.i.i32, align 8, !tbaa !181, !alias.scope !246, !noalias !243
  store i64 %51, ptr %.012.i.i.i31, align 8, !tbaa !181, !alias.scope !243, !noalias !246
  store i64 0, ptr %.0911.i.i.i32, align 8, !tbaa !181, !alias.scope !246, !noalias !243
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i32, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i31, i64 8
  %.not.i.i.i33 = icmp eq ptr %52, %9
  br i1 %.not.i.i.i33, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35, label %.lr.ph.i.i.i30, !llvm.loop !242

_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35: ; preds = %.lr.ph.i.i.i30, %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i34 = phi ptr [ %50, %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %53, %.lr.ph.i.i.i30 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i36 = icmp eq ptr %10, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit, label %55

55:                                               ; preds = %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35
  %56 = load ptr, ptr %54, align 8, !tbaa !191
  %57 = ptrtoint ptr %56 to i64
  %58 = sub i64 %57, %12
  call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %58) #25
  br label %_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35, %55
  store ptr %24, ptr %0, align 8, !tbaa !187
  store ptr %.0.lcssa.i.i.i34, ptr %8, align 8, !tbaa !190
  %59 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %20
  store ptr %59, ptr %54, align 8, !tbaa !191
  ret void

60:                                               ; preds = %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit
  %61 = landingpad { ptr, i32 }
          catch ptr null
  br label %64

62:                                               ; preds = %64
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %67 unwind label %68

64:                                               ; preds = %40, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i, %60
  %eh.lpad-body = phi { ptr, i32 } [ %61, %60 ], [ %41, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i ], [ %41, %40 ]
  %65 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %66 = call ptr @__cxa_begin_catch(ptr %65) #24
  call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %23) #25
  invoke void @__cxa_rethrow() #23
          to label %71 unwind label %62

67:                                               ; preds = %62
  resume { ptr, i32 } %63

68:                                               ; preds = %62
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #27
  unreachable

71:                                               ; preds = %64
  unreachable
}

declare void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6thread24_M_thread_deps_never_runEv() #9 comdat align 2 {
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIiZNS3_12parallel_forIiZNS3_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS8_IiLin1ELin1ELi0ELin1ELin1EEENS8_IiLin1ELi1ELi0ELin1ELi1EEES9_S9_EEbRKNS7_10MatrixBaseIT_EERKNSC_IT0_EERKNSC_IT1_EERKNSC_IT2_EERNS3_7BBWDataERNS7_15PlainObjectBaseIT3_EEEUliE_EEbSD_RKSH_mEUlmE_ZNS5_IiSZ_EEbSD_S11_mEUlimE_S12_EEbSD_S11_RKSL_RKSP_mEUliimE_iimEEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIiZNS3_12parallel_forIiZNS3_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS8_IiLin1ELin1ELi0ELin1ELin1EEENS8_IiLin1ELi1ELi0ELin1ELi1EEES9_S9_EEbRKNS7_10MatrixBaseIT_EERKNSC_IT0_EERKNSC_IT1_EERKNSC_IT2_EERNS3_7BBWDataERNS7_15PlainObjectBaseIT3_EEEUliE_EEbSD_RKSH_mEUlmE_ZNS5_IiSZ_EEbSD_S11_mEUlimE_S12_EEbSD_S11_RKSL_RKSP_mEUliimE_iimEEEEE6_M_runEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %3, align 4, !tbaa !58
  %6 = load i32, ptr %4, align 8, !tbaa !58
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %.lr.ph.i.i.i.i.i, label %_ZNSt6thread8_InvokerISt5tupleIJZN3igl12parallel_forIiZNS2_12parallel_forIiZNS2_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbRKNS6_10MatrixBaseIT_EERKNSB_IT0_EERKNSB_IT1_EERKNSB_IT2_EERNS2_7BBWDataERNS6_15PlainObjectBaseIT3_EEEUliE_EEbSC_RKSG_mEUlmE_ZNS4_IiSY_EEbSC_S10_mEUlimE_S11_EEbSC_S10_RKSK_RKSO_mEUliimE_iimEEEclEv.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi i32 [ %10, %.lr.ph.i.i.i.i.i ], [ %5, %1 ]
  %8 = load ptr, ptr %2, align 8, !tbaa !248
  %9 = load ptr, ptr %8, align 8, !tbaa !184
  tail call void @_ZZN3igl3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEES3_S3_EEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERKNS6_IT1_EERKNS6_IT2_EERNS_7BBWDataERNS1_15PlainObjectBaseIT3_EEENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(128) %9, i32 noundef %.06.i.i.i.i.i)
  %10 = add i32 %.06.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i32 %10, %6
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNSt6thread8_InvokerISt5tupleIJZN3igl12parallel_forIiZNS2_12parallel_forIiZNS2_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbRKNS6_10MatrixBaseIT_EERKNSB_IT0_EERKNSB_IT1_EERKNSB_IT2_EERNS2_7BBWDataERNS6_15PlainObjectBaseIT3_EEEUliE_EEbSC_RKSG_mEUlmE_ZNS4_IiSY_EEbSC_S10_mEUlimE_S11_EEbSC_S10_RKSK_RKSO_mEUliimE_iimEEEclEv.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !250

_ZNSt6thread8_InvokerISt5tupleIJZN3igl12parallel_forIiZNS2_12parallel_forIiZNS2_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbRKNS6_10MatrixBaseIT_EERKNSB_IT0_EERKNSB_IT1_EERKNSB_IT2_EERNS2_7BBWDataERNS6_15PlainObjectBaseIT3_EEEUliE_EEbSC_RKSG_mEUlmE_ZNS4_IiSY_EEbSC_S10_mEUlimE_S11_EEbSC_S10_RKSK_RKSO_mEUliimE_iimEEEclEv.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRKZN3igl12parallel_forIiZNS4_12parallel_forIiZNS4_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELi1ELi0ELin1ELi1EEESA_SA_EEbRKNS8_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS4_7BBWDataERNS8_15PlainObjectBaseIT3_EEEUliE_EEbSE_RKSI_mEUlmE_ZNS6_IiS10_EEbSE_S12_mEUlimE_S13_EEbSE_S12_RKSM_RKSQ_mEUliimE_RiRKiRmEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::unique_ptr", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !190
  %10 = load ptr, ptr %0, align 8, !tbaa !187
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp eq i64 %13, 9223372036854775800
  br i1 %14, label %15, label %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit

15:                                               ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #23
  unreachable

_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %6
  %16 = ashr exact i64 %13, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %16, i64 1)
  %17 = add nsw i64 %.sroa.speculated.i, %16
  %18 = icmp ult i64 %17, %16
  %19 = tail call i64 @llvm.umin.i64(i64 %17, i64 1152921504606846975)
  %20 = select i1 %18, i64 1152921504606846975, i64 %19
  %21 = ptrtoint ptr %1 to i64
  %22 = sub i64 %21, %12
  %.not.i = icmp ne i64 %20, 0
  tail call void @llvm.assume(i1 %.not.i)
  %23 = shl nuw nsw i64 %20, 3
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #28
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %25, align 8, !tbaa !195
  %26 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIiZNS3_12parallel_forIiZNS3_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS8_IiLin1ELin1ELi0ELin1ELin1EEENS8_IiLin1ELi1ELi0ELin1ELi1EEES9_S9_EEbRKNS7_10MatrixBaseIT_EERKNSC_IT0_EERKNSC_IT1_EERKNSC_IT2_EERNS3_7BBWDataERNS7_15PlainObjectBaseIT3_EEEUliE_EEbSD_RKSH_mEUlmE_ZNS5_IiSZ_EEbSD_S11_mEUlimE_S12_EEbSD_S11_RKSL_RKSP_mEUliimE_iimEEEEEE, i64 16), ptr %26, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i64, ptr %5, align 8, !tbaa !181
  store i64 %28, ptr %27, align 8, !tbaa !197
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %30 = load i32, ptr %4, align 4, !tbaa !58
  store i32 %30, ptr %29, align 8, !tbaa !199
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %32 = load i32, ptr %3, align 4, !tbaa !58
  store i32 %32, ptr %31, align 4, !tbaa !201
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %34 = load i64, ptr %2, align 8, !tbaa !94
  store i64 %34, ptr %33, align 8, !tbaa !94
  store ptr %26, ptr %7, align 8, !tbaa !203
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull %7, ptr noundef nonnull @_ZNSt6thread24_M_thread_deps_never_runEv)
          to label %35 unwind label %40

35:                                               ; preds = %.noexc
  %36 = load ptr, ptr %7, align 8, !tbaa !203
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %46, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i: ; preds = %35
  %37 = load ptr, ptr %36, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %36) #24
  br label %46

40:                                               ; preds = %.noexc
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = load ptr, ptr %7, align 8, !tbaa !203
  %.not.i8.i = icmp eq ptr %42, null
  br i1 %.not.i8.i, label %64, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i: ; preds = %40
  %43 = load ptr, ptr %42, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(8) %42) #24
  br label %64

46:                                               ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not10.i.i.i = icmp eq ptr %10, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %46, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i ], [ %24, %46 ]
  %.0911.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i ], [ %10, %46 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !251)
  call void @llvm.experimental.noalias.scope.decl(metadata !254)
  %47 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !181, !alias.scope !254, !noalias !251
  store i64 %47, ptr %.012.i.i.i, align 8, !tbaa !181, !alias.scope !251, !noalias !254
  store i64 0, ptr %.0911.i.i.i, align 8, !tbaa !181, !alias.scope !254, !noalias !251
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !242

_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i, %46
  %.0.lcssa.i.i.i = phi ptr [ %24, %46 ], [ %49, %.lr.ph.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i29 = icmp eq ptr %1, %9
  br i1 %.not10.i.i.i29, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35, label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %.lr.ph.i.i.i30
  %.012.i.i.i31 = phi ptr [ %53, %.lr.ph.i.i.i30 ], [ %50, %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i32 = phi ptr [ %52, %.lr.ph.i.i.i30 ], [ %1, %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !256)
  call void @llvm.experimental.noalias.scope.decl(metadata !259)
  %51 = load i64, ptr %.0911.i.i.i32, align 8, !tbaa !181, !alias.scope !259, !noalias !256
  store i64 %51, ptr %.012.i.i.i31, align 8, !tbaa !181, !alias.scope !256, !noalias !259
  store i64 0, ptr %.0911.i.i.i32, align 8, !tbaa !181, !alias.scope !259, !noalias !256
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i32, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i31, i64 8
  %.not.i.i.i33 = icmp eq ptr %52, %9
  br i1 %.not.i.i.i33, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35, label %.lr.ph.i.i.i30, !llvm.loop !242

_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35: ; preds = %.lr.ph.i.i.i30, %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i34 = phi ptr [ %50, %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %53, %.lr.ph.i.i.i30 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i36 = icmp eq ptr %10, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit, label %55

55:                                               ; preds = %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35
  %56 = load ptr, ptr %54, align 8, !tbaa !191
  %57 = ptrtoint ptr %56 to i64
  %58 = sub i64 %57, %12
  call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %58) #25
  br label %_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35, %55
  store ptr %24, ptr %0, align 8, !tbaa !187
  store ptr %.0.lcssa.i.i.i34, ptr %8, align 8, !tbaa !190
  %59 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %20
  store ptr %59, ptr %54, align 8, !tbaa !191
  ret void

60:                                               ; preds = %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit
  %61 = landingpad { ptr, i32 }
          catch ptr null
  br label %64

62:                                               ; preds = %64
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %67 unwind label %68

64:                                               ; preds = %40, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i, %60
  %eh.lpad-body = phi { ptr, i32 } [ %61, %60 ], [ %41, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i ], [ %41, %40 ]
  %65 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %66 = call ptr @__cxa_begin_catch(ptr %65) #24
  call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %23) #25
  invoke void @__cxa_rethrow() #23
          to label %71 unwind label %62

67:                                               ; preds = %62
  resume { ptr, i32 } %63

68:                                               ; preds = %62
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #27
  unreachable

71:                                               ; preds = %64
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn }
attributes #16 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { noreturn }
attributes #24 = { nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind allocsize(0) }
attributes #27 = { noreturn nounwind }
attributes #28 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN3igl7BBWDataE", !6, i64 0, !9, i64 8, !15, i64 32, !16, i64 64}
!6 = !{!"bool", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEE", !10, i64 0}
!10 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !11, i64 0}
!11 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !12, i64 0, !14, i64 8, !14, i64 16}
!12 = !{!"p1 double", !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!"_ZTSN3igl17active_set_paramsE", !6, i64 0, !16, i64 4, !17, i64 8, !17, i64 16, !17, i64 24}
!16 = !{!"int", !7, i64 0}
!17 = !{!"double", !7, i64 0}
!18 = !{!15, !16, i64 4}
!19 = !{!15, !17, i64 8}
!20 = !{!15, !17, i64 16}
!21 = !{!15, !17, i64 24}
!22 = !{!5, !16, i64 64}
!23 = !{!5, !6, i64 32}
!24 = !{i8 0, i8 2}
!25 = !{}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !8, i64 0}
!28 = !{!29, !40, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !30, i64 0, !38, i64 216, !7, i64 224, !6, i64 225, !39, i64 232, !40, i64 240, !41, i64 248, !42, i64 256}
!30 = !{!"_ZTSSt8ios_base", !14, i64 8, !14, i64 16, !31, i64 24, !32, i64 28, !32, i64 32, !33, i64 40, !34, i64 48, !7, i64 64, !16, i64 192, !35, i64 200, !36, i64 208}
!31 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!32 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!33 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !13, i64 0}
!34 = !{!"_ZTSNSt8ios_base6_WordsE", !13, i64 0, !14, i64 8}
!35 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !13, i64 0}
!36 = !{!"_ZTSSt6locale", !37, i64 0}
!37 = !{!"p1 _ZTSNSt6locale5_ImplE", !13, i64 0}
!38 = !{!"p1 _ZTSSo", !13, i64 0}
!39 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !13, i64 0}
!40 = !{!"p1 _ZTSSt5ctypeIcE", !13, i64 0}
!41 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !13, i64 0}
!42 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !13, i64 0}
!43 = !{!44, !7, i64 56}
!44 = !{!"_ZTSSt5ctypeIcE", !45, i64 0, !46, i64 16, !6, i64 24, !47, i64 32, !47, i64 40, !48, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!45 = !{!"_ZTSNSt6locale5facetE", !16, i64 8}
!46 = !{!"p1 _ZTS15__locale_struct", !13, i64 0}
!47 = !{!"p1 int", !13, i64 0}
!48 = !{!"p1 short", !13, i64 0}
!49 = !{!7, !7, i64 0}
!50 = !{!51, !52, i64 0}
!51 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !52, i64 0}
!52 = !{!"p1 omnipotent char", !13, i64 0}
!53 = !{!54, !14, i64 8}
!54 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !51, i64 0, !14, i64 8, !7, i64 16}
!55 = !{!54, !52, i64 0}
!56 = !{!11, !14, i64 8}
!57 = !{!11, !14, i64 16}
!58 = !{!16, !16, i64 0}
!59 = !{!60, !6, i64 0}
!60 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEEE", !6, i64 0}
!61 = !{!62, !14, i64 8}
!62 = !{!"_ZTSN5Eigen12SparseMatrixIdLi0EiEE", !63, i64 0, !14, i64 8, !14, i64 16, !47, i64 24, !47, i64 32, !64, i64 40}
!63 = !{!"_ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEE", !60, i64 0}
!64 = !{!"_ZTSN5Eigen8internal17CompressedStorageIdiEE", !12, i64 0, !47, i64 8, !14, i64 16, !14, i64 24}
!65 = !{!62, !47, i64 24}
!66 = !{!67, !14, i64 8}
!67 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !12, i64 0, !14, i64 8}
!68 = !{!67, !12, i64 0}
!69 = !{!17, !17, i64 0}
!70 = distinct !{!70, !71}
!71 = !{!"llvm.loop.mustprogress"}
!72 = !{i64 0, i64 1, !73, i64 4, i64 4, !58, i64 8, i64 8, !69, i64 16, i64 8, !69, i64 24, i64 8, !69}
!73 = !{!6, !6, i64 0}
!74 = !{!5, !16, i64 36}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 bool", !13, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSN3igl7BBWDataE", !13, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSSt5mutex", !13, i64 0}
!81 = !{!47, !47, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !13, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !13, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSN5Eigen12SparseMatrixIdLi0EiEE", !13, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEE", !13, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !13, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSN3igl17active_set_paramsE", !13, i64 0}
!94 = !{!13, !13, i64 0}
!95 = !{!62, !47, i64 32}
!96 = !{!64, !12, i64 0}
!97 = !{!64, !47, i64 8}
!98 = !{!99, !6, i64 0}
!99 = !{!"_ZTSN5Eigen16SparseSolverBaseINS_13SimplicialLLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEEEE", !6, i64 0}
!100 = !{!101, !102, i64 4}
!101 = !{!"_ZTSN5Eigen22SimplicialCholeskyBaseINS_13SimplicialLLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEEEE", !99, i64 0, !102, i64 4, !6, i64 8, !6, i64 9, !62, i64 16, !103, i64 88, !105, i64 104, !105, i64 120, !108, i64 136, !108, i64 152, !17, i64 168, !17, i64 176}
!102 = !{!"_ZTSN5Eigen15ComputationInfoE", !7, i64 0}
!103 = !{!"_ZTSN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEE", !104, i64 0}
!104 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE", !67, i64 0}
!105 = !{!"_ZTSN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEE", !106, i64 0}
!106 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !107, i64 0}
!107 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !47, i64 0, !14, i64 8}
!108 = !{!"_ZTSN5Eigen17PermutationMatrixILin1ELin1EiEE", !105, i64 0}
!109 = !{!101, !6, i64 8}
!110 = !{!101, !6, i64 9}
!111 = !{!101, !17, i64 176}
!112 = !{!113, !6, i64 0}
!113 = !{!"_ZTSN5Eigen16SparseSolverBaseINS_14SimplicialLDLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEEEE", !6, i64 0}
!114 = !{!115, !102, i64 4}
!115 = !{!"_ZTSN5Eigen22SimplicialCholeskyBaseINS_14SimplicialLDLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEEEE", !113, i64 0, !102, i64 4, !6, i64 8, !6, i64 9, !62, i64 16, !103, i64 88, !105, i64 104, !105, i64 120, !108, i64 136, !108, i64 152, !17, i64 168, !17, i64 176}
!116 = !{!115, !6, i64 8}
!117 = !{!115, !6, i64 9}
!118 = !{!115, !17, i64 176}
!119 = !{!120, !6, i64 0}
!120 = !{!"_ZTSN5Eigen16SparseSolverBaseINS_8SparseLUINS_12SparseMatrixIdLi0EiEENS_14COLAMDOrderingIiEEEEEE", !6, i64 0}
!121 = !{!122, !6, i64 0}
!122 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_3MapINS_12SparseMatrixIdLi0EiEELi0ENS_6StrideILi0ELi0EEEEEEE", !6, i64 0}
!123 = !{!124, !6, i64 488}
!124 = !{!"_ZTSN5Eigen8SparseLUINS_12SparseMatrixIdLi0EiEENS_14COLAMDOrderingIiEEEE", !120, i64 0, !102, i64 4, !6, i64 8, !6, i64 9, !54, i64 16, !62, i64 48, !125, i64 120, !126, i64 192, !108, i64 256, !108, i64 272, !105, i64 288, !135, i64 304, !6, i64 488, !136, i64 496, !17, i64 544, !14, i64 552, !14, i64 560, !14, i64 568, !14, i64 576}
!125 = !{!"_ZTSN5Eigen8internal22MappedSuperNodalMatrixIdiEE", !14, i64 0, !14, i64 8, !14, i64 16, !12, i64 24, !47, i64 32, !47, i64 40, !47, i64 48, !47, i64 56, !47, i64 64}
!126 = !{!"_ZTSN5Eigen18MappedSparseMatrixIdLi0EiEE", !127, i64 0}
!127 = !{!"_ZTSN5Eigen3MapINS_12SparseMatrixIdLi0EiEELi0ENS_6StrideILi0ELi0EEEEE", !128, i64 0}
!128 = !{!"_ZTSN5Eigen13SparseMapBaseINS_3MapINS_12SparseMatrixIdLi0EiEELi0ENS_6StrideILi0ELi0EEEEELi1EEE", !129, i64 0}
!129 = !{!"_ZTSN5Eigen13SparseMapBaseINS_3MapINS_12SparseMatrixIdLi0EiEELi0ENS_6StrideILi0ELi0EEEEELi0EEE", !130, i64 0, !14, i64 8, !14, i64 16, !131, i64 24, !47, i64 32, !47, i64 40, !12, i64 48, !47, i64 56}
!130 = !{!"_ZTSN5Eigen20SparseCompressedBaseINS_3MapINS_12SparseMatrixIdLi0EiEELi0ENS_6StrideILi0ELi0EEEEEEE", !122, i64 0}
!131 = !{!"_ZTSN5Eigen5ArrayIiLi2ELi1ELi0ELi2ELi1EEE", !132, i64 0}
!132 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_5ArrayIiLi2ELi1ELi0ELi2ELi1EEEEE", !133, i64 0}
!133 = !{!"_ZTSN5Eigen12DenseStorageIiLi2ELi2ELi1ELi0EEE", !134, i64 0}
!134 = !{!"_ZTSN5Eigen8internal11plain_arrayIiLi2ELi0ELi0EEE", !7, i64 0}
!135 = !{!"_ZTSN5Eigen8internal13LU_GlobalLU_tINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEE", !105, i64 0, !105, i64 16, !103, i64 32, !105, i64 48, !105, i64 64, !105, i64 80, !14, i64 96, !14, i64 104, !103, i64 112, !105, i64 128, !105, i64 144, !14, i64 160, !14, i64 168, !14, i64 176}
!136 = !{!"_ZTSN5Eigen8internal10perfvaluesE", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40}
!137 = !{!124, !17, i64 544}
!138 = !{!124, !14, i64 568}
!139 = !{!124, !14, i64 496}
!140 = !{!124, !14, i64 504}
!141 = !{!124, !14, i64 512}
!142 = !{!124, !14, i64 520}
!143 = !{!124, !14, i64 528}
!144 = !{!124, !14, i64 536}
!145 = !{!107, !47, i64 0}
!146 = !{!11, !12, i64 0}
!147 = !{!148, !6, i64 0}
!148 = !{!"_ZTSN5Eigen16SparseSolverBaseINS_8SparseQRINS_12SparseMatrixIdLi0EiEENS_14COLAMDOrderingIiEEEEEE", !6, i64 0}
!149 = !{!150, !6, i64 1}
!150 = !{!"_ZTSN5Eigen8SparseQRINS_12SparseMatrixIdLi0EiEENS_14COLAMDOrderingIiEEEE", !148, i64 0, !6, i64 1, !6, i64 2, !102, i64 4, !54, i64 8, !62, i64 40, !62, i64 112, !62, i64 184, !103, i64 256, !108, i64 272, !108, i64 288, !108, i64 304, !17, i64 320, !6, i64 328, !14, i64 336, !105, i64 344, !105, i64 360, !6, i64 376, !6, i64 377}
!151 = !{!150, !6, i64 328}
!152 = !{!153, !16, i64 228}
!153 = !{!"_ZTSN5Eigen8IOFormatE", !54, i64 0, !54, i64 32, !54, i64 64, !54, i64 96, !54, i64 128, !54, i64 160, !54, i64 192, !7, i64 224, !16, i64 228, !16, i64 232}
!154 = !{!30, !14, i64 8}
!155 = !{!153, !16, i64 232}
!156 = distinct !{!156, !71, !157}
!157 = !{!"llvm.loop.unswitch.partial.disable"}
!158 = !{!29, !38, i64 216}
!159 = !{!29, !7, i64 224}
!160 = !{!29, !6, i64 225}
!161 = !{!162, !14, i64 8}
!162 = !{!"_ZTSSi", !14, i64 8}
!163 = !{!164, !166, i64 64}
!164 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !165, i64 0, !166, i64 64, !54, i64 72}
!165 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !52, i64 8, !52, i64 16, !52, i64 24, !52, i64 32, !52, i64 40, !52, i64 48, !36, i64 56}
!166 = !{!"_ZTSSt13_Ios_Openmode", !7, i64 0}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!169 = distinct !{!169, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!172 = distinct !{!172, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!173 = !{!171, !168}
!174 = !{!165, !52, i64 40}
!175 = !{!165, !52, i64 32}
!176 = distinct !{!176, !71}
!177 = !{!30, !14, i64 16}
!178 = !{!153, !7, i64 224}
!179 = distinct !{!179, !71}
!180 = distinct !{!180, !71}
!181 = !{!14, !14, i64 0}
!182 = !{!62, !14, i64 16}
!183 = !{!64, !14, i64 16}
!184 = !{!185, !13, i64 0}
!185 = !{!"_ZTSZN3igl12parallel_forIiZNS_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEES4_S4_EEbRKNS2_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EERKNS7_IT2_EERNS_7BBWDataERNS2_15PlainObjectBaseIT3_EEEUliE_EEbS8_RKSC_mEUlimE_", !13, i64 0}
!186 = distinct !{!186, !71}
!187 = !{!188, !189, i64 0}
!188 = !{!"_ZTSNSt12_Vector_baseISt6threadSaIS0_EE17_Vector_impl_dataE", !189, i64 0, !189, i64 8, !189, i64 16}
!189 = !{!"p1 _ZTSSt6thread", !13, i64 0}
!190 = !{!188, !189, i64 8}
!191 = !{!188, !189, i64 16}
!192 = distinct !{!192, !71}
!193 = !{!189, !189, i64 0}
!194 = distinct !{!194, !71}
!195 = !{!196, !14, i64 0}
!196 = !{!"_ZTSNSt6thread2idE", !14, i64 0}
!197 = !{!198, !14, i64 0}
!198 = !{!"_ZTSSt10_Head_baseILm3EmLb0EE", !14, i64 0}
!199 = !{!200, !16, i64 0}
!200 = !{!"_ZTSSt10_Head_baseILm2EiLb0EE", !16, i64 0}
!201 = !{!202, !16, i64 0}
!202 = !{!"_ZTSSt10_Head_baseILm1EiLb0EE", !16, i64 0}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSNSt6thread6_StateE", !13, i64 0}
!205 = !{!206, !76, i64 0}
!206 = !{!"_ZTSZN3igl3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEES3_S3_EEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERKNS6_IT1_EERKNS6_IT2_EERNS_7BBWDataERNS1_15PlainObjectBaseIT3_EEEUliE_", !76, i64 0, !78, i64 8, !80, i64 16, !47, i64 24, !83, i64 32, !85, i64 40, !87, i64 48, !89, i64 56, !91, i64 64, !87, i64 72, !89, i64 80, !87, i64 88, !89, i64 96, !89, i64 104, !89, i64 112, !93, i64 120}
!207 = !{!206, !78, i64 8}
!208 = !{!206, !80, i64 16}
!209 = !{!206, !47, i64 24}
!210 = !{!206, !83, i64 32}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!213 = distinct !{!213, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!214 = distinct !{!214, !71}
!215 = distinct !{!215, !71}
!216 = !{!206, !85, i64 40}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!219 = distinct !{!219, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!220 = distinct !{!220, !71}
!221 = distinct !{!221, !71}
!222 = !{!206, !87, i64 48}
!223 = !{!206, !89, i64 56}
!224 = !{!206, !91, i64 64}
!225 = !{!206, !87, i64 72}
!226 = !{!206, !89, i64 80}
!227 = !{!206, !87, i64 88}
!228 = !{!206, !89, i64 96}
!229 = !{!206, !89, i64 104}
!230 = !{!206, !89, i64 112}
!231 = !{!206, !93, i64 120}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!234 = distinct !{!234, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!235 = distinct !{!235, !71}
!236 = distinct !{!236, !71}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!239 = distinct !{!239, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_"}
!240 = !{!241}
!241 = distinct !{!241, !239, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!242 = distinct !{!242, !71}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!245 = distinct !{!245, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_"}
!246 = !{!247}
!247 = distinct !{!247, !245, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!248 = !{!249, !13, i64 0}
!249 = !{!"_ZTSZN3igl12parallel_forIiZNS_12parallel_forIiZNS_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi1ELi0ELin1ELi1EEES5_S5_EEbRKNS3_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERKNS8_IT2_EERNS_7BBWDataERNS3_15PlainObjectBaseIT3_EEEUliE_EEbS9_RKSD_mEUlmE_ZNS1_IiSV_EEbS9_SX_mEUlimE_SY_EEbS9_SX_RKSH_RKSL_mEUliimE_", !13, i64 0}
!250 = distinct !{!250, !71}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!253 = distinct !{!253, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_"}
!254 = !{!255}
!255 = distinct !{!255, !253, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!258 = distinct !{!258, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_"}
!259 = !{!260}
!260 = distinct !{!260, !258, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}

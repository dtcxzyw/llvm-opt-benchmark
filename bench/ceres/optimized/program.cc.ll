; ModuleID = 'bench/ceres/original/program.cc.ll'
source_filename = "bench/ceres/original/program.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr, %"struct.google::LogMessageTime" }
%"struct.google::LogMessageTime" = type { %struct.tm, i64, i32, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.google::base::CheckOpMessageBuilder" = type { ptr }
%"struct.google::CheckOpString" = type { ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%class.anon = type { ptr, ptr, ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::unique_ptr.29" = type { %"struct.std::__uniq_ptr_data.30" }
%"struct.std::__uniq_ptr_data.30" = type { %"class.std::__uniq_ptr_impl.31" }
%"class.std::__uniq_ptr_impl.31" = type { %"class.std::tuple.32" }
%"class.std::tuple.32" = type { %"struct.std::_Tuple_impl.33" }
%"struct.std::_Tuple_impl.33" = type { %"struct.std::_Head_base.36" }
%"struct.std::_Head_base.36" = type { ptr }
%"class.std::unique_ptr.46" = type { %"struct.std::__uniq_ptr_data.47" }
%"struct.std::__uniq_ptr_data.47" = type { %"class.std::__uniq_ptr_impl.48" }
%"class.std::__uniq_ptr_impl.48" = type { %"class.std::tuple.49" }
%"class.std::tuple.49" = type { %"struct.std::_Tuple_impl.50" }
%"struct.std::_Tuple_impl.50" = type { %"struct.std::_Head_base.53" }
%"struct.std::_Head_base.53" = type { ptr }
%"class.std::allocator.26" = type { i8 }
%"class.Eigen::Transpose" = type { %"class.Eigen::Map" }
%"class.Eigen::Map" = type { %"class.Eigen::MapBase.base", %"class.Eigen::Stride", [5 x i8] }
%"class.Eigen::MapBase.base" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic.68" }>
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%"class.Eigen::internal::variable_if_dynamic.68" = type { i8 }
%"class.Eigen::Stride" = type { %"class.Eigen::internal::variable_if_dynamic.69", %"class.Eigen::internal::variable_if_dynamic.69" }
%"class.Eigen::internal::variable_if_dynamic.69" = type { i8 }
%"class.Eigen::Map.71" = type <{ %"class.Eigen::MapBase.72", %"class.Eigen::Stride", [6 x i8] }>
%"class.Eigen::MapBase.72" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64 }
%"struct.Eigen::IOFormat" = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, [3 x i8], i32, i32, [4 x i8] }>
%"struct.Eigen::internal::assign_op" = type { i8 }
%"class.Eigen::Matrix.92" = type { %"class.Eigen::PlainObjectBase.93" }
%"class.Eigen::PlainObjectBase.93" = type { %"class.Eigen::DenseStorage.100" }
%"class.Eigen::DenseStorage.100" = type { ptr, i64, i64 }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%struct._Guard = type { ptr }

$_ZN5ceres8internal14ParameterBlock8SetStateEPKd = comdat any

$_ZNSt10unique_ptrIN5ceres8internal7ProgramESt14default_deleteIS2_EED2Ev = comdat any

$_ZNSt10unique_ptrIN5ceres8internal19TripletSparseMatrixESt14default_deleteIS2_EED2Ev = comdat any

$_ZN5ceres8internal14ParameterBlock18UpdatePlusJacobianEv = comdat any

$_ZN5EigenlsINS_9TransposeINS_3MapIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEEERSoSA_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5EigenlsINS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEERSoS8_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen8internal12print_matrixINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEERSoS4_RKT_RKNS_8IOFormatE = comdat any

$_ZN5Eigen8IOFormatC2EiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_S8_S8_c = comdat any

$_ZN5Eigen8IOFormatD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEC2INS_9TransposeINS_3MapIKNS0_IdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEEERKT_ = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EE6resizeElll = comdat any

$_ZN5Eigen8internal12print_matrixINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEERSoS4_RKT_RKNS_8IOFormatE = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_3MapIKS3_Li0ENS_6StrideILi0ELi0EEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi1EE6resizeElll = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN5ceres8internal14ParameterBlock4PlusEPKdS3_Pd = comdat any

$_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN5ceres8internal7ProgramC2ERKS1_ = comdat any

$_ZNSt6vectorIPN5ceres8internal13ResidualBlockESaIS3_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE17_M_default_appendEm = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@.str = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ceres/ceres-solver/internal/ceres/program.cc\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"Residual block: \00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c" has incorrect index: \00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"Parameter block: \00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"has incorrect indexing information: \00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"Check failed: message != nullptr \00", align 1
@.str.8 = private unnamed_addr constant [126 x i8] c"ParameterBlock: %p with size %d has at least one invalid value.\0AFirst invalid value is at index: %d.\0AParameter block values: \00", align 1
@.str.9 = private unnamed_addr constant [176 x i8] c"ParameterBlock: %p with size %d has at least one infeasible value.\0AFirst infeasible value is at index: %d.\0ALower bound: %e, value: %e, upper bound: %e\0AParameter block values: \00", align 1
@.str.10 = private unnamed_addr constant [165 x i8] c"ParameterBlock: %p with size %d has at least one infeasible bound.\0AFirst infeasible bound is at index: %d.\0ALower bound: %e, upper bound: %e\0AParameter block values: \00", align 1
@.str.11 = private unnamed_addr constant [51 x i8] c"Check failed: removed_parameter_blocks != nullptr \00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"Check failed: fixed_cost != nullptr \00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"Check failed: error != nullptr \00", align 1
@.str.14 = private unnamed_addr constant [78 x i8] c"Evaluation of the residual %d failed during removal of fixed residual blocks.\00", align 1
@.str.15 = private unnamed_addr constant [61 x i8] c"Congratulations, you found a bug in Ceres. Please report it.\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"Program dump\0A\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"Number of parameter blocks: %d\0A\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"Number of parameters: %d\0A\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"Parameters:\0A\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"%d: %s\0A\00", align 1
@.str.22 = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ceres/ceres-solver/internal/ceres/parameter_block.h\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"Check failed: x != nullptr \00", align 1
@.str.24 = private unnamed_addr constant [46 x i8] c"Tried to set the state of constant parameter \00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"with user location \00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"Check failed: !IsConstant() \00", align 1
@.str.27 = private unnamed_addr constant [49 x i8] c"Manifold::PlusJacobian computation failedfor x: \00", align 1
@.str.28 = private unnamed_addr constant [45 x i8] c"Manifold::PlusJacobian computation returned \00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"an invalid matrix for x: \00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"\0A Jacobian matrix : \00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.33 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.34 = private unnamed_addr constant [103 x i8] c"{ this=%p, user_state=%p, state=%p, size=%d, constant=%d, index=%d, state_offset=%d, delta_offset=%d }\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"num_threads > 0\00", align 1
@.str.37 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ceres/ceres-solver/internal/ceres/parallel_for.h\00", align 1
@.str.38 = private unnamed_addr constant [34 x i8] c"Check failed: context != nullptr \00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [102 x i8] c"St23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@"_ZTSZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clIKSC_EEDaSB_EUlvE_" = internal constant [133 x i8] c"ZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clIKSC_EEDaSB_EUlvE_\00", align 1
@"_ZTIZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clIKSC_EEDaSB_EUlvE_" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clIKSC_EEDaSB_EUlvE_" }, align 8
@"_ZTSZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clISC_EEDaSB_EUlvE_" = internal constant [132 x i8] c"ZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clISC_EEDaSB_EUlvE_\00", align 1
@"_ZTIZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clISC_EEDaSB_EUlvE_" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clISC_EEDaSB_EUlvE_" }, align 8
@.str.40 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.41 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5ceres8internal7Program16parameter_blocksEv(ptr noundef nonnull readnone returned align 8 dereferenceable(56) %0) local_unnamed_addr #0 align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5ceres8internal7Program15residual_blocksEv(ptr noundef nonnull readnone align 8 dereferenceable(56) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN5ceres8internal7Program24mutable_parameter_blocksEv(ptr noundef nonnull readnone returned align 8 dereferenceable(56) %0) local_unnamed_addr #0 align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN5ceres8internal7Program23mutable_residual_blocksEv(ptr noundef nonnull readnone align 8 dereferenceable(56) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZN5ceres8internal7Program27mutable_evaluation_callbackEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5ceres8internal7Program28StateVectorToParameterBlocksEPKd(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not13 = icmp eq ptr %3, %5
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread
  %.0915 = phi ptr [ %29, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread ], [ %1, %2 ]
  %.sroa.010.014 = phi ptr [ %30, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread ], [ %3, %2 ]
  %6 = load ptr, ptr %.sroa.010.014, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 12
  %8 = load i8, ptr %7, align 4
  %9 = and i8 %8, 1
  %.not.i = icmp eq i8 %9, 0
  br i1 %.not.i, label %10, label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  %16 = load i32, ptr %15, align 8
  br label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit

17:                                               ; preds = %10
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit

_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit: ; preds = %14, %17
  %22 = phi i32 [ %16, %14 ], [ %21, %17 ]
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread, label %24

24:                                               ; preds = %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit
  %25 = tail call noundef zeroext i1 @_ZN5ceres8internal14ParameterBlock8SetStateEPKd(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef %.0915)
  br i1 %25, label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread, label %._crit_edge

_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread: ; preds = %.lr.ph, %24, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds double, ptr %.0915, i64 %28
  %30 = getelementptr inbounds i8, ptr %.sroa.010.014, i64 8
  %.not = icmp eq ptr %30, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %24, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread, %2
  %.not.lcssa = phi i1 [ true, %2 ], [ true, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread ], [ false, %24 ]
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5ceres8internal14ParameterBlock8SetStateEPKd(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::LogMessageFatal", align 8
  %4 = alloca %"class.google::LogMessageFatal", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %.critedge

5:                                                ; preds = %2
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull @.str.22, i32 noundef 92)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %7 unwind label %17

7:                                                ; preds = %5
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.23)
          to label %9 unwind label %17

9:                                                ; preds = %7
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.24)
          to label %11 unwind label %17

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.25)
          to label %13 unwind label %17

13:                                               ; preds = %11
  %14 = load ptr, ptr %0, align 8
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %14)
          to label %16 unwind label %17

16:                                               ; preds = %13
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  unreachable

17:                                               ; preds = %13, %11, %9, %7, %5
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  unreachable

.critedge:                                        ; preds = %2
  %19 = getelementptr inbounds i8, ptr %0, i64 12
  %20 = load i8, ptr %19, align 4
  %21 = and i8 %20, 1
  %.not.i = icmp eq i8 %21, 0
  br i1 %.not.i, label %22, label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread

22:                                               ; preds = %.critedge
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  %28 = load i32, ptr %27, align 8
  br label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit

29:                                               ; preds = %22
  %30 = load ptr, ptr %24, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(8) %24)
  br label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit

_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit: ; preds = %26, %29
  %34 = phi i32 [ %28, %26 ], [ %33, %29 ]
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread, label %.critedge12

_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread: ; preds = %.critedge, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull @.str.22, i32 noundef 94)
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %37 unwind label %47

37:                                               ; preds = %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @.str.26)
          to label %39 unwind label %47

39:                                               ; preds = %37
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @.str.24)
          to label %41 unwind label %47

41:                                               ; preds = %39
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull @.str.25)
          to label %43 unwind label %47

43:                                               ; preds = %41
  %44 = load ptr, ptr %0, align 8
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %44)
          to label %46 unwind label %47

46:                                               ; preds = %43
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  unreachable

47:                                               ; preds = %43, %41, %39, %37, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  unreachable

.critedge12:                                      ; preds = %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit
  %49 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %1, ptr %49, align 8
  %50 = tail call noundef zeroext i1 @_ZN5ceres8internal14ParameterBlock18UpdatePlusJacobianEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  ret i1 %50
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZNK5ceres8internal7Program28ParameterBlocksToStateVectorEPd(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0, ptr noundef writeonly %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not10 = icmp eq ptr %3, %5
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNK5ceres8internal14ParameterBlock8GetStateEPd.exit
  %.012 = phi ptr [ %17, %_ZNK5ceres8internal14ParameterBlock8GetStateEPd.exit ], [ %1, %2 ]
  %.sroa.07.011 = phi ptr [ %18, %_ZNK5ceres8internal14ParameterBlock8GetStateEPd.exit ], [ %3, %2 ]
  %6 = load ptr, ptr %.sroa.07.011, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, %.012
  br i1 %.not.i, label %_ZNK5ceres8internal14ParameterBlock8GetStateEPd.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  %11 = load i32, ptr %10, align 8
  %.not.i.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5ceres8internal14ParameterBlock8GetStateEPd.exit, label %12

12:                                               ; preds = %9
  %13 = sext i32 %11 to i64
  %.idx.i = shl nsw i64 %13, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.012, ptr align 8 %8, i64 %.idx.i, i1 false)
  br label %_ZNK5ceres8internal14ParameterBlock8GetStateEPd.exit

_ZNK5ceres8internal14ParameterBlock8GetStateEPd.exit: ; preds = %.lr.ph, %9, %12
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds double, ptr %.012, i64 %16
  %18 = getelementptr inbounds i8, ptr %.sroa.07.011, i64 8
  %.not = icmp eq ptr %18, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNK5ceres8internal14ParameterBlock8GetStateEPd.exit, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN5ceres8internal7Program34CopyParameterBlockStateToUserStateEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not8 = icmp eq ptr %2, %4
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZNK5ceres8internal14ParameterBlock8GetStateEPd.exit
  %.sroa.05.09 = phi ptr [ %14, %_ZNK5ceres8internal14ParameterBlock8GetStateEPd.exit ], [ %2, %1 ]
  %5 = load ptr, ptr %.sroa.05.09, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, %6
  br i1 %.not.i, label %_ZNK5ceres8internal14ParameterBlock8GetStateEPd.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 8
  %.not.i.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5ceres8internal14ParameterBlock8GetStateEPd.exit, label %12

12:                                               ; preds = %9
  %13 = sext i32 %11 to i64
  %.idx.i = shl nsw i64 %13, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 %.idx.i, i1 false)
  br label %_ZNK5ceres8internal14ParameterBlock8GetStateEPd.exit

_ZNK5ceres8internal14ParameterBlock8GetStateEPd.exit: ; preds = %.lr.ph, %9, %12
  %14 = getelementptr inbounds i8, ptr %.sroa.05.09, i64 8
  %.not = icmp eq ptr %14, %4
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNK5ceres8internal14ParameterBlock8GetStateEPd.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5ceres8internal7Program41SetParameterBlockStatePtrsToUserStatePtrsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0) local_unnamed_addr #2 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not10 = icmp eq ptr %2, %4
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread
  %.sroa.07.011 = phi ptr [ %26, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread ], [ %2, %1 ]
  %5 = load ptr, ptr %.sroa.07.011, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 12
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, 1
  %.not.i = icmp eq i8 %8, 0
  br i1 %.not.i, label %9, label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds i8, ptr %5, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  %15 = load i32, ptr %14, align 8
  br label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit

16:                                               ; preds = %9
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit

_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit: ; preds = %13, %16
  %21 = phi i32 [ %15, %13 ], [ %20, %16 ]
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread, label %23

23:                                               ; preds = %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit
  %24 = load ptr, ptr %5, align 8
  %25 = tail call noundef zeroext i1 @_ZN5ceres8internal14ParameterBlock8SetStateEPKd(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef %24)
  br i1 %25, label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread, label %._crit_edge

_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread: ; preds = %.lr.ph, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit, %23
  %26 = getelementptr inbounds i8, ptr %.sroa.07.011, i64 8
  %.not = icmp eq ptr %26, %4
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %23, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread, %1
  %.not.lcssa = phi i1 [ true, %1 ], [ true, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread ], [ false, %23 ]
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK5ceres8internal7Program4PlusEPKdS3_PdPNS0_11ContextImplEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::function", align 8
  %8 = alloca %"class.std::shared_ptr", align 8
  %9 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %10 = alloca %"struct.google::CheckOpString", align 8
  %11 = alloca %"class.google::LogMessageFatal", align 8
  %12 = alloca %"class.google::LogMessageFatal", align 8
  %13 = alloca %"struct.std::atomic", align 1
  %14 = alloca %class.anon, align 8
  store i8 0, ptr %13, align 1
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %15 to i64
  %20 = sub i64 %18, %19
  %21 = lshr exact i64 %20, 3
  %22 = trunc i64 %21 to i32
  store ptr %13, ptr %14, align 8
  %23 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %1, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %2, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %14, i64 24
  store ptr %3, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %14, i64 32
  store ptr %15, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12)
  %27 = icmp sgt i32 %5, 0
  br i1 %27, label %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit.thread.i, label %28

_ZN6google12Check_GTImplB5cxx11EiiPKc.exit.thread.i: ; preds = %6
  store ptr null, ptr %10, align 8
  br label %42

28:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.36)
  %29 = load ptr, ptr %9, align 8
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef %5)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i.i unwind label %35

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i.i: ; preds = %28
  %31 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %32 unwind label %35

32:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i.i
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef 0)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i.i unwind label %35

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i.i: ; preds = %32
  %34 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit.i unwind label %35

common.resume.i:                                  ; preds = %.body.i.i, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i.i, %35
  %common.resume.op.i = phi { ptr, i32 } [ %36, %35 ], [ %83, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i.i ], [ %eh.lpad-body.i.i, %.body.i.i ]
  resume { ptr, i32 } %common.resume.op.i

35:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i.i, %32, %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i.i, %28
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #24
  br label %common.resume.i

_ZN6google12Check_GTImplB5cxx11EiiPKc.exit.i:     ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  store ptr %34, ptr %10, align 8
  %.not25.i = icmp eq ptr %34, null
  br i1 %.not25.i, label %42, label %37

37:                                               ; preds = %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit.i
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull @.str.37, i32 noundef 76, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %39 unwind label %40

39:                                               ; preds = %37
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #23
  unreachable

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #23
  unreachable

42:                                               ; preds = %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit.i, %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit.thread.i
  %.not.i = icmp sgt i32 %22, 0
  br i1 %.not.i, label %43, label %"_ZN5ceres8internal11ParallelForIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_i.exit"

43:                                               ; preds = %42
  %44 = icmp eq i32 %5, 1
  %45 = icmp eq i32 %22, 1
  %or.cond.i = or i1 %44, %45
  br i1 %or.cond.i, label %.lr.ph.i.i, label %70

.lr.ph.i.i:                                       ; preds = %43
  %zext.i = and i64 %21, 4294967295
  br label %46

46:                                               ; preds = %"_ZN5ceres8internal18InvokeWithThreadIdIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0JRiEEEviOT_DpOT0_.exit.i.i", %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %"_ZN5ceres8internal18InvokeWithThreadIdIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0JRiEEEviOT_DpOT0_.exit.i.i" ]
  %47 = load ptr, ptr %14, align 8
  %48 = load atomic i8, ptr %47 seq_cst, align 1
  %49 = and i8 %48, 1
  %.not.i.i.i.i = icmp eq i8 %49, 0
  br i1 %.not.i.i.i.i, label %50, label %"_ZN5ceres8internal18InvokeWithThreadIdIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0JRiEEEviOT_DpOT0_.exit.i.i"

50:                                               ; preds = %46
  %51 = load ptr, ptr %26, align 8
  %52 = getelementptr inbounds ptr, ptr %51, i64 %indvars.iv.i.i
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %23, align 8
  %55 = getelementptr inbounds i8, ptr %53, i64 44
  %56 = load i32, ptr %55, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds double, ptr %54, i64 %57
  %59 = load ptr, ptr %24, align 8
  %60 = getelementptr inbounds i8, ptr %53, i64 48
  %61 = load i32, ptr %60, align 8
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds double, ptr %59, i64 %62
  %64 = load ptr, ptr %25, align 8
  %65 = getelementptr inbounds double, ptr %64, i64 %57
  %66 = call noundef zeroext i1 @_ZN5ceres8internal14ParameterBlock4PlusEPKdS3_Pd(ptr noundef nonnull align 8 dereferenceable(80) %53, ptr noundef %58, ptr noundef %63, ptr noundef %65)
  br i1 %66, label %"_ZN5ceres8internal18InvokeWithThreadIdIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0JRiEEEviOT_DpOT0_.exit.i.i", label %67

67:                                               ; preds = %50
  %68 = load ptr, ptr %14, align 8
  store atomic i8 1, ptr %68 seq_cst, align 1
  br label %"_ZN5ceres8internal18InvokeWithThreadIdIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0JRiEEEviOT_DpOT0_.exit.i.i"

"_ZN5ceres8internal18InvokeWithThreadIdIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0JRiEEEviOT_DpOT0_.exit.i.i": ; preds = %67, %50, %46
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %69 = icmp eq i64 %indvars.iv.next.i.i, %zext.i
  br i1 %69, label %"_ZN5ceres8internal11ParallelForIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_i.exit", label %46, !llvm.loop !4

70:                                               ; preds = %43
  %.not15.i = icmp eq ptr %4, null
  br i1 %.not15.i, label %71, label %.critedge.i.i

71:                                               ; preds = %70
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull @.str.37, i32 noundef 86)
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %73 unwind label %76

73:                                               ; preds = %71
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @.str.38)
          to label %75 unwind label %76

75:                                               ; preds = %73
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  unreachable

76:                                               ; preds = %73, %71
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  unreachable

.critedge.i.i:                                    ; preds = %70
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %78 = shl nsw i32 %5, 2
  %.sroa.speculated.i.i = call i32 @llvm.smin.i32(i32 %78, i32 %22)
  call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %79 = call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #25, !noalias !6
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  store i32 1, ptr %80, align 8, !noalias !6
  %81 = getelementptr inbounds i8, ptr %79, i64 12
  store i32 1, ptr %81, align 4, !noalias !6
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %79, align 8, !noalias !6
  %82 = getelementptr inbounds i8, ptr %79, i64 16
  invoke void @_ZN5ceres8internal19ParallelInvokeStateC1Eiii(ptr noundef nonnull align 8 dereferenceable(128) %82, i32 noundef 0, i32 noundef %22, i32 noundef %.sroa.speculated.i.i)
          to label %84 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i.i, !noalias !6

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i.i: ; preds = %.critedge.i.i
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %79) #26, !noalias !6
  br label %common.resume.i

84:                                               ; preds = %.critedge.i.i
  %85 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %79, ptr %85, align 8, !alias.scope !6
  store ptr %82, ptr %8, align 8, !alias.scope !6
  %86 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %86, 0
  br i1 %.not.i.i.i.i.i.i, label %90, label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %80, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %80, align 4
  br label %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEEC2ERKS3_.exit.i.i

90:                                               ; preds = %84
  %91 = atomicrmw volatile add ptr %80, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEEC2ERKS3_.exit.i.i

_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEEC2ERKS3_.exit.i.i: ; preds = %90, %87
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %92 = getelementptr inbounds i8, ptr %79, i64 40
  %93 = atomicrmw add ptr %92, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp slt i32 %93, %5
  br i1 %.not.i.i.i, label %94, label %252

94:                                               ; preds = %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEEC2ERKS3_.exit.i.i
  %95 = getelementptr inbounds i8, ptr %79, i64 24
  %96 = load i32, ptr %95, align 8
  %97 = add nsw i32 %93, 1
  %98 = icmp slt i32 %97, %5
  br i1 %98, label %99, label %"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clISC_EEDaSB_ENUlvE_D2Ev.exit.i.i.i"

99:                                               ; preds = %94
  %100 = getelementptr inbounds i8, ptr %79, i64 36
  %101 = load atomic i32, ptr %100 seq_cst, align 4
  %102 = icmp slt i32 %101, %96
  br i1 %102, label %103, label %"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clISC_EEDaSB_ENUlvE_D2Ev.exit.i.i.i"

103:                                              ; preds = %99
  %104 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %104, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %108, label %105

105:                                              ; preds = %103
  %106 = load i32, ptr %80, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %80, align 4
  br label %"_ZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENUlRS9_E_C2ERKSC_.exit.i.i.i"

108:                                              ; preds = %103
  %109 = atomicrmw volatile add ptr %80, i32 1 acq_rel, align 4
  br label %"_ZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENUlRS9_E_C2ERKSC_.exit.i.i.i"

"_ZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENUlRS9_E_C2ERKSC_.exit.i.i.i": ; preds = %108, %105
  %110 = getelementptr inbounds i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %111 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
          to label %112 unwind label %125

112:                                              ; preds = %"_ZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENUlRS9_E_C2ERKSC_.exit.i.i.i"
  %113 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %4, ptr %111, align 8
  %114 = getelementptr inbounds i8, ptr %111, i64 8
  store ptr %82, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %111, i64 16
  store ptr %79, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %111, i64 24
  store i32 %5, ptr %116, align 8
  %.sroa.1726.24..sroa_idx.i.i = getelementptr inbounds i8, ptr %111, i64 32
  store ptr %14, ptr %.sroa.1726.24..sroa_idx.i.i, align 8
  store ptr %111, ptr %7, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNKS2_7Program4PlusEPKdS6_PdPNS2_11ContextImplEiE3$_0EEvS9_iiiOT_iENKUlRSB_E_clISE_EEDaSD_EUlvE_E9_M_invokeERKSt9_Any_data", ptr %113, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNKS2_7Program4PlusEPKdS6_PdPNS2_11ContextImplEiE3$_0EEvS9_iiiOT_iENKUlRSB_E_clISE_EEDaSD_EUlvE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation", ptr %110, align 8
  %117 = getelementptr inbounds i8, ptr %4, i64 8
  invoke void @_ZN5ceres8internal10ThreadPool7AddTaskERKSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(240) %117, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %118 unwind label %127

118:                                              ; preds = %112
  %119 = load ptr, ptr %110, align 8
  %.not.i.i.i13.i.i = icmp eq ptr %119, null
  br i1 %.not.i.i.i13.i.i, label %"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clISC_EEDaSB_ENUlvE_D2Ev.exit.i.i.i", label %120

120:                                              ; preds = %118
  %121 = invoke noundef zeroext i1 %119(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 3)
          to label %"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clISC_EEDaSB_ENUlvE_D2Ev.exit.i.i.i" unwind label %122

122:                                              ; preds = %120
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #23
  unreachable

125:                                              ; preds = %"_ZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENUlRS9_E_C2ERKSC_.exit.i.i.i"
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFvvEED2Ev.exit41.i.i.i

127:                                              ; preds = %112
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = load ptr, ptr %110, align 8
  %.not.i.i40.i.i.i = icmp eq ptr %129, null
  br i1 %.not.i.i40.i.i.i, label %_ZNSt8functionIFvvEED2Ev.exit41.i.i.i, label %130

130:                                              ; preds = %127
  %131 = invoke noundef zeroext i1 %129(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit41.i.i.i unwind label %132

132:                                              ; preds = %130
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #23
  unreachable

_ZNSt8functionIFvvEED2Ev.exit41.i.i.i:            ; preds = %130, %127, %125
  %.sroa.5.0.i.i.i = phi ptr [ %79, %125 ], [ null, %127 ], [ null, %130 ]
  %.pn.i.i.i = phi { ptr, i32 } [ %126, %125 ], [ %128, %127 ], [ %128, %130 ]
  call fastcc void @"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clISC_EEDaSB_ENUlvE_D2Ev"(ptr %.sroa.5.0.i.i.i) #24
  br label %.body.i.i

"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clISC_EEDaSB_ENUlvE_D2Ev.exit.i.i.i": ; preds = %120, %118, %99, %94
  %135 = load i32, ptr %82, align 8
  %136 = getelementptr inbounds i8, ptr %79, i64 28
  %137 = load i32, ptr %136, align 4
  %138 = getelementptr inbounds i8, ptr %79, i64 32
  %139 = load i32, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %79, i64 36
  %141 = atomicrmw add ptr %140, i32 1 seq_cst, align 4
  %.not3658.i.i.i = icmp slt i32 %141, %96
  br i1 %.not3658.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clISC_EEDaSB_ENUlvE_D2Ev.exit.i.i.i", %"_ZN5ceres8internal15InvokeOnSegmentIRZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEviSt5tupleIJiiEEOT_.exit.i.i.i"
  %142 = phi i32 [ %250, %"_ZN5ceres8internal15InvokeOnSegmentIRZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEviSt5tupleIJiiEEOT_.exit.i.i.i" ], [ %141, %"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clISC_EEDaSB_ENUlvE_D2Ev.exit.i.i.i" ]
  %.03459.i.i.i = phi i32 [ %143, %"_ZN5ceres8internal15InvokeOnSegmentIRZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEviSt5tupleIJiiEEOT_.exit.i.i.i" ], [ 0, %"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clISC_EEDaSB_ENUlvE_D2Ev.exit.i.i.i" ]
  %143 = add nuw nsw i32 %.03459.i.i.i, 1
  %144 = mul nsw i32 %142, %137
  %145 = add nsw i32 %144, %135
  %.sroa.speculated.i.i.i = call i32 @llvm.smin.i32(i32 %139, i32 %142)
  %146 = add nsw i32 %145, %.sroa.speculated.i.i.i
  %147 = icmp slt i32 %142, %139
  %148 = zext i1 %147 to i32
  %149 = add i32 %137, %148
  %150 = add i32 %149, %146
  %.not2.i.i.i.i = icmp eq i32 %149, 0
  br i1 %.not2.i.i.i.i, label %"_ZN5ceres8internal15InvokeOnSegmentIRZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEviSt5tupleIJiiEEOT_.exit.i.i.i", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i
  %151 = sext i32 %146 to i64
  br label %152

152:                                              ; preds = %"_ZN5ceres8internal18InvokeWithThreadIdIRZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0JRiEEEviOT_DpOT0_.exit.i.i.i.i", %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %151, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %"_ZN5ceres8internal18InvokeWithThreadIdIRZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0JRiEEEviOT_DpOT0_.exit.i.i.i.i" ]
  %153 = load ptr, ptr %14, align 8
  %154 = load atomic i8, ptr %153 seq_cst, align 1
  %155 = and i8 %154, 1
  %.not.i.i.i.i12.i.i = icmp eq i8 %155, 0
  br i1 %.not.i.i.i.i12.i.i, label %156, label %"_ZN5ceres8internal18InvokeWithThreadIdIRZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0JRiEEEviOT_DpOT0_.exit.i.i.i.i"

156:                                              ; preds = %152
  %157 = load ptr, ptr %26, align 8
  %158 = getelementptr inbounds ptr, ptr %157, i64 %indvars.iv.i.i.i.i
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %23, align 8
  %161 = getelementptr inbounds i8, ptr %159, i64 44
  %162 = load i32, ptr %161, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds double, ptr %160, i64 %163
  %165 = load ptr, ptr %24, align 8
  %166 = getelementptr inbounds i8, ptr %159, i64 48
  %167 = load i32, ptr %166, align 8
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds double, ptr %165, i64 %168
  %170 = load ptr, ptr %25, align 8
  %171 = getelementptr inbounds double, ptr %170, i64 %163
  %172 = getelementptr inbounds i8, ptr %159, i64 16
  %173 = load ptr, ptr %172, align 8
  %.not.i42.i.i.i = icmp eq ptr %173, null
  br i1 %.not.i42.i.i.i, label %179, label %174

174:                                              ; preds = %156
  %175 = load ptr, ptr %173, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 32
  %177 = load ptr, ptr %176, align 8
  %178 = invoke noundef zeroext i1 %177(ptr noundef nonnull align 8 dereferenceable(8) %173, ptr noundef %164, ptr noundef %169, ptr noundef %171)
          to label %.noexc.i.i unwind label %.loopexit.i.i

.noexc.i.i:                                       ; preds = %174
  br i1 %178, label %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS0_IKS2_Li0ES4_EESD_EEEERS5_RKNS_9DenseBaseIT_EE.exit.i.i.i.i, label %_ZN5ceres8internal14ParameterBlock4PlusEPKdS3_Pd.exit.i.i.i

179:                                              ; preds = %156
  %180 = getelementptr inbounds i8, ptr %159, i64 8
  %181 = load i32, ptr %180, align 8
  %182 = sext i32 %181 to i64
  %183 = ptrtoint ptr %171 to i64
  %184 = and i64 %183, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %184, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %185, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i

185:                                              ; preds = %179
  %186 = lshr exact i64 %183, 3
  %187 = and i64 %186, 1
  %188 = call i64 @llvm.smin.i64(i64 %187, i64 %182)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %185, %179
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %188, %185 ], [ %182, %179 ]
  %189 = sub nsw i64 %182, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i
  %190 = sdiv i64 %189, 2
  %191 = shl nsw i64 %190, 1
  %192 = add nsw i64 %191, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i
  %193 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %193, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS6_IKS8_Li0ESA_EESI_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %200, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i ]
  %194 = getelementptr inbounds double, ptr %171, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i
  %195 = getelementptr inbounds double, ptr %164, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i
  %196 = load double, ptr %195, align 8
  %197 = getelementptr inbounds double, ptr %169, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i
  %198 = load double, ptr %197, align 8
  %199 = fadd double %196, %198
  store double %199, ptr %194, align 8
  %200 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %200, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS6_IKS8_Li0ESA_EESI_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !9

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS6_IKS8_Li0ESA_EESI_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %201 = icmp sgt i64 %189, 1
  br i1 %201, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS6_IKS8_Li0ESA_EESI_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %208, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS6_IKS8_Li0ESA_EESI_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i ]
  %202 = getelementptr inbounds double, ptr %171, i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i
  %203 = getelementptr inbounds double, ptr %164, i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i
  %204 = load <2 x double>, ptr %203, align 1
  %205 = getelementptr inbounds double, ptr %169, i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i
  %206 = load <2 x double>, ptr %205, align 1
  %207 = fadd <2 x double> %204, %206
  store <2 x double> %207, ptr %202, align 16
  %208 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i, 2
  %209 = icmp slt i64 %208, %192
  br i1 %209, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !10

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS6_IKS8_Li0ESA_EESI_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %210 = icmp slt i64 %192, %182
  br i1 %210, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS0_IKS2_Li0ES4_EESD_EEEERS5_RKNS_9DenseBaseIT_EE.exit.i.i.i.i

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %217, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i ], [ %192, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i ]
  %211 = getelementptr inbounds double, ptr %171, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i
  %212 = getelementptr inbounds double, ptr %164, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i
  %213 = load double, ptr %212, align 8
  %214 = getelementptr inbounds double, ptr %169, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i
  %215 = load double, ptr %214, align 8
  %216 = fadd double %213, %215
  store double %216, ptr %211, align 8
  %217 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %217, %182
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS0_IKS2_Li0ES4_EESD_EEEERS5_RKNS_9DenseBaseIT_EE.exit.i.i.i.i, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !9

_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS0_IKS2_Li0ES4_EESD_EEEERS5_RKNS_9DenseBaseIT_EE.exit.i.i.i.i: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i, %.noexc.i.i
  %218 = getelementptr inbounds i8, ptr %159, i64 72
  %219 = load ptr, ptr %218, align 8
  %.not24.i.i.i.i = icmp eq ptr %219, null
  br i1 %.not24.i.i.i.i, label %.loopexit38.i.i.i.i, label %.preheader37.i.i.i.i

.preheader37.i.i.i.i:                             ; preds = %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS0_IKS2_Li0ES4_EESD_EEEERS5_RKNS_9DenseBaseIT_EE.exit.i.i.i.i
  %220 = getelementptr inbounds i8, ptr %159, i64 8
  %221 = load i32, ptr %220, align 8
  %222 = icmp sgt i32 %221, 0
  br i1 %222, label %.lr.ph.i43.i.i.i, label %.loopexit38.i.i.i.i

.lr.ph.i43.i.i.i:                                 ; preds = %.preheader37.i.i.i.i, %.lr.ph.i43.i.i.i
  %indvars.iv.i44.i.i.i = phi i64 [ %indvars.iv.next.i45.i.i.i, %.lr.ph.i43.i.i.i ], [ 0, %.preheader37.i.i.i.i ]
  %223 = getelementptr inbounds double, ptr %171, i64 %indvars.iv.i44.i.i.i
  %224 = load ptr, ptr %218, align 8
  %225 = getelementptr inbounds double, ptr %224, i64 %indvars.iv.i44.i.i.i
  %226 = load double, ptr %223, align 8
  %227 = load double, ptr %225, align 8
  %228 = fcmp olt double %226, %227
  %229 = select i1 %228, double %227, double %226
  store double %229, ptr %223, align 8
  %indvars.iv.next.i45.i.i.i = add nuw nsw i64 %indvars.iv.i44.i.i.i, 1
  %230 = load i32, ptr %220, align 8
  %231 = sext i32 %230 to i64
  %232 = icmp slt i64 %indvars.iv.next.i45.i.i.i, %231
  br i1 %232, label %.lr.ph.i43.i.i.i, label %.loopexit38.i.i.i.i, !llvm.loop !11

.loopexit38.i.i.i.i:                              ; preds = %.lr.ph.i43.i.i.i, %.preheader37.i.i.i.i, %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS0_IKS2_Li0ES4_EESD_EEEERS5_RKNS_9DenseBaseIT_EE.exit.i.i.i.i
  %233 = getelementptr inbounds i8, ptr %159, i64 64
  %234 = load ptr, ptr %233, align 8
  %.not25.i.i.i.i = icmp eq ptr %234, null
  br i1 %.not25.i.i.i.i, label %"_ZN5ceres8internal18InvokeWithThreadIdIRZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0JRiEEEviOT_DpOT0_.exit.i.i.i.i", label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.loopexit38.i.i.i.i
  %235 = getelementptr inbounds i8, ptr %159, i64 8
  %236 = load i32, ptr %235, align 8
  %237 = icmp sgt i32 %236, 0
  br i1 %237, label %.lr.ph41.i.i.i.i, label %"_ZN5ceres8internal18InvokeWithThreadIdIRZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0JRiEEEviOT_DpOT0_.exit.i.i.i.i"

.lr.ph41.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %.lr.ph41.i.i.i.i
  %indvars.iv43.i.i.i.i = phi i64 [ %indvars.iv.next44.i.i.i.i, %.lr.ph41.i.i.i.i ], [ 0, %.preheader.i.i.i.i ]
  %238 = getelementptr inbounds double, ptr %171, i64 %indvars.iv43.i.i.i.i
  %239 = load ptr, ptr %233, align 8
  %240 = getelementptr inbounds double, ptr %239, i64 %indvars.iv43.i.i.i.i
  %241 = load double, ptr %240, align 8
  %242 = load double, ptr %238, align 8
  %243 = fcmp olt double %241, %242
  %244 = select i1 %243, double %241, double %242
  store double %244, ptr %238, align 8
  %indvars.iv.next44.i.i.i.i = add nuw nsw i64 %indvars.iv43.i.i.i.i, 1
  %245 = load i32, ptr %235, align 8
  %246 = sext i32 %245 to i64
  %247 = icmp slt i64 %indvars.iv.next44.i.i.i.i, %246
  br i1 %247, label %.lr.ph41.i.i.i.i, label %"_ZN5ceres8internal18InvokeWithThreadIdIRZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0JRiEEEviOT_DpOT0_.exit.i.i.i.i", !llvm.loop !12

_ZN5ceres8internal14ParameterBlock4PlusEPKdS3_Pd.exit.i.i.i: ; preds = %.noexc.i.i
  %248 = load ptr, ptr %14, align 8
  store atomic i8 1, ptr %248 seq_cst, align 1
  br label %"_ZN5ceres8internal18InvokeWithThreadIdIRZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0JRiEEEviOT_DpOT0_.exit.i.i.i.i"

"_ZN5ceres8internal18InvokeWithThreadIdIRZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0JRiEEEviOT_DpOT0_.exit.i.i.i.i": ; preds = %.lr.ph41.i.i.i.i, %_ZN5ceres8internal14ParameterBlock4PlusEPKdS3_Pd.exit.i.i.i, %.preheader.i.i.i.i, %.loopexit38.i.i.i.i, %152
  %indvars.iv.next.i.i.i.i = add nsw i64 %indvars.iv.i.i.i.i, 1
  %249 = trunc i64 %indvars.iv.next.i.i.i.i to i32
  %.not.i.i.i18.i = icmp eq i32 %150, %249
  br i1 %.not.i.i.i18.i, label %"_ZN5ceres8internal15InvokeOnSegmentIRZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEviSt5tupleIJiiEEOT_.exit.i.i.i", label %152, !llvm.loop !13

"_ZN5ceres8internal15InvokeOnSegmentIRZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEviSt5tupleIJiiEEOT_.exit.i.i.i": ; preds = %"_ZN5ceres8internal18InvokeWithThreadIdIRZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0JRiEEEviOT_DpOT0_.exit.i.i.i.i", %.lr.ph.i.i.i
  %250 = atomicrmw add ptr %140, i32 1 seq_cst, align 4
  %.not36.i.i.i = icmp slt i32 %250, %96
  br i1 %.not36.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !14

._crit_edge.i.i.i:                                ; preds = %"_ZN5ceres8internal15InvokeOnSegmentIRZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEviSt5tupleIJiiEEOT_.exit.i.i.i", %"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clISC_EEDaSB_ENUlvE_D2Ev.exit.i.i.i"
  %.034.lcssa.i.i.i = phi i32 [ 0, %"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clISC_EEDaSB_ENUlvE_D2Ev.exit.i.i.i" ], [ %143, %"_ZN5ceres8internal15InvokeOnSegmentIRZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEviSt5tupleIJiiEEOT_.exit.i.i.i" ]
  %251 = getelementptr inbounds i8, ptr %79, i64 48
  invoke void @_ZN5ceres8internal18BlockUntilFinished8FinishedEi(ptr noundef nonnull align 8 dereferenceable(96) %251, i32 noundef %.034.lcssa.i.i.i)
          to label %252 unwind label %.loopexit.split-lp.i.i

252:                                              ; preds = %._crit_edge.i.i.i, %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEEC2ERKS3_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %253 = load ptr, ptr %8, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 32
  invoke void @_ZN5ceres8internal18BlockUntilFinished5BlockEv(ptr noundef nonnull align 8 dereferenceable(96) %254)
          to label %255 unwind label %.loopexit.split-lp.i.i

255:                                              ; preds = %252
  %256 = load atomic i64, ptr %80 acquire, align 8
  %257 = icmp eq i64 %256, 4294967297
  %258 = trunc i64 %256 to i32
  br i1 %257, label %259, label %263

259:                                              ; preds = %255
  store i32 0, ptr %80, align 8
  store i32 0, ptr %81, align 4
  %260 = load ptr, ptr %79, align 8
  %261 = getelementptr inbounds i8, ptr %260, i64 16
  %262 = load ptr, ptr %261, align 8
  call void %262(ptr noundef nonnull align 8 dereferenceable(16) %79) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

263:                                              ; preds = %255
  %264 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i16.i.i = icmp eq i8 %264, 0
  br i1 %.not.i.i.i.i.i16.i.i, label %267, label %265

265:                                              ; preds = %263
  %266 = add nsw i32 %258, -1
  store i32 %266, ptr %80, align 4
  br label %269

267:                                              ; preds = %263
  %268 = atomicrmw volatile add ptr %80, i32 -1 acq_rel, align 4
  br label %269

269:                                              ; preds = %267, %265
  %.0.i.i.i.i.i.i.i = phi i32 [ %258, %265 ], [ %268, %267 ]
  %270 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %270, label %271, label %"_ZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENUlRS9_E_D2Ev.exit.i.i"

271:                                              ; preds = %269
  %272 = load ptr, ptr %79, align 8
  %273 = getelementptr inbounds i8, ptr %272, i64 16
  %274 = load ptr, ptr %273, align 8
  call void %274(ptr noundef nonnull align 8 dereferenceable(16) %79) #24
  %275 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %275, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %279, label %276

276:                                              ; preds = %271
  %277 = load i32, ptr %81, align 4
  %278 = add nsw i32 %277, -1
  store i32 %278, ptr %81, align 4
  br label %281

279:                                              ; preds = %271
  %280 = atomicrmw volatile add ptr %81, i32 -1 acq_rel, align 4
  br label %281

281:                                              ; preds = %279, %276
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %277, %276 ], [ %280, %279 ]
  %282 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %282, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %"_ZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENUlRS9_E_D2Ev.exit.i.i"

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %281, %259
  %283 = load ptr, ptr %79, align 8
  %284 = getelementptr inbounds i8, ptr %283, i64 24
  %285 = load ptr, ptr %284, align 8
  call void %285(ptr noundef nonnull align 8 dereferenceable(16) %79) #24
  br label %"_ZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENUlRS9_E_D2Ev.exit.i.i"

"_ZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENUlRS9_E_D2Ev.exit.i.i": ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, %281, %269
  %286 = load ptr, ptr %85, align 8
  %.not.i.i.i17.i.i = icmp eq ptr %286, null
  br i1 %.not.i.i.i17.i.i, label %"_ZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_i.exit.i", label %287

287:                                              ; preds = %"_ZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENUlRS9_E_D2Ev.exit.i.i"
  %288 = getelementptr inbounds i8, ptr %286, i64 8
  %289 = load atomic i64, ptr %288 acquire, align 8
  %290 = icmp eq i64 %289, 4294967297
  %291 = trunc i64 %289 to i32
  br i1 %290, label %292, label %297

292:                                              ; preds = %287
  store i32 0, ptr %288, align 8
  %293 = getelementptr inbounds i8, ptr %286, i64 12
  store i32 0, ptr %293, align 4
  %294 = load ptr, ptr %286, align 8
  %295 = getelementptr inbounds i8, ptr %294, i64 16
  %296 = load ptr, ptr %295, align 8
  call void %296(ptr noundef nonnull align 8 dereferenceable(16) %286) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

297:                                              ; preds = %287
  %298 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i18.i.i = icmp eq i8 %298, 0
  br i1 %.not.i.i.i.i18.i.i, label %301, label %299

299:                                              ; preds = %297
  %300 = add nsw i32 %291, -1
  store i32 %300, ptr %288, align 4
  br label %303

301:                                              ; preds = %297
  %302 = atomicrmw volatile add ptr %288, i32 -1 acq_rel, align 4
  br label %303

303:                                              ; preds = %301, %299
  %.0.i.i.i.i.i.i = phi i32 [ %291, %299 ], [ %302, %301 ]
  %304 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %304, label %305, label %"_ZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_i.exit.i"

305:                                              ; preds = %303
  %306 = load ptr, ptr %286, align 8
  %307 = getelementptr inbounds i8, ptr %306, i64 16
  %308 = load ptr, ptr %307, align 8
  call void %308(ptr noundef nonnull align 8 dereferenceable(16) %286) #24
  %309 = getelementptr inbounds i8, ptr %286, i64 12
  %310 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i19.i.i = icmp eq i8 %310, 0
  br i1 %.not.i.i.i.i.i.i19.i.i, label %314, label %311

311:                                              ; preds = %305
  %312 = load i32, ptr %309, align 4
  %313 = add nsw i32 %312, -1
  store i32 %313, ptr %309, align 4
  br label %316

314:                                              ; preds = %305
  %315 = atomicrmw volatile add ptr %309, i32 -1 acq_rel, align 4
  br label %316

316:                                              ; preds = %314, %311
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %312, %311 ], [ %315, %314 ]
  %317 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %317, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %"_ZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_i.exit.i"

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %316, %292
  %318 = load ptr, ptr %286, align 8
  %319 = getelementptr inbounds i8, ptr %318, i64 24
  %320 = load ptr, ptr %319, align 8
  call void %320(ptr noundef nonnull align 8 dereferenceable(16) %286) #24
  br label %"_ZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_i.exit.i"

.loopexit.i.i:                                    ; preds = %174
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.loopexit.split-lp.i.i:                           ; preds = %252, %._crit_edge.i.i.i
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %.loopexit.split-lp.i.i, %.loopexit.i.i, %_ZNSt8functionIFvvEED2Ev.exit41.i.i.i
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %.pn.i.i.i, %_ZNSt8functionIFvvEED2Ev.exit41.i.i.i ], [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  call fastcc void @"_ZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENUlRS9_E_D2Ev"(ptr nonnull %79) #24
  call void @_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  br label %common.resume.i

"_ZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_i.exit.i": ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, %316, %303, %"_ZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENUlRS9_E_D2Ev.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %"_ZN5ceres8internal11ParallelForIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_i.exit"

"_ZN5ceres8internal11ParallelForIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_i.exit": ; preds = %"_ZN5ceres8internal18InvokeWithThreadIdIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0JRiEEEviOT_DpOT0_.exit.i.i", %42, %"_ZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_i.exit.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12)
  %321 = load atomic i8, ptr %13 seq_cst, align 1
  %322 = and i8 %321, 1
  %.not = icmp eq i8 %322, 0
  ret i1 %.not
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal7Program27SetParameterOffsetsAndIndexEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not27 = icmp eq ptr %3, %5
  br i1 %.not27, label %.preheader, label %.lr.ph30

.preheader:                                       ; preds = %._crit_edge, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %.not36 = icmp eq ptr %7, %8
  br i1 %.not36, label %._crit_edge35, label %.lr.ph34

.lr.ph30:                                         ; preds = %1, %._crit_edge
  %.sroa.023.028 = phi ptr [ %37, %._crit_edge ], [ %3, %1 ]
  %9 = load ptr, ptr %.sroa.023.028, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = getelementptr inbounds i8, ptr %10, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = lshr exact i64 %17, 2
  %19 = trunc i64 %18 to i32
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph30
  %21 = getelementptr inbounds i8, ptr %9, i64 16
  br label %22

22:                                               ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 40
  store i32 -1, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = getelementptr inbounds i8, ptr %27, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %28, align 8
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %sext = shl i64 %34, 30
  %35 = ashr i64 %sext, 32
  %36 = icmp slt i64 %indvars.iv.next, %35
  br i1 %36, label %22, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %22, %.lr.ph30
  %37 = getelementptr inbounds i8, ptr %.sroa.023.028, i64 8
  %.not = icmp eq ptr %37, %5
  br i1 %.not, label %.preheader, label %.lr.ph30

.lr.ph34:                                         ; preds = %.preheader, %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit
  %indvars.iv38 = phi i64 [ %indvars.iv.next39, %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit ], [ 0, %.preheader ]
  %38 = phi ptr [ %65, %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit ], [ %8, %.preheader ]
  %.01932 = phi i32 [ %67, %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit ], [ 0, %.preheader ]
  %.02031 = phi i32 [ %56, %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit ], [ 0, %.preheader ]
  %39 = getelementptr inbounds ptr, ptr %38, i64 %indvars.iv38
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 40
  %42 = trunc i64 %indvars.iv38 to i32
  store i32 %42, ptr %41, align 8
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 %indvars.iv38
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 44
  store i32 %.02031, ptr %46, align 4
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds ptr, ptr %47, i64 %indvars.iv38
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 48
  store i32 %.01932, ptr %50, align 8
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds ptr, ptr %51, i64 %indvars.iv38
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = add nsw i32 %55, %.02031
  %57 = getelementptr inbounds i8, ptr %53, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit, label %60

60:                                               ; preds = %.lr.ph34
  %61 = load ptr, ptr %58, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef i32 %63(ptr noundef nonnull align 8 dereferenceable(8) %58)
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit

_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit: ; preds = %.lr.ph34, %60
  %65 = phi ptr [ %.pre, %60 ], [ %51, %.lr.ph34 ]
  %66 = phi i32 [ %64, %60 ], [ %55, %.lr.ph34 ]
  %67 = add nsw i32 %66, %.01932
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %68 = load ptr, ptr %6, align 8
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %65 to i64
  %71 = sub i64 %69, %70
  %72 = ashr exact i64 %71, 3
  %73 = icmp ugt i64 %72, %indvars.iv.next39
  br i1 %73, label %.lr.ph34, label %._crit_edge35, !llvm.loop !16

._crit_edge35:                                    ; preds = %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit, %.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK5ceres8internal7Program7IsValidEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.google::LogMessage", align 8
  %3 = alloca %"class.google::LogMessage", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %.not51 = icmp eq ptr %7, %8
  br i1 %.not51, label %.preheader, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %umax = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  br label %.lr.ph

.preheader:                                       ; preds = %36, %1
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %0, align 8
  %.not52 = icmp eq ptr %14, %15
  br i1 %.not52, label %.loopexit, label %.lr.ph50

.lr.ph:                                           ; preds = %.lr.ph.preheader, %36
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %36 ]
  %16 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %.not37 = icmp eq i64 %indvars.iv, %20
  br i1 %.not37, label %36, label %21

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds i8, ptr %17, i64 24
  %23 = trunc i64 %indvars.iv to i32
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull @.str, i32 noundef 164, i32 noundef 1)
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %25 unwind label %34

25:                                               ; preds = %21
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.3)
          to label %27 unwind label %34

27:                                               ; preds = %25
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef %23)
          to label %29 unwind label %34

29:                                               ; preds = %27
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.4)
          to label %31 unwind label %34

31:                                               ; preds = %29
  %32 = load i32, ptr %22, align 8
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef %32)
          to label %.loopexit.sink.split unwind label %34

34:                                               ; preds = %31, %29, %27, %25, %21
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %102

36:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %umax
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !17

.lr.ph50:                                         ; preds = %.preheader, %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit
  %37 = phi ptr [ %93, %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit ], [ %15, %.preheader ]
  %38 = phi ptr [ %94, %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit ], [ %14, %.preheader ]
  %indvars.iv59 = phi i64 [ %indvars.iv.next60, %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit ], [ 0, %.preheader ]
  %.02648 = phi i32 [ %96, %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit ], [ 0, %.preheader ]
  %.02747 = phi i32 [ %84, %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit ], [ 0, %.preheader ]
  %39 = getelementptr inbounds ptr, ptr %37, i64 %indvars.iv59
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 40
  %42 = load i32, ptr %41, align 8
  %43 = zext i32 %42 to i64
  %.not = icmp eq i64 %indvars.iv59, %43
  br i1 %.not, label %44, label %50

44:                                               ; preds = %.lr.ph50
  %45 = getelementptr inbounds i8, ptr %40, i64 44
  %46 = load i32, ptr %45, align 4
  %.not34 = icmp eq i32 %46, %.02747
  br i1 %.not34, label %47, label %50

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %40, i64 48
  %49 = load i32, ptr %48, align 8
  %.not35 = icmp eq i32 %49, %.02648
  br i1 %.not35, label %81, label %50

50:                                               ; preds = %47, %44, %.lr.ph50
  %51 = getelementptr inbounds i8, ptr %40, i64 40
  %52 = trunc i64 %indvars.iv59 to i32
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull @.str, i32 noundef 177, i32 noundef 1)
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %54 unwind label %77

54:                                               ; preds = %50
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @.str.5)
          to label %56 unwind label %77

56:                                               ; preds = %54
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %55, i32 noundef %52)
          to label %58 unwind label %77

58:                                               ; preds = %56
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull @.str.6)
          to label %60 unwind label %77

60:                                               ; preds = %58
  %61 = load ptr, ptr %40, align 8, !noalias !18
  %62 = getelementptr inbounds i8, ptr %40, i64 24
  %63 = load ptr, ptr %62, align 8, !noalias !18
  %64 = getelementptr inbounds i8, ptr %40, i64 8
  %65 = load i32, ptr %64, align 8, !noalias !18
  %66 = getelementptr inbounds i8, ptr %40, i64 12
  %67 = load i8, ptr %66, align 4, !noalias !18
  %68 = and i8 %67, 1
  %69 = zext nneg i8 %68 to i32
  %70 = load i32, ptr %51, align 8, !noalias !18
  %71 = getelementptr inbounds i8, ptr %40, i64 44
  %72 = load i32, ptr %71, align 4, !noalias !18
  %73 = getelementptr inbounds i8, ptr %40, i64 48
  %74 = load i32, ptr %73, align 8, !noalias !18
  invoke void (ptr, ptr, ...) @_ZN5ceres8internal12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.34, ptr noundef nonnull %40, ptr noundef %61, ptr noundef %63, i32 noundef %65, i32 noundef %69, i32 noundef %70, i32 noundef %72, i32 noundef %74)
          to label %_ZNK5ceres8internal14ParameterBlock8ToStringB5cxx11Ev.exit unwind label %77

_ZNK5ceres8internal14ParameterBlock8ToStringB5cxx11Ev.exit: ; preds = %60
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %76 unwind label %79

76:                                               ; preds = %_ZNK5ceres8internal14ParameterBlock8ToStringB5cxx11Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  br label %.loopexit.sink.split

77:                                               ; preds = %60, %58, %56, %54, %50
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %102

79:                                               ; preds = %_ZNK5ceres8internal14ParameterBlock8ToStringB5cxx11Ev.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  br label %102

81:                                               ; preds = %47
  %82 = getelementptr inbounds i8, ptr %40, i64 8
  %83 = load i32, ptr %82, align 8
  %84 = add nsw i32 %83, %.02747
  %85 = getelementptr inbounds i8, ptr %40, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit, label %88

88:                                               ; preds = %81
  %89 = load ptr, ptr %86, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8
  %92 = tail call noundef i32 %91(ptr noundef nonnull align 8 dereferenceable(8) %86)
  %.pre = load ptr, ptr %13, align 8
  %.pre62 = load ptr, ptr %0, align 8
  br label %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit

_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit: ; preds = %81, %88
  %93 = phi ptr [ %.pre62, %88 ], [ %37, %81 ]
  %94 = phi ptr [ %.pre, %88 ], [ %38, %81 ]
  %95 = phi i32 [ %92, %88 ], [ %83, %81 ]
  %96 = add nsw i32 %95, %.02648
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %97 = ptrtoint ptr %94 to i64
  %98 = ptrtoint ptr %93 to i64
  %99 = sub i64 %97, %98
  %100 = ashr exact i64 %99, 3
  %101 = icmp ugt i64 %100, %indvars.iv.next60
  br i1 %101, label %.lr.ph50, label %.loopexit, !llvm.loop !21

.loopexit.sink.split:                             ; preds = %31, %76
  %.sink = phi ptr [ %3, %76 ], [ %2, %31 ]
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #24
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit, %.loopexit.sink.split, %.preheader
  %.0 = phi i1 [ true, %.preheader ], [ false, %.loopexit.sink.split ], [ true, %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit ]
  ret i1 %.0

102:                                              ; preds = %77, %79, %34
  %.sink72 = phi ptr [ %2, %34 ], [ %3, %79 ], [ %3, %77 ]
  %.pn38 = phi { ptr, i32 } [ %35, %34 ], [ %80, %79 ], [ %78, %77 ]
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink72) #24
  resume { ptr, i32 } %.pn38
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #6

declare void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK5ceres8internal7Program24ParameterBlocksAreFiniteEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::LogMessageFatal", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %.critedge

5:                                                ; preds = %2
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull @.str, i32 noundef 191)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %7 unwind label %10

7:                                                ; preds = %5
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.7)
          to label %9 unwind label %10

9:                                                ; preds = %7
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  unreachable

10:                                               ; preds = %7, %5
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  unreachable

.critedge:                                        ; preds = %2
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not2834 = icmp eq ptr %12, %14
  br i1 %.not2834, label %.loopexit, label %.lr.ph

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds i8, ptr %.sroa.025.035, i64 8
  %.not28 = icmp eq ptr %16, %14
  br i1 %.not28, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge, %15
  %.sroa.025.035 = phi ptr [ %16, %15 ], [ %12, %.critedge ]
  %17 = load ptr, ptr %.sroa.025.035, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = sext i32 %20 to i64
  %22 = tail call noundef i64 @_ZN5ceres8internal16FindInvalidValueElPKd(i64 noundef %21, ptr noundef %18)
  %23 = trunc i64 %22 to i32
  %.not24 = icmp eq i32 %20, %23
  br i1 %.not24, label %15, label %24

24:                                               ; preds = %.lr.ph
  call void (ptr, ptr, ...) @_ZN5ceres8internal12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.8, ptr noundef %18, i32 noundef %20, i32 noundef %23)
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  call void @_ZN5ceres8internal19AppendArrayToStringElPKdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i64 noundef %21, ptr noundef %18, ptr noundef nonnull %1)
  br label %.loopexit

.loopexit:                                        ; preds = %15, %.critedge, %24
  %.not2830 = phi i1 [ false, %24 ], [ true, %.critedge ], [ true, %15 ]
  ret i1 %.not2830
}

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #6

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #8

declare noundef i64 @_ZN5ceres8internal16FindInvalidValueElPKd(i64 noundef, ptr noundef) local_unnamed_addr #6

declare void @_ZN5ceres8internal12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_ZN5ceres8internal19AppendArrayToStringElPKdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK5ceres8internal7Program19IsBoundsConstrainedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0) local_unnamed_addr #2 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %2, %4
  br i1 %.not, label %.loopexit, label %.lr.ph41

.lr.ph41:                                         ; preds = %1, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread
  %.sroa.016.040 = phi ptr [ %44, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread ], [ %2, %1 ]
  %5 = load ptr, ptr %.sroa.016.040, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 12
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, 1
  %.not.i = icmp eq i8 %8, 0
  br i1 %.not.i, label %9, label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread

9:                                                ; preds = %.lr.ph41
  %10 = getelementptr inbounds i8, ptr %5, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  %15 = load i32, ptr %14, align 8
  br label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit

16:                                               ; preds = %9
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit

_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit: ; preds = %13, %16
  %21 = phi i32 [ %15, %13 ], [ %20, %16 ]
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread, label %23

23:                                               ; preds = %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph, label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread

.lr.ph:                                           ; preds = %23
  %27 = getelementptr inbounds i8, ptr %5, i64 72
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  %30 = getelementptr inbounds i8, ptr %5, i64 64
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %29, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %32, label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread, label %_ZNK5ceres8internal14ParameterBlock22LowerBoundForParameterEi.exit.thread.us.preheader

_ZNK5ceres8internal14ParameterBlock22LowerBoundForParameterEi.exit.thread.us.preheader: ; preds = %.lr.ph.split.us
  %wide.trip.count61 = zext nneg i32 %25 to i64
  br label %_ZNK5ceres8internal14ParameterBlock22LowerBoundForParameterEi.exit.thread.us

_ZNK5ceres8internal14ParameterBlock22LowerBoundForParameterEi.exit.thread.us: ; preds = %_ZNK5ceres8internal14ParameterBlock22LowerBoundForParameterEi.exit.thread.us.preheader, %.thread.us
  %indvars.iv58 = phi i64 [ 0, %_ZNK5ceres8internal14ParameterBlock22LowerBoundForParameterEi.exit.thread.us.preheader ], [ %indvars.iv.next59, %.thread.us ]
  %33 = getelementptr inbounds double, ptr %31, i64 %indvars.iv58
  %.0.i1520.us = load double, ptr %33, align 8
  %34 = fcmp olt double %.0.i1520.us, 0x7FEFFFFFFFFFFFFF
  br i1 %34, label %.loopexit, label %.thread.us

.thread.us:                                       ; preds = %_ZNK5ceres8internal14ParameterBlock22LowerBoundForParameterEi.exit.thread.us
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next59, %wide.trip.count61
  br i1 %exitcond62.not, label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread, label %_ZNK5ceres8internal14ParameterBlock22LowerBoundForParameterEi.exit.thread.us, !llvm.loop !22

.lr.ph.split:                                     ; preds = %.lr.ph
  %wide.trip.count56 = zext nneg i32 %25 to i64
  br i1 %32, label %_ZNK5ceres8internal14ParameterBlock22LowerBoundForParameterEi.exit.us, label %_ZNK5ceres8internal14ParameterBlock22LowerBoundForParameterEi.exit

_ZNK5ceres8internal14ParameterBlock22LowerBoundForParameterEi.exit.us: ; preds = %.lr.ph.split, %.thread.us33
  %indvars.iv53 = phi i64 [ %indvars.iv.next54, %.thread.us33 ], [ 0, %.lr.ph.split ]
  %35 = getelementptr inbounds double, ptr %28, i64 %indvars.iv53
  %36 = load double, ptr %35, align 8
  %37 = fcmp ogt double %36, 0xFFEFFFFFFFFFFFFF
  br i1 %37, label %.loopexit, label %.thread.us33

.thread.us33:                                     ; preds = %_ZNK5ceres8internal14ParameterBlock22LowerBoundForParameterEi.exit.us
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next54, %wide.trip.count56
  br i1 %exitcond57.not, label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread, label %_ZNK5ceres8internal14ParameterBlock22LowerBoundForParameterEi.exit.us, !llvm.loop !22

_ZNK5ceres8internal14ParameterBlock22LowerBoundForParameterEi.exit: ; preds = %.lr.ph.split, %.thread
  %indvars.iv = phi i64 [ %indvars.iv.next, %.thread ], [ 0, %.lr.ph.split ]
  %38 = getelementptr inbounds double, ptr %28, i64 %indvars.iv
  %39 = load double, ptr %38, align 8
  %40 = fcmp ogt double %39, 0xFFEFFFFFFFFFFFFF
  br i1 %40, label %.loopexit, label %41

41:                                               ; preds = %_ZNK5ceres8internal14ParameterBlock22LowerBoundForParameterEi.exit
  %42 = getelementptr inbounds double, ptr %31, i64 %indvars.iv
  %.0.i1520 = load double, ptr %42, align 8
  %43 = fcmp olt double %.0.i1520, 0x7FEFFFFFFFFFFFFF
  br i1 %43, label %.loopexit, label %.thread

.thread:                                          ; preds = %41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count56
  br i1 %exitcond.not, label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread, label %_ZNK5ceres8internal14ParameterBlock22LowerBoundForParameterEi.exit, !llvm.loop !22

_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread: ; preds = %.thread, %.thread.us33, %.thread.us, %.lr.ph.split.us, %23, %.lr.ph41, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit
  %44 = getelementptr inbounds i8, ptr %.sroa.016.040, i64 8
  %.not63 = icmp eq ptr %44, %4
  br i1 %.not63, label %.loopexit, label %.lr.ph41

.loopexit:                                        ; preds = %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread, %_ZNK5ceres8internal14ParameterBlock22LowerBoundForParameterEi.exit, %41, %_ZNK5ceres8internal14ParameterBlock22LowerBoundForParameterEi.exit.us, %_ZNK5ceres8internal14ParameterBlock22LowerBoundForParameterEi.exit.thread.us, %1
  %45 = phi i1 [ false, %1 ], [ true, %_ZNK5ceres8internal14ParameterBlock22LowerBoundForParameterEi.exit.thread.us ], [ true, %_ZNK5ceres8internal14ParameterBlock22LowerBoundForParameterEi.exit.us ], [ true, %41 ], [ true, %_ZNK5ceres8internal14ParameterBlock22LowerBoundForParameterEi.exit ], [ false, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread ]
  ret i1 %45
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK5ceres8internal7Program10IsFeasibleEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::LogMessageFatal", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %.critedge

6:                                                ; preds = %2
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull @.str, i32 noundef 230)
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %8 unwind label %11

8:                                                ; preds = %6
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.7)
          to label %10 unwind label %11

10:                                               ; preds = %8
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  unreachable

11:                                               ; preds = %8, %6
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  unreachable

.critedge:                                        ; preds = %2
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not68110 = icmp eq ptr %13, %15
  br i1 %.not68110, label %.loopexit70, label %.lr.ph113

.lr.ph113:                                        ; preds = %.critedge, %.loopexit
  %.sroa.065.0111 = phi ptr [ %77, %.loopexit ], [ %13, %.critedge ]
  %16 = load ptr, ptr %.sroa.065.0111, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %16, i64 12
  %21 = load i8, ptr %20, align 4
  %22 = and i8 %21, 1
  %.not.i = icmp eq i8 %22, 0
  br i1 %.not.i, label %23, label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.preheader

23:                                               ; preds = %.lr.ph113
  %24 = getelementptr inbounds i8, ptr %16, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit.i, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(8) %25)
  br label %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit.i

_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit.i: ; preds = %23, %27
  %32 = phi i32 [ %31, %27 ], [ %19, %23 ]
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.preheader, label %.preheader

.preheader:                                       ; preds = %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit.i
  %34 = icmp sgt i32 %19, 0
  br i1 %34, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %35 = getelementptr inbounds i8, ptr %16, i64 72
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  %38 = getelementptr inbounds i8, ptr %16, i64 64
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %37, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %40, label %.loopexit, label %_ZNK5ceres8internal14ParameterBlock22LowerBoundForParameterEi.exit62.us.preheader

_ZNK5ceres8internal14ParameterBlock22LowerBoundForParameterEi.exit62.us.preheader: ; preds = %.lr.ph.split.us
  %wide.trip.count159 = zext nneg i32 %19 to i64
  br label %_ZNK5ceres8internal14ParameterBlock22LowerBoundForParameterEi.exit62.us

_ZNK5ceres8internal14ParameterBlock22LowerBoundForParameterEi.exit62.us: ; preds = %_ZNK5ceres8internal14ParameterBlock22LowerBoundForParameterEi.exit62.us.preheader, %44
  %indvars.iv156 = phi i64 [ 0, %_ZNK5ceres8internal14ParameterBlock22LowerBoundForParameterEi.exit62.us.preheader ], [ %indvars.iv.next157, %44 ]
  %41 = getelementptr inbounds double, ptr %39, i64 %indvars.iv156
  %42 = load double, ptr %41, align 8
  %43 = fcmp ugt double %42, 0xFFEFFFFFFFFFFFFF
  br i1 %43, label %44, label %.split.us

44:                                               ; preds = %_ZNK5ceres8internal14ParameterBlock22LowerBoundForParameterEi.exit62.us
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %exitcond160.not = icmp eq i64 %indvars.iv.next157, %wide.trip.count159
  br i1 %exitcond160.not, label %.loopexit, label %_ZNK5ceres8internal14ParameterBlock22LowerBoundForParameterEi.exit62.us, !llvm.loop !23

.lr.ph.split:                                     ; preds = %.lr.ph
  %wide.trip.count154 = zext nneg i32 %19 to i64
  br i1 %40, label %_ZNK5ceres8internal14ParameterBlock22LowerBoundForParameterEi.exit62.us86, label %_ZNK5ceres8internal14ParameterBlock22LowerBoundForParameterEi.exit62

_ZNK5ceres8internal14ParameterBlock22LowerBoundForParameterEi.exit62.us86: ; preds = %.lr.ph.split, %48
  %indvars.iv151 = phi i64 [ %indvars.iv.next152, %48 ], [ 0, %.lr.ph.split ]
  %45 = getelementptr inbounds double, ptr %36, i64 %indvars.iv151
  %46 = load double, ptr %45, align 8
  %47 = fcmp ult double %46, 0x7FEFFFFFFFFFFFFF
  br i1 %47, label %48, label %.split.us

48:                                               ; preds = %_ZNK5ceres8internal14ParameterBlock22LowerBoundForParameterEi.exit62.us86
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %exitcond155.not = icmp eq i64 %indvars.iv.next152, %wide.trip.count154
  br i1 %exitcond155.not, label %.loopexit, label %_ZNK5ceres8internal14ParameterBlock22LowerBoundForParameterEi.exit62.us86, !llvm.loop !23

_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.preheader: ; preds = %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit.i, %.lr.ph113
  %49 = icmp sgt i32 %19, 0
  br i1 %49, label %.lr.ph109, label %.loopexit

.lr.ph109:                                        ; preds = %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.preheader
  %50 = getelementptr inbounds i8, ptr %16, i64 72
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  %53 = getelementptr inbounds i8, ptr %16, i64 64
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  %wide.trip.count164 = zext nneg i32 %19 to i64
  br label %56

56:                                               ; preds = %.lr.ph109, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit
  %indvars.iv161 = phi i64 [ 0, %.lr.ph109 ], [ %indvars.iv.next162, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit ]
  br i1 %52, label %_ZNK5ceres8internal14ParameterBlock22LowerBoundForParameterEi.exit, label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds double, ptr %51, i64 %indvars.iv161
  %59 = load double, ptr %58, align 8
  br label %_ZNK5ceres8internal14ParameterBlock22LowerBoundForParameterEi.exit

_ZNK5ceres8internal14ParameterBlock22LowerBoundForParameterEi.exit: ; preds = %56, %57
  %.0.i = phi double [ %59, %57 ], [ 0xFFEFFFFFFFFFFFFF, %56 ]
  br i1 %55, label %_ZNK5ceres8internal14ParameterBlock22UpperBoundForParameterEi.exit, label %60

60:                                               ; preds = %_ZNK5ceres8internal14ParameterBlock22LowerBoundForParameterEi.exit
  %61 = getelementptr inbounds double, ptr %54, i64 %indvars.iv161
  %62 = load double, ptr %61, align 8
  br label %_ZNK5ceres8internal14ParameterBlock22UpperBoundForParameterEi.exit

_ZNK5ceres8internal14ParameterBlock22UpperBoundForParameterEi.exit: ; preds = %_ZNK5ceres8internal14ParameterBlock22LowerBoundForParameterEi.exit, %60
  %.0.i60 = phi double [ %62, %60 ], [ 0x7FEFFFFFFFFFFFFF, %_ZNK5ceres8internal14ParameterBlock22LowerBoundForParameterEi.exit ]
  %63 = getelementptr inbounds double, ptr %17, i64 %indvars.iv161
  %64 = load double, ptr %63, align 8
  %65 = fcmp olt double %64, %.0.i
  %66 = fcmp ogt double %64, %.0.i60
  %or.cond = or i1 %65, %66
  br i1 %or.cond, label %67, label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit

67:                                               ; preds = %_ZNK5ceres8internal14ParameterBlock22UpperBoundForParameterEi.exit
  %68 = trunc i64 %indvars.iv161 to i32
  call void (ptr, ptr, ...) @_ZN5ceres8internal12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.9, ptr noundef nonnull %17, i32 noundef %19, i32 noundef %68, double noundef %.0.i, double noundef %64, double noundef %.0.i60)
  %69 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  call void @_ZN5ceres8internal19AppendArrayToStringElPKdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i64 noundef %wide.trip.count164, ptr noundef nonnull %17, ptr noundef nonnull %1)
  br label %.loopexit70

_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit: ; preds = %_ZNK5ceres8internal14ParameterBlock22UpperBoundForParameterEi.exit
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %exitcond165.not = icmp eq i64 %indvars.iv.next162, %wide.trip.count164
  br i1 %exitcond165.not, label %.loopexit, label %56, !llvm.loop !24

_ZNK5ceres8internal14ParameterBlock22LowerBoundForParameterEi.exit62: ; preds = %.lr.ph.split, %76
  %indvars.iv = phi i64 [ %indvars.iv.next, %76 ], [ 0, %.lr.ph.split ]
  %70 = getelementptr inbounds double, ptr %36, i64 %indvars.iv
  %71 = load double, ptr %70, align 8
  %72 = getelementptr inbounds double, ptr %39, i64 %indvars.iv
  %73 = load double, ptr %72, align 8
  %74 = fcmp ult double %71, %73
  br i1 %74, label %76, label %.split.us

.split.us:                                        ; preds = %_ZNK5ceres8internal14ParameterBlock22LowerBoundForParameterEi.exit62, %_ZNK5ceres8internal14ParameterBlock22LowerBoundForParameterEi.exit62.us86, %_ZNK5ceres8internal14ParameterBlock22LowerBoundForParameterEi.exit62.us
  %.pre-phi = phi i64 [ %wide.trip.count159, %_ZNK5ceres8internal14ParameterBlock22LowerBoundForParameterEi.exit62.us ], [ %wide.trip.count154, %_ZNK5ceres8internal14ParameterBlock22LowerBoundForParameterEi.exit62.us86 ], [ %wide.trip.count154, %_ZNK5ceres8internal14ParameterBlock22LowerBoundForParameterEi.exit62 ]
  %.us-phi83 = phi double [ %42, %_ZNK5ceres8internal14ParameterBlock22LowerBoundForParameterEi.exit62.us ], [ 0x7FEFFFFFFFFFFFFF, %_ZNK5ceres8internal14ParameterBlock22LowerBoundForParameterEi.exit62.us86 ], [ %73, %_ZNK5ceres8internal14ParameterBlock22LowerBoundForParameterEi.exit62 ]
  %.us-phi84 = phi double [ 0xFFEFFFFFFFFFFFFF, %_ZNK5ceres8internal14ParameterBlock22LowerBoundForParameterEi.exit62.us ], [ %46, %_ZNK5ceres8internal14ParameterBlock22LowerBoundForParameterEi.exit62.us86 ], [ %71, %_ZNK5ceres8internal14ParameterBlock22LowerBoundForParameterEi.exit62 ]
  %.us-phi85.in = phi i64 [ %indvars.iv156, %_ZNK5ceres8internal14ParameterBlock22LowerBoundForParameterEi.exit62.us ], [ %indvars.iv151, %_ZNK5ceres8internal14ParameterBlock22LowerBoundForParameterEi.exit62.us86 ], [ %indvars.iv, %_ZNK5ceres8internal14ParameterBlock22LowerBoundForParameterEi.exit62 ]
  %.us-phi85 = trunc i64 %.us-phi85.in to i32
  call void (ptr, ptr, ...) @_ZN5ceres8internal12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.10, ptr noundef %17, i32 noundef %19, i32 noundef %.us-phi85, double noundef %.us-phi84, double noundef %.us-phi83)
  %75 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  call void @_ZN5ceres8internal19AppendArrayToStringElPKdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i64 noundef %.pre-phi, ptr noundef %17, ptr noundef nonnull %1)
  br label %.loopexit70

76:                                               ; preds = %_ZNK5ceres8internal14ParameterBlock22LowerBoundForParameterEi.exit62
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count154
  br i1 %exitcond.not, label %.loopexit, label %_ZNK5ceres8internal14ParameterBlock22LowerBoundForParameterEi.exit62, !llvm.loop !23

.loopexit:                                        ; preds = %76, %48, %44, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit, %.lr.ph.split.us, %.preheader, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.preheader
  %77 = getelementptr inbounds i8, ptr %.sroa.065.0111, i64 8
  %.not68 = icmp eq ptr %77, %15
  br i1 %.not68, label %.loopexit70, label %.lr.ph113

.loopexit70:                                      ; preds = %.loopexit, %.critedge, %.split.us, %67
  %.not6875 = phi i1 [ false, %.split.us ], [ false, %67 ], [ true, %.critedge ], [ true, %.loopexit ]
  ret i1 %.not6875
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5ceres8internal7Program20CreateReducedProgramEPSt6vectorIPdSaIS3_EES3_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::unique_ptr.29") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.google::LogMessageFatal", align 8
  %7 = alloca %"class.google::LogMessageFatal", align 8
  %8 = alloca %"class.google::LogMessageFatal", align 8
  %9 = alloca %"class.std::unique_ptr.29", align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %10, label %.critedge

10:                                               ; preds = %5
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull @.str, i32 noundef 291)
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %12 unwind label %15

12:                                               ; preds = %10
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.11)
          to label %14 unwind label %15

14:                                               ; preds = %12
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  unreachable

15:                                               ; preds = %12, %10
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  unreachable

.critedge:                                        ; preds = %5
  %.not18 = icmp eq ptr %3, null
  br i1 %.not18, label %17, label %.critedge21

17:                                               ; preds = %.critedge
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull @.str, i32 noundef 292)
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %19 unwind label %22

19:                                               ; preds = %17
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.12)
          to label %21 unwind label %22

21:                                               ; preds = %19
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  unreachable

22:                                               ; preds = %19, %17
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  unreachable

.critedge21:                                      ; preds = %.critedge
  %.not19 = icmp eq ptr %4, null
  br i1 %.not19, label %24, label %.critedge23

24:                                               ; preds = %.critedge21
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull @.str, i32 noundef 293)
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %26 unwind label %29

26:                                               ; preds = %24
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.13)
          to label %28 unwind label %29

28:                                               ; preds = %26
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  unreachable

29:                                               ; preds = %26, %24
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  unreachable

.critedge23:                                      ; preds = %.critedge21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %31 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #25, !noalias !25
  invoke void @_ZN5ceres8internal7ProgramC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %31, ptr noundef nonnull align 8 dereferenceable(56) %1)
          to label %_ZSt11make_uniqueIN5ceres8internal7ProgramEJRKS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %32, !noalias !25

common.resume:                                    ; preds = %37, %32
  %common.resume.op = phi { ptr, i32 } [ %33, %32 ], [ %38, %37 ]
  resume { ptr, i32 } %common.resume.op

32:                                               ; preds = %.critedge23
  %33 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %31) #26, !noalias !25
  br label %common.resume

_ZSt11make_uniqueIN5ceres8internal7ProgramEJRKS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.critedge23
  store ptr %31, ptr %9, align 8, !alias.scope !25
  %34 = ptrtoint ptr %31 to i64
  %35 = invoke noundef zeroext i1 @_ZN5ceres8internal7Program17RemoveFixedBlocksEPSt6vectorIPdSaIS3_EES3_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %31, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4)
          to label %36 unwind label %37

36:                                               ; preds = %_ZSt11make_uniqueIN5ceres8internal7ProgramEJRKS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  br i1 %35, label %39, label %40

37:                                               ; preds = %39, %_ZSt11make_uniqueIN5ceres8internal7ProgramEJRKS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5ceres8internal7ProgramESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #24
  br label %common.resume

39:                                               ; preds = %36
  invoke void @_ZN5ceres8internal7Program27SetParameterOffsetsAndIndexEv(ptr noundef nonnull align 8 dereferenceable(56) %31)
          to label %.thread unwind label %37

.thread:                                          ; preds = %39
  store i64 %34, ptr %0, align 8
  br label %_ZNSt10unique_ptrIN5ceres8internal7ProgramESt14default_deleteIS2_EED2Ev.exit

40:                                               ; preds = %36
  store ptr null, ptr %0, align 8
  %41 = getelementptr inbounds i8, ptr %31, i64 24
  %42 = load ptr, ptr %41, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIPN5ceres8internal13ResidualBlockESaIS3_EED2Ev.exit.i.i.i, label %43

43:                                               ; preds = %40
  tail call void @_ZdlPv(ptr noundef nonnull %42) #26
  br label %_ZNSt6vectorIPN5ceres8internal13ResidualBlockESaIS3_EED2Ev.exit.i.i.i

_ZNSt6vectorIPN5ceres8internal13ResidualBlockESaIS3_EED2Ev.exit.i.i.i: ; preds = %43, %40
  %44 = load ptr, ptr %31, align 8
  %.not.i.i.i1.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZNKSt14default_deleteIN5ceres8internal7ProgramEEclEPS2_.exit.i, label %45

45:                                               ; preds = %_ZNSt6vectorIPN5ceres8internal13ResidualBlockESaIS3_EED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %44) #26
  br label %_ZNKSt14default_deleteIN5ceres8internal7ProgramEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5ceres8internal7ProgramEEclEPS2_.exit.i: ; preds = %45, %_ZNSt6vectorIPN5ceres8internal13ResidualBlockESaIS3_EED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %31) #26
  br label %_ZNSt10unique_ptrIN5ceres8internal7ProgramESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5ceres8internal7ProgramESt14default_deleteIS2_EED2Ev.exit: ; preds = %.thread, %_ZNKSt14default_deleteIN5ceres8internal7ProgramEEclEPS2_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5ceres8internal7Program17RemoveFixedBlocksEPSt6vectorIPdSaIS3_EES3_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.google::LogMessageFatal", align 8
  %6 = alloca %"class.google::LogMessageFatal", align 8
  %7 = alloca %"class.google::LogMessageFatal", align 8
  %8 = alloca double, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %10, label %.critedge

10:                                               ; preds = %4
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull @.str, i32 noundef 308)
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %12 unwind label %15

12:                                               ; preds = %10
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.11)
          to label %14 unwind label %15

14:                                               ; preds = %12
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  unreachable

15:                                               ; preds = %12, %10
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  unreachable

.critedge:                                        ; preds = %4
  %.not61 = icmp eq ptr %2, null
  br i1 %.not61, label %17, label %.critedge68

17:                                               ; preds = %.critedge
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull @.str, i32 noundef 309)
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %19 unwind label %22

19:                                               ; preds = %17
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.12)
          to label %21 unwind label %22

21:                                               ; preds = %19
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  unreachable

22:                                               ; preds = %19, %17
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  unreachable

.critedge68:                                      ; preds = %.critedge
  %.not62 = icmp eq ptr %3, null
  br i1 %.not62, label %24, label %.critedge70

24:                                               ; preds = %.critedge68
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull @.str, i32 noundef 310)
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %26 unwind label %29

26:                                               ; preds = %24
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.13)
          to label %28 unwind label %29

28:                                               ; preds = %26
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  unreachable

29:                                               ; preds = %26, %24
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  unreachable

.critedge70:                                      ; preds = %.critedge68
  %31 = getelementptr inbounds i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8
  %.not11.i = icmp eq ptr %32, %34
  br i1 %.not11.i, label %_ZNK5ceres8internal7Program34MaxScratchDoublesNeededForEvaluateEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge70, %.lr.ph.i
  %.013.i = phi i32 [ %.sroa.speculated.i, %.lr.ph.i ], [ 0, %.critedge70 ]
  %.sroa.05.012.i = phi ptr [ %37, %.lr.ph.i ], [ %32, %.critedge70 ]
  %35 = load ptr, ptr %.sroa.05.012.i, align 8
  %36 = tail call noundef i32 @_ZNK5ceres8internal13ResidualBlock28NumScratchDoublesForEvaluateEv(ptr noundef nonnull align 8 dereferenceable(28) %35)
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %.013.i, i32 %36)
  %37 = getelementptr inbounds i8, ptr %.sroa.05.012.i, i64 8
  %.not.i = icmp eq ptr %37, %34
  br i1 %.not.i, label %_ZNK5ceres8internal7Program34MaxScratchDoublesNeededForEvaluateEv.exit, label %.lr.ph.i

_ZNK5ceres8internal7Program34MaxScratchDoublesNeededForEvaluateEv.exit: ; preds = %.lr.ph.i, %.critedge70
  %.0.lcssa.i = phi i32 [ 0, %.critedge70 ], [ %.sroa.speculated.i, %.lr.ph.i ]
  %38 = zext nneg i32 %.0.lcssa.i to i64
  %39 = shl nuw nsw i64 %38, 3
  %40 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %39) #25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %40, i8 0, i64 %39, i1 false), !noalias !28
  store double 0.000000e+00, ptr %2, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 48
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  %44 = zext i1 %43 to i8
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not110141 = icmp eq ptr %45, %47
  br i1 %.not110141, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %_ZNK5ceres8internal7Program34MaxScratchDoublesNeededForEvaluateEv.exit
  %48 = load ptr, ptr %33, align 8
  %49 = load ptr, ptr %31, align 8
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 3
  %.not161 = icmp eq ptr %48, %49
  br i1 %.not161, label %._crit_edge150, label %.lr.ph149

.lr.ph:                                           ; preds = %_ZNK5ceres8internal7Program34MaxScratchDoublesNeededForEvaluateEv.exit, %.lr.ph
  %.sroa.094.0142 = phi ptr [ %56, %.lr.ph ], [ %45, %_ZNK5ceres8internal7Program34MaxScratchDoublesNeededForEvaluateEv.exit ]
  %54 = load ptr, ptr %.sroa.094.0142, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 40
  store i32 -1, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %.sroa.094.0142, i64 8
  %.not110 = icmp eq ptr %56, %47
  br i1 %.not110, label %.preheader, label %.lr.ph

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i74.loopexit: ; preds = %166
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i74

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i74.loopexit.split-lp.loopexit: ; preds = %86
  %lpad.loopexit112 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i74

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i74.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %102, %107
  %lpad.loopexit115 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i74

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i74.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %128, %189, %.thread109, %160, %110
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i74

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i74: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i74.loopexit.split-lp.loopexit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i74.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i74.loopexit.split-lp.loopexit.split-lp.loopexit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i74.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i74.loopexit ], [ %lpad.loopexit112, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i74.loopexit.split-lp.loopexit ], [ %lpad.loopexit115, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i74.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i74.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZdaPv(ptr noundef nonnull %40) #26
  resume { ptr, i32 } %lpad.phi

.lr.ph149:                                        ; preds = %.preheader, %118
  %indvars.iv168 = phi i64 [ %indvars.iv.next169, %118 ], [ 0, %.preheader ]
  %57 = phi ptr [ %120, %118 ], [ %49, %.preheader ]
  %.055148 = phi i8 [ %.2, %118 ], [ %44, %.preheader ]
  %.058146 = phi i32 [ %.159, %118 ], [ 0, %.preheader ]
  %58 = getelementptr inbounds ptr, ptr %57, i64 %indvars.iv168
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  %62 = getelementptr inbounds i8, ptr %60, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %61, align 8
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = lshr exact i64 %67, 2
  %69 = trunc i64 %68 to i32
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.lr.ph145, label %._crit_edge.thread

.lr.ph145:                                        ; preds = %.lr.ph149
  %71 = getelementptr inbounds i8, ptr %59, i64 16
  %wide.trip.count = and i64 %68, 4294967295
  br label %72

72:                                               ; preds = %.lr.ph145, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph145 ], [ %indvars.iv.next, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread ]
  %.052143 = phi i8 [ 1, %.lr.ph145 ], [ %.153, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread ]
  %73 = load ptr, ptr %71, align 8
  %74 = getelementptr inbounds ptr, ptr %73, i64 %indvars.iv
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 12
  %77 = load i8, ptr %76, align 4
  %78 = and i8 %77, 1
  %.not.i76 = icmp eq i8 %78, 0
  br i1 %.not.i76, label %79, label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread

79:                                               ; preds = %72
  %80 = getelementptr inbounds i8, ptr %75, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = getelementptr inbounds i8, ptr %75, i64 8
  %85 = load i32, ptr %84, align 8
  br label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit

86:                                               ; preds = %79
  %87 = load ptr, ptr %81, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8
  %90 = invoke noundef i32 %89(ptr noundef nonnull align 8 dereferenceable(8) %81)
          to label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit unwind label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i74.loopexit.split-lp.loopexit

_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit: ; preds = %83, %86
  %91 = phi i32 [ %85, %83 ], [ %90, %86 ]
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread, label %93

93:                                               ; preds = %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit
  %94 = getelementptr inbounds i8, ptr %75, i64 40
  store i32 1, ptr %94, align 8
  br label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread

_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread: ; preds = %72, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit, %93
  %.153 = phi i8 [ %.052143, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit ], [ 0, %93 ], [ %.052143, %72 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %72, !llvm.loop !31

._crit_edge:                                      ; preds = %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread
  %95 = and i8 %.153, 1
  %.not65 = icmp eq i8 %95, 0
  br i1 %.not65, label %96, label %._crit_edge.thread

96:                                               ; preds = %._crit_edge
  %97 = add nsw i32 %.058146, 1
  %98 = sext i32 %.058146 to i64
  %99 = load ptr, ptr %31, align 8
  %100 = getelementptr inbounds ptr, ptr %99, i64 %98
  store ptr %59, ptr %100, align 8
  br label %118

._crit_edge.thread:                               ; preds = %.lr.ph149, %._crit_edge
  %101 = and i8 %.055148, 1
  %.not66 = icmp eq i8 %101, 0
  br i1 %.not66, label %107, label %102

102:                                              ; preds = %._crit_edge.thread
  %103 = load ptr, ptr %41, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 16
  %106 = load ptr, ptr %105, align 8
  invoke void %106(ptr noundef nonnull align 8 dereferenceable(8) %103, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %107 unwind label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i74.loopexit.split-lp.loopexit.split-lp.loopexit

107:                                              ; preds = %102, %._crit_edge.thread
  %.156 = phi i8 [ %.055148, %._crit_edge.thread ], [ 0, %102 ]
  store double 0.000000e+00, ptr %8, align 8
  %108 = invoke noundef zeroext i1 @_ZNK5ceres8internal13ResidualBlock8EvaluateEbPdS2_PS2_S2_(ptr noundef nonnull align 8 dereferenceable(28) %59, i1 noundef zeroext true, ptr noundef nonnull %8, ptr noundef null, ptr noundef null, ptr noundef nonnull %40)
          to label %109 unwind label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i74.loopexit.split-lp.loopexit.split-lp.loopexit

109:                                              ; preds = %107
  br i1 %108, label %114, label %110

110:                                              ; preds = %109
  %111 = trunc i64 %indvars.iv168 to i32
  invoke void (ptr, ptr, ...) @_ZN5ceres8internal12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.14, i32 noundef %111)
          to label %112 unwind label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i74.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

112:                                              ; preds = %110
  %113 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit88

114:                                              ; preds = %109
  %115 = load double, ptr %8, align 8
  %116 = load double, ptr %2, align 8
  %117 = fadd double %115, %116
  store double %117, ptr %2, align 8
  br label %118

118:                                              ; preds = %114, %96
  %.159 = phi i32 [ %.058146, %114 ], [ %97, %96 ]
  %.2 = phi i8 [ %.156, %114 ], [ %.055148, %96 ]
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %119 = load ptr, ptr %33, align 8
  %120 = load ptr, ptr %31, align 8
  %121 = ptrtoint ptr %119 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = ashr exact i64 %123, 3
  %125 = icmp ugt i64 %124, %indvars.iv.next169
  br i1 %125, label %.lr.ph149, label %._crit_edge150.loopexit, !llvm.loop !32

._crit_edge150.loopexit:                          ; preds = %118
  %126 = sext i32 %.159 to i64
  br label %._crit_edge150

._crit_edge150:                                   ; preds = %._crit_edge150.loopexit, %.preheader
  %.058.lcssa = phi i64 [ 0, %.preheader ], [ %126, %._crit_edge150.loopexit ]
  %.lcssa127 = phi ptr [ %48, %.preheader ], [ %119, %._crit_edge150.loopexit ]
  %.lcssa123 = phi ptr [ %48, %.preheader ], [ %120, %._crit_edge150.loopexit ]
  %.lcssa = phi i64 [ %53, %.preheader ], [ %124, %._crit_edge150.loopexit ]
  %127 = icmp ult i64 %.lcssa, %.058.lcssa
  br i1 %127, label %128, label %130

128:                                              ; preds = %._crit_edge150
  %129 = sub nsw i64 %.058.lcssa, %.lcssa
  invoke void @_ZNSt6vectorIPN5ceres8internal13ResidualBlockESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %129)
          to label %_ZNSt6vectorIPN5ceres8internal13ResidualBlockESaIS3_EE6resizeEm.exit unwind label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i74.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

130:                                              ; preds = %._crit_edge150
  %131 = icmp ugt i64 %.lcssa, %.058.lcssa
  br i1 %131, label %132, label %_ZNSt6vectorIPN5ceres8internal13ResidualBlockESaIS3_EE6resizeEm.exit

132:                                              ; preds = %130
  %133 = getelementptr inbounds ptr, ptr %.lcssa123, i64 %.058.lcssa
  %.not.i.i = icmp eq ptr %.lcssa127, %133
  br i1 %.not.i.i, label %_ZNSt6vectorIPN5ceres8internal13ResidualBlockESaIS3_EE6resizeEm.exit, label %134

134:                                              ; preds = %132
  store ptr %133, ptr %33, align 8
  br label %_ZNSt6vectorIPN5ceres8internal13ResidualBlockESaIS3_EE6resizeEm.exit

_ZNSt6vectorIPN5ceres8internal13ResidualBlockESaIS3_EE6resizeEm.exit: ; preds = %134, %132, %130, %128
  %135 = load ptr, ptr %1, align 8
  %136 = getelementptr inbounds i8, ptr %1, i64 8
  %137 = load ptr, ptr %136, align 8
  %.not.i.i79 = icmp eq ptr %137, %135
  br i1 %.not.i.i79, label %_ZNSt6vectorIPdSaIS0_EE5clearEv.exit, label %138

138:                                              ; preds = %_ZNSt6vectorIPN5ceres8internal13ResidualBlockESaIS3_EE6resizeEm.exit
  store ptr %135, ptr %136, align 8
  br label %_ZNSt6vectorIPdSaIS0_EE5clearEv.exit

_ZNSt6vectorIPdSaIS0_EE5clearEv.exit:             ; preds = %_ZNSt6vectorIPN5ceres8internal13ResidualBlockESaIS3_EE6resizeEm.exit, %138
  %139 = load ptr, ptr %0, align 8
  %140 = load ptr, ptr %46, align 8
  %.not111155 = icmp eq ptr %139, %140
  br i1 %.not111155, label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE6resizeEm.exit, label %.lr.ph158

.lr.ph158:                                        ; preds = %_ZNSt6vectorIPdSaIS0_EE5clearEv.exit
  %141 = getelementptr inbounds i8, ptr %1, i64 16
  br label %142

142:                                              ; preds = %.lr.ph158, %_ZNSt6vectorIPdSaIS0_EE9push_backEOS0_.exit
  %.047157 = phi i32 [ 0, %.lr.ph158 ], [ %.1, %_ZNSt6vectorIPdSaIS0_EE9push_backEOS0_.exit ]
  %.sroa.090.0156 = phi ptr [ %139, %.lr.ph158 ], [ %182, %_ZNSt6vectorIPdSaIS0_EE9push_backEOS0_.exit ]
  %143 = load ptr, ptr %.sroa.090.0156, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 40
  %145 = load i32, ptr %144, align 8
  %146 = icmp eq i32 %145, -1
  br i1 %146, label %147, label %177

147:                                              ; preds = %142
  %148 = load ptr, ptr %143, align 8
  %149 = load ptr, ptr %136, align 8
  %150 = load ptr, ptr %141, align 8
  %.not.i.i80 = icmp eq ptr %149, %150
  br i1 %.not.i.i80, label %154, label %151

151:                                              ; preds = %147
  store ptr %148, ptr %149, align 8
  %152 = load ptr, ptr %136, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 8
  store ptr %153, ptr %136, align 8
  br label %_ZNSt6vectorIPdSaIS0_EE9push_backEOS0_.exit

154:                                              ; preds = %147
  %155 = load ptr, ptr %1, align 8
  %156 = ptrtoint ptr %149 to i64
  %157 = ptrtoint ptr %155 to i64
  %158 = sub i64 %156, %157
  %159 = icmp eq i64 %158, 9223372036854775800
  br i1 %159, label %160, label %_ZNKSt6vectorIPdSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

160:                                              ; preds = %154
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #27
          to label %.noexc82 unwind label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i74.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc82:                                         ; preds = %160
  unreachable

_ZNKSt6vectorIPdSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %154
  %161 = ashr exact i64 %158, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %161, i64 1)
  %162 = add nsw i64 %.sroa.speculated.i.i.i.i, %161
  %163 = icmp ult i64 %162, %161
  %164 = call i64 @llvm.umin.i64(i64 %162, i64 1152921504606846975)
  %165 = select i1 %163, i64 1152921504606846975, i64 %164
  %.not.i.i.i.i81 = icmp eq i64 %165, 0
  br i1 %.not.i.i.i.i81, label %_ZNSt12_Vector_baseIPdSaIS0_EE11_M_allocateEm.exit.i.i.i, label %166

166:                                              ; preds = %_ZNKSt6vectorIPdSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %167 = shl nuw nsw i64 %165, 3
  %168 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %167) #25
          to label %_ZNSt12_Vector_baseIPdSaIS0_EE11_M_allocateEm.exit.i.i.i unwind label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i74.loopexit

_ZNSt12_Vector_baseIPdSaIS0_EE11_M_allocateEm.exit.i.i.i: ; preds = %166, %_ZNKSt6vectorIPdSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %169 = phi ptr [ null, %_ZNKSt6vectorIPdSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %168, %166 ]
  %170 = getelementptr inbounds ptr, ptr %169, i64 %161
  store ptr %148, ptr %170, align 8
  %171 = icmp sgt i64 %158, 0
  br i1 %171, label %172, label %_ZNSt6vectorIPdSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

172:                                              ; preds = %_ZNSt12_Vector_baseIPdSaIS0_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %169, ptr align 8 %155, i64 %158, i1 false)
  br label %_ZNSt6vectorIPdSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

_ZNSt6vectorIPdSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i: ; preds = %172, %_ZNSt12_Vector_baseIPdSaIS0_EE11_M_allocateEm.exit.i.i.i
  %173 = getelementptr inbounds i8, ptr %169, i64 %158
  %174 = getelementptr inbounds i8, ptr %173, i64 8
  %.not.i17.i.i.i = icmp eq ptr %155, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPdSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, label %175

175:                                              ; preds = %_ZNSt6vectorIPdSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %155) #26
  br label %_ZNSt6vectorIPdSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorIPdSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %175, %_ZNSt6vectorIPdSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  store ptr %169, ptr %1, align 8
  store ptr %174, ptr %136, align 8
  %176 = getelementptr inbounds ptr, ptr %169, i64 %165
  store ptr %176, ptr %141, align 8
  br label %_ZNSt6vectorIPdSaIS0_EE9push_backEOS0_.exit

177:                                              ; preds = %142
  %178 = add nsw i32 %.047157, 1
  %179 = sext i32 %.047157 to i64
  %180 = load ptr, ptr %0, align 8
  %181 = getelementptr inbounds ptr, ptr %180, i64 %179
  store ptr %143, ptr %181, align 8
  br label %_ZNSt6vectorIPdSaIS0_EE9push_backEOS0_.exit

_ZNSt6vectorIPdSaIS0_EE9push_backEOS0_.exit:      ; preds = %_ZNSt6vectorIPdSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, %151, %177
  %.1 = phi i32 [ %178, %177 ], [ %.047157, %151 ], [ %.047157, %_ZNSt6vectorIPdSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ]
  %182 = getelementptr inbounds i8, ptr %.sroa.090.0156, i64 8
  %.not111 = icmp eq ptr %182, %140
  br i1 %.not111, label %._crit_edge159, label %142

._crit_edge159:                                   ; preds = %_ZNSt6vectorIPdSaIS0_EE9push_backEOS0_.exit
  %.pre = load ptr, ptr %46, align 8
  %.pre170 = load ptr, ptr %0, align 8
  %183 = sext i32 %.1 to i64
  %184 = ptrtoint ptr %.pre to i64
  %185 = ptrtoint ptr %.pre170 to i64
  %186 = sub i64 %184, %185
  %187 = ashr exact i64 %186, 3
  %188 = icmp ult i64 %187, %183
  br i1 %188, label %189, label %191

189:                                              ; preds = %._crit_edge159
  %190 = sub nsw i64 %183, %187
  invoke void @_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %190)
          to label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE6resizeEm.exit unwind label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i74.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

191:                                              ; preds = %._crit_edge159
  %192 = icmp ugt i64 %187, %183
  br i1 %192, label %193, label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE6resizeEm.exit

193:                                              ; preds = %191
  %194 = getelementptr inbounds ptr, ptr %.pre170, i64 %183
  %.not.i.i84 = icmp eq ptr %.pre, %194
  br i1 %.not.i.i84, label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE6resizeEm.exit, label %195

195:                                              ; preds = %193
  store ptr %194, ptr %46, align 8
  br label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE6resizeEm.exit

_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE6resizeEm.exit: ; preds = %_ZNSt6vectorIPdSaIS0_EE5clearEv.exit, %195, %193, %191, %189
  %196 = load ptr, ptr %33, align 8
  %197 = load ptr, ptr %31, align 8
  %198 = ptrtoint ptr %196 to i64
  %199 = ptrtoint ptr %197 to i64
  %200 = sub i64 %198, %199
  %201 = and i64 %200, 34359738360
  %202 = icmp eq i64 %201, 0
  %203 = load ptr, ptr %46, align 8
  %204 = load ptr, ptr %0, align 8
  %205 = ptrtoint ptr %203 to i64
  %206 = ptrtoint ptr %204 to i64
  %207 = sub i64 %205, %206
  %208 = and i64 %207, 34359738360
  %209 = icmp eq i64 %208, 0
  br i1 %202, label %210, label %211

210:                                              ; preds = %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE6resizeEm.exit
  br i1 %209, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit88, label %.thread109

211:                                              ; preds = %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE6resizeEm.exit
  br i1 %209, label %.thread109, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit88

.thread109:                                       ; preds = %210, %211
  %212 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.15)
          to label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit88 unwind label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i74.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit88: ; preds = %210, %211, %.thread109, %112
  %.0 = phi i1 [ false, %112 ], [ false, %.thread109 ], [ true, %211 ], [ true, %210 ]
  call void @_ZdaPv(ptr noundef nonnull %40) #26
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5ceres8internal7ProgramESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %9, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIPN5ceres8internal13ResidualBlockESaIS3_EED2Ev.exit.i.i, label %6

6:                                                ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %5) #26
  br label %_ZNSt6vectorIPN5ceres8internal13ResidualBlockESaIS3_EED2Ev.exit.i.i

_ZNSt6vectorIPN5ceres8internal13ResidualBlockESaIS3_EED2Ev.exit.i.i: ; preds = %6, %3
  %7 = load ptr, ptr %2, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i1.i.i, label %_ZNKSt14default_deleteIN5ceres8internal7ProgramEEclEPS2_.exit, label %8

8:                                                ; preds = %_ZNSt6vectorIPN5ceres8internal13ResidualBlockESaIS3_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #26
  br label %_ZNKSt14default_deleteIN5ceres8internal7ProgramEEclEPS2_.exit

_ZNKSt14default_deleteIN5ceres8internal7ProgramEEclEPS2_.exit: ; preds = %_ZNSt6vectorIPN5ceres8internal13ResidualBlockESaIS3_EED2Ev.exit.i.i, %8
  tail call void @_ZdlPv(ptr noundef nonnull %2) #26
  br label %9

9:                                                ; preds = %_ZNKSt14default_deleteIN5ceres8internal7ProgramEEclEPS2_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK5ceres8internal7Program34MaxScratchDoublesNeededForEvaluateEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not11 = icmp eq ptr %3, %5
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.013 = phi i32 [ %.sroa.speculated, %.lr.ph ], [ 0, %1 ]
  %.sroa.05.012 = phi ptr [ %8, %.lr.ph ], [ %3, %1 ]
  %6 = load ptr, ptr %.sroa.05.012, align 8
  %7 = tail call noundef i32 @_ZNK5ceres8internal13ResidualBlock28NumScratchDoublesForEvaluateEv(ptr noundef nonnull align 8 dereferenceable(28) %6)
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %.013, i32 %7)
  %8 = getelementptr inbounds i8, ptr %.sroa.05.012, i64 8
  %.not = icmp eq ptr %8, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %.sroa.speculated, %.lr.ph ]
  ret i32 %.0.lcssa
}

declare noundef zeroext i1 @_ZNK5ceres8internal13ResidualBlock8EvaluateEbPdS2_PS2_S2_(ptr noundef nonnull align 8 dereferenceable(28), i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK5ceres8internal7Program17NumResidualBlocksEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 3
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK5ceres8internal7Program18NumParameterBlocksEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = lshr exact i64 %7, 3
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK5ceres8internal7Program30IsParameterBlockSetIndependentERKSt3setIPdSt4lessIS3_ESaIS3_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0, ptr noundef nonnull readonly align 8 dereferenceable(48) %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not20 = icmp eq ptr %4, %6
  br i1 %.not20, label %._crit_edge25, label %.lr.ph24

.lr.ph24:                                         ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %.fr = freeze ptr %8
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %.not10.i.i.i = icmp eq ptr %.fr, null
  br i1 %.not10.i.i.i, label %._crit_edge25, label %.lr.ph24.split

._crit_edge.split.thread:                         ; preds = %.lr.ph24.split, %._crit_edge.split
  %10 = getelementptr inbounds i8, ptr %.sroa.015.021, i64 8
  %.not = icmp eq ptr %10, %6
  br i1 %.not, label %._crit_edge25, label %.lr.ph24.split

.lr.ph24.split:                                   ; preds = %.lr.ph24, %._crit_edge.split.thread
  %.sroa.015.021 = phi ptr [ %10, %._crit_edge.split.thread ], [ %4, %.lr.ph24 ]
  %11 = load ptr, ptr %.sroa.015.021, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = getelementptr inbounds i8, ptr %14, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = lshr exact i64 %21, 2
  %23 = trunc i64 %22 to i32
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph.i.i.i.preheader.preheader, label %._crit_edge.split.thread

.lr.ph.i.i.i.preheader.preheader:                 ; preds = %.lr.ph24.split
  %wide.trip.count = and i64 %22, 4294967295
  br label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %.lr.ph.i.i.i.preheader.preheader, %_ZNKSt3setIPdSt4lessIS0_ESaIS0_EE5countERKS0_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.i.i.i.preheader.preheader ], [ %indvars.iv.next, %_ZNKSt3setIPdSt4lessIS0_ESaIS0_EE5countERKS0_.exit ]
  %.01318 = phi i32 [ 0, %.lr.ph.i.i.i.preheader.preheader ], [ %38, %_ZNKSt3setIPdSt4lessIS0_ESaIS0_EE5countERKS0_.exit ]
  %25 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %.fr, %.lr.ph.i.i.i.preheader ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %9, %.lr.ph.i.i.i.preheader ]
  %28 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ult ptr %29, %27
  %.19.i.i.i = select i1 %30, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %30, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS0_EPKSt18_Rb_tree_node_baseRKS0_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !33

_ZNKSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS0_EPKSt18_Rb_tree_node_baseRKS0_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %31 = icmp eq ptr %.19.i.i.i, %9
  br i1 %31, label %_ZNKSt3setIPdSt4lessIS0_ESaIS0_EE5countERKS0_.exit, label %32

32:                                               ; preds = %_ZNKSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS0_EPKSt18_Rb_tree_node_baseRKS0_.exit.i.i
  %33 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ult ptr %27, %34
  %spec.select.i.i = select i1 %35, ptr %9, ptr %.19.i.i.i
  br label %_ZNKSt3setIPdSt4lessIS0_ESaIS0_EE5countERKS0_.exit

_ZNKSt3setIPdSt4lessIS0_ESaIS0_EE5countERKS0_.exit: ; preds = %_ZNKSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS0_EPKSt18_Rb_tree_node_baseRKS0_.exit.i.i, %32
  %.sroa.0.0.i.i = phi ptr [ %9, %_ZNKSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS0_EPKSt18_Rb_tree_node_baseRKS0_.exit.i.i ], [ %spec.select.i.i, %32 ]
  %36 = icmp ne ptr %.sroa.0.0.i.i, %9
  %37 = zext i1 %36 to i32
  %38 = add i32 %.01318, %37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.split, label %.lr.ph.i.i.i.preheader, !llvm.loop !34

._crit_edge.split:                                ; preds = %_ZNKSt3setIPdSt4lessIS0_ESaIS0_EE5countERKS0_.exit
  %39 = icmp slt i32 %38, 2
  br i1 %39, label %._crit_edge.split.thread, label %._crit_edge25

._crit_edge25:                                    ; preds = %._crit_edge.split, %._crit_edge.split.thread, %.lr.ph24, %2
  %.not.lcssa = phi i1 [ true, %2 ], [ true, %.lr.ph24 ], [ false, %._crit_edge.split ], [ true, %._crit_edge.split.thread ]
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5ceres8internal7Program36CreateJacobianBlockSparsityTransposeEi(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.46") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %1, i32 noundef %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 3
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = getelementptr inbounds i8, ptr %1, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = lshr exact i64 %18, 3
  %20 = trunc i64 %19 to i32
  %21 = sub nsw i32 %20, %2
  %22 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
  %23 = mul nsw i32 %21, 10
  invoke void @_ZN5ceres8internal19TripletSparseMatrixC1Eiii(ptr noundef nonnull align 8 dereferenceable(48) %22, i32 noundef %11, i32 noundef %21, i32 noundef %23)
          to label %24 unwind label %78

24:                                               ; preds = %3
  store ptr %22, ptr %0, align 8
  %25 = sext i32 %2 to i64
  %26 = load ptr, ptr %13, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = icmp ugt i64 %31, %25
  br i1 %32, label %.lr.ph70.preheader, label %._crit_edge71

.lr.ph70.preheader:                               ; preds = %24
  %33 = getelementptr inbounds i8, ptr %22, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %22, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %22, i64 24
  %38 = load ptr, ptr %37, align 8
  br label %.lr.ph70

.lr.ph70:                                         ; preds = %.lr.ph70.preheader, %._crit_edge
  %39 = phi ptr [ %27, %.lr.ph70.preheader ], [ %104, %._crit_edge ]
  %40 = phi ptr [ %26, %.lr.ph70.preheader ], [ %105, %._crit_edge ]
  %indvars.iv74 = phi i64 [ %25, %.lr.ph70.preheader ], [ %indvars.iv.next75, %._crit_edge ]
  %.03668 = phi i32 [ 0, %.lr.ph70.preheader ], [ %.1.lcssa, %._crit_edge ]
  %.03866 = phi ptr [ %34, %.lr.ph70.preheader ], [ %.139.lcssa, %._crit_edge ]
  %.04165 = phi ptr [ %36, %.lr.ph70.preheader ], [ %.142.lcssa, %._crit_edge ]
  %.04564 = phi ptr [ %38, %.lr.ph70.preheader ], [ %.146.lcssa, %._crit_edge ]
  %41 = getelementptr inbounds ptr, ptr %39, i64 %indvars.iv74
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = getelementptr inbounds i8, ptr %43, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %44, align 8
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = lshr exact i64 %50, 2
  %52 = trunc i64 %51 to i32
  %53 = getelementptr inbounds i8, ptr %42, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = icmp sgt i32 %52, 0
  br i1 %55, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph70
  %wide.trip.count = and i64 %51, 4294967295
  %56 = trunc i64 %indvars.iv74 to i32
  %57 = sub i32 %56, %2
  br label %58

58:                                               ; preds = %.lr.ph, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread ]
  %.159 = phi i32 [ %.03668, %.lr.ph ], [ %.2, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread ]
  %.13958 = phi ptr [ %.03866, %.lr.ph ], [ %.3, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread ]
  %.14257 = phi ptr [ %.04165, %.lr.ph ], [ %.344, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread ]
  %.14656 = phi ptr [ %.04564, %.lr.ph ], [ %.348, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread ]
  %59 = getelementptr inbounds ptr, ptr %54, i64 %indvars.iv
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 12
  %62 = load i8, ptr %61, align 4
  %63 = and i8 %62, 1
  %.not.i = icmp eq i8 %63, 0
  br i1 %.not.i, label %64, label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread

64:                                               ; preds = %58
  %65 = getelementptr inbounds i8, ptr %60, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = getelementptr inbounds i8, ptr %60, i64 8
  %70 = load i32, ptr %69, align 8
  br label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit

71:                                               ; preds = %64
  %72 = load ptr, ptr %66, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = invoke noundef i32 %74(ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit unwind label %.loopexit

_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit: ; preds = %68, %71
  %76 = phi i32 [ %70, %68 ], [ %75, %71 ]
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread, label %81

78:                                               ; preds = %3
  %79 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %22) #26
  br label %113

.loopexit:                                        ; preds = %85, %86, %71
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %80

.loopexit.split-lp:                               ; preds = %._crit_edge71
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %80

80:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  tail call void @_ZNSt10unique_ptrIN5ceres8internal19TripletSparseMatrixESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  br label %113

81:                                               ; preds = %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit
  %82 = load ptr, ptr %0, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 16
  %84 = load i32, ptr %83, align 8
  %.not = icmp slt i32 %.159, %84
  br i1 %.not, label %95, label %85

85:                                               ; preds = %81
  invoke void @_ZN5ceres8internal19TripletSparseMatrix16set_num_nonzerosEi(ptr noundef nonnull align 8 dereferenceable(48) %82, i32 noundef %.159)
          to label %86 unwind label %.loopexit

86:                                               ; preds = %85
  %87 = shl nsw i32 %.159, 1
  invoke void @_ZN5ceres8internal19TripletSparseMatrix7ReserveEi(ptr noundef nonnull align 8 dereferenceable(48) %82, i32 noundef %87)
          to label %88 unwind label %.loopexit

88:                                               ; preds = %86
  %89 = getelementptr inbounds i8, ptr %82, i64 24
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %82, i64 32
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %82, i64 40
  %94 = load ptr, ptr %93, align 8
  br label %95

95:                                               ; preds = %88, %81
  %.247 = phi ptr [ %90, %88 ], [ %.14656, %81 ]
  %.243 = phi ptr [ %92, %88 ], [ %.14257, %81 ]
  %.240 = phi ptr [ %94, %88 ], [ %.13958, %81 ]
  %96 = load ptr, ptr %59, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 40
  %98 = load i32, ptr %97, align 8
  %99 = sext i32 %.159 to i64
  %100 = getelementptr inbounds i32, ptr %.247, i64 %99
  store i32 %98, ptr %100, align 4
  %101 = getelementptr inbounds i32, ptr %.243, i64 %99
  store i32 %57, ptr %101, align 4
  %102 = getelementptr inbounds double, ptr %.240, i64 %99
  store double 1.000000e+00, ptr %102, align 8
  %103 = add nsw i32 %.159, 1
  br label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread

_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread: ; preds = %58, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit, %95
  %.348 = phi ptr [ %.14656, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit ], [ %.247, %95 ], [ %.14656, %58 ]
  %.344 = phi ptr [ %.14257, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit ], [ %.243, %95 ], [ %.14257, %58 ]
  %.3 = phi ptr [ %.13958, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit ], [ %.240, %95 ], [ %.13958, %58 ]
  %.2 = phi i32 [ %.159, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit ], [ %103, %95 ], [ %.159, %58 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %58, !llvm.loop !35

._crit_edge.loopexit:                             ; preds = %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread
  %.pre = load ptr, ptr %13, align 8
  %.pre77 = load ptr, ptr %12, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph70
  %104 = phi ptr [ %39, %.lr.ph70 ], [ %.pre77, %._crit_edge.loopexit ]
  %105 = phi ptr [ %40, %.lr.ph70 ], [ %.pre, %._crit_edge.loopexit ]
  %.146.lcssa = phi ptr [ %.04564, %.lr.ph70 ], [ %.348, %._crit_edge.loopexit ]
  %.142.lcssa = phi ptr [ %.04165, %.lr.ph70 ], [ %.344, %._crit_edge.loopexit ]
  %.139.lcssa = phi ptr [ %.03866, %.lr.ph70 ], [ %.3, %._crit_edge.loopexit ]
  %.1.lcssa = phi i32 [ %.03668, %.lr.ph70 ], [ %.2, %._crit_edge.loopexit ]
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %106 = ptrtoint ptr %105 to i64
  %107 = ptrtoint ptr %104 to i64
  %108 = sub i64 %106, %107
  %109 = ashr exact i64 %108, 3
  %110 = icmp ugt i64 %109, %indvars.iv.next75
  br i1 %110, label %.lr.ph70, label %._crit_edge71.loopexit, !llvm.loop !36

._crit_edge71.loopexit:                           ; preds = %._crit_edge
  %.pre78 = load ptr, ptr %0, align 8
  br label %._crit_edge71

._crit_edge71:                                    ; preds = %._crit_edge71.loopexit, %24
  %111 = phi ptr [ %22, %24 ], [ %.pre78, %._crit_edge71.loopexit ]
  %.036.lcssa = phi i32 [ 0, %24 ], [ %.1.lcssa, %._crit_edge71.loopexit ]
  invoke void @_ZN5ceres8internal19TripletSparseMatrix16set_num_nonzerosEi(ptr noundef nonnull align 8 dereferenceable(48) %111, i32 noundef %.036.lcssa)
          to label %112 unwind label %.loopexit.split-lp

112:                                              ; preds = %._crit_edge71
  ret void

113:                                              ; preds = %80, %78
  %.pn = phi { ptr, i32 } [ %lpad.phi, %80 ], [ %79, %78 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare void @_ZN5ceres8internal19TripletSparseMatrixC1Eiii(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

declare void @_ZN5ceres8internal19TripletSparseMatrix16set_num_nonzerosEi(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #6

declare void @_ZN5ceres8internal19TripletSparseMatrix7ReserveEi(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5ceres8internal19TripletSparseMatrixESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN5ceres8internal19TripletSparseMatrixEEclEPS2_.exit

_ZNKSt14default_deleteIN5ceres8internal19TripletSparseMatrixEEclEPS2_.exit: ; preds = %1
  tail call void @_ZN5ceres8internal19TripletSparseMatrixD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #24
  tail call void @_ZdlPv(ptr noundef nonnull %2) #26
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN5ceres8internal19TripletSparseMatrixEEclEPS2_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK5ceres8internal7Program12NumResidualsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not8 = icmp eq ptr %3, %5
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.010 = phi i32 [ %10, %.lr.ph ], [ 0, %1 ]
  %.sroa.05.09 = phi ptr [ %11, %.lr.ph ], [ %3, %1 ]
  %6 = load ptr, ptr %.sroa.05.09, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  %9 = load i32, ptr %8, align 8
  %10 = add nsw i32 %9, %.010
  %11 = getelementptr inbounds i8, ptr %.sroa.05.09, i64 8
  %.not = icmp eq ptr %11, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %10, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK5ceres8internal7Program13NumParametersEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0) local_unnamed_addr #10 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not8 = icmp eq ptr %2, %4
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.010 = phi i32 [ %8, %.lr.ph ], [ 0, %1 ]
  %.sroa.05.09 = phi ptr [ %9, %.lr.ph ], [ %2, %1 ]
  %5 = load ptr, ptr %.sroa.05.09, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = add nsw i32 %7, %.010
  %9 = getelementptr inbounds i8, ptr %.sroa.05.09, i64 8
  %.not = icmp eq ptr %9, %4
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %8, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK5ceres8internal7Program22NumEffectiveParametersEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0) local_unnamed_addr #2 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not8 = icmp eq ptr %2, %4
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit
  %.010 = phi i32 [ %18, %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit ], [ 0, %1 ]
  %.sroa.05.09 = phi ptr [ %19, %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit ], [ %2, %1 ]
  %5 = load ptr, ptr %.sroa.05.09, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 8
  br label %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit

12:                                               ; preds = %.lr.ph
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit

_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit: ; preds = %9, %12
  %17 = phi i32 [ %11, %9 ], [ %16, %12 ]
  %18 = add nsw i32 %17, %.010
  %19 = getelementptr inbounds i8, ptr %.sroa.05.09, i64 8
  %.not = icmp eq ptr %19, %4
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %18, %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit ]
  ret i32 %.0.lcssa
}

declare noundef i32 @_ZNK5ceres8internal13ResidualBlock28NumScratchDoublesForEvaluateEv(ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK5ceres8internal7Program30MaxDerivativesPerResidualBlockEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not22 = icmp eq ptr %3, %5
  br i1 %.not22, label %._crit_edge27, label %.lr.ph26

.lr.ph26:                                         ; preds = %1, %._crit_edge
  %.01924 = phi i32 [ %.sroa.speculated, %._crit_edge ], [ 0, %1 ]
  %.sroa.012.023 = phi ptr [ %40, %._crit_edge ], [ %3, %1 ]
  %6 = load ptr, ptr %.sroa.012.023, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = lshr exact i64 %14, 2
  %16 = trunc i64 %15 to i32
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph26
  %18 = getelementptr inbounds i8, ptr %6, i64 16
  %wide.trip.count = and i64 %15, 4294967295
  br label %19

19:                                               ; preds = %.lr.ph, %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit ]
  %.01820 = phi i32 [ 0, %.lr.ph ], [ %39, %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit ]
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 32
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %18, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %19
  %30 = getelementptr inbounds i8, ptr %25, i64 8
  %31 = load i32, ptr %30, align 8
  br label %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit

32:                                               ; preds = %19
  %33 = load ptr, ptr %27, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit

_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit: ; preds = %29, %32
  %37 = phi i32 [ %31, %29 ], [ %36, %32 ]
  %38 = mul nsw i32 %37, %22
  %39 = add nsw i32 %38, %.01820
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %19, !llvm.loop !37

._crit_edge:                                      ; preds = %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit, %.lr.ph26
  %.018.lcssa = phi i32 [ 0, %.lr.ph26 ], [ %39, %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit ]
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %.01924, i32 %.018.lcssa)
  %40 = getelementptr inbounds i8, ptr %.sroa.012.023, i64 8
  %.not = icmp eq ptr %40, %5
  br i1 %.not, label %._crit_edge27, label %.lr.ph26

._crit_edge27:                                    ; preds = %._crit_edge, %1
  %.019.lcssa = phi i32 [ 0, %1 ], [ %.sroa.speculated, %._crit_edge ]
  ret i32 %.019.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK5ceres8internal7Program29MaxParametersPerResidualBlockEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not11 = icmp eq ptr %3, %5
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.013 = phi i32 [ %.sroa.speculated, %.lr.ph ], [ 0, %1 ]
  %.sroa.05.012 = phi ptr [ %17, %.lr.ph ], [ %3, %1 ]
  %6 = load ptr, ptr %.sroa.05.012, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = lshr exact i64 %14, 2
  %16 = trunc i64 %15 to i32
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %.013, i32 %16)
  %17 = getelementptr inbounds i8, ptr %.sroa.05.012, i64 8
  %.not = icmp eq ptr %17, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %.sroa.speculated, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK5ceres8internal7Program28MaxResidualsPerResidualBlockEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not11 = icmp eq ptr %3, %5
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.013 = phi i32 [ %.sroa.speculated, %.lr.ph ], [ 0, %1 ]
  %.sroa.05.012 = phi ptr [ %10, %.lr.ph ], [ %3, %1 ]
  %6 = load ptr, ptr %.sroa.05.012, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  %9 = load i32, ptr %8, align 8
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %.013, i32 %9)
  %10 = getelementptr inbounds i8, ptr %.sroa.05.012, i64 8
  %.not = icmp eq ptr %10, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %.sroa.speculated, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5ceres8internal7Program8ToStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.26", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc15 unwind label %65

.noexc15:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds ([14 x i8], ptr @.str.16, i64 0, i64 13))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %9

9:                                                ; preds = %.noexc15
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #24
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %1, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = lshr exact i64 %16, 3
  %18 = trunc i64 %17 to i32
  invoke void (ptr, ptr, ...) @_ZN5ceres8internal12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.17, i32 noundef %18)
          to label %19 unwind label %.loopexit.split-lp

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %21 unwind label %67

21:                                               ; preds = %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  %22 = load ptr, ptr %1, align 8
  %23 = load ptr, ptr %11, align 8
  %.not8.i = icmp eq ptr %22, %23
  br i1 %.not8.i, label %_ZNK5ceres8internal7Program13NumParametersEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21, %.lr.ph.i
  %.010.i = phi i32 [ %27, %.lr.ph.i ], [ 0, %21 ]
  %.sroa.05.09.i = phi ptr [ %28, %.lr.ph.i ], [ %22, %21 ]
  %24 = load ptr, ptr %.sroa.05.09.i, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = add nsw i32 %26, %.010.i
  %28 = getelementptr inbounds i8, ptr %.sroa.05.09.i, i64 8
  %.not.i = icmp eq ptr %28, %23
  br i1 %.not.i, label %_ZNK5ceres8internal7Program13NumParametersEv.exit, label %.lr.ph.i

_ZNK5ceres8internal7Program13NumParametersEv.exit: ; preds = %.lr.ph.i, %21
  %.0.lcssa.i = phi i32 [ 0, %21 ], [ %27, %.lr.ph.i ]
  invoke void (ptr, ptr, ...) @_ZN5ceres8internal12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.18, i32 noundef %.0.lcssa.i)
          to label %29 unwind label %.loopexit.split-lp

29:                                               ; preds = %_ZNK5ceres8internal7Program13NumParametersEv.exit
  %30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %31 unwind label %69

31:                                               ; preds = %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  %32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.19)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %31
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %33, %34
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %57
  %indvars.iv = phi i64 [ %indvars.iv.next, %57 ], [ 0, %.preheader ]
  %35 = phi ptr [ %59, %57 ], [ %34, %.preheader ]
  %36 = getelementptr inbounds ptr, ptr %35, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8, !noalias !38
  %39 = getelementptr inbounds i8, ptr %37, i64 24
  %40 = load ptr, ptr %39, align 8, !noalias !38
  %41 = getelementptr inbounds i8, ptr %37, i64 8
  %42 = load i32, ptr %41, align 8, !noalias !38
  %43 = getelementptr inbounds i8, ptr %37, i64 12
  %44 = load i8, ptr %43, align 4, !noalias !38
  %45 = and i8 %44, 1
  %46 = zext nneg i8 %45 to i32
  %47 = getelementptr inbounds i8, ptr %37, i64 40
  %48 = load i32, ptr %47, align 8, !noalias !38
  %49 = getelementptr inbounds i8, ptr %37, i64 44
  %50 = load i32, ptr %49, align 4, !noalias !38
  %51 = getelementptr inbounds i8, ptr %37, i64 48
  %52 = load i32, ptr %51, align 8, !noalias !38
  invoke void (ptr, ptr, ...) @_ZN5ceres8internal12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.34, ptr noundef nonnull %37, ptr noundef %38, ptr noundef %40, i32 noundef %42, i32 noundef %46, i32 noundef %48, i32 noundef %50, i32 noundef %52)
          to label %_ZNK5ceres8internal14ParameterBlock8ToStringB5cxx11Ev.exit unwind label %.loopexit

_ZNK5ceres8internal14ParameterBlock8ToStringB5cxx11Ev.exit: ; preds = %.lr.ph
  %53 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  %54 = trunc i64 %indvars.iv to i32
  invoke void (ptr, ptr, ...) @_ZN5ceres8internal12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.20, i32 noundef %54, ptr noundef %53)
          to label %55 unwind label %71

55:                                               ; preds = %_ZNK5ceres8internal14ParameterBlock8ToStringB5cxx11Ev.exit
  %56 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %57 unwind label %73

57:                                               ; preds = %55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %58 = load ptr, ptr %11, align 8
  %59 = load ptr, ptr %1, align 8
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 3
  %64 = icmp ugt i64 %63, %indvars.iv.next
  br i1 %64, label %.lr.ph, label %._crit_edge, !llvm.loop !41

65:                                               ; preds = %.noexc, %2
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %9, %65
  %eh.lpad-body = phi { ptr, i32 } [ %66, %65 ], [ %10, %9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  br label %77

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %76

.loopexit.split-lp:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %_ZNK5ceres8internal7Program13NumParametersEv.exit, %31
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %76

67:                                               ; preds = %19
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  br label %76

69:                                               ; preds = %29
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  br label %76

71:                                               ; preds = %_ZNK5ceres8internal14ParameterBlock8ToStringB5cxx11Ev.exit
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %75

73:                                               ; preds = %55
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  br label %75

75:                                               ; preds = %73, %71
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %72, %71 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  br label %76

._crit_edge:                                      ; preds = %57, %.preheader
  ret void

76:                                               ; preds = %.loopexit, %.loopexit.split-lp, %75, %69, %67
  %.pn.pn = phi { ptr, i32 } [ %.pn, %75 ], [ %70, %69 ], [ %68, %67 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  br label %77

77:                                               ; preds = %76, %.body
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %76 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5ceres8internal14ParameterBlock18UpdatePlusJacobianEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.google::LogMessage", align 8
  %3 = alloca %"class.Eigen::Transpose", align 8
  %4 = alloca %"class.google::LogMessage", align 8
  %5 = alloca %"class.Eigen::Transpose", align 8
  %6 = alloca %"class.Eigen::Map.71", align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %72, label %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit

_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit: ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %16 = mul nsw i32 %15, %11
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  tail call void @_ZN5ceres8internal15InvalidateArrayElPd(i64 noundef %17, ptr noundef %19)
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %18, align 8
  %24 = load ptr, ptr %20, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %22, ptr noundef %23)
  br i1 %27, label %39, label %28

28:                                               ; preds = %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull @.str.22, i32 noundef 323, i32 noundef 1)
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %30 unwind label %37

30:                                               ; preds = %28
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.27)
          to label %32 unwind label %37

32:                                               ; preds = %30
  %33 = load ptr, ptr %21, align 8
  %34 = load i32, ptr %10, align 8
  %35 = sext i32 %34 to i64
  store ptr %33, ptr %3, align 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %35, ptr %.sroa.210.0..sroa_idx, align 8
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5EigenlsINS_9TransposeINS_3MapIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEEERSoSA_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.sink.split unwind label %37

37:                                               ; preds = %32, %30, %28
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %73

39:                                               ; preds = %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit
  %40 = load ptr, ptr %18, align 8
  %41 = tail call noundef zeroext i1 @_ZN5ceres8internal12IsArrayValidElPKd(i64 noundef %17, ptr noundef %40)
  br i1 %41, label %72, label %42

42:                                               ; preds = %39
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull @.str.22, i32 noundef 330, i32 noundef 1)
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %44 unwind label %70

44:                                               ; preds = %42
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull @.str.28)
          to label %46 unwind label %70

46:                                               ; preds = %44
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @.str.29)
          to label %48 unwind label %70

48:                                               ; preds = %46
  %49 = load ptr, ptr %21, align 8
  %50 = load i32, ptr %10, align 8
  %51 = sext i32 %50 to i64
  store ptr %49, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %51, ptr %.sroa.2.0..sroa_idx, align 8
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5EigenlsINS_9TransposeINS_3MapIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEEERSoSA_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %53 unwind label %70

53:                                               ; preds = %48
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull @.str.30)
          to label %55 unwind label %70

55:                                               ; preds = %53
  %56 = load ptr, ptr %18, align 8
  %57 = load i32, ptr %10, align 8
  %58 = sext i32 %57 to i64
  %59 = load ptr, ptr %7, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %66, label %61

61:                                               ; preds = %55
  %62 = load ptr, ptr %59, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = invoke noundef i32 %64(ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %._crit_edge unwind label %70

._crit_edge:                                      ; preds = %61
  %.pre = sext i32 %65 to i64
  br label %66

66:                                               ; preds = %._crit_edge, %55
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %58, %55 ]
  store ptr %56, ptr %6, align 8
  %67 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %58, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %.pre-phi, ptr %68, align 8
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5EigenlsINS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEERSoS8_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.sink.split unwind label %70

70:                                               ; preds = %61, %66, %53, %48, %46, %44, %42
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %73

.sink.split:                                      ; preds = %66, %32
  %.sink = phi ptr [ %2, %32 ], [ %4, %66 ]
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #24
  br label %72

72:                                               ; preds = %.sink.split, %39, %1
  %.06 = phi i1 [ true, %1 ], [ true, %39 ], [ false, %.sink.split ]
  ret i1 %.06

73:                                               ; preds = %70, %37
  %.sink12 = phi ptr [ %4, %70 ], [ %2, %37 ]
  %.pn = phi { ptr, i32 } [ %71, %70 ], [ %38, %37 ]
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink12) #24
  resume { ptr, i32 } %.pn
}

declare void @_ZN5ceres8internal15InvalidateArrayElPd(i64 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5EigenlsINS_9TransposeINS_3MapIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEEERSoSA_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Matrix", align 8
  %4 = alloca %"struct.Eigen::IOFormat", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.26", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.26", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.26", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.26", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.26", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.26", align 1
  call void @_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEC2INS_9TransposeINS_3MapIKNS0_IdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc17 unwind label %45

.noexc17:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.31, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.31, i64 0, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %18

18:                                               ; preds = %.noexc17
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #24
  %20 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc18 unwind label %47

.noexc18:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc19 unwind label %47

.noexc19:                                         ; preds = %.noexc18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.32, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.32, i64 0, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit22 unwind label %21

21:                                               ; preds = %.noexc19
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #24
  br label %.body20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit22: ; preds = %.noexc19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #24
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc23 unwind label %49

.noexc23:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc24 unwind label %49

.noexc24:                                         ; preds = %.noexc23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.33)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit27 unwind label %24

24:                                               ; preds = %.noexc24
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #24
  br label %.body25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit27: ; preds = %.noexc24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #24
  %26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc28 unwind label %51

.noexc28:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc29 unwind label %51

.noexc29:                                         ; preds = %.noexc28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.33)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32 unwind label %27

27:                                               ; preds = %.noexc29
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #24
  br label %.body30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32: ; preds = %.noexc29
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #24
  %29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc33 unwind label %53

.noexc33:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc34 unwind label %53

.noexc34:                                         ; preds = %.noexc33
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.33)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37 unwind label %30

30:                                               ; preds = %.noexc34
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #24
  br label %.body35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37: ; preds = %.noexc34
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #24
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc38 unwind label %55

.noexc38:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %32, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %.noexc39 unwind label %55

.noexc39:                                         ; preds = %.noexc38
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.33)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42 unwind label %33

33:                                               ; preds = %.noexc39
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #24
  br label %.body40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42: ; preds = %.noexc39
  invoke void @_ZN5Eigen8IOFormatC2EiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_S8_S8_c(ptr noundef nonnull align 8 dereferenceable(236) %4, i32 noundef -1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %15, i8 noundef signext 32)
          to label %35 unwind label %57

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12print_matrixINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEERSoS4_RKT_RKNS_8IOFormatE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(236) %4)
          to label %37 unwind label %59

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, ptr %4, i64 192
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #24
  %39 = getelementptr inbounds i8, ptr %4, i64 160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #24
  %40 = getelementptr inbounds i8, ptr %4, i64 128
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #24
  %41 = getelementptr inbounds i8, ptr %4, i64 96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #24
  %42 = getelementptr inbounds i8, ptr %4, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #24
  %43 = getelementptr inbounds i8, ptr %4, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  %44 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %44) #24
  ret ptr %36

45:                                               ; preds = %.noexc, %2
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %.body

47:                                               ; preds = %.noexc18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %.body20

49:                                               ; preds = %.noexc23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit22
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %.body25

51:                                               ; preds = %.noexc28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit27
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.body30

53:                                               ; preds = %.noexc33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body35

55:                                               ; preds = %.noexc38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body40

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %61

59:                                               ; preds = %35
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %4) #24
  br label %61

61:                                               ; preds = %59, %57
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %58, %57 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #24
  br label %.body40

.body40:                                          ; preds = %55, %33, %61
  %.pn.pn = phi { ptr, i32 } [ %.pn, %61 ], [ %56, %55 ], [ %34, %33 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  br label %.body35

.body35:                                          ; preds = %53, %30, %.body40
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body40 ], [ %54, %53 ], [ %31, %30 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  br label %.body30

.body30:                                          ; preds = %51, %27, %.body35
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body35 ], [ %52, %51 ], [ %28, %27 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  br label %.body25

.body25:                                          ; preds = %49, %24, %.body30
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %.body30 ], [ %50, %49 ], [ %25, %24 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  br label %.body20

.body20:                                          ; preds = %47, %21, %.body25
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %.body25 ], [ %48, %47 ], [ %22, %21 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  br label %.body

.body:                                            ; preds = %45, %18, %.body20
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %.body20 ], [ %46, %45 ], [ %19, %18 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  %62 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %62) #24
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

declare noundef zeroext i1 @_ZN5ceres8internal12IsArrayValidElPKd(i64 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5EigenlsINS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEERSoS8_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Eigen::internal::assign_op", align 1
  %4 = alloca %"class.Eigen::Matrix.92", align 8
  %5 = alloca %"struct.Eigen::IOFormat", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.26", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.26", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.26", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.26", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.26", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.26", align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !alias.scope !42
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !42
  invoke void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_3MapIKS3_Li0ENS_6StrideILi0ELi0EEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(26) %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE4evalEv.exit unwind label %18

common.resume:                                    ; preds = %.body, %18
  %common.resume.op = phi { ptr, i32 } [ %19, %18 ], [ %.pn.pn.pn.pn.pn.pn.pn, %.body ]
  %.sink = load ptr, ptr %4, align 8
  call void @free(ptr noundef %.sink) #24
  resume { ptr, i32 } %common.resume.op

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE4evalEv.exit: ; preds = %2
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !42
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #24
  %20 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE4evalEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc17 unwind label %48

.noexc17:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.31, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.31, i64 0, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %21

21:                                               ; preds = %.noexc17
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #24
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc18 unwind label %50

.noexc18:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc19 unwind label %50

.noexc19:                                         ; preds = %.noexc18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.32, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.32, i64 0, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit22 unwind label %24

24:                                               ; preds = %.noexc19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #24
  br label %.body20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit22: ; preds = %.noexc19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #24
  %26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc23 unwind label %52

.noexc23:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc24 unwind label %52

.noexc24:                                         ; preds = %.noexc23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.33)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit27 unwind label %27

27:                                               ; preds = %.noexc24
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #24
  br label %.body25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit27: ; preds = %.noexc24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #24
  %29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc28 unwind label %54

.noexc28:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc29 unwind label %54

.noexc29:                                         ; preds = %.noexc28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.33)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32 unwind label %30

30:                                               ; preds = %.noexc29
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #24
  br label %.body30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32: ; preds = %.noexc29
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #24
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc33 unwind label %56

.noexc33:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %32, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc34 unwind label %56

.noexc34:                                         ; preds = %.noexc33
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.33)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37 unwind label %33

33:                                               ; preds = %.noexc34
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #24
  br label %.body35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37: ; preds = %.noexc34
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #24
  %35 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc38 unwind label %58

.noexc38:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %35, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc39 unwind label %58

.noexc39:                                         ; preds = %.noexc38
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.33)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42 unwind label %36

36:                                               ; preds = %.noexc39
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #24
  br label %.body40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42: ; preds = %.noexc39
  invoke void @_ZN5Eigen8IOFormatC2EiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_S8_S8_c(ptr noundef nonnull align 8 dereferenceable(236) %5, i32 noundef -1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %16, i8 noundef signext 32)
          to label %38 unwind label %60

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12print_matrixINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEERSoS4_RKT_RKNS_8IOFormatE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(236) %5)
          to label %40 unwind label %62

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, ptr %5, i64 192
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #24
  %42 = getelementptr inbounds i8, ptr %5, i64 160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #24
  %43 = getelementptr inbounds i8, ptr %5, i64 128
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #24
  %44 = getelementptr inbounds i8, ptr %5, i64 96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #24
  %45 = getelementptr inbounds i8, ptr %5, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #24
  %46 = getelementptr inbounds i8, ptr %5, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #24
  %47 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %47) #24
  ret ptr %39

48:                                               ; preds = %.noexc, %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE4evalEv.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %.body

50:                                               ; preds = %.noexc18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %.body20

52:                                               ; preds = %.noexc23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit22
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %.body25

54:                                               ; preds = %.noexc28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit27
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %.body30

56:                                               ; preds = %.noexc33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %.body35

58:                                               ; preds = %.noexc38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %.body40

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %64

62:                                               ; preds = %38
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %5) #24
  br label %64

64:                                               ; preds = %62, %60
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %61, %60 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #24
  br label %.body40

.body40:                                          ; preds = %58, %36, %64
  %.pn.pn = phi { ptr, i32 } [ %.pn, %64 ], [ %59, %58 ], [ %37, %36 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #24
  br label %.body35

.body35:                                          ; preds = %56, %33, %.body40
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body40 ], [ %57, %56 ], [ %34, %33 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #24
  br label %.body30

.body30:                                          ; preds = %54, %30, %.body35
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body35 ], [ %55, %54 ], [ %31, %30 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  br label %.body25

.body25:                                          ; preds = %52, %27, %.body30
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %.body30 ], [ %53, %52 ], [ %28, %27 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  br label %.body20

.body20:                                          ; preds = %50, %24, %.body25
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %.body25 ], [ %51, %50 ], [ %25, %24 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  br label %.body

.body:                                            ; preds = %48, %21, %.body20
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %.body20 ], [ %49, %48 ], [ %22, %21 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #24
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12print_matrixINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEERSoS4_RKT_RKNS_8IOFormatE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(236) %2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %11 = getelementptr inbounds i8, ptr %2, i64 32
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
  br label %129

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %2, i64 228
  %15 = load i32, ptr %14, align 4
  switch i32 %15, label %16 [
    i32 -1, label %.thread
    i32 -2, label %.thread96
  ]

16:                                               ; preds = %13
  %17 = sext i32 %15 to i64
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %.thread, label %.thread96

.thread96:                                        ; preds = %13, %16
  %.07499 = phi i64 [ %17, %16 ], [ 15, %13 ]
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr i8, ptr %18, i64 -24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load i64, ptr %22, align 8
  store i64 %.07499, ptr %22, align 8
  %.pre = load i64, ptr %6, align 8
  br label %.thread

.thread:                                          ; preds = %13, %.thread96, %16
  %24 = phi i64 [ %.pre, %.thread96 ], [ %7, %16 ], [ %7, %13 ]
  %.not95 = phi i1 [ false, %.thread96 ], [ true, %16 ], [ true, %13 ]
  %.075 = phi i64 [ %23, %.thread96 ], [ 0, %16 ], [ 0, %13 ]
  %25 = getelementptr inbounds i8, ptr %2, i64 232
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 1
  %.not79 = icmp eq i32 %27, 0
  %28 = icmp sgt i64 %24, 0
  %or.cond = select i1 %.not79, i1 %28, i1 false
  br i1 %or.cond, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.thread
  %29 = getelementptr inbounds i8, ptr %4, i64 16
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %45
  %.076113 = phi i64 [ 0, %.preheader.lr.ph ], [ %47, %45 ]
  %.092112 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.speculated, %45 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr i8, ptr %30, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %4, i64 %32
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr i8, ptr %34, i64 -24
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 %36
  %38 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE7copyfmtERKS2_(ptr noundef nonnull align 8 dereferenceable(264) %33, ptr noundef nonnull align 8 dereferenceable(264) %37)
          to label %39 unwind label %.split

39:                                               ; preds = %.preheader
  %40 = load ptr, ptr %1, align 8
  %41 = getelementptr double, ptr %40, i64 %.076113
  %42 = load double, ptr %41, align 8
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %29, double noundef %42)
          to label %44 unwind label %.split

44:                                               ; preds = %39
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %45 unwind label %.split

45:                                               ; preds = %44
  %46 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  %.sroa.speculated = call i64 @llvm.smax.i64(i64 %.092112, i64 %46)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #24
  %47 = add nuw nsw i64 %.076113, 1
  %48 = load i64, ptr %6, align 8
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %.preheader, label %.loopexit, !llvm.loop !45

.split:                                           ; preds = %44, %39, %.preheader
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #24
  resume { ptr, i32 } %50

.loopexit:                                        ; preds = %45, %.thread
  %.2 = phi i64 [ 0, %.thread ], [ %.sroa.speculated, %45 ]
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr i8, ptr %51, i64 -24
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 %53
  %55 = getelementptr inbounds i8, ptr %54, i64 16
  %56 = load i64, ptr %55, align 8
  %57 = call noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv(ptr noundef nonnull align 8 dereferenceable(264) %54)
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %59 = getelementptr inbounds i8, ptr %2, i64 64
  %invariant.gep115 = getelementptr i8, ptr %0, i64 16
  %.not82 = icmp eq i64 %.2, 0
  %60 = getelementptr inbounds i8, ptr %2, i64 224
  %61 = getelementptr inbounds i8, ptr %2, i64 192
  %62 = getelementptr inbounds i8, ptr %2, i64 96
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %59)
  br i1 %.not82, label %.split118.us.split, label %.split118.preheader

.split118.preheader:                              ; preds = %.loopexit
  %64 = load ptr, ptr %0, align 8
  %65 = getelementptr i8, ptr %64, i64 -24
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 %66
  %68 = load i8, ptr %60, align 8
  %69 = call noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264) %67, i8 noundef signext %68)
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr i8, ptr %70, i64 -24
  %72 = load i64, ptr %71, align 8
  %gep116 = getelementptr i8, ptr %invariant.gep115, i64 %72
  store i64 %.2, ptr %gep116, align 8
  %73 = load ptr, ptr %1, align 8
  %74 = load double, ptr %73, align 8
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %74)
  %76 = load i64, ptr %6, align 8
  %77 = icmp sgt i64 %76, 1
  br i1 %77, label %.lr.ph, label %.split120

.split118.us.split:                               ; preds = %.loopexit
  %78 = load ptr, ptr %1, align 8
  %79 = load double, ptr %78, align 8
  %80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %79)
  %81 = load i64, ptr %6, align 8
  %82 = icmp sgt i64 %81, 1
  br i1 %82, label %.lr.ph.us, label %.split120

.lr.ph.us:                                        ; preds = %.split118.us.split, %.lr.ph.us
  %.0114.us.us = phi i64 [ %88, %.lr.ph.us ], [ 1, %.split118.us.split ]
  %83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %61)
  %84 = load ptr, ptr %1, align 8
  %85 = getelementptr double, ptr %84, i64 %.0114.us.us
  %86 = load double, ptr %85, align 8
  %87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %86)
  %88 = add nuw nsw i64 %.0114.us.us, 1
  %89 = load i64, ptr %6, align 8
  %90 = icmp slt i64 %88, %89
  br i1 %90, label %.lr.ph.us, label %.split120, !llvm.loop !46

.lr.ph:                                           ; preds = %.split118.preheader, %.lr.ph
  %.0114 = phi i64 [ %105, %.lr.ph ], [ 1, %.split118.preheader ]
  %91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %61)
  %92 = load ptr, ptr %0, align 8
  %93 = getelementptr i8, ptr %92, i64 -24
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %0, i64 %94
  %96 = load i8, ptr %60, align 8
  %97 = call noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264) %95, i8 noundef signext %96)
  %98 = load ptr, ptr %0, align 8
  %99 = getelementptr i8, ptr %98, i64 -24
  %100 = load i64, ptr %99, align 8
  %gep = getelementptr i8, ptr %invariant.gep115, i64 %100
  store i64 %.2, ptr %gep, align 8
  %101 = load ptr, ptr %1, align 8
  %102 = getelementptr double, ptr %101, i64 %.0114
  %103 = load double, ptr %102, align 8
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %103)
  %105 = add nuw nsw i64 %.0114, 1
  %106 = load i64, ptr %6, align 8
  %107 = icmp slt i64 %105, %106
  br i1 %107, label %.lr.ph, label %.split120, !llvm.loop !46

.split120:                                        ; preds = %.lr.ph, %.lr.ph.us, %.split118.preheader, %.split118.us.split
  %108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %62)
  %109 = getelementptr inbounds i8, ptr %2, i64 32
  %110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %109)
  br i1 %.not95, label %117, label %111

111:                                              ; preds = %.split120
  %112 = load ptr, ptr %0, align 8
  %113 = getelementptr i8, ptr %112, i64 -24
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %0, i64 %114
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  store i64 %.075, ptr %116, align 8
  br label %117

117:                                              ; preds = %111, %.split120
  br i1 %.not82, label %129, label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %0, align 8
  %120 = getelementptr i8, ptr %119, i64 -24
  %121 = load i64, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %0, i64 %121
  %123 = call noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264) %122, i8 noundef signext %57)
  %124 = load ptr, ptr %0, align 8
  %125 = getelementptr i8, ptr %124, i64 -24
  %126 = load i64, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %0, i64 %126
  %128 = getelementptr inbounds i8, ptr %127, i64 16
  store i64 %56, ptr %128, align 8
  br label %129

129:                                              ; preds = %117, %118, %9
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8IOFormatC2EiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_S8_S8_c(ptr noundef nonnull align 8 dereferenceable(236) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i8 noundef signext %9) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.std::allocator.26", align 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %13 unwind label %30

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %15 unwind label %32

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %0, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %17 unwind label %34

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %0, i64 128
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %19 unwind label %36

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %0, i64 160
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #24
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc28 unwind label %38

.noexc28:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.33)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %22

22:                                               ; preds = %.noexc28
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #24
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #24
  %24 = getelementptr inbounds i8, ptr %0, i64 192
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %25 unwind label %40

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %26 = getelementptr inbounds i8, ptr %0, i64 224
  store i8 %9, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 228
  store i32 %1, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %0, i64 232
  store i32 %2, ptr %28, align 8
  %29 = and i32 %2, 1
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %42, label %.critedge

30:                                               ; preds = %10
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %62

32:                                               ; preds = %13
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %61

34:                                               ; preds = %15
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %60

36:                                               ; preds = %17
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %59

38:                                               ; preds = %.noexc, %19
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %22, %38
  %eh.lpad-body = phi { ptr, i32 } [ %39, %38 ], [ %23, %22 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #24
  br label %58

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %57

42:                                               ; preds = %25
  %43 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #24
  %44 = and i64 %43, 4294967295
  br label %45

45:                                               ; preds = %53, %42
  %indvars.iv = phi i64 [ %46, %53 ], [ %44, %42 ]
  %46 = add nsw i64 %indvars.iv, -1
  %47 = trunc i64 %indvars.iv to i32
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %.critedge

49:                                               ; preds = %45
  %50 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %46)
          to label %51 unwind label %55

51:                                               ; preds = %49
  %52 = load i8, ptr %50, align 1
  %.not21 = icmp eq i8 %52, 10
  br i1 %.not21, label %.critedge, label %53

53:                                               ; preds = %51
  %54 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 noundef signext 32)
          to label %45 unwind label %55, !llvm.loop !47

55:                                               ; preds = %53, %49
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #24
  br label %57

.critedge:                                        ; preds = %45, %51, %25
  ret void

57:                                               ; preds = %55, %40
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %41, %40 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #24
  br label %58

58:                                               ; preds = %57, %.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %57 ], [ %eh.lpad-body, %.body ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #24
  br label %59

59:                                               ; preds = %58, %36
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %58 ], [ %37, %36 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #24
  br label %60

60:                                               ; preds = %59, %34
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %59 ], [ %35, %34 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #24
  br label %61

61:                                               ; preds = %60, %32
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %60 ], [ %33, %32 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #24
  br label %62

62:                                               ; preds = %61, %30
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %61 ], [ %31, %30 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 192
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  %3 = getelementptr inbounds i8, ptr %0, i64 160
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  %4 = getelementptr inbounds i8, ptr %0, i64 128
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  %5 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  ret void
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(264) ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE7copyfmtERKS2_(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #6

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #7

declare noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #6

declare noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264), i8 noundef signext) local_unnamed_addr #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEC2INS_9TransposeINS_3MapIKNS0_IdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %.not8.i.i.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not8.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6_init1INS_9TransposeINS_3MapIKNS1_IdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEESC_EEvRKNS_9DenseBaseIT0_EE.exit, label %7

7:                                                ; preds = %2
  %8 = sdiv i64 9223372036854775807, %5
  %9 = icmp slt i64 %8, 1
  br i1 %9, label %.noexc.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %7
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, inrange i32 0, i64 2), ptr %10, align 8
  invoke void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i: ; preds = %7
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5, i64 noundef 1, i64 noundef %5)
          to label %11 unwind label %25

11:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load i64, ptr %6, align 8
  %.pre = load ptr, ptr %0, align 8
  %12 = sdiv i64 %.pr.i.i.i.i.i, 2
  %13 = shl nsw i64 %12, 1
  %14 = icmp sgt i64 %.pr.i.i.i.i.i, 1
  br i1 %14, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %11, %.lr.ph.i.i.i.i.i.i
  %.011.i.i.i.i.i.i = phi i64 [ %18, %.lr.ph.i.i.i.i.i.i ], [ 0, %11 ]
  %15 = getelementptr inbounds double, ptr %.pre, i64 %.011.i.i.i.i.i.i
  %16 = getelementptr inbounds double, ptr %3, i64 %.011.i.i.i.i.i.i
  %17 = load <2 x double>, ptr %16, align 1
  store <2 x double> %17, ptr %15, align 16
  %18 = add nuw nsw i64 %.011.i.i.i.i.i.i, 2
  %19 = icmp slt i64 %18, %13
  br i1 %19, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !48

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i, %11
  %20 = icmp slt i64 %13, %.pr.i.i.i.i.i
  br i1 %20, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6_init1INS_9TransposeINS_3MapIKNS1_IdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEESC_EEvRKNS_9DenseBaseIT0_EE.exit

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %._crit_edge.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi i64 [ %24, %.lr.ph.i.i.i.i.i.i.i ], [ %13, %._crit_edge.i.i.i.i.i.i ]
  %21 = getelementptr inbounds double, ptr %.pre, i64 %.05.i.i.i.i.i.i.i
  %22 = getelementptr inbounds double, ptr %3, i64 %.05.i.i.i.i.i.i.i
  %23 = load double, ptr %22, align 8
  store double %23, ptr %21, align 8
  %24 = add nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %24, %.pr.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6_init1INS_9TransposeINS_3MapIKNS1_IdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEESC_EEvRKNS_9DenseBaseIT0_EE.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !49

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6_init1INS_9TransposeINS_3MapIKNS1_IdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEESC_EEvRKNS_9DenseBaseIT0_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %2, %._crit_edge.i.i.i.i.i.i
  ret void

25:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i, %.noexc.i.i.i.i.i
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %27) #24
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #2 comdat align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %6, %1
  br i1 %.not, label %20, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %8) #24
  %9 = icmp sgt i64 %1, 0
  br i1 %9, label %10, label %.sink.split

10:                                               ; preds = %7
  %11 = icmp ugt i64 %1, 2305843009213693951
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, inrange i32 0, i64 2), ptr %13, align 8
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
  unreachable

14:                                               ; preds = %10
  %15 = shl nuw i64 %1, 3
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #28
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %.sink.split

18:                                               ; preds = %14
  %19 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, inrange i32 0, i64 2), ptr %19, align 8
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
  unreachable

.sink.split:                                      ; preds = %7, %14
  %.sink = phi ptr [ %16, %14 ], [ null, %7 ]
  store ptr %.sink, ptr %0, align 8
  br label %20

20:                                               ; preds = %.sink.split, %4
  store i64 %3, ptr %5, align 8
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #15

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12print_matrixINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEERSoS4_RKT_RKNS_8IOFormatE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(236) %2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = mul nsw i64 %9, %7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %14 = getelementptr inbounds i8, ptr %2, i64 32
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
  br label %188

16:                                               ; preds = %3
  %17 = getelementptr inbounds i8, ptr %2, i64 228
  %18 = load i32, ptr %17, align 4
  switch i32 %18, label %19 [
    i32 -1, label %.thread
    i32 -2, label %.thread96
  ]

19:                                               ; preds = %16
  %20 = sext i32 %18 to i64
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %.thread, label %.thread96

.thread96:                                        ; preds = %16, %19
  %.07499 = phi i64 [ %20, %19 ], [ 15, %16 ]
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr i8, ptr %21, i64 -24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 %23
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load i64, ptr %25, align 8
  store i64 %.07499, ptr %25, align 8
  %.pre = load i64, ptr %8, align 8
  br label %.thread

.thread:                                          ; preds = %16, %.thread96, %19
  %27 = phi i64 [ %.pre, %.thread96 ], [ %9, %19 ], [ %9, %16 ]
  %.not95 = phi i1 [ false, %.thread96 ], [ true, %19 ], [ true, %16 ]
  %.075 = phi i64 [ %26, %.thread96 ], [ 0, %19 ], [ 0, %16 ]
  %28 = getelementptr inbounds i8, ptr %2, i64 232
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 1
  %.not79 = icmp eq i32 %30, 0
  %31 = icmp sgt i64 %27, 0
  %or.cond = select i1 %.not79, i1 %31, i1 false
  br i1 %or.cond, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.thread
  %32 = getelementptr inbounds i8, ptr %4, i64 16
  %33 = load i64, ptr %6, align 8
  %34 = icmp sgt i64 %33, 0
  br i1 %34, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %35 = phi i64 [ %63, %._crit_edge ], [ %27, %.preheader.lr.ph ]
  %36 = phi i64 [ %64, %._crit_edge ], [ %33, %.preheader.lr.ph ]
  %.076107 = phi i64 [ %66, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %.092106 = phi i64 [ %65, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %37 = icmp sgt i64 %36, 0
  br i1 %37, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %56
  %.077105 = phi i64 [ %58, %56 ], [ 0, %.preheader ]
  %.1104 = phi i64 [ %.sroa.speculated, %56 ], [ %.092106, %.preheader ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr i8, ptr %38, i64 -24
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %4, i64 %40
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr i8, ptr %42, i64 -24
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 %44
  %46 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE7copyfmtERKS2_(ptr noundef nonnull align 8 dereferenceable(264) %41, ptr noundef nonnull align 8 dereferenceable(264) %45)
          to label %47 unwind label %61

47:                                               ; preds = %.lr.ph
  %48 = load ptr, ptr %1, align 8
  %49 = load i64, ptr %8, align 8
  %50 = mul nsw i64 %49, %.077105
  %51 = getelementptr double, ptr %48, i64 %50
  %52 = getelementptr double, ptr %51, i64 %.076107
  %53 = load double, ptr %52, align 8
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %32, double noundef %53)
          to label %55 unwind label %61

55:                                               ; preds = %47
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %56 unwind label %61

56:                                               ; preds = %55
  %57 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  %.sroa.speculated = call i64 @llvm.smax.i64(i64 %.1104, i64 %57)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #24
  %58 = add nuw nsw i64 %.077105, 1
  %59 = load i64, ptr %6, align 8
  %60 = icmp slt i64 %58, %59
  br i1 %60, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !50

61:                                               ; preds = %55, %47, %.lr.ph
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #24
  resume { ptr, i32 } %62

._crit_edge.loopexit:                             ; preds = %56
  %.pre123 = load i64, ptr %8, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %63 = phi i64 [ %35, %.preheader ], [ %.pre123, %._crit_edge.loopexit ]
  %64 = phi i64 [ %36, %.preheader ], [ %59, %._crit_edge.loopexit ]
  %.1.lcssa = phi i64 [ %.092106, %.preheader ], [ %.sroa.speculated, %._crit_edge.loopexit ]
  %65 = freeze i64 %.1.lcssa
  %66 = add nuw nsw i64 %.076107, 1
  %67 = icmp slt i64 %66, %63
  br i1 %67, label %.preheader, label %.loopexit, !llvm.loop !51

.loopexit:                                        ; preds = %._crit_edge, %.preheader.lr.ph, %.thread
  %.2 = phi i64 [ 0, %.thread ], [ 0, %.preheader.lr.ph ], [ %65, %._crit_edge ]
  %68 = load ptr, ptr %0, align 8
  %69 = getelementptr i8, ptr %68, i64 -24
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %0, i64 %70
  %72 = getelementptr inbounds i8, ptr %71, i64 16
  %73 = load i64, ptr %72, align 8
  %74 = call noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv(ptr noundef nonnull align 8 dereferenceable(264) %71)
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %invariant.gep113 = getelementptr i8, ptr %0, i64 16
  %76 = load i64, ptr %6, align 8
  %77 = icmp sgt i64 %76, 0
  br i1 %77, label %.lr.ph118, label %._crit_edge119

.lr.ph118:                                        ; preds = %.loopexit
  %78 = getelementptr inbounds i8, ptr %2, i64 160
  %79 = getelementptr inbounds i8, ptr %2, i64 64
  %.not82 = icmp eq i64 %.2, 0
  %80 = getelementptr inbounds i8, ptr %2, i64 224
  %81 = getelementptr inbounds i8, ptr %2, i64 192
  %82 = getelementptr inbounds i8, ptr %2, i64 96
  %83 = getelementptr inbounds i8, ptr %2, i64 128
  br i1 %.not82, label %.lr.ph118.split.us, label %.lr.ph118.split

.lr.ph118.split.us:                               ; preds = %.lr.ph118, %102
  %.072115.us = phi i64 [ %104, %102 ], [ 0, %.lr.ph118 ]
  %.not81.us = icmp eq i64 %.072115.us, 0
  br i1 %.not81.us, label %86, label %84

84:                                               ; preds = %.lr.ph118.split.us
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %78)
  br label %86

86:                                               ; preds = %84, %.lr.ph118.split.us
  %87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %79)
  %88 = load ptr, ptr %1, align 8
  %89 = load i64, ptr %8, align 8
  %90 = mul nsw i64 %89, %.072115.us
  %91 = getelementptr double, ptr %88, i64 %90
  %92 = load double, ptr %91, align 8
  %93 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %92)
  %94 = load i64, ptr %8, align 8
  %95 = icmp sgt i64 %94, 1
  br i1 %95, label %.lr.ph111.us, label %._crit_edge112.split.us.us

._crit_edge112.split.us.us:                       ; preds = %.lr.ph111.us, %86
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %82)
  %97 = load i64, ptr %6, align 8
  %98 = add nsw i64 %97, -1
  %99 = icmp slt i64 %.072115.us, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %._crit_edge112.split.us.us
  %101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %83)
  %.pre125 = load i64, ptr %6, align 8
  br label %102

102:                                              ; preds = %100, %._crit_edge112.split.us.us
  %103 = phi i64 [ %.pre125, %100 ], [ %97, %._crit_edge112.split.us.us ]
  %104 = add nuw nsw i64 %.072115.us, 1
  %105 = icmp slt i64 %104, %103
  br i1 %105, label %.lr.ph118.split.us, label %._crit_edge119, !llvm.loop !53

.lr.ph111.us:                                     ; preds = %86, %.lr.ph111.us
  %.0109.us.us = phi i64 [ %114, %.lr.ph111.us ], [ 1, %86 ]
  %106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %81)
  %107 = load ptr, ptr %1, align 8
  %108 = load i64, ptr %8, align 8
  %109 = mul nsw i64 %108, %.072115.us
  %110 = getelementptr double, ptr %107, i64 %109
  %111 = getelementptr double, ptr %110, i64 %.0109.us.us
  %112 = load double, ptr %111, align 8
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %112)
  %114 = add nuw nsw i64 %.0109.us.us, 1
  %115 = load i64, ptr %8, align 8
  %116 = icmp slt i64 %114, %115
  br i1 %116, label %.lr.ph111.us, label %._crit_edge112.split.us.us, !llvm.loop !54

.lr.ph118.split:                                  ; preds = %.lr.ph118, %164
  %.072115 = phi i64 [ %166, %164 ], [ 0, %.lr.ph118 ]
  %.not81 = icmp eq i64 %.072115, 0
  br i1 %.not81, label %119, label %117

117:                                              ; preds = %.lr.ph118.split
  %118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %78)
  br label %119

119:                                              ; preds = %117, %.lr.ph118.split
  %120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %79)
  %121 = load ptr, ptr %0, align 8
  %122 = getelementptr i8, ptr %121, i64 -24
  %123 = load i64, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %0, i64 %123
  %125 = load i8, ptr %80, align 8
  %126 = call noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264) %124, i8 noundef signext %125)
  %127 = load ptr, ptr %0, align 8
  %128 = getelementptr i8, ptr %127, i64 -24
  %129 = load i64, ptr %128, align 8
  %gep114 = getelementptr i8, ptr %invariant.gep113, i64 %129
  store i64 %.2, ptr %gep114, align 8
  %130 = load ptr, ptr %1, align 8
  %131 = load i64, ptr %8, align 8
  %132 = mul nsw i64 %131, %.072115
  %133 = getelementptr double, ptr %130, i64 %132
  %134 = load double, ptr %133, align 8
  %135 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %134)
  %136 = load i64, ptr %8, align 8
  %137 = icmp sgt i64 %136, 1
  br i1 %137, label %.lr.ph111, label %._crit_edge112.split

.lr.ph111:                                        ; preds = %119, %.lr.ph111
  %.0109 = phi i64 [ %155, %.lr.ph111 ], [ 1, %119 ]
  %138 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %81)
  %139 = load ptr, ptr %0, align 8
  %140 = getelementptr i8, ptr %139, i64 -24
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %0, i64 %141
  %143 = load i8, ptr %80, align 8
  %144 = call noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264) %142, i8 noundef signext %143)
  %145 = load ptr, ptr %0, align 8
  %146 = getelementptr i8, ptr %145, i64 -24
  %147 = load i64, ptr %146, align 8
  %gep = getelementptr i8, ptr %invariant.gep113, i64 %147
  store i64 %.2, ptr %gep, align 8
  %148 = load ptr, ptr %1, align 8
  %149 = load i64, ptr %8, align 8
  %150 = mul nsw i64 %149, %.072115
  %151 = getelementptr double, ptr %148, i64 %150
  %152 = getelementptr double, ptr %151, i64 %.0109
  %153 = load double, ptr %152, align 8
  %154 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %153)
  %155 = add nuw nsw i64 %.0109, 1
  %156 = load i64, ptr %8, align 8
  %157 = icmp slt i64 %155, %156
  br i1 %157, label %.lr.ph111, label %._crit_edge112.split, !llvm.loop !54

._crit_edge112.split:                             ; preds = %.lr.ph111, %119
  %158 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %82)
  %159 = load i64, ptr %6, align 8
  %160 = add nsw i64 %159, -1
  %161 = icmp slt i64 %.072115, %160
  br i1 %161, label %162, label %164

162:                                              ; preds = %._crit_edge112.split
  %163 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %83)
  %.pre124 = load i64, ptr %6, align 8
  br label %164

164:                                              ; preds = %._crit_edge112.split, %162
  %165 = phi i64 [ %159, %._crit_edge112.split ], [ %.pre124, %162 ]
  %166 = add nuw nsw i64 %.072115, 1
  %167 = icmp slt i64 %166, %165
  br i1 %167, label %.lr.ph118.split, label %._crit_edge119, !llvm.loop !53

._crit_edge119:                                   ; preds = %164, %102, %.loopexit
  %168 = getelementptr inbounds i8, ptr %2, i64 32
  %169 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %168)
  br i1 %.not95, label %176, label %170

170:                                              ; preds = %._crit_edge119
  %171 = load ptr, ptr %0, align 8
  %172 = getelementptr i8, ptr %171, i64 -24
  %173 = load i64, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %0, i64 %173
  %175 = getelementptr inbounds i8, ptr %174, i64 8
  store i64 %.075, ptr %175, align 8
  br label %176

176:                                              ; preds = %170, %._crit_edge119
  %.not80 = icmp eq i64 %.2, 0
  br i1 %.not80, label %188, label %177

177:                                              ; preds = %176
  %178 = load ptr, ptr %0, align 8
  %179 = getelementptr i8, ptr %178, i64 -24
  %180 = load i64, ptr %179, align 8
  %181 = getelementptr inbounds i8, ptr %0, i64 %180
  %182 = call noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264) %181, i8 noundef signext %74)
  %183 = load ptr, ptr %0, align 8
  %184 = getelementptr i8, ptr %183, i64 -24
  %185 = load i64, ptr %184, align 8
  %186 = getelementptr inbounds i8, ptr %0, i64 %185
  %187 = getelementptr inbounds i8, ptr %186, i64 16
  store i64 %73, ptr %187, align 8
  br label %188

188:                                              ; preds = %176, %177, %12
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_3MapIKS3_Li0ENS_6StrideILi0ELi0EEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(26) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = load i64, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %.not.i = icmp eq i64 %10, %7
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8
  %.not8.i = icmp eq i64 %12, %8
  %or.cond.i = select i1 %.not.i, i1 %.not8.i, i1 false
  br i1 %or.cond.i, label %21, label %13

13:                                               ; preds = %3
  %14 = icmp eq i64 %7, 0
  %15 = icmp eq i64 %8, 0
  %or.cond.i.i = or i1 %14, %15
  br i1 %or.cond.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i, label %16

16:                                               ; preds = %13
  %17 = sdiv i64 9223372036854775807, %8
  %18 = icmp slt i64 %17, %7
  br i1 %18, label %.noexc, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i

.noexc:                                           ; preds = %16
  %19 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, inrange i32 0, i64 2), ptr %19, align 8
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i: ; preds = %16, %13
  %20 = mul nsw i64 %8, %7
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %20, i64 noundef %7, i64 noundef %8)
  %.pre = load i64, ptr %9, align 8
  %.pre18 = load i64, ptr %11, align 8
  br label %21

21:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i, %3
  %22 = phi i64 [ %.pre18, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i ], [ %8, %3 ]
  %23 = phi i64 [ %.pre, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i ], [ %7, %3 ]
  %24 = load ptr, ptr %0, align 8
  %25 = mul nsw i64 %22, %23
  %26 = sdiv i64 %25, 2
  %27 = shl nsw i64 %26, 1
  %28 = icmp sgt i64 %25, 1
  br i1 %28, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %21, %.lr.ph.i
  %.011.i = phi i64 [ %32, %.lr.ph.i ], [ 0, %21 ]
  %29 = getelementptr inbounds double, ptr %24, i64 %.011.i
  %30 = getelementptr inbounds double, ptr %4, i64 %.011.i
  %31 = load <2 x double>, ptr %30, align 1
  store <2 x double> %31, ptr %29, align 16
  %32 = add nuw nsw i64 %.011.i, 2
  %33 = icmp slt i64 %32, %27
  br i1 %33, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !55

._crit_edge.i:                                    ; preds = %.lr.ph.i, %21
  %34 = icmp slt i64 %27, %25
  br i1 %34, label %.lr.ph.i.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEENS3_INS_3MapIKS5_Li0ENS_6StrideILi0ELi0EEEEEEENS0_9assign_opIddEELi0EEELi3ELi0EE3runERSF_.exit

.lr.ph.i.i:                                       ; preds = %._crit_edge.i, %.lr.ph.i.i
  %.05.i.i = phi i64 [ %38, %.lr.ph.i.i ], [ %27, %._crit_edge.i ]
  %35 = getelementptr inbounds double, ptr %24, i64 %.05.i.i
  %36 = getelementptr inbounds double, ptr %4, i64 %.05.i.i
  %37 = load double, ptr %36, align 8
  store double %37, ptr %35, align 8
  %38 = add nsw i64 %.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %38, %25
  br i1 %exitcond.not.i.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEENS3_INS_3MapIKS5_Li0ENS_6StrideILi0ELi0EEEEEEENS0_9assign_opIddEELi0EEELi3ELi0EE3runERSF_.exit, label %.lr.ph.i.i, !llvm.loop !56

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEENS3_INS_3MapIKS5_Li0ENS_6StrideILi0ELi0EEEEEEENS0_9assign_opIddEELi0EEELi3ELi0EE3runERSF_.exit: ; preds = %.lr.ph.i.i, %._crit_edge.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #2 comdat align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %9, %1
  br i1 %.not, label %23, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %11) #24
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp ugt i64 %1, 2305843009213693951
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, inrange i32 0, i64 2), ptr %16, align 8
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
  unreachable

17:                                               ; preds = %13
  %18 = shl nuw i64 %1, 3
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #28
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %.sink.split

21:                                               ; preds = %17
  %22 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, inrange i32 0, i64 2), ptr %22, align 8
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
  unreachable

.sink.split:                                      ; preds = %10, %17
  %.sink = phi ptr [ %19, %17 ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8
  br label %23

23:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8
  store i64 %3, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #16

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #23
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #24
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #11

declare void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #6

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5ceres8internal14ParameterBlock4PlusEPKdS3_Pd(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br i1 %11, label %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS0_IKS2_Li0ES4_EESD_EEEERS5_RKNS_9DenseBaseIT_EE.exit, label %.loopexit

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = sext i32 %14 to i64
  %16 = ptrtoint ptr %3 to i64
  %17 = and i64 %16, 7
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %18, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i

18:                                               ; preds = %12
  %19 = lshr exact i64 %16, 3
  %20 = and i64 %19, 1
  %21 = tail call i64 @llvm.smin.i64(i64 %20, i64 %15)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i: ; preds = %18, %12
  %.0.i.i.i.i.i.i.i.i.i = phi i64 [ %21, %18 ], [ %15, %12 ]
  %22 = sub nsw i64 %15, %.0.i.i.i.i.i.i.i.i.i
  %23 = sdiv i64 %22, 2
  %24 = shl nsw i64 %23, 1
  %25 = add nsw i64 %24, %.0.i.i.i.i.i.i.i.i.i
  %26 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i, 0
  br i1 %26, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS6_IKS8_Li0ESA_EESI_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %33, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i ]
  %27 = getelementptr inbounds double, ptr %3, i64 %.05.i.i.i.i.i.i.i.i.i
  %28 = getelementptr inbounds double, ptr %1, i64 %.05.i.i.i.i.i.i.i.i.i
  %29 = load double, ptr %28, align 8
  %30 = getelementptr inbounds double, ptr %2, i64 %.05.i.i.i.i.i.i.i.i.i
  %31 = load double, ptr %30, align 8
  %32 = fadd double %29, %31
  store double %32, ptr %27, align 8
  %33 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %33, %.0.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS6_IKS8_Li0ESA_EESI_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !9

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS6_IKS8_Li0ESA_EESI_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i
  %34 = icmp sgt i64 %22, 1
  br i1 %34, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS6_IKS8_Li0ESA_EESI_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i.i = phi i64 [ %41, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS6_IKS8_Li0ESA_EESI_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i ]
  %35 = getelementptr inbounds double, ptr %3, i64 %.021.i.i.i.i.i.i.i.i
  %36 = getelementptr inbounds double, ptr %1, i64 %.021.i.i.i.i.i.i.i.i
  %37 = load <2 x double>, ptr %36, align 1
  %38 = getelementptr inbounds double, ptr %2, i64 %.021.i.i.i.i.i.i.i.i
  %39 = load <2 x double>, ptr %38, align 1
  %40 = fadd <2 x double> %37, %39
  store <2 x double> %40, ptr %35, align 16
  %41 = add nsw i64 %.021.i.i.i.i.i.i.i.i, 2
  %42 = icmp slt i64 %41, %25
  br i1 %42, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !10

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS6_IKS8_Li0ESA_EESI_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i
  %43 = icmp slt i64 %25, %15
  br i1 %43, label %.lr.ph.i17.i.i.i.i.i.i.i.i, label %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS0_IKS2_Li0ES4_EESD_EEEERS5_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i17.i.i.i.i.i.i.i.i:                       ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i = phi i64 [ %50, %.lr.ph.i17.i.i.i.i.i.i.i.i ], [ %25, %._crit_edge.i.i.i.i.i.i.i.i ]
  %44 = getelementptr inbounds double, ptr %3, i64 %.05.i18.i.i.i.i.i.i.i.i
  %45 = getelementptr inbounds double, ptr %1, i64 %.05.i18.i.i.i.i.i.i.i.i
  %46 = load double, ptr %45, align 8
  %47 = getelementptr inbounds double, ptr %2, i64 %.05.i18.i.i.i.i.i.i.i.i
  %48 = load double, ptr %47, align 8
  %49 = fadd double %46, %48
  store double %49, ptr %44, align 8
  %50 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i = icmp eq i64 %50, %15
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i, label %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS0_IKS2_Li0ES4_EESD_EEEERS5_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i.i.i, !llvm.loop !9

_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS0_IKS2_Li0ES4_EESD_EEEERS5_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i, %7
  %51 = getelementptr inbounds i8, ptr %0, i64 72
  %52 = load ptr, ptr %51, align 8
  %.not24 = icmp eq ptr %52, null
  br i1 %.not24, label %.loopexit38, label %.preheader37

.preheader37:                                     ; preds = %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS0_IKS2_Li0ES4_EESD_EEEERS5_RKNS_9DenseBaseIT_EE.exit
  %53 = getelementptr inbounds i8, ptr %0, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph, label %.loopexit38

.lr.ph:                                           ; preds = %.preheader37, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader37 ]
  %56 = getelementptr inbounds double, ptr %3, i64 %indvars.iv
  %57 = load ptr, ptr %51, align 8
  %58 = getelementptr inbounds double, ptr %57, i64 %indvars.iv
  %59 = load double, ptr %56, align 8
  %60 = load double, ptr %58, align 8
  %61 = fcmp olt double %59, %60
  %62 = select i1 %61, double %60, double %59
  store double %62, ptr %56, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %63 = load i32, ptr %53, align 8
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %indvars.iv.next, %64
  br i1 %65, label %.lr.ph, label %.loopexit38, !llvm.loop !11

.loopexit38:                                      ; preds = %.lr.ph, %.preheader37, %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS0_IKS2_Li0ES4_EESD_EEEERS5_RKNS_9DenseBaseIT_EE.exit
  %66 = getelementptr inbounds i8, ptr %0, i64 64
  %67 = load ptr, ptr %66, align 8
  %.not25 = icmp eq ptr %67, null
  br i1 %.not25, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit38
  %68 = getelementptr inbounds i8, ptr %0, i64 8
  %69 = load i32, ptr %68, align 8
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.lr.ph41, label %.loopexit

.lr.ph41:                                         ; preds = %.preheader, %.lr.ph41
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %.lr.ph41 ], [ 0, %.preheader ]
  %71 = getelementptr inbounds double, ptr %3, i64 %indvars.iv43
  %72 = load ptr, ptr %66, align 8
  %73 = getelementptr inbounds double, ptr %72, i64 %indvars.iv43
  %74 = load double, ptr %73, align 8
  %75 = load double, ptr %71, align 8
  %76 = fcmp olt double %74, %75
  %77 = select i1 %76, double %74, double %75
  store double %77, ptr %71, align 8
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %78 = load i32, ptr %68, align 8
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %indvars.iv.next44, %79
  br i1 %80, label %.lr.ph41, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %.lr.ph41, %.preheader, %.loopexit38, %7
  %.022 = phi i1 [ false, %7 ], [ true, %.loopexit38 ], [ true, %.preheader ], [ true, %.lr.ph41 ]
  ret i1 %.022
}

declare void @_ZN5ceres8internal18BlockUntilFinished5BlockEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENUlRS9_E_D2Ev"(ptr %.16.val) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %.not.i.i.i = icmp eq ptr %.16.val, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev.exit, label %1

1:                                                ; preds = %0
  %2 = getelementptr inbounds i8, ptr %.16.val, i64 8
  %3 = load atomic i64, ptr %2 acquire, align 8
  %4 = icmp eq i64 %3, 4294967297
  %5 = trunc i64 %3 to i32
  br i1 %4, label %6, label %11

6:                                                ; preds = %1
  store i32 0, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %.16.val, i64 12
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %.16.val, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.16.val) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

11:                                               ; preds = %1
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i.i, label %15, label %13

13:                                               ; preds = %11
  %14 = add nsw i32 %5, -1
  store i32 %14, ptr %2, align 4
  br label %17

15:                                               ; preds = %11
  %16 = atomicrmw volatile add ptr %2, i32 -1 acq_rel, align 4
  br label %17

17:                                               ; preds = %15, %13
  %.0.i.i.i.i = phi i32 [ %5, %13 ], [ %16, %15 ]
  %18 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %18, label %19, label %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev.exit

19:                                               ; preds = %17
  %20 = load ptr, ptr %.16.val, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %.16.val) #24
  %23 = getelementptr inbounds i8, ptr %.16.val, i64 12
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i.i.i.i, label %28, label %25

25:                                               ; preds = %19
  %26 = load i32, ptr %23, align 4
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %23, align 4
  br label %30

28:                                               ; preds = %19
  %29 = atomicrmw volatile add ptr %23, i32 -1 acq_rel, align 4
  br label %30

30:                                               ; preds = %28, %25
  %.0.i.i.i.i.i.i = phi i32 [ %26, %25 ], [ %29, %28 ]
  %31 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %31, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %30, %6
  %32 = load ptr, ptr %.16.val, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %.16.val) #24
  br label %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev.exit

_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev.exit: ; preds = %0, %17, %30, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #24
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

declare void @_ZN5ceres8internal19ParallelInvokeStateC1Eiii(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #18

declare void @_ZN5ceres8internal10ThreadPool7AddTaskERKSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clISC_EEDaSB_ENUlvE_D2Ev"(ptr %.16.val) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %.not.i.i.i.i = icmp eq ptr %.16.val, null
  br i1 %.not.i.i.i.i, label %"_ZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENUlRS9_E_D2Ev.exit", label %1

1:                                                ; preds = %0
  %2 = getelementptr inbounds i8, ptr %.16.val, i64 8
  %3 = load atomic i64, ptr %2 acquire, align 8
  %4 = icmp eq i64 %3, 4294967297
  %5 = trunc i64 %3 to i32
  br i1 %4, label %6, label %11

6:                                                ; preds = %1
  store i32 0, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %.16.val, i64 12
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %.16.val, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.16.val) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

11:                                               ; preds = %1
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i.i.i, label %15, label %13

13:                                               ; preds = %11
  %14 = add nsw i32 %5, -1
  store i32 %14, ptr %2, align 4
  br label %17

15:                                               ; preds = %11
  %16 = atomicrmw volatile add ptr %2, i32 -1 acq_rel, align 4
  br label %17

17:                                               ; preds = %15, %13
  %.0.i.i.i.i.i = phi i32 [ %5, %13 ], [ %16, %15 ]
  %18 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %18, label %19, label %"_ZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENUlRS9_E_D2Ev.exit"

19:                                               ; preds = %17
  %20 = load ptr, ptr %.16.val, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %.16.val) #24
  %23 = getelementptr inbounds i8, ptr %.16.val, i64 12
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i.i.i.i.i, label %28, label %25

25:                                               ; preds = %19
  %26 = load i32, ptr %23, align 4
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %23, align 4
  br label %30

28:                                               ; preds = %19
  %29 = atomicrmw volatile add ptr %23, i32 -1 acq_rel, align 4
  br label %30

30:                                               ; preds = %28, %25
  %.0.i.i.i.i.i.i.i = phi i32 [ %26, %25 ], [ %29, %28 ]
  %31 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %31, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %"_ZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENUlRS9_E_D2Ev.exit"

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %30, %6
  %32 = load ptr, ptr %.16.val, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %.16.val) #24
  br label %"_ZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENUlRS9_E_D2Ev.exit"

"_ZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENUlRS9_E_D2Ev.exit": ; preds = %0, %17, %30, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void
}

declare void @_ZN5ceres8internal18BlockUntilFinished8FinishedEi(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNKS2_7Program4PlusEPKdS6_PdPNS2_11ContextImplEiE3$_0EEvS9_iiiOT_iENKUlRSB_E_clISE_EEDaSD_EUlvE_E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) #2 align 2 {
  %.val = load ptr, ptr %0, align 8
  tail call fastcc void @"_ZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clIKSC_EEDaSB_"(ptr noundef nonnull align 8 dereferenceable(40) %.val, ptr noundef nonnull align 8 dereferenceable(40) %.val)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNKS2_7Program4PlusEPKdS6_PdPNS2_11ContextImplEiE3$_0EEvS9_iiiOT_iENKUlRSB_E_clISE_EEDaSD_EUlvE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation"(ptr nocapture noundef nonnull align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, i32 noundef %2) #2 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %6 [
    i32 0, label %4
    i32 1, label %5
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clISC_EEDaSB_EUlvE_", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNKS2_7Program4PlusEPKdS6_PdPNS2_11ContextImplEiE3$_0EEvS9_iiiOT_iENKUlRSB_E_clISE_EEDaSD_EUlvE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8
  store ptr %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNKS2_7Program4PlusEPKdS6_PdPNS2_11ContextImplEiE3$_0EEvS9_iiiOT_iENKUlRSB_E_clISE_EEDaSD_EUlvE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNKS2_7Program4PlusEPKdS6_PdPNS2_11ContextImplEiE3$_0EEvS9_iiiOT_iENKUlRSB_E_clISE_EEDaSD_EUlvE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit" [
    i32 3, label %26
    i32 2, label %7
  ]

7:                                                ; preds = %6
  %8 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  %9 = load ptr, ptr %.val6, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = getelementptr inbounds i8, ptr %.val6, i64 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 16
  %14 = getelementptr inbounds i8, ptr %.val6, i64 16
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %13, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNKS2_7Program4PlusEPKdS6_PdPNS2_11ContextImplEiE3$_0EEvS9_iiiOT_iENKUlRSB_E_clISE_EEDaSD_EUlvE_E15_M_init_functorIRKSG_EEvRSt9_Any_dataSC_.exit.i", label %16

16:                                               ; preds = %7
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %22, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %17, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %17, align 4
  br label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNKS2_7Program4PlusEPKdS6_PdPNS2_11ContextImplEiE3$_0EEvS9_iiiOT_iENKUlRSB_E_clISE_EEDaSD_EUlvE_E15_M_init_functorIRKSG_EEvRSt9_Any_dataSC_.exit.i"

22:                                               ; preds = %16
  %23 = atomicrmw volatile add ptr %17, i32 1 acq_rel, align 4
  br label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNKS2_7Program4PlusEPKdS6_PdPNS2_11ContextImplEiE3$_0EEvS9_iiiOT_iENKUlRSB_E_clISE_EEDaSD_EUlvE_E15_M_init_functorIRKSG_EEvRSt9_Any_dataSC_.exit.i"

"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNKS2_7Program4PlusEPKdS6_PdPNS2_11ContextImplEiE3$_0EEvS9_iiiOT_iENKUlRSB_E_clISE_EEDaSD_EUlvE_E15_M_init_functorIRKSG_EEvRSt9_Any_dataSC_.exit.i": ; preds = %22, %19, %7
  %24 = getelementptr inbounds i8, ptr %8, i64 24
  %25 = getelementptr inbounds i8, ptr %.val6, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false)
  store ptr %8, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNKS2_7Program4PlusEPKdS6_PdPNS2_11ContextImplEiE3$_0EEvS9_iiiOT_iENKUlRSB_E_clISE_EEDaSD_EUlvE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit"

26:                                               ; preds = %6
  %.val7.i = load ptr, ptr %0, align 8
  %27 = icmp eq ptr %.val7.i, null
  br i1 %27, label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNKS2_7Program4PlusEPKdS6_PdPNS2_11ContextImplEiE3$_0EEvS9_iiiOT_iENKUlRSB_E_clISE_EEDaSD_EUlvE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit", label %28

28:                                               ; preds = %26
  %29 = getelementptr i8, ptr %.val7.i, i64 16
  %.val.i.i = load ptr, ptr %29, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clISC_EEDaSB_ENUlvE_D2Ev.exit.i.i", label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %.val.i.i, i64 8
  %32 = load atomic i64, ptr %31 acquire, align 8
  %33 = icmp eq i64 %32, 4294967297
  %34 = trunc i64 %32 to i32
  br i1 %33, label %35, label %40

35:                                               ; preds = %30
  store i32 0, ptr %31, align 8
  %36 = getelementptr inbounds i8, ptr %.val.i.i, i64 12
  store i32 0, ptr %36, align 4
  %37 = load ptr, ptr %.val.i.i, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i

40:                                               ; preds = %30
  %41 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i8.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i.i.i.i8.i, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %34, -1
  store i32 %43, ptr %31, align 4
  br label %46

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %31, i32 -1 acq_rel, align 4
  br label %46

46:                                               ; preds = %44, %42
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %34, %42 ], [ %45, %44 ]
  %47 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %47, label %48, label %"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clISC_EEDaSB_ENUlvE_D2Ev.exit.i.i"

48:                                               ; preds = %46
  %49 = load ptr, ptr %.val.i.i, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i) #24
  %52 = getelementptr inbounds i8, ptr %.val.i.i, i64 12
  %53 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %53, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %57, label %54

54:                                               ; preds = %48
  %55 = load i32, ptr %52, align 4
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %52, align 4
  br label %59

57:                                               ; preds = %48
  %58 = atomicrmw volatile add ptr %52, i32 -1 acq_rel, align 4
  br label %59

59:                                               ; preds = %57, %54
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %55, %54 ], [ %58, %57 ]
  %60 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %60, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, label %"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clISC_EEDaSB_ENUlvE_D2Ev.exit.i.i"

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i: ; preds = %59, %35
  %61 = load ptr, ptr %.val.i.i, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i) #24
  br label %"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clISC_EEDaSB_ENUlvE_D2Ev.exit.i.i"

"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clISC_EEDaSB_ENUlvE_D2Ev.exit.i.i": ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, %59, %46, %28
  tail call void @_ZdlPv(ptr noundef nonnull %.val7.i) #26
  br label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNKS2_7Program4PlusEPKdS6_PdPNS2_11ContextImplEiE3$_0EEvS9_iiiOT_iENKUlRSB_E_clISE_EEDaSD_EUlvE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNKS2_7Program4PlusEPKdS6_PdPNS2_11ContextImplEiE3$_0EEvS9_iiiOT_iENKUlRSB_E_clISE_EEDaSD_EUlvE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit": ; preds = %"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clISC_EEDaSB_ENUlvE_D2Ev.exit.i.i", %26, %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNKS2_7Program4PlusEPKdS6_PdPNS2_11ContextImplEiE3$_0EEvS9_iiiOT_iENKUlRSB_E_clISE_EEDaSD_EUlvE_E15_M_init_functorIRKSG_EEvRSt9_Any_dataSC_.exit.i", %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clIKSC_EEDaSB_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::function", align 8
  %.sroa.8 = alloca { i32, ptr }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = atomicrmw add ptr %6, i32 1 seq_cst, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8
  %.not = icmp slt i32 %7, %9
  br i1 %.not, label %10, label %228

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = add nsw i32 %7, 1
  %15 = icmp slt i32 %14, %9
  br i1 %15, label %16, label %"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clIKSC_EEDaSB_ENUlvE_D2Ev.exit"

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %11, i64 20
  %18 = load atomic i32, ptr %17 seq_cst, align 4
  %19 = icmp slt i32 %18, %13
  br i1 %19, label %20, label %"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clIKSC_EEDaSB_ENUlvE_D2Ev.exit"

20:                                               ; preds = %16
  %21 = load ptr, ptr %0, align 8
  %22 = load <2 x ptr>, ptr %1, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 16
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %"_ZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENUlRS9_E_C2ERKSC_.exit", label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %26, align 4
  br label %"_ZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENUlRS9_E_C2ERKSC_.exit"

31:                                               ; preds = %25
  %32 = atomicrmw volatile add ptr %26, i32 1 acq_rel, align 4
  br label %"_ZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENUlRS9_E_C2ERKSC_.exit"

"_ZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENUlRS9_E_C2ERKSC_.exit": ; preds = %20, %28, %31
  %33 = getelementptr inbounds i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %34 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
          to label %.noexc unwind label %90

.noexc:                                           ; preds = %"_ZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENUlRS9_E_C2ERKSC_.exit"
  store <2 x ptr> %22, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  store ptr %24, ptr %35, align 8
  br i1 %.not.i.i.i.i, label %44, label %36

36:                                               ; preds = %.noexc
  %37 = getelementptr inbounds i8, ptr %24, i64 8
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %38, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %42, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %37, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %37, align 4
  br label %44

42:                                               ; preds = %36
  %43 = atomicrmw volatile add ptr %37, i32 1 acq_rel, align 4
  br label %44

44:                                               ; preds = %42, %39, %.noexc
  %45 = getelementptr inbounds i8, ptr %3, i64 24
  %46 = getelementptr inbounds i8, ptr %3, i64 16
  %47 = getelementptr inbounds i8, ptr %34, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8, i64 16, i1 false)
  store ptr %34, ptr %3, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNKS2_7Program4PlusEPKdS6_PdPNS2_11ContextImplEiE3$_0EEvS9_iiiOT_iENKUlRSB_E_clIKSE_EEDaSD_EUlvE_E9_M_invokeERKSt9_Any_data", ptr %45, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNKS2_7Program4PlusEPKdS6_PdPNS2_11ContextImplEiE3$_0EEvS9_iiiOT_iENKUlRSB_E_clIKSE_EEDaSD_EUlvE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation", ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %21, i64 8
  invoke void @_ZN5ceres8internal10ThreadPool7AddTaskERKSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(240) %48, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %49 unwind label %92

49:                                               ; preds = %44
  %50 = load ptr, ptr %46, align 8
  %.not.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvvEED2Ev.exit, label %51

51:                                               ; preds = %49
  %52 = invoke noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit unwind label %53

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #23
  unreachable

_ZNSt8functionIFvvEED2Ev.exit:                    ; preds = %49, %51
  br i1 %.not.i.i.i.i, label %"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clIKSC_EEDaSB_ENUlvE_D2Ev.exit", label %56

56:                                               ; preds = %_ZNSt8functionIFvvEED2Ev.exit
  %57 = getelementptr inbounds i8, ptr %24, i64 8
  %58 = load atomic i64, ptr %57 acquire, align 8
  %59 = icmp eq i64 %58, 4294967297
  %60 = trunc i64 %58 to i32
  br i1 %59, label %61, label %66

61:                                               ; preds = %56
  store i32 0, ptr %57, align 8
  %62 = getelementptr inbounds i8, ptr %24, i64 12
  store i32 0, ptr %62, align 4
  %63 = load ptr, ptr %24, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(16) %24) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

66:                                               ; preds = %56
  %67 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %67, 0
  br i1 %.not.i.i.i.i.i.i, label %70, label %68

68:                                               ; preds = %66
  %69 = add nsw i32 %60, -1
  store i32 %69, ptr %57, align 4
  br label %72

70:                                               ; preds = %66
  %71 = atomicrmw volatile add ptr %57, i32 -1 acq_rel, align 4
  br label %72

72:                                               ; preds = %70, %68
  %.0.i.i.i.i.i.i = phi i32 [ %60, %68 ], [ %71, %70 ]
  %73 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %73, label %74, label %"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clIKSC_EEDaSB_ENUlvE_D2Ev.exit"

74:                                               ; preds = %72
  %75 = load ptr, ptr %24, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(16) %24) #24
  %78 = getelementptr inbounds i8, ptr %24, i64 12
  %79 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i40 = icmp eq i8 %79, 0
  br i1 %.not.i.i.i.i.i.i.i.i40, label %83, label %80

80:                                               ; preds = %74
  %81 = load i32, ptr %78, align 4
  %82 = add nsw i32 %81, -1
  store i32 %82, ptr %78, align 4
  br label %85

83:                                               ; preds = %74
  %84 = atomicrmw volatile add ptr %78, i32 -1 acq_rel, align 4
  br label %85

85:                                               ; preds = %83, %80
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %81, %80 ], [ %84, %83 ]
  %86 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %86, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clIKSC_EEDaSB_ENUlvE_D2Ev.exit"

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %85, %61
  %87 = load ptr, ptr %24, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(16) %24) #24
  br label %"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clIKSC_EEDaSB_ENUlvE_D2Ev.exit"

90:                                               ; preds = %"_ZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENUlRS9_E_C2ERKSC_.exit"
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFvvEED2Ev.exit42

92:                                               ; preds = %44
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %46, align 8
  %.not.i.i41 = icmp eq ptr %94, null
  br i1 %.not.i.i41, label %_ZNSt8functionIFvvEED2Ev.exit42, label %95

95:                                               ; preds = %92
  %96 = invoke noundef zeroext i1 %94(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit42 unwind label %97

97:                                               ; preds = %95
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #23
  unreachable

_ZNSt8functionIFvvEED2Ev.exit42:                  ; preds = %95, %92, %90
  %.pn = phi { ptr, i32 } [ %91, %90 ], [ %93, %92 ], [ %93, %95 ]
  call fastcc void @"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clIKSC_EEDaSB_ENUlvE_D2Ev"(ptr %24) #24
  resume { ptr, i32 } %.pn

"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clIKSC_EEDaSB_ENUlvE_D2Ev.exit": ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, %85, %72, %_ZNSt8functionIFvvEED2Ev.exit, %16, %10
  %100 = load ptr, ptr %4, align 8
  %101 = load i32, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %100, i64 12
  %103 = load i32, ptr %102, align 4
  %104 = getelementptr inbounds i8, ptr %100, i64 16
  %105 = load i32, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %100, i64 20
  %107 = atomicrmw add ptr %106, i32 1 seq_cst, align 4
  %.not3659 = icmp slt i32 %107, %13
  br i1 %.not3659, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clIKSC_EEDaSB_ENUlvE_D2Ev.exit"
  %108 = getelementptr inbounds i8, ptr %0, i64 32
  br label %109

109:                                              ; preds = %.lr.ph, %"_ZN5ceres8internal15InvokeOnSegmentIRZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEviSt5tupleIJiiEEOT_.exit"
  %110 = phi i32 [ %107, %.lr.ph ], [ %225, %"_ZN5ceres8internal15InvokeOnSegmentIRZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEviSt5tupleIJiiEEOT_.exit" ]
  %.03460 = phi i32 [ 0, %.lr.ph ], [ %111, %"_ZN5ceres8internal15InvokeOnSegmentIRZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEviSt5tupleIJiiEEOT_.exit" ]
  %111 = add nuw nsw i32 %.03460, 1
  %112 = mul nsw i32 %110, %103
  %113 = add nsw i32 %112, %101
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %105, i32 %110)
  %114 = add nsw i32 %113, %.sroa.speculated
  %115 = icmp slt i32 %110, %105
  %116 = zext i1 %115 to i32
  %117 = add i32 %103, %116
  %118 = add i32 %117, %114
  %119 = load ptr, ptr %108, align 8
  %.not2.i = icmp eq i32 %117, 0
  br i1 %.not2.i, label %"_ZN5ceres8internal15InvokeOnSegmentIRZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEviSt5tupleIJiiEEOT_.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %109
  %120 = getelementptr inbounds i8, ptr %119, i64 32
  %121 = getelementptr inbounds i8, ptr %119, i64 8
  %122 = getelementptr inbounds i8, ptr %119, i64 16
  %123 = getelementptr inbounds i8, ptr %119, i64 24
  %124 = sext i32 %114 to i64
  br label %125

125:                                              ; preds = %"_ZN5ceres8internal18InvokeWithThreadIdIRZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0JRiEEEviOT_DpOT0_.exit.i", %.lr.ph.i
  %indvars.iv.i = phi i64 [ %124, %.lr.ph.i ], [ %indvars.iv.next.i, %"_ZN5ceres8internal18InvokeWithThreadIdIRZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0JRiEEEviOT_DpOT0_.exit.i" ]
  %126 = load ptr, ptr %119, align 8
  %127 = load atomic i8, ptr %126 seq_cst, align 1
  %128 = and i8 %127, 1
  %.not.i.i.i = icmp eq i8 %128, 0
  br i1 %.not.i.i.i, label %129, label %"_ZN5ceres8internal18InvokeWithThreadIdIRZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0JRiEEEviOT_DpOT0_.exit.i"

129:                                              ; preds = %125
  %130 = load ptr, ptr %120, align 8
  %131 = getelementptr inbounds ptr, ptr %130, i64 %indvars.iv.i
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %121, align 8
  %134 = getelementptr inbounds i8, ptr %132, i64 44
  %135 = load i32, ptr %134, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds double, ptr %133, i64 %136
  %138 = load ptr, ptr %122, align 8
  %139 = getelementptr inbounds i8, ptr %132, i64 48
  %140 = load i32, ptr %139, align 8
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds double, ptr %138, i64 %141
  %143 = load ptr, ptr %123, align 8
  %144 = getelementptr inbounds double, ptr %143, i64 %136
  %145 = getelementptr inbounds i8, ptr %132, i64 16
  %146 = load ptr, ptr %145, align 8
  %.not.i43 = icmp eq ptr %146, null
  br i1 %.not.i43, label %152, label %147

147:                                              ; preds = %129
  %148 = load ptr, ptr %146, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 32
  %150 = load ptr, ptr %149, align 8
  %151 = call noundef zeroext i1 %150(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef %137, ptr noundef %142, ptr noundef %144)
  br i1 %151, label %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS0_IKS2_Li0ES4_EESD_EEEERS5_RKNS_9DenseBaseIT_EE.exit.i, label %_ZN5ceres8internal14ParameterBlock4PlusEPKdS3_Pd.exit

152:                                              ; preds = %129
  %153 = getelementptr inbounds i8, ptr %132, i64 8
  %154 = load i32, ptr %153, align 8
  %155 = sext i32 %154 to i64
  %156 = ptrtoint ptr %144 to i64
  %157 = and i64 %156, 7
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %157, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %158, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i

158:                                              ; preds = %152
  %159 = lshr exact i64 %156, 3
  %160 = and i64 %159, 1
  %161 = call i64 @llvm.smin.i64(i64 %160, i64 %155)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i: ; preds = %158, %152
  %.0.i.i.i.i.i.i.i.i.i.i = phi i64 [ %161, %158 ], [ %155, %152 ]
  %162 = sub nsw i64 %155, %.0.i.i.i.i.i.i.i.i.i.i
  %163 = sdiv i64 %162, 2
  %164 = shl nsw i64 %163, 1
  %165 = add nsw i64 %164, %.0.i.i.i.i.i.i.i.i.i.i
  %166 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %166, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS6_IKS8_Li0ESA_EESI_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi i64 [ %173, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i ]
  %167 = getelementptr inbounds double, ptr %144, i64 %.05.i.i.i.i.i.i.i.i.i.i
  %168 = getelementptr inbounds double, ptr %137, i64 %.05.i.i.i.i.i.i.i.i.i.i
  %169 = load double, ptr %168, align 8
  %170 = getelementptr inbounds double, ptr %142, i64 %.05.i.i.i.i.i.i.i.i.i.i
  %171 = load double, ptr %170, align 8
  %172 = fadd double %169, %171
  store double %172, ptr %167, align 8
  %173 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %173, %.0.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS6_IKS8_Li0ESA_EESI_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !9

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS6_IKS8_Li0ESA_EESI_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i
  %174 = icmp sgt i64 %162, 1
  br i1 %174, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS6_IKS8_Li0ESA_EESI_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i.i.i = phi i64 [ %181, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS6_IKS8_Li0ESA_EESI_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i ]
  %175 = getelementptr inbounds double, ptr %144, i64 %.021.i.i.i.i.i.i.i.i.i
  %176 = getelementptr inbounds double, ptr %137, i64 %.021.i.i.i.i.i.i.i.i.i
  %177 = load <2 x double>, ptr %176, align 1
  %178 = getelementptr inbounds double, ptr %142, i64 %.021.i.i.i.i.i.i.i.i.i
  %179 = load <2 x double>, ptr %178, align 1
  %180 = fadd <2 x double> %177, %179
  store <2 x double> %180, ptr %175, align 16
  %181 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i, 2
  %182 = icmp slt i64 %181, %165
  br i1 %182, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i, !llvm.loop !10

._crit_edge.i.i.i.i.i.i.i.i.i:                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS6_IKS8_Li0ESA_EESI_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i
  %183 = icmp slt i64 %165, %155
  br i1 %183, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS0_IKS2_Li0ES4_EESD_EEEERS5_RKNS_9DenseBaseIT_EE.exit.i

.lr.ph.i17.i.i.i.i.i.i.i.i.i:                     ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i = phi i64 [ %190, %.lr.ph.i17.i.i.i.i.i.i.i.i.i ], [ %165, %._crit_edge.i.i.i.i.i.i.i.i.i ]
  %184 = getelementptr inbounds double, ptr %144, i64 %.05.i18.i.i.i.i.i.i.i.i.i
  %185 = getelementptr inbounds double, ptr %137, i64 %.05.i18.i.i.i.i.i.i.i.i.i
  %186 = load double, ptr %185, align 8
  %187 = getelementptr inbounds double, ptr %142, i64 %.05.i18.i.i.i.i.i.i.i.i.i
  %188 = load double, ptr %187, align 8
  %189 = fadd double %186, %188
  store double %189, ptr %184, align 8
  %190 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i = icmp eq i64 %190, %155
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS0_IKS2_Li0ES4_EESD_EEEERS5_RKNS_9DenseBaseIT_EE.exit.i, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i, !llvm.loop !9

_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS0_IKS2_Li0ES4_EESD_EEEERS5_RKNS_9DenseBaseIT_EE.exit.i: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i, %147
  %191 = getelementptr inbounds i8, ptr %132, i64 72
  %192 = load ptr, ptr %191, align 8
  %.not24.i = icmp eq ptr %192, null
  br i1 %.not24.i, label %.loopexit38.i, label %.preheader37.i

.preheader37.i:                                   ; preds = %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS0_IKS2_Li0ES4_EESD_EEEERS5_RKNS_9DenseBaseIT_EE.exit.i
  %193 = getelementptr inbounds i8, ptr %132, i64 8
  %194 = load i32, ptr %193, align 8
  %195 = icmp sgt i32 %194, 0
  br i1 %195, label %.lr.ph.i44, label %.loopexit38.i

.lr.ph.i44:                                       ; preds = %.preheader37.i, %.lr.ph.i44
  %indvars.iv.i45 = phi i64 [ %indvars.iv.next.i46, %.lr.ph.i44 ], [ 0, %.preheader37.i ]
  %196 = getelementptr inbounds double, ptr %144, i64 %indvars.iv.i45
  %197 = load ptr, ptr %191, align 8
  %198 = getelementptr inbounds double, ptr %197, i64 %indvars.iv.i45
  %199 = load double, ptr %196, align 8
  %200 = load double, ptr %198, align 8
  %201 = fcmp olt double %199, %200
  %202 = select i1 %201, double %200, double %199
  store double %202, ptr %196, align 8
  %indvars.iv.next.i46 = add nuw nsw i64 %indvars.iv.i45, 1
  %203 = load i32, ptr %193, align 8
  %204 = sext i32 %203 to i64
  %205 = icmp slt i64 %indvars.iv.next.i46, %204
  br i1 %205, label %.lr.ph.i44, label %.loopexit38.i, !llvm.loop !11

.loopexit38.i:                                    ; preds = %.lr.ph.i44, %.preheader37.i, %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS0_IKS2_Li0ES4_EESD_EEEERS5_RKNS_9DenseBaseIT_EE.exit.i
  %206 = getelementptr inbounds i8, ptr %132, i64 64
  %207 = load ptr, ptr %206, align 8
  %.not25.i = icmp eq ptr %207, null
  br i1 %.not25.i, label %"_ZN5ceres8internal18InvokeWithThreadIdIRZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0JRiEEEviOT_DpOT0_.exit.i", label %.preheader.i

.preheader.i:                                     ; preds = %.loopexit38.i
  %208 = getelementptr inbounds i8, ptr %132, i64 8
  %209 = load i32, ptr %208, align 8
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %.lr.ph41.i, label %"_ZN5ceres8internal18InvokeWithThreadIdIRZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0JRiEEEviOT_DpOT0_.exit.i"

.lr.ph41.i:                                       ; preds = %.preheader.i, %.lr.ph41.i
  %indvars.iv43.i = phi i64 [ %indvars.iv.next44.i, %.lr.ph41.i ], [ 0, %.preheader.i ]
  %211 = getelementptr inbounds double, ptr %144, i64 %indvars.iv43.i
  %212 = load ptr, ptr %206, align 8
  %213 = getelementptr inbounds double, ptr %212, i64 %indvars.iv43.i
  %214 = load double, ptr %213, align 8
  %215 = load double, ptr %211, align 8
  %216 = fcmp olt double %214, %215
  %217 = select i1 %216, double %214, double %215
  store double %217, ptr %211, align 8
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %218 = load i32, ptr %208, align 8
  %219 = sext i32 %218 to i64
  %220 = icmp slt i64 %indvars.iv.next44.i, %219
  br i1 %220, label %.lr.ph41.i, label %"_ZN5ceres8internal18InvokeWithThreadIdIRZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0JRiEEEviOT_DpOT0_.exit.i", !llvm.loop !12

_ZN5ceres8internal14ParameterBlock4PlusEPKdS3_Pd.exit: ; preds = %147
  %221 = load ptr, ptr %119, align 8
  store atomic i8 1, ptr %221 seq_cst, align 1
  br label %"_ZN5ceres8internal18InvokeWithThreadIdIRZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0JRiEEEviOT_DpOT0_.exit.i"

"_ZN5ceres8internal18InvokeWithThreadIdIRZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0JRiEEEviOT_DpOT0_.exit.i": ; preds = %.lr.ph41.i, %.preheader.i, %.loopexit38.i, %_ZN5ceres8internal14ParameterBlock4PlusEPKdS3_Pd.exit, %125
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %222 = trunc i64 %indvars.iv.next.i to i32
  %.not.i = icmp eq i32 %118, %222
  br i1 %.not.i, label %"_ZN5ceres8internal15InvokeOnSegmentIRZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEviSt5tupleIJiiEEOT_.exit", label %125, !llvm.loop !13

"_ZN5ceres8internal15InvokeOnSegmentIRZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEviSt5tupleIJiiEEOT_.exit": ; preds = %"_ZN5ceres8internal18InvokeWithThreadIdIRZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0JRiEEEviOT_DpOT0_.exit.i", %109
  %223 = load ptr, ptr %4, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 20
  %225 = atomicrmw add ptr %224, i32 1 seq_cst, align 4
  %.not36 = icmp slt i32 %225, %13
  br i1 %.not36, label %109, label %._crit_edge, !llvm.loop !57

._crit_edge:                                      ; preds = %"_ZN5ceres8internal15InvokeOnSegmentIRZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEviSt5tupleIJiiEEOT_.exit", %"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clIKSC_EEDaSB_ENUlvE_D2Ev.exit"
  %.034.lcssa = phi i32 [ 0, %"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clIKSC_EEDaSB_ENUlvE_D2Ev.exit" ], [ %111, %"_ZN5ceres8internal15InvokeOnSegmentIRZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEviSt5tupleIJiiEEOT_.exit" ]
  %226 = load ptr, ptr %4, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 32
  call void @_ZN5ceres8internal18BlockUntilFinished8FinishedEi(ptr noundef nonnull align 8 dereferenceable(96) %227, i32 noundef %.034.lcssa)
  br label %228

228:                                              ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clIKSC_EEDaSB_ENUlvE_D2Ev"(ptr %.16.val) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %.not.i.i.i.i = icmp eq ptr %.16.val, null
  br i1 %.not.i.i.i.i, label %"_ZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENUlRS9_E_D2Ev.exit", label %1

1:                                                ; preds = %0
  %2 = getelementptr inbounds i8, ptr %.16.val, i64 8
  %3 = load atomic i64, ptr %2 acquire, align 8
  %4 = icmp eq i64 %3, 4294967297
  %5 = trunc i64 %3 to i32
  br i1 %4, label %6, label %11

6:                                                ; preds = %1
  store i32 0, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %.16.val, i64 12
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %.16.val, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.16.val) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

11:                                               ; preds = %1
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i.i.i, label %15, label %13

13:                                               ; preds = %11
  %14 = add nsw i32 %5, -1
  store i32 %14, ptr %2, align 4
  br label %17

15:                                               ; preds = %11
  %16 = atomicrmw volatile add ptr %2, i32 -1 acq_rel, align 4
  br label %17

17:                                               ; preds = %15, %13
  %.0.i.i.i.i.i = phi i32 [ %5, %13 ], [ %16, %15 ]
  %18 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %18, label %19, label %"_ZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENUlRS9_E_D2Ev.exit"

19:                                               ; preds = %17
  %20 = load ptr, ptr %.16.val, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %.16.val) #24
  %23 = getelementptr inbounds i8, ptr %.16.val, i64 12
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i.i.i.i.i, label %28, label %25

25:                                               ; preds = %19
  %26 = load i32, ptr %23, align 4
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %23, align 4
  br label %30

28:                                               ; preds = %19
  %29 = atomicrmw volatile add ptr %23, i32 -1 acq_rel, align 4
  br label %30

30:                                               ; preds = %28, %25
  %.0.i.i.i.i.i.i.i = phi i32 [ %26, %25 ], [ %29, %28 ]
  %31 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %31, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %"_ZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENUlRS9_E_D2Ev.exit"

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %30, %6
  %32 = load ptr, ptr %.16.val, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %.16.val) #24
  br label %"_ZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENUlRS9_E_D2Ev.exit"

"_ZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENUlRS9_E_D2Ev.exit": ; preds = %0, %17, %30, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNKS2_7Program4PlusEPKdS6_PdPNS2_11ContextImplEiE3$_0EEvS9_iiiOT_iENKUlRSB_E_clIKSE_EEDaSD_EUlvE_E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) #2 align 2 {
  %.val = load ptr, ptr %0, align 8
  tail call fastcc void @"_ZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clIKSC_EEDaSB_"(ptr noundef nonnull align 8 dereferenceable(40) %.val, ptr noundef nonnull align 8 dereferenceable(40) %.val)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNKS2_7Program4PlusEPKdS6_PdPNS2_11ContextImplEiE3$_0EEvS9_iiiOT_iENKUlRSB_E_clIKSE_EEDaSD_EUlvE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation"(ptr nocapture noundef nonnull align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, i32 noundef %2) #2 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %6 [
    i32 0, label %4
    i32 1, label %5
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clIKSC_EEDaSB_EUlvE_", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNKS2_7Program4PlusEPKdS6_PdPNS2_11ContextImplEiE3$_0EEvS9_iiiOT_iENKUlRSB_E_clIKSE_EEDaSD_EUlvE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8
  store ptr %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNKS2_7Program4PlusEPKdS6_PdPNS2_11ContextImplEiE3$_0EEvS9_iiiOT_iENKUlRSB_E_clIKSE_EEDaSD_EUlvE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNKS2_7Program4PlusEPKdS6_PdPNS2_11ContextImplEiE3$_0EEvS9_iiiOT_iENKUlRSB_E_clIKSE_EEDaSD_EUlvE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit" [
    i32 3, label %26
    i32 2, label %7
  ]

7:                                                ; preds = %6
  %8 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  %9 = load ptr, ptr %.val6, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = getelementptr inbounds i8, ptr %.val6, i64 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 16
  %14 = getelementptr inbounds i8, ptr %.val6, i64 16
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %13, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNKS2_7Program4PlusEPKdS6_PdPNS2_11ContextImplEiE3$_0EEvS9_iiiOT_iENKUlRSB_E_clIKSE_EEDaSD_EUlvE_E15_M_init_functorIRKSH_EEvRSt9_Any_dataSC_.exit.i", label %16

16:                                               ; preds = %7
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %22, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %17, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %17, align 4
  br label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNKS2_7Program4PlusEPKdS6_PdPNS2_11ContextImplEiE3$_0EEvS9_iiiOT_iENKUlRSB_E_clIKSE_EEDaSD_EUlvE_E15_M_init_functorIRKSH_EEvRSt9_Any_dataSC_.exit.i"

22:                                               ; preds = %16
  %23 = atomicrmw volatile add ptr %17, i32 1 acq_rel, align 4
  br label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNKS2_7Program4PlusEPKdS6_PdPNS2_11ContextImplEiE3$_0EEvS9_iiiOT_iENKUlRSB_E_clIKSE_EEDaSD_EUlvE_E15_M_init_functorIRKSH_EEvRSt9_Any_dataSC_.exit.i"

"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNKS2_7Program4PlusEPKdS6_PdPNS2_11ContextImplEiE3$_0EEvS9_iiiOT_iENKUlRSB_E_clIKSE_EEDaSD_EUlvE_E15_M_init_functorIRKSH_EEvRSt9_Any_dataSC_.exit.i": ; preds = %22, %19, %7
  %24 = getelementptr inbounds i8, ptr %8, i64 24
  %25 = getelementptr inbounds i8, ptr %.val6, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false)
  store ptr %8, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNKS2_7Program4PlusEPKdS6_PdPNS2_11ContextImplEiE3$_0EEvS9_iiiOT_iENKUlRSB_E_clIKSE_EEDaSD_EUlvE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit"

26:                                               ; preds = %6
  %.val7.i = load ptr, ptr %0, align 8
  %27 = icmp eq ptr %.val7.i, null
  br i1 %27, label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNKS2_7Program4PlusEPKdS6_PdPNS2_11ContextImplEiE3$_0EEvS9_iiiOT_iENKUlRSB_E_clIKSE_EEDaSD_EUlvE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit", label %28

28:                                               ; preds = %26
  %29 = getelementptr i8, ptr %.val7.i, i64 16
  %.val.i.i = load ptr, ptr %29, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clIKSC_EEDaSB_ENUlvE_D2Ev.exit.i.i", label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %.val.i.i, i64 8
  %32 = load atomic i64, ptr %31 acquire, align 8
  %33 = icmp eq i64 %32, 4294967297
  %34 = trunc i64 %32 to i32
  br i1 %33, label %35, label %40

35:                                               ; preds = %30
  store i32 0, ptr %31, align 8
  %36 = getelementptr inbounds i8, ptr %.val.i.i, i64 12
  store i32 0, ptr %36, align 4
  %37 = load ptr, ptr %.val.i.i, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i

40:                                               ; preds = %30
  %41 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i8.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i.i.i.i8.i, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %34, -1
  store i32 %43, ptr %31, align 4
  br label %46

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %31, i32 -1 acq_rel, align 4
  br label %46

46:                                               ; preds = %44, %42
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %34, %42 ], [ %45, %44 ]
  %47 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %47, label %48, label %"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clIKSC_EEDaSB_ENUlvE_D2Ev.exit.i.i"

48:                                               ; preds = %46
  %49 = load ptr, ptr %.val.i.i, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i) #24
  %52 = getelementptr inbounds i8, ptr %.val.i.i, i64 12
  %53 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %53, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %57, label %54

54:                                               ; preds = %48
  %55 = load i32, ptr %52, align 4
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %52, align 4
  br label %59

57:                                               ; preds = %48
  %58 = atomicrmw volatile add ptr %52, i32 -1 acq_rel, align 4
  br label %59

59:                                               ; preds = %57, %54
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %55, %54 ], [ %58, %57 ]
  %60 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %60, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, label %"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clIKSC_EEDaSB_ENUlvE_D2Ev.exit.i.i"

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i: ; preds = %59, %35
  %61 = load ptr, ptr %.val.i.i, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i) #24
  br label %"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clIKSC_EEDaSB_ENUlvE_D2Ev.exit.i.i"

"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clIKSC_EEDaSB_ENUlvE_D2Ev.exit.i.i": ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, %59, %46, %28
  tail call void @_ZdlPv(ptr noundef nonnull %.val7.i) #26
  br label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNKS2_7Program4PlusEPKdS6_PdPNS2_11ContextImplEiE3$_0EEvS9_iiiOT_iENKUlRSB_E_clIKSE_EEDaSD_EUlvE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNKS2_7Program4PlusEPKdS6_PdPNS2_11ContextImplEiE3$_0EEvS9_iiiOT_iENKUlRSB_E_clIKSE_EEDaSD_EUlvE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit": ; preds = %"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clIKSC_EEDaSB_ENUlvE_D2Ev.exit.i.i", %26, %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNKS2_7Program4PlusEPKdS6_PdPNS2_11ContextImplEiE3$_0EEvS9_iiiOT_iENKUlRSB_E_clIKSE_EEDaSD_EUlvE_E15_M_init_functorIRKSH_EEvRSt9_Any_dataSC_.exit.i", %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres8internal7ProgramC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i.i, label %13, label %10

10:                                               ; preds = %2
  %11 = icmp ugt i64 %9, 1152921504606846975
  br i1 %11, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIPN5ceres8internal14ParameterBlockEEE8allocateERS4_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %10
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

_ZNSt16allocator_traitsISaIPN5ceres8internal14ParameterBlockEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %10
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #25
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaIPN5ceres8internal14ParameterBlockEEE8allocateERS4_m.exit.i.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaIPN5ceres8internal14ParameterBlockEEE8allocateERS4_m.exit.i.i.i.i ]
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds ptr, ptr %14, i64 %9
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %18 to i64
  %22 = sub i64 %20, %21
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, %18
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EEC2ERKS5_.exit, label %23

23:                                               ; preds = %13
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %14, ptr align 8 %18, i64 %22, i1 false)
  br label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EEC2ERKS5_.exit

_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EEC2ERKS5_.exit: ; preds = %13, %23
  %24 = getelementptr inbounds i8, ptr %14, i64 %22
  store ptr %24, ptr %15, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 24
  %26 = getelementptr inbounds i8, ptr %1, i64 24
  %27 = getelementptr inbounds i8, ptr %1, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %26, align 8
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5 = icmp eq ptr %28, %29
  br i1 %.not.i.i.i.i5, label %.noexc8, label %34

34:                                               ; preds = %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EEC2ERKS5_.exit
  %35 = icmp ugt i64 %33, 1152921504606846975
  br i1 %35, label %.noexc.i.i7, label %_ZNSt16allocator_traitsISaIPN5ceres8internal13ResidualBlockEEE8allocateERS4_m.exit.i.i.i.i

.noexc.i.i7:                                      ; preds = %34
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc unwind label %52

.noexc:                                           ; preds = %.noexc.i.i7
  unreachable

_ZNSt16allocator_traitsISaIPN5ceres8internal13ResidualBlockEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %34
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #25
          to label %.noexc8 unwind label %52

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaIPN5ceres8internal13ResidualBlockEEE8allocateERS4_m.exit.i.i.i.i, %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EEC2ERKS5_.exit
  %37 = phi ptr [ null, %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EEC2ERKS5_.exit ], [ %36, %_ZNSt16allocator_traitsISaIPN5ceres8internal13ResidualBlockEEE8allocateERS4_m.exit.i.i.i.i ]
  store ptr %37, ptr %25, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds ptr, ptr %37, i64 %33
  %40 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %39, ptr %40, align 8
  %41 = load ptr, ptr %26, align 8
  %42 = load ptr, ptr %27, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %41 to i64
  %45 = sub i64 %43, %44
  %.not.i.i.i.i.i.i.i.i.i6 = icmp eq ptr %42, %41
  br i1 %.not.i.i.i.i.i.i.i.i.i6, label %47, label %46

46:                                               ; preds = %.noexc8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %37, ptr align 8 %41, i64 %45, i1 false)
  br label %47

47:                                               ; preds = %46, %.noexc8
  %48 = getelementptr inbounds i8, ptr %37, i64 %45
  store ptr %48, ptr %38, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 48
  %50 = getelementptr inbounds i8, ptr %1, i64 48
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %49, align 8
  ret void

52:                                               ; preds = %_ZNSt16allocator_traitsISaIPN5ceres8internal13ResidualBlockEEE8allocateERS4_m.exit.i.i.i.i, %.noexc.i.i7
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EED2Ev.exit, label %55

55:                                               ; preds = %52
  tail call void @_ZdlPv(ptr noundef nonnull %54) #26
  br label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EED2Ev.exit: ; preds = %52, %55
  resume { ptr, i32 } %53
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN5ceres8internal13ResidualBlockESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds i8, ptr %0, i64 16
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
  br i1 %.not28, label %26, label %19

19:                                               ; preds = %3
  store ptr null, ptr %5, align 8
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPPN5ceres8internal13ResidualBlockEmS3_ET_S5_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPPN5ceres8internal13ResidualBlockEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPPN5ceres8internal13ResidualBlockEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %23 = shl i64 %1, 3
  %24 = add i64 %23, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %24, i1 false)
  %25 = getelementptr inbounds ptr, ptr %20, i64 %21
  br label %_ZSt27__uninitialized_default_n_aIPPN5ceres8internal13ResidualBlockEmS3_ET_S5_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPPN5ceres8internal13ResidualBlockEmS3_ET_S5_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPPN5ceres8internal13ResidualBlockEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %25, %_ZSt6fill_nIPPN5ceres8internal13ResidualBlockEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %43

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorIPN5ceres8internal13ResidualBlockESaIS3_EE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #27
  unreachable

_ZNKSt6vectorIPN5ceres8internal13ResidualBlockESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 1152921504606846975)
  %31 = shl nuw nsw i64 %30, 3
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #25
  %33 = getelementptr inbounds i8, ptr %32, i64 %9
  store ptr null, ptr %33, align 8
  %34 = icmp eq i64 %1, 1
  br i1 %34, label %_ZSt27__uninitialized_default_n_aIPPN5ceres8internal13ResidualBlockEmS3_ET_S5_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPPN5ceres8internal13ResidualBlockEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPPN5ceres8internal13ResidualBlockEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIPN5ceres8internal13ResidualBlockESaIS3_EE12_M_check_lenEmPKc.exit
  %35 = getelementptr i8, ptr %33, i64 8
  %36 = shl nuw nsw i64 %1, 3
  %37 = add nsw i64 %36, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 %37, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPPN5ceres8internal13ResidualBlockEmS3_ET_S5_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPPN5ceres8internal13ResidualBlockEmS3_ET_S5_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPPN5ceres8internal13ResidualBlockEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIPN5ceres8internal13ResidualBlockESaIS3_EE12_M_check_lenEmPKc.exit
  %38 = icmp sgt i64 %9, 0
  br i1 %38, label %39, label %_ZNSt6vectorIPN5ceres8internal13ResidualBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPPN5ceres8internal13ResidualBlockEmS3_ET_S5_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %32, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIPN5ceres8internal13ResidualBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit

_ZNSt6vectorIPN5ceres8internal13ResidualBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPPN5ceres8internal13ResidualBlockEmS3_ET_S5_T0_RSaIT1_E.exit32, %39
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIPN5ceres8internal13ResidualBlockESaIS3_EE13_M_deallocateEPS3_m.exit35, label %40

40:                                               ; preds = %_ZNSt6vectorIPN5ceres8internal13ResidualBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseIPN5ceres8internal13ResidualBlockESaIS3_EE13_M_deallocateEPS3_m.exit35

_ZNSt12_Vector_baseIPN5ceres8internal13ResidualBlockESaIS3_EE13_M_deallocateEPS3_m.exit35: ; preds = %_ZNSt6vectorIPN5ceres8internal13ResidualBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %40
  store ptr %32, ptr %0, align 8
  %41 = getelementptr inbounds ptr, ptr %33, i64 %1
  store ptr %41, ptr %4, align 8
  %42 = getelementptr inbounds ptr, ptr %32, i64 %30
  store ptr %42, ptr %11, align 8
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPPN5ceres8internal13ResidualBlockEmS3_ET_S5_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIPN5ceres8internal13ResidualBlockESaIS3_EE13_M_deallocateEPS3_m.exit35, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds i8, ptr %0, i64 16
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
  br i1 %.not28, label %26, label %19

19:                                               ; preds = %3
  store ptr null, ptr %5, align 8
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPPN5ceres8internal14ParameterBlockEmS3_ET_S5_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPPN5ceres8internal14ParameterBlockEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPPN5ceres8internal14ParameterBlockEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %23 = shl i64 %1, 3
  %24 = add i64 %23, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %24, i1 false)
  %25 = getelementptr inbounds ptr, ptr %20, i64 %21
  br label %_ZSt27__uninitialized_default_n_aIPPN5ceres8internal14ParameterBlockEmS3_ET_S5_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPPN5ceres8internal14ParameterBlockEmS3_ET_S5_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPPN5ceres8internal14ParameterBlockEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %25, %_ZSt6fill_nIPPN5ceres8internal14ParameterBlockEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %43

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #27
  unreachable

_ZNKSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 1152921504606846975)
  %31 = shl nuw nsw i64 %30, 3
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #25
  %33 = getelementptr inbounds i8, ptr %32, i64 %9
  store ptr null, ptr %33, align 8
  %34 = icmp eq i64 %1, 1
  br i1 %34, label %_ZSt27__uninitialized_default_n_aIPPN5ceres8internal14ParameterBlockEmS3_ET_S5_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPPN5ceres8internal14ParameterBlockEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPPN5ceres8internal14ParameterBlockEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE12_M_check_lenEmPKc.exit
  %35 = getelementptr i8, ptr %33, i64 8
  %36 = shl nuw nsw i64 %1, 3
  %37 = add nsw i64 %36, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 %37, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPPN5ceres8internal14ParameterBlockEmS3_ET_S5_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPPN5ceres8internal14ParameterBlockEmS3_ET_S5_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPPN5ceres8internal14ParameterBlockEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE12_M_check_lenEmPKc.exit
  %38 = icmp sgt i64 %9, 0
  br i1 %38, label %39, label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPPN5ceres8internal14ParameterBlockEmS3_ET_S5_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %32, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit

_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPPN5ceres8internal14ParameterBlockEmS3_ET_S5_T0_RSaIT1_E.exit32, %39
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIPN5ceres8internal14ParameterBlockESaIS3_EE13_M_deallocateEPS3_m.exit35, label %40

40:                                               ; preds = %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseIPN5ceres8internal14ParameterBlockESaIS3_EE13_M_deallocateEPS3_m.exit35

_ZNSt12_Vector_baseIPN5ceres8internal14ParameterBlockESaIS3_EE13_M_deallocateEPS3_m.exit35: ; preds = %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %40
  store ptr %32, ptr %0, align 8
  %41 = getelementptr inbounds ptr, ptr %33, i64 %1
  store ptr %41, ptr %4, align 8
  %42 = getelementptr inbounds ptr, ptr %32, i64 %30
  store ptr %42, ptr %11, align 8
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPPN5ceres8internal14ParameterBlockEmS3_ET_S5_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIPN5ceres8internal14ParameterBlockESaIS3_EE13_M_deallocateEPS3_m.exit35, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5ceres8internal19TripletSparseMatrixD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn }
attributes #28 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZSt11make_sharedIN5ceres8internal19ParallelInvokeStateEJRiS3_RKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: argument 0"}
!8 = distinct !{!8, !"_ZSt11make_sharedIN5ceres8internal19ParallelInvokeStateEJRiS3_RKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK5ceres8internal14ParameterBlock8ToStringB5cxx11Ev: argument 0"}
!20 = distinct !{!20, !"_ZNK5ceres8internal14ParameterBlock8ToStringB5cxx11Ev"}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZSt11make_uniqueIN5ceres8internal7ProgramEJRKS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!27 = distinct !{!27, !"_ZSt11make_uniqueIN5ceres8internal7ProgramEJRKS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZSt11make_uniqueIA_dENSt8__detail9_MakeUniqIT_E7__arrayEm: argument 0"}
!30 = distinct !{!30, !"_ZSt11make_uniqueIA_dENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK5ceres8internal14ParameterBlock8ToStringB5cxx11Ev: argument 0"}
!40 = distinct !{!40, !"_ZNK5ceres8internal14ParameterBlock8ToStringB5cxx11Ev"}
!41 = distinct !{!41, !5}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE4evalEv: argument 0"}
!44 = distinct !{!44, !"_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE4evalEv"}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5, !52}
!52 = !{!"llvm.loop.unswitch.partial.disable"}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}

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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN5ceres8internal7Program24mutable_parameter_blocksEv(ptr noundef nonnull readnone returned align 8 dereferenceable(56) %0) local_unnamed_addr #0 align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN5ceres8internal7Program23mutable_residual_blocksEv(ptr noundef nonnull readnone align 8 dereferenceable(56) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZN5ceres8internal7Program27mutable_evaluation_callbackEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5ceres8internal7Program28StateVectorToParameterBlocksEPKd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not13 = icmp eq ptr %3, %5
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread
  %.0915 = phi ptr [ %29, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread ], [ %1, %2 ]
  %.sroa.010.014 = phi ptr [ %30, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread ], [ %3, %2 ]
  %6 = load ptr, ptr %.sroa.010.014, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %8 = load i8, ptr %7, align 4
  %9 = trunc i8 %8 to i1
  br i1 %9, label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread, label %10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load i32, ptr %15, align 8
  br label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit

17:                                               ; preds = %10
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
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
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds double, ptr %.0915, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.010.014, i64 8
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
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  unreachable

17:                                               ; preds = %13, %11, %9, %7, %5
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  unreachable

.critedge:                                        ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i8, ptr %19, align 4
  %21 = trunc i8 %20 to i1
  br i1 %21, label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread, label %22

22:                                               ; preds = %.critedge
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i32, ptr %27, align 8
  br label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit

29:                                               ; preds = %22
  %30 = load ptr, ptr %24, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
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
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #25
  unreachable

47:                                               ; preds = %43, %41, %39, %37, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #25
  unreachable

.critedge12:                                      ; preds = %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %49, align 8
  %50 = tail call noundef zeroext i1 @_ZN5ceres8internal14ParameterBlock18UpdatePlusJacobianEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  ret i1 %50
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZNK5ceres8internal7Program28ParameterBlocksToStateVectorEPd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef writeonly %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not10 = icmp eq ptr %3, %5
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNK5ceres8internal14ParameterBlock8GetStateEPd.exit
  %.012 = phi ptr [ %17, %_ZNK5ceres8internal14ParameterBlock8GetStateEPd.exit ], [ %1, %2 ]
  %.sroa.07.011 = phi ptr [ %18, %_ZNK5ceres8internal14ParameterBlock8GetStateEPd.exit ], [ %3, %2 ]
  %6 = load ptr, ptr %.sroa.07.011, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %.012, %8
  br i1 %.not.i, label %_ZNK5ceres8internal14ParameterBlock8GetStateEPd.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i32, ptr %10, align 8
  %.not.i.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5ceres8internal14ParameterBlock8GetStateEPd.exit, label %12

12:                                               ; preds = %9
  %13 = sext i32 %11 to i64
  %.idx.i = shl nsw i64 %13, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.012, ptr align 8 %8, i64 %.idx.i, i1 false)
  br label %_ZNK5ceres8internal14ParameterBlock8GetStateEPd.exit

_ZNK5ceres8internal14ParameterBlock8GetStateEPd.exit: ; preds = %.lr.ph, %9, %12
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds double, ptr %.012, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.07.011, i64 8
  %.not = icmp eq ptr %18, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNK5ceres8internal14ParameterBlock8GetStateEPd.exit, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN5ceres8internal7Program34CopyParameterBlockStateToUserStateEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not8 = icmp eq ptr %2, %4
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZNK5ceres8internal14ParameterBlock8GetStateEPd.exit
  %.sroa.05.09 = phi ptr [ %14, %_ZNK5ceres8internal14ParameterBlock8GetStateEPd.exit ], [ %2, %1 ]
  %5 = load ptr, ptr %.sroa.05.09, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %6, %8
  br i1 %.not.i, label %_ZNK5ceres8internal14ParameterBlock8GetStateEPd.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 8
  %.not.i.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5ceres8internal14ParameterBlock8GetStateEPd.exit, label %12

12:                                               ; preds = %9
  %13 = sext i32 %11 to i64
  %.idx.i = shl nsw i64 %13, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 %.idx.i, i1 false)
  br label %_ZNK5ceres8internal14ParameterBlock8GetStateEPd.exit

_ZNK5ceres8internal14ParameterBlock8GetStateEPd.exit: ; preds = %.lr.ph, %9, %12
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 8
  %.not = icmp eq ptr %14, %4
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNK5ceres8internal14ParameterBlock8GetStateEPd.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5ceres8internal7Program41SetParameterBlockStatePtrsToUserStatePtrsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #2 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not10 = icmp eq ptr %2, %4
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread
  %.sroa.07.011 = phi ptr [ %26, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread ], [ %2, %1 ]
  %5 = load ptr, ptr %.sroa.07.011, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %7 = load i8, ptr %6, align 4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load i32, ptr %14, align 8
  br label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit

16:                                               ; preds = %9
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
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
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.07.011, i64 8
  %.not = icmp eq ptr %26, %4
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %23, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread, %1
  %.not.lcssa = phi i1 [ true, %1 ], [ true, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread ], [ false, %23 ]
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK5ceres8internal7Program4PlusEPKdS3_PdPNS0_11ContextImplEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %15 to i64
  %20 = sub i64 %18, %19
  %21 = lshr exact i64 %20, 3
  %22 = trunc i64 %21 to i32
  store ptr %13, ptr %14, align 8
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %2, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %3, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 32
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
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #26
  br label %common.resume.i

_ZN6google12Check_GTImplB5cxx11EiiPKc.exit.i:     ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  store ptr %34, ptr %10, align 8
  %.not24.i = icmp eq ptr %34, null
  br i1 %.not24.i, label %42, label %37

37:                                               ; preds = %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit.i
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull @.str.37, i32 noundef 76, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %39 unwind label %40

39:                                               ; preds = %37
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #25
  unreachable

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #25
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
  %zext.i = and i64 %21, 2147483647
  br label %46

46:                                               ; preds = %"_ZN5ceres8internal18InvokeWithThreadIdIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0JRiEEEviOT_DpOT0_.exit.i.i", %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %"_ZN5ceres8internal18InvokeWithThreadIdIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0JRiEEEviOT_DpOT0_.exit.i.i" ]
  %47 = load ptr, ptr %14, align 8
  %48 = load atomic i8, ptr %47 seq_cst, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %"_ZN5ceres8internal18InvokeWithThreadIdIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0JRiEEEviOT_DpOT0_.exit.i.i", label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %26, align 8
  %52 = getelementptr inbounds nuw ptr, ptr %51, i64 %indvars.iv.i.i
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %23, align 8
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 44
  %56 = load i32, ptr %55, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds double, ptr %54, i64 %57
  %59 = load ptr, ptr %24, align 8
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 48
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
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #25
  unreachable

76:                                               ; preds = %73, %71
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #25
  unreachable

.critedge.i.i:                                    ; preds = %70
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %78 = shl nsw i32 %5, 2
  %.sroa.speculated.i.i = call i32 @llvm.smin.i32(i32 %78, i32 %22)
  call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %79 = call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #27, !noalias !6
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i32 1, ptr %80, align 8, !noalias !6
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 12
  store i32 1, ptr %81, align 4, !noalias !6
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %79, align 8, !noalias !6
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 16
  invoke void @_ZN5ceres8internal19ParallelInvokeStateC1Eiii(ptr noundef nonnull align 8 dereferenceable(128) %82, i32 noundef 0, i32 noundef %22, i32 noundef %.sroa.speculated.i.i)
          to label %84 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i.i, !noalias !6

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i.i: ; preds = %.critedge.i.i
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %79) #28, !noalias !6
  br label %common.resume.i

84:                                               ; preds = %.critedge.i.i
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 8
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
  %92 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %93 = atomicrmw add ptr %92, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp slt i32 %93, %5
  br i1 %.not.i.i.i, label %94, label %252

94:                                               ; preds = %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEEC2ERKS3_.exit.i.i
  %95 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %96 = load i32, ptr %95, align 8
  %97 = add nsw i32 %93, 1
  %98 = icmp slt i32 %97, %5
  br i1 %98, label %99, label %"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clISC_EEDaSB_ENUlvE_D2Ev.exit.i.i.i"

99:                                               ; preds = %94
  %100 = getelementptr inbounds nuw i8, ptr %79, i64 36
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
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %111 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
          to label %112 unwind label %125

112:                                              ; preds = %"_ZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENUlRS9_E_C2ERKSC_.exit.i.i.i"
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %4, ptr %111, align 8
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store ptr %82, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store ptr %79, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 24
  store i32 %5, ptr %116, align 8
  %.sroa.1725.24..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %111, i64 32
  store ptr %14, ptr %.sroa.1725.24..sroa_idx.i.i, align 8
  store ptr %111, ptr %7, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNKS2_7Program4PlusEPKdS6_PdPNS2_11ContextImplEiE3$_0EEvS9_iiiOT_iENKUlRSB_E_clISE_EEDaSD_EUlvE_E9_M_invokeERKSt9_Any_data", ptr %113, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNKS2_7Program4PlusEPKdS6_PdPNS2_11ContextImplEiE3$_0EEvS9_iiiOT_iENKUlRSB_E_clISE_EEDaSD_EUlvE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation", ptr %110, align 8
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @_ZN5ceres8internal10ThreadPool7AddTaskERKSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(240) %117, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %118 unwind label %127

118:                                              ; preds = %112
  %119 = load ptr, ptr %110, align 8
  %.not.i.i.i12.i.i = icmp eq ptr %119, null
  br i1 %.not.i.i.i12.i.i, label %"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clISC_EEDaSB_ENUlvE_D2Ev.exit.i.i.i", label %120

120:                                              ; preds = %118
  %121 = invoke noundef zeroext i1 %119(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clISC_EEDaSB_ENUlvE_D2Ev.exit.i.i.i" unwind label %122

122:                                              ; preds = %120
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #25
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
  %131 = invoke noundef zeroext i1 %129(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit41.i.i.i unwind label %132

132:                                              ; preds = %130
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #25
  unreachable

_ZNSt8functionIFvvEED2Ev.exit41.i.i.i:            ; preds = %130, %127, %125
  %.sroa.5.0.i.i.i = phi ptr [ %79, %125 ], [ null, %127 ], [ null, %130 ]
  %.pn.i.i.i = phi { ptr, i32 } [ %126, %125 ], [ %128, %127 ], [ %128, %130 ]
  call fastcc void @"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clISC_EEDaSB_ENUlvE_D2Ev"(ptr %.sroa.5.0.i.i.i) #26
  br label %.body.i.i

"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clISC_EEDaSB_ENUlvE_D2Ev.exit.i.i.i": ; preds = %120, %118, %99, %94
  %135 = load i32, ptr %82, align 8
  %136 = getelementptr inbounds nuw i8, ptr %79, i64 28
  %137 = load i32, ptr %136, align 4
  %138 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %139 = load i32, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %79, i64 36
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
  %155 = trunc i8 %154 to i1
  br i1 %155, label %"_ZN5ceres8internal18InvokeWithThreadIdIRZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0JRiEEEviOT_DpOT0_.exit.i.i.i.i", label %156

156:                                              ; preds = %152
  %157 = load ptr, ptr %26, align 8
  %158 = getelementptr inbounds ptr, ptr %157, i64 %indvars.iv.i.i.i.i
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %23, align 8
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 44
  %162 = load i32, ptr %161, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds double, ptr %160, i64 %163
  %165 = load ptr, ptr %24, align 8
  %166 = getelementptr inbounds nuw i8, ptr %159, i64 48
  %167 = load i32, ptr %166, align 8
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds double, ptr %165, i64 %168
  %170 = load ptr, ptr %25, align 8
  %171 = getelementptr inbounds double, ptr %170, i64 %163
  %172 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %173 = load ptr, ptr %172, align 8
  %.not.i42.i.i.i = icmp eq ptr %173, null
  br i1 %.not.i42.i.i.i, label %179, label %174

174:                                              ; preds = %156
  %175 = load ptr, ptr %173, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 32
  %177 = load ptr, ptr %176, align 8
  %178 = invoke noundef zeroext i1 %177(ptr noundef nonnull align 8 dereferenceable(8) %173, ptr noundef %164, ptr noundef %169, ptr noundef %171)
          to label %.noexc.i.i unwind label %.loopexit.i.i

.noexc.i.i:                                       ; preds = %174
  br i1 %178, label %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS0_IKS2_Li0ES4_EESD_EEEERS5_RKNS_9DenseBaseIT_EE.exit.i.i.i.i, label %_ZN5ceres8internal14ParameterBlock4PlusEPKdS3_Pd.exit.i.i.i

179:                                              ; preds = %156
  %180 = getelementptr inbounds nuw i8, ptr %159, i64 8
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
  %194 = getelementptr inbounds nuw double, ptr %171, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i
  %195 = getelementptr inbounds nuw double, ptr %164, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i
  %196 = load double, ptr %195, align 8
  %197 = getelementptr inbounds nuw double, ptr %169, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i
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
  %218 = getelementptr inbounds nuw i8, ptr %159, i64 72
  %219 = load ptr, ptr %218, align 8
  %.not24.i.i.i.i = icmp eq ptr %219, null
  br i1 %.not24.i.i.i.i, label %.loopexit38.i.i.i.i, label %.preheader37.i.i.i.i

.preheader37.i.i.i.i:                             ; preds = %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS0_IKS2_Li0ES4_EESD_EEEERS5_RKNS_9DenseBaseIT_EE.exit.i.i.i.i
  %220 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %221 = load i32, ptr %220, align 8
  %222 = icmp sgt i32 %221, 0
  br i1 %222, label %.lr.ph.i43.i.i.i, label %.loopexit38.i.i.i.i

.lr.ph.i43.i.i.i:                                 ; preds = %.preheader37.i.i.i.i, %.lr.ph.i43.i.i.i
  %indvars.iv.i44.i.i.i = phi i64 [ %indvars.iv.next.i45.i.i.i, %.lr.ph.i43.i.i.i ], [ 0, %.preheader37.i.i.i.i ]
  %223 = getelementptr inbounds nuw double, ptr %171, i64 %indvars.iv.i44.i.i.i
  %224 = load ptr, ptr %218, align 8
  %225 = getelementptr inbounds nuw double, ptr %224, i64 %indvars.iv.i44.i.i.i
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
  %233 = getelementptr inbounds nuw i8, ptr %159, i64 64
  %234 = load ptr, ptr %233, align 8
  %.not25.i.i.i.i = icmp eq ptr %234, null
  br i1 %.not25.i.i.i.i, label %"_ZN5ceres8internal18InvokeWithThreadIdIRZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0JRiEEEviOT_DpOT0_.exit.i.i.i.i", label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.loopexit38.i.i.i.i
  %235 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %236 = load i32, ptr %235, align 8
  %237 = icmp sgt i32 %236, 0
  br i1 %237, label %.lr.ph41.i.i.i.i, label %"_ZN5ceres8internal18InvokeWithThreadIdIRZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0JRiEEEviOT_DpOT0_.exit.i.i.i.i"

.lr.ph41.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %.lr.ph41.i.i.i.i
  %indvars.iv43.i.i.i.i = phi i64 [ %indvars.iv.next44.i.i.i.i, %.lr.ph41.i.i.i.i ], [ 0, %.preheader.i.i.i.i ]
  %238 = getelementptr inbounds nuw double, ptr %171, i64 %indvars.iv43.i.i.i.i
  %239 = load ptr, ptr %233, align 8
  %240 = getelementptr inbounds nuw double, ptr %239, i64 %indvars.iv43.i.i.i.i
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
  %249 = trunc nsw i64 %indvars.iv.next.i.i.i.i to i32
  %.not.i.i.i.i = icmp eq i32 %150, %249
  br i1 %.not.i.i.i.i, label %"_ZN5ceres8internal15InvokeOnSegmentIRZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEviSt5tupleIJiiEEOT_.exit.i.i.i", label %152, !llvm.loop !13

"_ZN5ceres8internal15InvokeOnSegmentIRZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEviSt5tupleIJiiEEOT_.exit.i.i.i": ; preds = %"_ZN5ceres8internal18InvokeWithThreadIdIRZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0JRiEEEviOT_DpOT0_.exit.i.i.i.i", %.lr.ph.i.i.i
  %250 = atomicrmw add ptr %140, i32 1 seq_cst, align 4
  %.not36.i.i.i = icmp slt i32 %250, %96
  br i1 %.not36.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !14

._crit_edge.i.i.i:                                ; preds = %"_ZN5ceres8internal15InvokeOnSegmentIRZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEviSt5tupleIJiiEEOT_.exit.i.i.i", %"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clISC_EEDaSB_ENUlvE_D2Ev.exit.i.i.i"
  %.034.lcssa.i.i.i = phi i32 [ 0, %"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clISC_EEDaSB_ENUlvE_D2Ev.exit.i.i.i" ], [ %143, %"_ZN5ceres8internal15InvokeOnSegmentIRZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEviSt5tupleIJiiEEOT_.exit.i.i.i" ]
  %251 = getelementptr inbounds nuw i8, ptr %79, i64 48
  invoke void @_ZN5ceres8internal18BlockUntilFinished8FinishedEi(ptr noundef nonnull align 8 dereferenceable(96) %251, i32 noundef %.034.lcssa.i.i.i)
          to label %252 unwind label %.loopexit.split-lp.i.i

252:                                              ; preds = %._crit_edge.i.i.i, %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEEC2ERKS3_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %253 = load ptr, ptr %8, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 32
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
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 16
  %262 = load ptr, ptr %261, align 8
  call void %262(ptr noundef nonnull align 8 dereferenceable(16) %79) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

263:                                              ; preds = %255
  %264 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i15.i.i = icmp eq i8 %264, 0
  br i1 %.not.i.i.i.i.i15.i.i, label %267, label %265

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
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 16
  %274 = load ptr, ptr %273, align 8
  call void %274(ptr noundef nonnull align 8 dereferenceable(16) %79) #26
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
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 24
  %285 = load ptr, ptr %284, align 8
  call void %285(ptr noundef nonnull align 8 dereferenceable(16) %79) #26
  br label %"_ZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENUlRS9_E_D2Ev.exit.i.i"

"_ZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENUlRS9_E_D2Ev.exit.i.i": ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, %281, %269
  %286 = load ptr, ptr %85, align 8
  %.not.i.i.i16.i.i = icmp eq ptr %286, null
  br i1 %.not.i.i.i16.i.i, label %"_ZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_i.exit.i", label %287

287:                                              ; preds = %"_ZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENUlRS9_E_D2Ev.exit.i.i"
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %289 = load atomic i64, ptr %288 acquire, align 8
  %290 = icmp eq i64 %289, 4294967297
  %291 = trunc i64 %289 to i32
  br i1 %290, label %292, label %297

292:                                              ; preds = %287
  store i32 0, ptr %288, align 8
  %293 = getelementptr inbounds nuw i8, ptr %286, i64 12
  store i32 0, ptr %293, align 4
  %294 = load ptr, ptr %286, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 16
  %296 = load ptr, ptr %295, align 8
  call void %296(ptr noundef nonnull align 8 dereferenceable(16) %286) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

297:                                              ; preds = %287
  %298 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i17.i.i = icmp eq i8 %298, 0
  br i1 %.not.i.i.i.i17.i.i, label %301, label %299

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
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 16
  %308 = load ptr, ptr %307, align 8
  call void %308(ptr noundef nonnull align 8 dereferenceable(16) %286) #26
  %309 = getelementptr inbounds nuw i8, ptr %286, i64 12
  %310 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i18.i.i = icmp eq i8 %310, 0
  br i1 %.not.i.i.i.i.i.i18.i.i, label %314, label %311

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
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 24
  %320 = load ptr, ptr %319, align 8
  call void %320(ptr noundef nonnull align 8 dereferenceable(16) %286) #26
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
  call fastcc void @"_ZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENUlRS9_E_D2Ev"(ptr nonnull %79) #26
  call void @_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #26
  br label %common.resume.i

"_ZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_i.exit.i": ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, %316, %303, %"_ZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENUlRS9_E_D2Ev.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %"_ZN5ceres8internal11ParallelForIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_i.exit"

"_ZN5ceres8internal11ParallelForIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_i.exit": ; preds = %"_ZN5ceres8internal18InvokeWithThreadIdIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0JRiEEEviOT_DpOT0_.exit.i.i", %42, %"_ZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_i.exit.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12)
  %321 = load atomic i8, ptr %13 seq_cst, align 1
  %322 = trunc i8 %321 to i1
  %323 = xor i1 %322, true
  ret i1 %323
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal7Program27SetParameterOffsetsAndIndexEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not27 = icmp eq ptr %3, %5
  br i1 %.not27, label %.preheader, label %.lr.ph30

.preheader:                                       ; preds = %._crit_edge, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %.not36 = icmp eq ptr %7, %8
  br i1 %.not36, label %._crit_edge35, label %.lr.ph34

.lr.ph30:                                         ; preds = %1, %._crit_edge
  %.sroa.023.028 = phi ptr [ %37, %._crit_edge ], [ %3, %1 ]
  %9 = load ptr, ptr %.sroa.023.028, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
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
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %22

22:                                               ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw ptr, ptr %23, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store i32 -1, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
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
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.023.028, i64 8
  %.not = icmp eq ptr %37, %5
  br i1 %.not, label %.preheader, label %.lr.ph30

.lr.ph34:                                         ; preds = %.preheader, %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit
  %indvars.iv38 = phi i64 [ %indvars.iv.next39, %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit ], [ 0, %.preheader ]
  %38 = phi ptr [ %65, %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit ], [ %8, %.preheader ]
  %.01932 = phi i32 [ %67, %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit ], [ 0, %.preheader ]
  %.02031 = phi i32 [ %56, %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit ], [ 0, %.preheader ]
  %39 = getelementptr inbounds nuw ptr, ptr %38, i64 %indvars.iv38
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %42 = trunc nuw nsw i64 %indvars.iv38 to i32
  store i32 %42, ptr %41, align 8
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw ptr, ptr %43, i64 %indvars.iv38
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 44
  store i32 %.02031, ptr %46, align 4
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds nuw ptr, ptr %47, i64 %indvars.iv38
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 48
  store i32 %.01932, ptr %50, align 8
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds nuw ptr, ptr %51, i64 %indvars.iv38
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = add nsw i32 %55, %.02031
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit, label %60

60:                                               ; preds = %.lr.ph34
  %61 = load ptr, ptr %58, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
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
define hidden noundef zeroext i1 @_ZNK5ceres8internal7Program7IsValidEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.google::LogMessage", align 8
  %3 = alloca %"class.google::LogMessage", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %0, align 8
  %.not52 = icmp eq ptr %14, %15
  br i1 %.not52, label %.loopexit, label %.lr.ph50

.lr.ph:                                           ; preds = %.lr.ph.preheader, %36
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %36 ]
  %16 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %.not37 = icmp eq i64 %indvars.iv, %20
  br i1 %.not37, label %36, label %21

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %23 = trunc nuw nsw i64 %indvars.iv to i32
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
  %39 = getelementptr inbounds nuw ptr, ptr %37, i64 %indvars.iv59
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %42 = load i32, ptr %41, align 8
  %43 = zext i32 %42 to i64
  %.not = icmp eq i64 %indvars.iv59, %43
  br i1 %.not, label %44, label %50

44:                                               ; preds = %.lr.ph50
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 44
  %46 = load i32, ptr %45, align 4
  %.not34 = icmp eq i32 %46, %.02747
  br i1 %.not34, label %47, label %50

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %49 = load i32, ptr %48, align 8
  %.not35 = icmp eq i32 %49, %.02648
  br i1 %.not35, label %81, label %50

50:                                               ; preds = %47, %44, %.lr.ph50
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %52 = trunc nuw nsw i64 %indvars.iv59 to i32
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
  %62 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %63 = load ptr, ptr %62, align 8, !noalias !18
  %64 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %65 = load i32, ptr %64, align 8, !noalias !18
  %66 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %67 = load i8, ptr %66, align 4, !noalias !18
  %68 = and i8 %67, 1
  %69 = zext nneg i8 %68 to i32
  %70 = load i32, ptr %51, align 8, !noalias !18
  %71 = getelementptr inbounds nuw i8, ptr %40, i64 44
  %72 = load i32, ptr %71, align 4, !noalias !18
  %73 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %74 = load i32, ptr %73, align 8, !noalias !18
  invoke void (ptr, ptr, ...) @_ZN5ceres8internal12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.34, ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef %61, ptr noundef %63, i32 noundef %65, i32 noundef %69, i32 noundef %70, i32 noundef %72, i32 noundef %74)
          to label %_ZNK5ceres8internal14ParameterBlock8ToStringB5cxx11Ev.exit unwind label %77

_ZNK5ceres8internal14ParameterBlock8ToStringB5cxx11Ev.exit: ; preds = %60
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %76 unwind label %79

76:                                               ; preds = %_ZNK5ceres8internal14ParameterBlock8ToStringB5cxx11Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  br label %.loopexit.sink.split

77:                                               ; preds = %60, %58, %56, %54, %50
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %102

79:                                               ; preds = %_ZNK5ceres8internal14ParameterBlock8ToStringB5cxx11Ev.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  br label %102

81:                                               ; preds = %47
  %82 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %83 = load i32, ptr %82, align 8
  %84 = add nsw i32 %83, %.02747
  %85 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit, label %88

88:                                               ; preds = %81
  %89 = load ptr, ptr %86, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
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
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #26
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit, %.loopexit.sink.split, %.preheader
  %.0 = phi i1 [ true, %.preheader ], [ false, %.loopexit.sink.split ], [ true, %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit ]
  ret i1 %.0

102:                                              ; preds = %77, %79, %34
  %.sink72 = phi ptr [ %2, %34 ], [ %3, %79 ], [ %3, %77 ]
  %.pn38 = phi { ptr, i32 } [ %35, %34 ], [ %80, %79 ], [ %78, %77 ]
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink72) #26
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
define hidden noundef zeroext i1 @_ZNK5ceres8internal7Program24ParameterBlocksAreFiniteEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  unreachable

10:                                               ; preds = %7, %5
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  unreachable

.critedge:                                        ; preds = %2
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not2834 = icmp eq ptr %12, %14
  br i1 %.not2834, label %.loopexit, label %.lr.ph

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.025.035, i64 8
  %.not28 = icmp eq ptr %16, %14
  br i1 %.not28, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge, %15
  %.sroa.025.035 = phi ptr [ %16, %15 ], [ %12, %.critedge ]
  %17 = load ptr, ptr %.sroa.025.035, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = sext i32 %20 to i64
  %22 = tail call noundef i64 @_ZN5ceres8internal16FindInvalidValueElPKd(i64 noundef %21, ptr noundef %18)
  %23 = trunc i64 %22 to i32
  %.not24 = icmp eq i32 %20, %23
  br i1 %.not24, label %15, label %24

24:                                               ; preds = %.lr.ph
  call void (ptr, ptr, ...) @_ZN5ceres8internal12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.8, ptr noundef %18, i32 noundef %20, i32 noundef %23)
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
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
define hidden noundef zeroext i1 @_ZNK5ceres8internal7Program19IsBoundsConstrainedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #2 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %2, %4
  br i1 %.not, label %.loopexit, label %.lr.ph41

.lr.ph41:                                         ; preds = %1, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread
  %.sroa.016.040 = phi ptr [ %44, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread ], [ %2, %1 ]
  %5 = load ptr, ptr %.sroa.016.040, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %7 = load i8, ptr %6, align 4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread, label %9

9:                                                ; preds = %.lr.ph41
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load i32, ptr %14, align 8
  br label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit

16:                                               ; preds = %9
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit

_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit: ; preds = %13, %16
  %21 = phi i32 [ %15, %13 ], [ %20, %16 ]
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread, label %23

23:                                               ; preds = %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph, label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread

.lr.ph:                                           ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %29, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %32, label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread, label %_ZNK5ceres8internal14ParameterBlock22LowerBoundForParameterEi.exit.thread.us.preheader

_ZNK5ceres8internal14ParameterBlock22LowerBoundForParameterEi.exit.thread.us.preheader: ; preds = %.lr.ph.split.us
  %wide.trip.count58 = zext nneg i32 %25 to i64
  br label %_ZNK5ceres8internal14ParameterBlock22LowerBoundForParameterEi.exit.thread.us

_ZNK5ceres8internal14ParameterBlock22LowerBoundForParameterEi.exit.thread.us: ; preds = %_ZNK5ceres8internal14ParameterBlock22LowerBoundForParameterEi.exit.thread.us.preheader, %.thread.us
  %indvars.iv55 = phi i64 [ 0, %_ZNK5ceres8internal14ParameterBlock22LowerBoundForParameterEi.exit.thread.us.preheader ], [ %indvars.iv.next56, %.thread.us ]
  %33 = getelementptr inbounds nuw double, ptr %31, i64 %indvars.iv55
  %.0.i1520.us = load double, ptr %33, align 8
  %34 = fcmp olt double %.0.i1520.us, 0x7FEFFFFFFFFFFFFF
  br i1 %34, label %.loopexit, label %.thread.us

.thread.us:                                       ; preds = %_ZNK5ceres8internal14ParameterBlock22LowerBoundForParameterEi.exit.thread.us
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond59.not = icmp eq i64 %indvars.iv.next56, %wide.trip.count58
  br i1 %exitcond59.not, label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread, label %_ZNK5ceres8internal14ParameterBlock22LowerBoundForParameterEi.exit.thread.us, !llvm.loop !22

.lr.ph.split:                                     ; preds = %.lr.ph
  %wide.trip.count53 = zext nneg i32 %25 to i64
  br i1 %32, label %_ZNK5ceres8internal14ParameterBlock22LowerBoundForParameterEi.exit.us, label %_ZNK5ceres8internal14ParameterBlock22LowerBoundForParameterEi.exit

_ZNK5ceres8internal14ParameterBlock22LowerBoundForParameterEi.exit.us: ; preds = %.lr.ph.split, %.thread.us33
  %indvars.iv50 = phi i64 [ %indvars.iv.next51, %.thread.us33 ], [ 0, %.lr.ph.split ]
  %35 = getelementptr inbounds nuw double, ptr %28, i64 %indvars.iv50
  %36 = load double, ptr %35, align 8
  %37 = fcmp ogt double %36, 0xFFEFFFFFFFFFFFFF
  br i1 %37, label %.loopexit, label %.thread.us33

.thread.us33:                                     ; preds = %_ZNK5ceres8internal14ParameterBlock22LowerBoundForParameterEi.exit.us
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %exitcond54.not = icmp eq i64 %indvars.iv.next51, %wide.trip.count53
  br i1 %exitcond54.not, label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread, label %_ZNK5ceres8internal14ParameterBlock22LowerBoundForParameterEi.exit.us, !llvm.loop !22

_ZNK5ceres8internal14ParameterBlock22LowerBoundForParameterEi.exit: ; preds = %.lr.ph.split, %.thread
  %indvars.iv = phi i64 [ %indvars.iv.next, %.thread ], [ 0, %.lr.ph.split ]
  %38 = getelementptr inbounds nuw double, ptr %28, i64 %indvars.iv
  %39 = load double, ptr %38, align 8
  %40 = fcmp ogt double %39, 0xFFEFFFFFFFFFFFFF
  br i1 %40, label %.loopexit, label %41

41:                                               ; preds = %_ZNK5ceres8internal14ParameterBlock22LowerBoundForParameterEi.exit
  %42 = getelementptr inbounds nuw double, ptr %31, i64 %indvars.iv
  %.0.i1520 = load double, ptr %42, align 8
  %43 = fcmp olt double %.0.i1520, 0x7FEFFFFFFFFFFFFF
  br i1 %43, label %.loopexit, label %.thread

.thread:                                          ; preds = %41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count53
  br i1 %exitcond.not, label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread, label %_ZNK5ceres8internal14ParameterBlock22LowerBoundForParameterEi.exit, !llvm.loop !22

_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread: ; preds = %.thread, %.thread.us33, %.thread.us, %.lr.ph.split.us, %23, %.lr.ph41, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.016.040, i64 8
  %.not42 = icmp eq ptr %44, %4
  br i1 %.not42, label %.loopexit, label %.lr.ph41

.loopexit:                                        ; preds = %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread, %_ZNK5ceres8internal14ParameterBlock22LowerBoundForParameterEi.exit, %41, %_ZNK5ceres8internal14ParameterBlock22LowerBoundForParameterEi.exit.us, %_ZNK5ceres8internal14ParameterBlock22LowerBoundForParameterEi.exit.thread.us, %1
  %45 = phi i1 [ false, %1 ], [ true, %_ZNK5ceres8internal14ParameterBlock22LowerBoundForParameterEi.exit.thread.us ], [ true, %_ZNK5ceres8internal14ParameterBlock22LowerBoundForParameterEi.exit.us ], [ true, %41 ], [ true, %_ZNK5ceres8internal14ParameterBlock22LowerBoundForParameterEi.exit ], [ false, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread ]
  ret i1 %45
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK5ceres8internal7Program10IsFeasibleEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  unreachable

11:                                               ; preds = %8, %6
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  unreachable

.critedge:                                        ; preds = %2
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not68110 = icmp eq ptr %13, %15
  br i1 %.not68110, label %.loopexit70, label %.lr.ph113

.lr.ph113:                                        ; preds = %.critedge, %.loopexit
  %.sroa.065.0111 = phi ptr [ %75, %.loopexit ], [ %13, %.critedge ]
  %16 = load ptr, ptr %.sroa.065.0111, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %21 = load i8, ptr %20, align 4
  %22 = trunc i8 %21 to i1
  br i1 %22, label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.preheader, label %23

23:                                               ; preds = %.lr.ph113
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit.i, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
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
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %37, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %40, label %.loopexit, label %_ZNK5ceres8internal14ParameterBlock22LowerBoundForParameterEi.exit62.us.preheader

_ZNK5ceres8internal14ParameterBlock22LowerBoundForParameterEi.exit62.us.preheader: ; preds = %.lr.ph.split.us
  %wide.trip.count154 = zext nneg i32 %19 to i64
  br label %_ZNK5ceres8internal14ParameterBlock22LowerBoundForParameterEi.exit62.us

_ZNK5ceres8internal14ParameterBlock22LowerBoundForParameterEi.exit62.us: ; preds = %_ZNK5ceres8internal14ParameterBlock22LowerBoundForParameterEi.exit62.us.preheader, %44
  %indvars.iv151 = phi i64 [ 0, %_ZNK5ceres8internal14ParameterBlock22LowerBoundForParameterEi.exit62.us.preheader ], [ %indvars.iv.next152, %44 ]
  %41 = getelementptr inbounds nuw double, ptr %39, i64 %indvars.iv151
  %42 = load double, ptr %41, align 8
  %43 = fcmp ugt double %42, 0xFFEFFFFFFFFFFFFF
  br i1 %43, label %44, label %.split.us

44:                                               ; preds = %_ZNK5ceres8internal14ParameterBlock22LowerBoundForParameterEi.exit62.us
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %exitcond155.not = icmp eq i64 %indvars.iv.next152, %wide.trip.count154
  br i1 %exitcond155.not, label %.loopexit, label %_ZNK5ceres8internal14ParameterBlock22LowerBoundForParameterEi.exit62.us, !llvm.loop !23

.lr.ph.split:                                     ; preds = %.lr.ph
  %wide.trip.count149 = zext nneg i32 %19 to i64
  br i1 %40, label %_ZNK5ceres8internal14ParameterBlock22LowerBoundForParameterEi.exit62.us86, label %_ZNK5ceres8internal14ParameterBlock22LowerBoundForParameterEi.exit62

_ZNK5ceres8internal14ParameterBlock22LowerBoundForParameterEi.exit62.us86: ; preds = %.lr.ph.split, %48
  %indvars.iv146 = phi i64 [ %indvars.iv.next147, %48 ], [ 0, %.lr.ph.split ]
  %45 = getelementptr inbounds nuw double, ptr %36, i64 %indvars.iv146
  %46 = load double, ptr %45, align 8
  %47 = fcmp ult double %46, 0x7FEFFFFFFFFFFFFF
  br i1 %47, label %48, label %.split.us

48:                                               ; preds = %_ZNK5ceres8internal14ParameterBlock22LowerBoundForParameterEi.exit62.us86
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %exitcond150.not = icmp eq i64 %indvars.iv.next147, %wide.trip.count149
  br i1 %exitcond150.not, label %.loopexit, label %_ZNK5ceres8internal14ParameterBlock22LowerBoundForParameterEi.exit62.us86, !llvm.loop !23

_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.preheader: ; preds = %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit.i, %.lr.ph113
  %49 = icmp sgt i32 %19, 0
  br i1 %49, label %.lr.ph109, label %.loopexit

.lr.ph109:                                        ; preds = %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.preheader
  %50 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  %wide.trip.count159 = zext nneg i32 %19 to i64
  br label %56

56:                                               ; preds = %.lr.ph109, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit
  %indvars.iv156 = phi i64 [ 0, %.lr.ph109 ], [ %indvars.iv.next157, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit ]
  br i1 %52, label %_ZNK5ceres8internal14ParameterBlock22LowerBoundForParameterEi.exit, label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw double, ptr %51, i64 %indvars.iv156
  %59 = load double, ptr %58, align 8
  br label %_ZNK5ceres8internal14ParameterBlock22LowerBoundForParameterEi.exit

_ZNK5ceres8internal14ParameterBlock22LowerBoundForParameterEi.exit: ; preds = %56, %57
  %.0.i = phi double [ %59, %57 ], [ 0xFFEFFFFFFFFFFFFF, %56 ]
  br i1 %55, label %_ZNK5ceres8internal14ParameterBlock22UpperBoundForParameterEi.exit, label %60

60:                                               ; preds = %_ZNK5ceres8internal14ParameterBlock22LowerBoundForParameterEi.exit
  %61 = getelementptr inbounds nuw double, ptr %54, i64 %indvars.iv156
  %62 = load double, ptr %61, align 8
  br label %_ZNK5ceres8internal14ParameterBlock22UpperBoundForParameterEi.exit

_ZNK5ceres8internal14ParameterBlock22UpperBoundForParameterEi.exit: ; preds = %_ZNK5ceres8internal14ParameterBlock22LowerBoundForParameterEi.exit, %60
  %.0.i60 = phi double [ %62, %60 ], [ 0x7FEFFFFFFFFFFFFF, %_ZNK5ceres8internal14ParameterBlock22LowerBoundForParameterEi.exit ]
  %63 = getelementptr inbounds nuw double, ptr %17, i64 %indvars.iv156
  %64 = load double, ptr %63, align 8
  %65 = fcmp olt double %64, %.0.i
  %66 = fcmp ogt double %64, %.0.i60
  %or.cond = or i1 %65, %66
  br i1 %or.cond, label %67, label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit

67:                                               ; preds = %_ZNK5ceres8internal14ParameterBlock22UpperBoundForParameterEi.exit
  %68 = trunc nuw nsw i64 %indvars.iv156 to i32
  call void (ptr, ptr, ...) @_ZN5ceres8internal12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.9, ptr noundef nonnull %17, i32 noundef %19, i32 noundef %68, double noundef %.0.i, double noundef %64, double noundef %.0.i60)
  br label %.loopexit70.sink.split

_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit: ; preds = %_ZNK5ceres8internal14ParameterBlock22UpperBoundForParameterEi.exit
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %exitcond160.not = icmp eq i64 %indvars.iv.next157, %wide.trip.count159
  br i1 %exitcond160.not, label %.loopexit, label %56, !llvm.loop !24

_ZNK5ceres8internal14ParameterBlock22LowerBoundForParameterEi.exit62: ; preds = %.lr.ph.split, %74
  %indvars.iv = phi i64 [ %indvars.iv.next, %74 ], [ 0, %.lr.ph.split ]
  %69 = getelementptr inbounds nuw double, ptr %36, i64 %indvars.iv
  %70 = load double, ptr %69, align 8
  %71 = getelementptr inbounds nuw double, ptr %39, i64 %indvars.iv
  %72 = load double, ptr %71, align 8
  %73 = fcmp ult double %70, %72
  br i1 %73, label %74, label %.split.us

.split.us:                                        ; preds = %_ZNK5ceres8internal14ParameterBlock22LowerBoundForParameterEi.exit62, %_ZNK5ceres8internal14ParameterBlock22LowerBoundForParameterEi.exit62.us86, %_ZNK5ceres8internal14ParameterBlock22LowerBoundForParameterEi.exit62.us
  %.pre-phi = phi i64 [ %wide.trip.count154, %_ZNK5ceres8internal14ParameterBlock22LowerBoundForParameterEi.exit62.us ], [ %wide.trip.count149, %_ZNK5ceres8internal14ParameterBlock22LowerBoundForParameterEi.exit62.us86 ], [ %wide.trip.count149, %_ZNK5ceres8internal14ParameterBlock22LowerBoundForParameterEi.exit62 ]
  %.us-phi83 = phi double [ %42, %_ZNK5ceres8internal14ParameterBlock22LowerBoundForParameterEi.exit62.us ], [ 0x7FEFFFFFFFFFFFFF, %_ZNK5ceres8internal14ParameterBlock22LowerBoundForParameterEi.exit62.us86 ], [ %72, %_ZNK5ceres8internal14ParameterBlock22LowerBoundForParameterEi.exit62 ]
  %.us-phi84 = phi double [ 0xFFEFFFFFFFFFFFFF, %_ZNK5ceres8internal14ParameterBlock22LowerBoundForParameterEi.exit62.us ], [ %46, %_ZNK5ceres8internal14ParameterBlock22LowerBoundForParameterEi.exit62.us86 ], [ %70, %_ZNK5ceres8internal14ParameterBlock22LowerBoundForParameterEi.exit62 ]
  %.us-phi85.in = phi i64 [ %indvars.iv151, %_ZNK5ceres8internal14ParameterBlock22LowerBoundForParameterEi.exit62.us ], [ %indvars.iv146, %_ZNK5ceres8internal14ParameterBlock22LowerBoundForParameterEi.exit62.us86 ], [ %indvars.iv, %_ZNK5ceres8internal14ParameterBlock22LowerBoundForParameterEi.exit62 ]
  %.us-phi85 = trunc i64 %.us-phi85.in to i32
  call void (ptr, ptr, ...) @_ZN5ceres8internal12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.10, ptr noundef %17, i32 noundef %19, i32 noundef %.us-phi85, double noundef %.us-phi84, double noundef %.us-phi83)
  br label %.loopexit70.sink.split

74:                                               ; preds = %_ZNK5ceres8internal14ParameterBlock22LowerBoundForParameterEi.exit62
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count149
  br i1 %exitcond.not, label %.loopexit, label %_ZNK5ceres8internal14ParameterBlock22LowerBoundForParameterEi.exit62, !llvm.loop !23

.loopexit:                                        ; preds = %74, %48, %44, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit, %.lr.ph.split.us, %.preheader, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.preheader
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.065.0111, i64 8
  %.not68 = icmp eq ptr %75, %15
  br i1 %.not68, label %.loopexit70, label %.lr.ph113

.loopexit70.sink.split:                           ; preds = %67, %.split.us
  %.sink222 = phi ptr [ %5, %.split.us ], [ %4, %67 ]
  %.pre-phi.sink = phi i64 [ %.pre-phi, %.split.us ], [ %wide.trip.count159, %67 ]
  %76 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %.sink222) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink222) #26
  call void @_ZN5ceres8internal19AppendArrayToStringElPKdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i64 noundef %.pre-phi.sink, ptr noundef %17, ptr noundef nonnull %1)
  br label %.loopexit70

.loopexit70:                                      ; preds = %.loopexit, %.loopexit70.sink.split, %.critedge
  %.not6875 = phi i1 [ true, %.critedge ], [ false, %.loopexit70.sink.split ], [ true, %.loopexit ]
  ret i1 %.not6875
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5ceres8internal7Program20CreateReducedProgramEPSt6vectorIPdSaIS3_EES3_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.29") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  unreachable

15:                                               ; preds = %12, %10
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
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
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #25
  unreachable

22:                                               ; preds = %19, %17
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #25
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
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #25
  unreachable

29:                                               ; preds = %26, %24
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #25
  unreachable

.critedge23:                                      ; preds = %.critedge21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %31 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #27, !noalias !25
  invoke void @_ZN5ceres8internal7ProgramC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %31, ptr noundef nonnull align 8 dereferenceable(56) %1)
          to label %_ZSt11make_uniqueIN5ceres8internal7ProgramEJRKS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %32, !noalias !25

common.resume:                                    ; preds = %37, %32
  %common.resume.op = phi { ptr, i32 } [ %33, %32 ], [ %38, %37 ]
  resume { ptr, i32 } %common.resume.op

32:                                               ; preds = %.critedge23
  %33 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %31) #28, !noalias !25
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
  call void @_ZNSt10unique_ptrIN5ceres8internal7ProgramESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #26
  br label %common.resume

39:                                               ; preds = %36
  invoke void @_ZN5ceres8internal7Program27SetParameterOffsetsAndIndexEv(ptr noundef nonnull align 8 dereferenceable(56) %31)
          to label %.thread unwind label %37

.thread:                                          ; preds = %39
  store i64 %34, ptr %0, align 8
  br label %_ZNSt10unique_ptrIN5ceres8internal7ProgramESt14default_deleteIS2_EED2Ev.exit

40:                                               ; preds = %36
  store ptr null, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %42 = load ptr, ptr %41, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIPN5ceres8internal13ResidualBlockESaIS3_EED2Ev.exit.i.i.i, label %43

43:                                               ; preds = %40
  tail call void @_ZdlPv(ptr noundef nonnull %42) #28
  br label %_ZNSt6vectorIPN5ceres8internal13ResidualBlockESaIS3_EED2Ev.exit.i.i.i

_ZNSt6vectorIPN5ceres8internal13ResidualBlockESaIS3_EED2Ev.exit.i.i.i: ; preds = %43, %40
  %44 = load ptr, ptr %31, align 8
  %.not.i.i.i1.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZNKSt14default_deleteIN5ceres8internal7ProgramEEclEPS2_.exit.i, label %45

45:                                               ; preds = %_ZNSt6vectorIPN5ceres8internal13ResidualBlockESaIS3_EED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %44) #28
  br label %_ZNKSt14default_deleteIN5ceres8internal7ProgramEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5ceres8internal7ProgramEEclEPS2_.exit.i: ; preds = %45, %_ZNSt6vectorIPN5ceres8internal13ResidualBlockESaIS3_EED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %31) #28
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
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #25
  unreachable

15:                                               ; preds = %12, %10
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #25
  unreachable

.critedge:                                        ; preds = %4
  %.not61 = icmp eq ptr %2, null
  br i1 %.not61, label %17, label %.critedge66

17:                                               ; preds = %.critedge
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull @.str, i32 noundef 309)
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %19 unwind label %22

19:                                               ; preds = %17
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.12)
          to label %21 unwind label %22

21:                                               ; preds = %19
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  unreachable

22:                                               ; preds = %19, %17
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  unreachable

.critedge66:                                      ; preds = %.critedge
  %.not62 = icmp eq ptr %3, null
  br i1 %.not62, label %24, label %.critedge68

24:                                               ; preds = %.critedge66
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull @.str, i32 noundef 310)
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %26 unwind label %29

26:                                               ; preds = %24
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.13)
          to label %28 unwind label %29

28:                                               ; preds = %26
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #25
  unreachable

29:                                               ; preds = %26, %24
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #25
  unreachable

.critedge68:                                      ; preds = %.critedge66
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8
  %.not11.i = icmp eq ptr %32, %34
  br i1 %.not11.i, label %_ZNK5ceres8internal7Program34MaxScratchDoublesNeededForEvaluateEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge68, %.lr.ph.i
  %.013.i = phi i32 [ %.sroa.speculated.i, %.lr.ph.i ], [ 0, %.critedge68 ]
  %.sroa.05.012.i = phi ptr [ %37, %.lr.ph.i ], [ %32, %.critedge68 ]
  %35 = load ptr, ptr %.sroa.05.012.i, align 8
  %36 = tail call noundef i32 @_ZNK5ceres8internal13ResidualBlock28NumScratchDoublesForEvaluateEv(ptr noundef nonnull align 8 dereferenceable(28) %35)
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %.013.i, i32 %36)
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.05.012.i, i64 8
  %.not.i = icmp eq ptr %37, %34
  br i1 %.not.i, label %_ZNK5ceres8internal7Program34MaxScratchDoublesNeededForEvaluateEv.exit.loopexit, label %.lr.ph.i

_ZNK5ceres8internal7Program34MaxScratchDoublesNeededForEvaluateEv.exit.loopexit: ; preds = %.lr.ph.i
  %38 = zext nneg i32 %.sroa.speculated.i to i64
  %39 = shl nuw nsw i64 %38, 3
  br label %_ZNK5ceres8internal7Program34MaxScratchDoublesNeededForEvaluateEv.exit

_ZNK5ceres8internal7Program34MaxScratchDoublesNeededForEvaluateEv.exit: ; preds = %_ZNK5ceres8internal7Program34MaxScratchDoublesNeededForEvaluateEv.exit.loopexit, %.critedge68
  %.0.lcssa.i = phi i64 [ 0, %.critedge68 ], [ %39, %_ZNK5ceres8internal7Program34MaxScratchDoublesNeededForEvaluateEv.exit.loopexit ]
  %40 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.lcssa.i) #27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %40, i8 0, i64 %.0.lcssa.i, i1 false), !noalias !28
  store double 0.000000e+00, ptr %2, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not107138 = icmp eq ptr %44, %46
  br i1 %.not107138, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %_ZNK5ceres8internal7Program34MaxScratchDoublesNeededForEvaluateEv.exit
  %47 = load ptr, ptr %33, align 8
  %48 = load ptr, ptr %31, align 8
  %.not159 = icmp eq ptr %47, %48
  br i1 %.not159, label %_ZNSt6vectorIPN5ceres8internal13ResidualBlockESaIS3_EE6resizeEm.exit, label %.lr.ph146

.lr.ph:                                           ; preds = %_ZNK5ceres8internal7Program34MaxScratchDoublesNeededForEvaluateEv.exit, %.lr.ph
  %.sroa.091.0139 = phi ptr [ %51, %.lr.ph ], [ %44, %_ZNK5ceres8internal7Program34MaxScratchDoublesNeededForEvaluateEv.exit ]
  %49 = load ptr, ptr %.sroa.091.0139, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 40
  store i32 -1, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.091.0139, i64 8
  %.not107 = icmp eq ptr %51, %46
  br i1 %.not107, label %.preheader, label %.lr.ph

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i72.loopexit: ; preds = %_ZNKSt6vectorIPdSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i72

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i72.loopexit.split-lp.loopexit: ; preds = %81
  %lpad.loopexit109 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i72

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i72.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %93, %98
  %lpad.loopexit112 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i72

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i72.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %119, %177, %.thread106, %151, %101
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i72

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i72: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i72.loopexit.split-lp.loopexit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i72.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i72.loopexit.split-lp.loopexit.split-lp.loopexit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i72.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i72.loopexit ], [ %lpad.loopexit109, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i72.loopexit.split-lp.loopexit ], [ %lpad.loopexit112, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i72.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i72.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZdaPv(ptr noundef nonnull %40) #28
  resume { ptr, i32 } %lpad.phi

.lr.ph146:                                        ; preds = %.preheader, %109
  %indvars.iv166 = phi i64 [ %indvars.iv.next167, %109 ], [ 0, %.preheader ]
  %52 = phi ptr [ %111, %109 ], [ %48, %.preheader ]
  %.055145 = phi i1 [ %.156, %109 ], [ %43, %.preheader ]
  %.058143 = phi i32 [ %.159, %109 ], [ 0, %.preheader ]
  %53 = getelementptr inbounds nuw ptr, ptr %52, i64 %indvars.iv166
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %56, align 8
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = lshr exact i64 %62, 2
  %64 = trunc i64 %63 to i32
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.lr.ph142, label %.critedge158

.lr.ph142:                                        ; preds = %.lr.ph146
  %66 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %wide.trip.count = and i64 %63, 2147483647
  br label %.outer

.outer:                                           ; preds = %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread.thread, %.lr.ph142
  %indvars.iv.ph = phi i64 [ %indvars.iv.next170, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread.thread ], [ 0, %.lr.ph142 ]
  %.052140.ph = phi i1 [ false, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread.thread ], [ true, %.lr.ph142 ]
  br label %67

67:                                               ; preds = %.outer, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread ], [ %indvars.iv.ph, %.outer ]
  %68 = load ptr, ptr %66, align 8
  %69 = getelementptr inbounds nuw ptr, ptr %68, i64 %indvars.iv
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 12
  %72 = load i8, ptr %71, align 4
  %73 = trunc i8 %72 to i1
  br i1 %73, label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread, label %74

74:                                               ; preds = %67
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %80 = load i32, ptr %79, align 8
  br label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit

81:                                               ; preds = %74
  %82 = load ptr, ptr %76, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8
  %85 = invoke noundef i32 %84(ptr noundef nonnull align 8 dereferenceable(8) %76)
          to label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit unwind label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i72.loopexit.split-lp.loopexit

_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit: ; preds = %78, %81
  %86 = phi i32 [ %80, %78 ], [ %85, %81 ]
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread, label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread.thread

_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread: ; preds = %67, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %67, !llvm.loop !31

_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread.thread: ; preds = %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit
  %88 = getelementptr inbounds nuw i8, ptr %70, i64 40
  store i32 1, ptr %88, align 8
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not171 = icmp eq i64 %indvars.iv.next170, %wide.trip.count
  br i1 %exitcond.not171, label %._crit_edge.thread, label %.outer, !llvm.loop !31

._crit_edge:                                      ; preds = %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread
  br i1 %.052140.ph, label %.critedge158, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread.thread, %._crit_edge
  %89 = add nsw i32 %.058143, 1
  %90 = sext i32 %.058143 to i64
  %91 = load ptr, ptr %31, align 8
  %92 = getelementptr inbounds ptr, ptr %91, i64 %90
  store ptr %54, ptr %92, align 8
  br label %109

.critedge158:                                     ; preds = %.lr.ph146, %._crit_edge
  br i1 %.055145, label %93, label %98

93:                                               ; preds = %.critedge158
  %94 = load ptr, ptr %41, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8
  invoke void %97(ptr noundef nonnull align 8 dereferenceable(8) %94, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %98 unwind label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i72.loopexit.split-lp.loopexit.split-lp.loopexit

98:                                               ; preds = %93, %.critedge158
  store double 0.000000e+00, ptr %8, align 8
  %99 = invoke noundef zeroext i1 @_ZNK5ceres8internal13ResidualBlock8EvaluateEbPdS2_PS2_S2_(ptr noundef nonnull align 8 dereferenceable(28) %54, i1 noundef zeroext true, ptr noundef nonnull %8, ptr noundef null, ptr noundef null, ptr noundef nonnull %40)
          to label %100 unwind label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i72.loopexit.split-lp.loopexit.split-lp.loopexit

100:                                              ; preds = %98
  br i1 %99, label %105, label %101

101:                                              ; preds = %100
  %102 = trunc nuw nsw i64 %indvars.iv166 to i32
  invoke void (ptr, ptr, ...) @_ZN5ceres8internal12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.14, i32 noundef %102)
          to label %103 unwind label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i72.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

103:                                              ; preds = %101
  %104 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %9) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #26
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit85

105:                                              ; preds = %100
  %106 = load double, ptr %8, align 8
  %107 = load double, ptr %2, align 8
  %108 = fadd double %106, %107
  store double %108, ptr %2, align 8
  br label %109

109:                                              ; preds = %105, %._crit_edge.thread
  %.159 = phi i32 [ %.058143, %105 ], [ %89, %._crit_edge.thread ]
  %.156 = phi i1 [ false, %105 ], [ %.055145, %._crit_edge.thread ]
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %110 = load ptr, ptr %33, align 8
  %111 = load ptr, ptr %31, align 8
  %112 = ptrtoint ptr %110 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = ashr exact i64 %114, 3
  %116 = icmp ugt i64 %115, %indvars.iv.next167
  br i1 %116, label %.lr.ph146, label %._crit_edge147, !llvm.loop !32

._crit_edge147:                                   ; preds = %109
  %117 = sext i32 %.159 to i64
  %118 = icmp ult i64 %115, %117
  br i1 %118, label %119, label %121

119:                                              ; preds = %._crit_edge147
  %120 = sub nuw nsw i64 %117, %115
  invoke void @_ZNSt6vectorIPN5ceres8internal13ResidualBlockESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %120)
          to label %_ZNSt6vectorIPN5ceres8internal13ResidualBlockESaIS3_EE6resizeEm.exit unwind label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i72.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

121:                                              ; preds = %._crit_edge147
  %122 = icmp samesign ugt i64 %115, %117
  br i1 %122, label %123, label %_ZNSt6vectorIPN5ceres8internal13ResidualBlockESaIS3_EE6resizeEm.exit

123:                                              ; preds = %121
  %124 = getelementptr inbounds ptr, ptr %111, i64 %117
  %.not.i.i = icmp eq ptr %110, %124
  br i1 %.not.i.i, label %_ZNSt6vectorIPN5ceres8internal13ResidualBlockESaIS3_EE6resizeEm.exit, label %125

125:                                              ; preds = %123
  store ptr %124, ptr %33, align 8
  br label %_ZNSt6vectorIPN5ceres8internal13ResidualBlockESaIS3_EE6resizeEm.exit

_ZNSt6vectorIPN5ceres8internal13ResidualBlockESaIS3_EE6resizeEm.exit: ; preds = %.preheader, %125, %123, %121, %119
  %126 = load ptr, ptr %1, align 8
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %128 = load ptr, ptr %127, align 8
  %.not.i.i76 = icmp eq ptr %128, %126
  br i1 %.not.i.i76, label %_ZNSt6vectorIPdSaIS0_EE5clearEv.exit, label %129

129:                                              ; preds = %_ZNSt6vectorIPN5ceres8internal13ResidualBlockESaIS3_EE6resizeEm.exit
  store ptr %126, ptr %127, align 8
  br label %_ZNSt6vectorIPdSaIS0_EE5clearEv.exit

_ZNSt6vectorIPdSaIS0_EE5clearEv.exit:             ; preds = %_ZNSt6vectorIPN5ceres8internal13ResidualBlockESaIS3_EE6resizeEm.exit, %129
  %130 = load ptr, ptr %0, align 8
  %131 = load ptr, ptr %45, align 8
  %.not108152 = icmp eq ptr %130, %131
  br i1 %.not108152, label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE6resizeEm.exit, label %.lr.ph155

.lr.ph155:                                        ; preds = %_ZNSt6vectorIPdSaIS0_EE5clearEv.exit
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %133

133:                                              ; preds = %.lr.ph155, %_ZNSt6vectorIPdSaIS0_EE9push_backEOS0_.exit
  %.047154 = phi i32 [ 0, %.lr.ph155 ], [ %.1, %_ZNSt6vectorIPdSaIS0_EE9push_backEOS0_.exit ]
  %.sroa.087.0153 = phi ptr [ %130, %.lr.ph155 ], [ %170, %_ZNSt6vectorIPdSaIS0_EE9push_backEOS0_.exit ]
  %134 = load ptr, ptr %.sroa.087.0153, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 40
  %136 = load i32, ptr %135, align 8
  %137 = icmp eq i32 %136, -1
  br i1 %137, label %138, label %165

138:                                              ; preds = %133
  %139 = load ptr, ptr %134, align 8
  %140 = load ptr, ptr %127, align 8
  %141 = load ptr, ptr %132, align 8
  %.not.i.i77 = icmp eq ptr %140, %141
  br i1 %.not.i.i77, label %145, label %142

142:                                              ; preds = %138
  store ptr %139, ptr %140, align 8
  %143 = load ptr, ptr %127, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store ptr %144, ptr %127, align 8
  br label %_ZNSt6vectorIPdSaIS0_EE9push_backEOS0_.exit

145:                                              ; preds = %138
  %146 = load ptr, ptr %1, align 8
  %147 = ptrtoint ptr %140 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = icmp eq i64 %149, 9223372036854775800
  br i1 %150, label %151, label %_ZNKSt6vectorIPdSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

151:                                              ; preds = %145
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #29
          to label %.noexc79 unwind label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i72.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc79:                                         ; preds = %151
  unreachable

_ZNKSt6vectorIPdSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %145
  %152 = ashr exact i64 %149, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %152, i64 1)
  %153 = add nsw i64 %.sroa.speculated.i.i.i.i, %152
  %154 = icmp ult i64 %153, %152
  %155 = call i64 @llvm.umin.i64(i64 %153, i64 1152921504606846975)
  %156 = select i1 %154, i64 1152921504606846975, i64 %155
  %.not.i.i.i.i78 = icmp ne i64 %156, 0
  call void @llvm.assume(i1 %.not.i.i.i.i78)
  %157 = shl nuw nsw i64 %156, 3
  %158 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %157) #27
          to label %.noexc80 unwind label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i72.loopexit

.noexc80:                                         ; preds = %_ZNKSt6vectorIPdSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %159 = getelementptr inbounds i8, ptr %158, i64 %149
  store ptr %139, ptr %159, align 8
  %160 = icmp sgt i64 %149, 0
  br i1 %160, label %161, label %_ZNSt6vectorIPdSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

161:                                              ; preds = %.noexc80
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %158, ptr align 8 %146, i64 %149, i1 false)
  br label %_ZNSt6vectorIPdSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

_ZNSt6vectorIPdSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i: ; preds = %161, %.noexc80
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %.not.i17.i.i.i = icmp eq ptr %146, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPdSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, label %163

163:                                              ; preds = %_ZNSt6vectorIPdSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %146) #28
  br label %_ZNSt6vectorIPdSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorIPdSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %163, %_ZNSt6vectorIPdSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  store ptr %158, ptr %1, align 8
  store ptr %162, ptr %127, align 8
  %164 = getelementptr inbounds nuw ptr, ptr %158, i64 %156
  store ptr %164, ptr %132, align 8
  br label %_ZNSt6vectorIPdSaIS0_EE9push_backEOS0_.exit

165:                                              ; preds = %133
  %166 = add nsw i32 %.047154, 1
  %167 = sext i32 %.047154 to i64
  %168 = load ptr, ptr %0, align 8
  %169 = getelementptr inbounds ptr, ptr %168, i64 %167
  store ptr %134, ptr %169, align 8
  br label %_ZNSt6vectorIPdSaIS0_EE9push_backEOS0_.exit

_ZNSt6vectorIPdSaIS0_EE9push_backEOS0_.exit:      ; preds = %_ZNSt6vectorIPdSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, %142, %165
  %.1 = phi i32 [ %166, %165 ], [ %.047154, %142 ], [ %.047154, %_ZNSt6vectorIPdSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ]
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.087.0153, i64 8
  %.not108 = icmp eq ptr %170, %131
  br i1 %.not108, label %._crit_edge156, label %133

._crit_edge156:                                   ; preds = %_ZNSt6vectorIPdSaIS0_EE9push_backEOS0_.exit
  %.pre = load ptr, ptr %45, align 8
  %.pre168 = load ptr, ptr %0, align 8
  %171 = sext i32 %.1 to i64
  %172 = ptrtoint ptr %.pre to i64
  %173 = ptrtoint ptr %.pre168 to i64
  %174 = sub i64 %172, %173
  %175 = ashr exact i64 %174, 3
  %176 = icmp ult i64 %175, %171
  br i1 %176, label %177, label %179

177:                                              ; preds = %._crit_edge156
  %178 = sub nuw nsw i64 %171, %175
  invoke void @_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %178)
          to label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE6resizeEm.exit unwind label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i72.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

179:                                              ; preds = %._crit_edge156
  %180 = icmp ugt i64 %175, %171
  br i1 %180, label %181, label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE6resizeEm.exit

181:                                              ; preds = %179
  %182 = getelementptr inbounds ptr, ptr %.pre168, i64 %171
  %.not.i.i81 = icmp eq ptr %.pre, %182
  br i1 %.not.i.i81, label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE6resizeEm.exit, label %183

183:                                              ; preds = %181
  store ptr %182, ptr %45, align 8
  br label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE6resizeEm.exit

_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE6resizeEm.exit: ; preds = %_ZNSt6vectorIPdSaIS0_EE5clearEv.exit, %183, %181, %179, %177
  %184 = load ptr, ptr %33, align 8
  %185 = load ptr, ptr %31, align 8
  %186 = ptrtoint ptr %184 to i64
  %187 = ptrtoint ptr %185 to i64
  %188 = sub i64 %186, %187
  %189 = and i64 %188, 34359738360
  %190 = icmp eq i64 %189, 0
  %191 = load ptr, ptr %45, align 8
  %192 = load ptr, ptr %0, align 8
  %193 = ptrtoint ptr %191 to i64
  %194 = ptrtoint ptr %192 to i64
  %195 = sub i64 %193, %194
  %196 = and i64 %195, 34359738360
  %197 = icmp eq i64 %196, 0
  br i1 %190, label %198, label %199

198:                                              ; preds = %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE6resizeEm.exit
  br i1 %197, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit85, label %.thread106

199:                                              ; preds = %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE6resizeEm.exit
  br i1 %197, label %.thread106, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit85

.thread106:                                       ; preds = %198, %199
  %200 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.15)
          to label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit85 unwind label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i72.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit85: ; preds = %198, %199, %.thread106, %103
  %.0 = phi i1 [ false, %103 ], [ false, %.thread106 ], [ true, %199 ], [ true, %198 ]
  call void @_ZdaPv(ptr noundef nonnull %40) #28
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5ceres8internal7ProgramESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %9, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIPN5ceres8internal13ResidualBlockESaIS3_EED2Ev.exit.i.i, label %6

6:                                                ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %5) #28
  br label %_ZNSt6vectorIPN5ceres8internal13ResidualBlockESaIS3_EED2Ev.exit.i.i

_ZNSt6vectorIPN5ceres8internal13ResidualBlockESaIS3_EED2Ev.exit.i.i: ; preds = %6, %3
  %7 = load ptr, ptr %2, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i1.i.i, label %_ZNKSt14default_deleteIN5ceres8internal7ProgramEEclEPS2_.exit, label %8

8:                                                ; preds = %_ZNSt6vectorIPN5ceres8internal13ResidualBlockESaIS3_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #28
  br label %_ZNKSt14default_deleteIN5ceres8internal7ProgramEEclEPS2_.exit

_ZNKSt14default_deleteIN5ceres8internal7ProgramEEclEPS2_.exit: ; preds = %_ZNSt6vectorIPN5ceres8internal13ResidualBlockESaIS3_EED2Ev.exit.i.i, %8
  tail call void @_ZdlPv(ptr noundef nonnull %2) #28
  br label %9

9:                                                ; preds = %_ZNKSt14default_deleteIN5ceres8internal7ProgramEEclEPS2_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, -2147483648) i32 @_ZNK5ceres8internal7Program34MaxScratchDoublesNeededForEvaluateEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not11 = icmp eq ptr %3, %5
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.013 = phi i32 [ %.sroa.speculated, %.lr.ph ], [ 0, %1 ]
  %.sroa.05.012 = phi ptr [ %8, %.lr.ph ], [ %3, %1 ]
  %6 = load ptr, ptr %.sroa.05.012, align 8
  %7 = tail call noundef i32 @_ZNK5ceres8internal13ResidualBlock28NumScratchDoublesForEvaluateEv(ptr noundef nonnull align 8 dereferenceable(28) %6)
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %.013, i32 %7)
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.05.012, i64 8
  %.not = icmp eq ptr %8, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %.sroa.speculated, %.lr.ph ]
  ret i32 %.0.lcssa
}

declare noundef zeroext i1 @_ZNK5ceres8internal13ResidualBlock8EvaluateEbPdS2_PS2_S2_(ptr noundef nonnull align 8 dereferenceable(28), i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK5ceres8internal7Program17NumResidualBlocksEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
define hidden noundef i32 @_ZNK5ceres8internal7Program18NumParameterBlocksEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define hidden noundef zeroext i1 @_ZNK5ceres8internal7Program30IsParameterBlockSetIndependentERKSt3setIPdSt4lessIS3_ESaIS3_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 8 dereferenceable(48) %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not20 = icmp eq ptr %4, %6
  br i1 %.not20, label %._crit_edge25, label %.lr.ph24

.lr.ph24:                                         ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %.fr = freeze ptr %8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not10.i.i.i = icmp eq ptr %.fr, null
  br i1 %.not10.i.i.i, label %._crit_edge25, label %.lr.ph24.split

._crit_edge.split.thread:                         ; preds = %.lr.ph24.split, %._crit_edge.split
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.015.021, i64 8
  %.not = icmp eq ptr %10, %6
  br i1 %.not, label %._crit_edge25, label %.lr.ph24.split

.lr.ph24.split:                                   ; preds = %.lr.ph24, %._crit_edge.split.thread
  %.sroa.015.021 = phi ptr [ %10, %._crit_edge.split.thread ], [ %4, %.lr.ph24 ]
  %11 = load ptr, ptr %.sroa.015.021, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
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
  %wide.trip.count = and i64 %22, 2147483647
  br label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %.lr.ph.i.i.i.preheader.preheader, %_ZNKSt3setIPdSt4lessIS0_ESaIS0_EE5countERKS0_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.i.i.i.preheader.preheader ], [ %indvars.iv.next, %_ZNKSt3setIPdSt4lessIS0_ESaIS0_EE5countERKS0_.exit ]
  %.01318 = phi i32 [ 0, %.lr.ph.i.i.i.preheader.preheader ], [ %38, %_ZNKSt3setIPdSt4lessIS0_ESaIS0_EE5countERKS0_.exit ]
  %25 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %.fr, %.lr.ph.i.i.i.preheader ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %9, %.lr.ph.i.i.i.preheader ]
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ult ptr %29, %27
  %.19.i.i.i = select i1 %30, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %30, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS0_EPKSt18_Rb_tree_node_baseRKS0_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !33

_ZNKSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS0_EPKSt18_Rb_tree_node_baseRKS0_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %31 = icmp eq ptr %.19.i.i.i, %9
  br i1 %31, label %_ZNKSt3setIPdSt4lessIS0_ESaIS0_EE5countERKS0_.exit, label %32

32:                                               ; preds = %_ZNKSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS0_EPKSt18_Rb_tree_node_baseRKS0_.exit.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
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
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %._crit_edge25, label %._crit_edge.split.thread

._crit_edge25:                                    ; preds = %._crit_edge.split, %._crit_edge.split.thread, %.lr.ph24, %2
  %.not.lcssa = phi i1 [ true, %2 ], [ true, %.lr.ph24 ], [ false, %._crit_edge.split ], [ true, %._crit_edge.split.thread ]
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5ceres8internal7Program36CreateJacobianBlockSparsityTransposeEi(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.46") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1, i32 noundef %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 3
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = lshr exact i64 %18, 3
  %20 = trunc i64 %19 to i32
  %21 = sub nsw i32 %20, %2
  %22 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
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
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 24
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
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %44, align 8
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = lshr exact i64 %50, 2
  %52 = trunc i64 %51 to i32
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = icmp sgt i32 %52, 0
  br i1 %55, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph70
  %wide.trip.count = and i64 %51, 2147483647
  %56 = trunc i64 %indvars.iv74 to i32
  %57 = sub i32 %56, %2
  br label %58

58:                                               ; preds = %.lr.ph, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread ]
  %.159 = phi i32 [ %.03668, %.lr.ph ], [ %.2, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread ]
  %.13958 = phi ptr [ %.03866, %.lr.ph ], [ %.240, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread ]
  %.14257 = phi ptr [ %.04165, %.lr.ph ], [ %.243, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread ]
  %.14656 = phi ptr [ %.04564, %.lr.ph ], [ %.247, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread ]
  %59 = getelementptr inbounds nuw ptr, ptr %54, i64 %indvars.iv
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %62 = load i8, ptr %61, align 4
  %63 = trunc i8 %62 to i1
  br i1 %63, label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread, label %64

64:                                               ; preds = %58
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %70 = load i32, ptr %69, align 8
  br label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit

71:                                               ; preds = %64
  %72 = load ptr, ptr %66, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
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
  tail call void @_ZdlPv(ptr noundef nonnull %22) #28
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
  tail call void @_ZNSt10unique_ptrIN5ceres8internal19TripletSparseMatrixESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  br label %113

81:                                               ; preds = %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit
  %82 = load ptr, ptr %0, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
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
  %89 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %82, i64 40
  %94 = load ptr, ptr %93, align 8
  br label %95

95:                                               ; preds = %88, %81
  %.348 = phi ptr [ %90, %88 ], [ %.14656, %81 ]
  %.344 = phi ptr [ %92, %88 ], [ %.14257, %81 ]
  %.3 = phi ptr [ %94, %88 ], [ %.13958, %81 ]
  %96 = load ptr, ptr %59, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 40
  %98 = load i32, ptr %97, align 8
  %99 = sext i32 %.159 to i64
  %100 = getelementptr inbounds i32, ptr %.348, i64 %99
  store i32 %98, ptr %100, align 4
  %101 = getelementptr inbounds i32, ptr %.344, i64 %99
  store i32 %57, ptr %101, align 4
  %102 = getelementptr inbounds double, ptr %.3, i64 %99
  store double 1.000000e+00, ptr %102, align 8
  %103 = add nsw i32 %.159, 1
  br label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread

_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread: ; preds = %58, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit, %95
  %.247 = phi ptr [ %.14656, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit ], [ %.348, %95 ], [ %.14656, %58 ]
  %.243 = phi ptr [ %.14257, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit ], [ %.344, %95 ], [ %.14257, %58 ]
  %.240 = phi ptr [ %.13958, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit ], [ %.3, %95 ], [ %.13958, %58 ]
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
  %.146.lcssa = phi ptr [ %.04564, %.lr.ph70 ], [ %.247, %._crit_edge.loopexit ]
  %.142.lcssa = phi ptr [ %.04165, %.lr.ph70 ], [ %.243, %._crit_edge.loopexit ]
  %.139.lcssa = phi ptr [ %.03866, %.lr.ph70 ], [ %.240, %._crit_edge.loopexit ]
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
  tail call void @_ZN5ceres8internal19TripletSparseMatrixD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #26
  tail call void @_ZdlPv(ptr noundef nonnull %2) #28
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN5ceres8internal19TripletSparseMatrixEEclEPS2_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK5ceres8internal7Program12NumResidualsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not8 = icmp eq ptr %3, %5
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.010 = phi i32 [ %10, %.lr.ph ], [ 0, %1 ]
  %.sroa.05.09 = phi ptr [ %11, %.lr.ph ], [ %3, %1 ]
  %6 = load ptr, ptr %.sroa.05.09, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i32, ptr %8, align 8
  %10 = add nsw i32 %9, %.010
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 8
  %.not = icmp eq ptr %11, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %10, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK5ceres8internal7Program13NumParametersEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #10 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not8 = icmp eq ptr %2, %4
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.010 = phi i32 [ %8, %.lr.ph ], [ 0, %1 ]
  %.sroa.05.09 = phi ptr [ %9, %.lr.ph ], [ %2, %1 ]
  %5 = load ptr, ptr %.sroa.05.09, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = add nsw i32 %7, %.010
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 8
  %.not = icmp eq ptr %9, %4
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %8, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK5ceres8internal7Program22NumEffectiveParametersEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #2 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not8 = icmp eq ptr %2, %4
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit
  %.010 = phi i32 [ %18, %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit ], [ 0, %1 ]
  %.sroa.05.09 = phi ptr [ %19, %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit ], [ %2, %1 ]
  %5 = load ptr, ptr %.sroa.05.09, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 8
  br label %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit

12:                                               ; preds = %.lr.ph
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit

_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit: ; preds = %9, %12
  %17 = phi i32 [ %11, %9 ], [ %16, %12 ]
  %18 = add nsw i32 %17, %.010
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 8
  %.not = icmp eq ptr %19, %4
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %18, %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit ]
  ret i32 %.0.lcssa
}

declare noundef i32 @_ZNK5ceres8internal13ResidualBlock28NumScratchDoublesForEvaluateEv(ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, -2147483648) i32 @_ZNK5ceres8internal7Program30MaxDerivativesPerResidualBlockEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not22 = icmp eq ptr %3, %5
  br i1 %.not22, label %._crit_edge27, label %.lr.ph26

.lr.ph26:                                         ; preds = %1, %._crit_edge
  %.01924 = phi i32 [ %.sroa.speculated, %._crit_edge ], [ 0, %1 ]
  %.sroa.012.023 = phi ptr [ %40, %._crit_edge ], [ %3, %1 ]
  %6 = load ptr, ptr %.sroa.012.023, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
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
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %wide.trip.count = and i64 %15, 2147483647
  br label %19

19:                                               ; preds = %.lr.ph, %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit ]
  %.01820 = phi i32 [ 0, %.lr.ph ], [ %39, %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit ]
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %18, align 8
  %24 = getelementptr inbounds nuw ptr, ptr %23, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %31 = load i32, ptr %30, align 8
  br label %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit

32:                                               ; preds = %19
  %33 = load ptr, ptr %27, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
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
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.012.023, i64 8
  %.not = icmp eq ptr %40, %5
  br i1 %.not, label %._crit_edge27, label %.lr.ph26

._crit_edge27:                                    ; preds = %._crit_edge, %1
  %.019.lcssa = phi i32 [ 0, %1 ], [ %.sroa.speculated, %._crit_edge ]
  ret i32 %.019.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef range(i32 0, -2147483648) i32 @_ZNK5ceres8internal7Program29MaxParametersPerResidualBlockEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not11 = icmp eq ptr %3, %5
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.013 = phi i32 [ %.sroa.speculated, %.lr.ph ], [ 0, %1 ]
  %.sroa.05.012 = phi ptr [ %17, %.lr.ph ], [ %3, %1 ]
  %6 = load ptr, ptr %.sroa.05.012, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = lshr exact i64 %14, 2
  %16 = trunc i64 %15 to i32
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %.013, i32 %16)
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.05.012, i64 8
  %.not = icmp eq ptr %17, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %.sroa.speculated, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef range(i32 0, -2147483648) i32 @_ZNK5ceres8internal7Program28MaxResidualsPerResidualBlockEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not11 = icmp eq ptr %3, %5
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.013 = phi i32 [ %.sroa.speculated, %.lr.ph ], [ 0, %1 ]
  %.sroa.05.012 = phi ptr [ %10, %.lr.ph ], [ %3, %1 ]
  %6 = load ptr, ptr %.sroa.05.012, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i32, ptr %8, align 8
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %.013, i32 %9)
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.05.012, i64 8
  %.not = icmp eq ptr %10, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %.sroa.speculated, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5ceres8internal7Program8ToStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.26", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #26
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc15 unwind label %65

.noexc15:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.16, i64 13))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %9

9:                                                ; preds = %.noexc15
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #26
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  %22 = load ptr, ptr %1, align 8
  %23 = load ptr, ptr %11, align 8
  %.not8.i = icmp eq ptr %22, %23
  br i1 %.not8.i, label %_ZNK5ceres8internal7Program13NumParametersEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21, %.lr.ph.i
  %.010.i = phi i32 [ %27, %.lr.ph.i ], [ 0, %21 ]
  %.sroa.05.09.i = phi ptr [ %28, %.lr.ph.i ], [ %22, %21 ]
  %24 = load ptr, ptr %.sroa.05.09.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = add nsw i32 %26, %.010.i
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i, i64 8
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
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
  %36 = getelementptr inbounds nuw ptr, ptr %35, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8, !noalias !38
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %40 = load ptr, ptr %39, align 8, !noalias !38
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %42 = load i32, ptr %41, align 8, !noalias !38
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %44 = load i8, ptr %43, align 4, !noalias !38
  %45 = and i8 %44, 1
  %46 = zext nneg i8 %45 to i32
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %48 = load i32, ptr %47, align 8, !noalias !38
  %49 = getelementptr inbounds nuw i8, ptr %37, i64 44
  %50 = load i32, ptr %49, align 4, !noalias !38
  %51 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %52 = load i32, ptr %51, align 8, !noalias !38
  invoke void (ptr, ptr, ...) @_ZN5ceres8internal12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.34, ptr noundef nonnull align 8 dereferenceable(80) %37, ptr noundef %38, ptr noundef %40, i32 noundef %42, i32 noundef %46, i32 noundef %48, i32 noundef %50, i32 noundef %52)
          to label %_ZNK5ceres8internal14ParameterBlock8ToStringB5cxx11Ev.exit unwind label %.loopexit

_ZNK5ceres8internal14ParameterBlock8ToStringB5cxx11Ev.exit: ; preds = %.lr.ph
  %53 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  %54 = trunc nuw nsw i64 %indvars.iv to i32
  invoke void (ptr, ptr, ...) @_ZN5ceres8internal12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.20, i32 noundef %54, ptr noundef %53)
          to label %55 unwind label %71

55:                                               ; preds = %_ZNK5ceres8internal14ParameterBlock8ToStringB5cxx11Ev.exit
  %56 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %57 unwind label %73

57:                                               ; preds = %55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #26
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  br label %76

69:                                               ; preds = %29
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  br label %76

71:                                               ; preds = %_ZNK5ceres8internal14ParameterBlock8ToStringB5cxx11Ev.exit
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %75

73:                                               ; preds = %55
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  br label %75

75:                                               ; preds = %73, %71
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %72, %71 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  br label %76

._crit_edge:                                      ; preds = %57, %.preheader
  ret void

76:                                               ; preds = %.loopexit, %.loopexit.split-lp, %75, %69, %67
  %.pn.pn = phi { ptr, i32 } [ %.pn, %75 ], [ %70, %69 ], [ %68, %67 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %72, label %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit

_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit: ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %16 = mul nsw i32 %15, %11
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  tail call void @_ZN5ceres8internal15InvalidateArrayElPd(i64 noundef %17, ptr noundef %19)
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %18, align 8
  %24 = load ptr, ptr %20, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
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
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = invoke noundef i32 %64(ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %._crit_edge unwind label %70

._crit_edge:                                      ; preds = %61
  %.pre = sext i32 %65 to i64
  br label %66

66:                                               ; preds = %._crit_edge, %55
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %58, %55 ]
  store ptr %56, ptr %6, align 8
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %58, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %.pre-phi, ptr %68, align 8
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5EigenlsINS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEERSoS8_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.sink.split unwind label %70

70:                                               ; preds = %61, %66, %53, %48, %46, %44, %42
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %73

.sink.split:                                      ; preds = %66, %32
  %.sink = phi ptr [ %2, %32 ], [ %4, %66 ]
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #26
  br label %72

72:                                               ; preds = %.sink.split, %39, %1
  %.06 = phi i1 [ true, %1 ], [ true, %39 ], [ false, %.sink.split ]
  ret i1 %.06

73:                                               ; preds = %70, %37
  %.sink12 = phi ptr [ %4, %70 ], [ %2, %37 ]
  %.pn = phi { ptr, i32 } [ %71, %70 ], [ %38, %37 ]
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink12) #26
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #26
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc17 unwind label %45

.noexc17:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.31, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.31, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %18

18:                                               ; preds = %.noexc17
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #26
  %20 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc18 unwind label %47

.noexc18:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc19 unwind label %47

.noexc19:                                         ; preds = %.noexc18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.32, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.32, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit22 unwind label %21

21:                                               ; preds = %.noexc19
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  br label %.body20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit22: ; preds = %.noexc19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #26
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc23 unwind label %49

.noexc23:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc24 unwind label %49

.noexc24:                                         ; preds = %.noexc23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.33)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit27 unwind label %24

24:                                               ; preds = %.noexc24
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #26
  br label %.body25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit27: ; preds = %.noexc24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #26
  %26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc28 unwind label %51

.noexc28:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc29 unwind label %51

.noexc29:                                         ; preds = %.noexc28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.33)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32 unwind label %27

27:                                               ; preds = %.noexc29
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #26
  br label %.body30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32: ; preds = %.noexc29
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #26
  %29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc33 unwind label %53

.noexc33:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc34 unwind label %53

.noexc34:                                         ; preds = %.noexc33
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.33)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37 unwind label %30

30:                                               ; preds = %.noexc34
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #26
  br label %.body35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37: ; preds = %.noexc34
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #26
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc38 unwind label %55

.noexc38:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %32, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %.noexc39 unwind label %55

.noexc39:                                         ; preds = %.noexc38
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.33)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42 unwind label %33

33:                                               ; preds = %.noexc39
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #26
  br label %.body40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42: ; preds = %.noexc39
  invoke void @_ZN5Eigen8IOFormatC2EiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_S8_S8_c(ptr noundef nonnull align 8 dereferenceable(236) %4, i32 noundef -1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %15, i8 noundef signext 32)
          to label %35 unwind label %57

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12print_matrixINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEERSoS4_RKT_RKNS_8IOFormatE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(236) %4)
          to label %37 unwind label %59

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 192
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #26
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #26
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 128
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #26
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #26
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #26
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(236) %4) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #26
  %44 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %44) #26
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
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %4) #26
  br label %61

61:                                               ; preds = %59, %57
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %58, %57 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #26
  br label %.body40

.body40:                                          ; preds = %55, %33, %61
  %.pn.pn = phi { ptr, i32 } [ %.pn, %61 ], [ %56, %55 ], [ %34, %33 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #26
  br label %.body35

.body35:                                          ; preds = %53, %30, %.body40
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body40 ], [ %54, %53 ], [ %31, %30 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #26
  br label %.body30

.body30:                                          ; preds = %51, %27, %.body35
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body35 ], [ %52, %51 ], [ %28, %27 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #26
  br label %.body25

.body25:                                          ; preds = %49, %24, %.body30
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %.body30 ], [ %50, %49 ], [ %25, %24 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  br label %.body20

.body20:                                          ; preds = %47, %21, %.body25
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %.body25 ], [ %48, %47 ], [ %22, %21 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  br label %.body

.body:                                            ; preds = %45, %18, %.body20
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %.body20 ], [ %46, %45 ], [ %19, %18 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #26
  %62 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %62) #26
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
          to label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE4evalEv.exit unwind label %19

common.resume:                                    ; preds = %.body, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %.pn.pn.pn.pn.pn.pn.pn, %.body ]
  %18 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %18) #26
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE4evalEv.exit: ; preds = %2
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !42
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #26
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE4evalEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc17 unwind label %49

.noexc17:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.31, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.31, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %22

22:                                               ; preds = %.noexc17
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #26
  %24 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc18 unwind label %51

.noexc18:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc19 unwind label %51

.noexc19:                                         ; preds = %.noexc18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.32, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.32, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit22 unwind label %25

25:                                               ; preds = %.noexc19
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  br label %.body20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit22: ; preds = %.noexc19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #26
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc23 unwind label %53

.noexc23:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %27, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc24 unwind label %53

.noexc24:                                         ; preds = %.noexc23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.33)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit27 unwind label %28

28:                                               ; preds = %.noexc24
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #26
  br label %.body25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit27: ; preds = %.noexc24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #26
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc28 unwind label %55

.noexc28:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %30, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc29 unwind label %55

.noexc29:                                         ; preds = %.noexc28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.33)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32 unwind label %31

31:                                               ; preds = %.noexc29
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #26
  br label %.body30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32: ; preds = %.noexc29
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #26
  %33 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc33 unwind label %57

.noexc33:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %33, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc34 unwind label %57

.noexc34:                                         ; preds = %.noexc33
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.33)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37 unwind label %34

34:                                               ; preds = %.noexc34
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #26
  br label %.body35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37: ; preds = %.noexc34
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #26
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc38 unwind label %59

.noexc38:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %36, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc39 unwind label %59

.noexc39:                                         ; preds = %.noexc38
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.33)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42 unwind label %37

37:                                               ; preds = %.noexc39
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #26
  br label %.body40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42: ; preds = %.noexc39
  invoke void @_ZN5Eigen8IOFormatC2EiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_S8_S8_c(ptr noundef nonnull align 8 dereferenceable(236) %5, i32 noundef -1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %16, i8 noundef signext 32)
          to label %39 unwind label %61

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12print_matrixINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEERSoS4_RKT_RKNS_8IOFormatE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(236) %5)
          to label %41 unwind label %63

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 192
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #26
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #26
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 128
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #26
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #26
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #26
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(236) %5) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #26
  %48 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %48) #26
  ret ptr %40

49:                                               ; preds = %.noexc, %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE4evalEv.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %.body

51:                                               ; preds = %.noexc18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.body20

53:                                               ; preds = %.noexc23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit22
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body25

55:                                               ; preds = %.noexc28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit27
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body30

57:                                               ; preds = %.noexc33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %.body35

59:                                               ; preds = %.noexc38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %.body40

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %65

63:                                               ; preds = %39
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %5) #26
  br label %65

65:                                               ; preds = %63, %61
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %62, %61 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #26
  br label %.body40

.body40:                                          ; preds = %59, %37, %65
  %.pn.pn = phi { ptr, i32 } [ %.pn, %65 ], [ %60, %59 ], [ %38, %37 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #26
  br label %.body35

.body35:                                          ; preds = %57, %34, %.body40
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body40 ], [ %58, %57 ], [ %35, %34 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #26
  br label %.body30

.body30:                                          ; preds = %55, %31, %.body35
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body35 ], [ %56, %55 ], [ %32, %31 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #26
  br label %.body25

.body25:                                          ; preds = %53, %28, %.body30
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %.body30 ], [ %54, %53 ], [ %29, %28 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  br label %.body20

.body20:                                          ; preds = %51, %25, %.body25
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %.body25 ], [ %52, %51 ], [ %26, %25 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  br label %.body

.body:                                            ; preds = %49, %22, %.body20
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %.body20 ], [ %50, %49 ], [ %23, %22 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #26
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12print_matrixINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEERSoS4_RKT_RKNS_8IOFormatE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(236) %2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
  br label %129

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 228
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
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i64, ptr %22, align 8
  store i64 %.07499, ptr %22, align 8
  %.pre = load i64, ptr %6, align 8
  br label %.thread

.thread:                                          ; preds = %13, %.thread96, %16
  %24 = phi i64 [ %.pre, %.thread96 ], [ %7, %16 ], [ %7, %13 ]
  %.not95 = phi i1 [ false, %.thread96 ], [ true, %16 ], [ true, %13 ]
  %.075 = phi i64 [ %23, %.thread96 ], [ 0, %16 ], [ 0, %13 ]
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 1
  %.not79 = icmp eq i32 %27, 0
  %28 = icmp sgt i64 %24, 0
  %or.cond = select i1 %.not79, i1 %28, i1 false
  br i1 %or.cond, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.thread
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %45
  %.076113 = phi i64 [ 0, %.preheader.lr.ph ], [ %47, %45 ]
  %.1112 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.speculated, %45 ]
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
  %46 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  %.sroa.speculated = call i64 @llvm.smax.i64(i64 %.1112, i64 %46)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #26
  %47 = add nuw nsw i64 %.076113, 1
  %48 = load i64, ptr %6, align 8
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %.preheader, label %.loopexit, !llvm.loop !45

.split:                                           ; preds = %44, %39, %.preheader
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #26
  resume { ptr, i32 } %50

.loopexit:                                        ; preds = %45, %.thread
  %.092 = phi i64 [ 0, %.thread ], [ %.sroa.speculated, %45 ]
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr i8, ptr %51, i64 -24
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load i64, ptr %55, align 8
  %57 = call noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv(ptr noundef nonnull align 8 dereferenceable(264) %54)
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %invariant.gep115 = getelementptr i8, ptr %0, i64 16
  %.not82 = icmp eq i64 %.092, 0
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 96
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
  store i64 %.092, ptr %gep116, align 8
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
  store i64 %.092, ptr %gep, align 8
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
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %109)
  br i1 %.not95, label %117, label %111

111:                                              ; preds = %.split120
  %112 = load ptr, ptr %0, align 8
  %113 = getelementptr i8, ptr %112, i64 -24
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %0, i64 %114
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
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
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store i64 %56, ptr %128, align 8
  br label %129

129:                                              ; preds = %117, %118, %9
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8IOFormatC2EiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_S8_S8_c(ptr noundef nonnull align 8 dereferenceable(236) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i8 noundef signext %9) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.std::allocator.26", align 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %13 unwind label %30

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %15 unwind label %32

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %17 unwind label %34

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %19 unwind label %36

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #26
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc28 unwind label %38

.noexc28:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.33)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %22

22:                                               ; preds = %.noexc28
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #26
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #26
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 192
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %25 unwind label %40

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i8 %9, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %1, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 232
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #26
  br label %58

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %57

42:                                               ; preds = %25
  %43 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #26
  %44 = and i64 %43, 4294967295
  br label %45

45:                                               ; preds = %53, %42
  %indvars.iv = phi i64 [ %46, %53 ], [ %44, %42 ]
  %46 = add nsw i64 %indvars.iv, -1
  %47 = trunc nuw i64 %indvars.iv to i32
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #26
  br label %57

.critedge:                                        ; preds = %45, %51, %25
  ret void

57:                                               ; preds = %55, %40
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %41, %40 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #26
  br label %58

58:                                               ; preds = %57, %.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %57 ], [ %eh.lpad-body, %.body ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #26
  br label %59

59:                                               ; preds = %58, %36
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %58 ], [ %37, %36 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #26
  br label %60

60:                                               ; preds = %59, %34
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %59 ], [ %35, %34 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #26
  br label %61

61:                                               ; preds = %60, %32
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %60 ], [ %33, %32 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #26
  br label %62

62:                                               ; preds = %61, %30
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %61 ], [ %31, %30 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #26
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEC2INS_9TransposeINS_3MapIKNS0_IdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not8.i.i.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not8.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6_init1INS_9TransposeINS_3MapIKNS1_IdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEESC_EEvRKNS_9DenseBaseIT0_EE.exit, label %7

7:                                                ; preds = %2
  %8 = sdiv i64 9223372036854775807, %5
  %9 = icmp slt i64 %8, 1
  br i1 %9, label %.noexc.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %7
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8
  invoke void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
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
  %15 = getelementptr inbounds nuw double, ptr %.pre, i64 %.011.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw double, ptr %3, i64 %.011.i.i.i.i.i.i
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
  tail call void @free(ptr noundef %27) #26
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #2 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %1, %6
  br i1 %.not, label %20, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %8) #26
  %9 = icmp sgt i64 %1, 0
  br i1 %9, label %10, label %.sink.split

10:                                               ; preds = %7
  %11 = icmp samesign ugt i64 %1, 2305843009213693951
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %13, align 8
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
  unreachable

14:                                               ; preds = %10
  %15 = shl nuw i64 %1, 3
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #30
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %.sink.split

18:                                               ; preds = %14
  %19 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %19, align 8
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
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

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #17

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12print_matrixINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEERSoS4_RKT_RKNS_8IOFormatE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(236) %2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = mul nsw i64 %9, %7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
  br label %187

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 228
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
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i64, ptr %25, align 8
  store i64 %.07499, ptr %25, align 8
  %.pre = load i64, ptr %8, align 8
  br label %.thread

.thread:                                          ; preds = %16, %.thread96, %19
  %27 = phi i64 [ %.pre, %.thread96 ], [ %9, %19 ], [ %9, %16 ]
  %.not95 = phi i1 [ false, %.thread96 ], [ true, %19 ], [ true, %16 ]
  %.075 = phi i64 [ %26, %.thread96 ], [ 0, %19 ], [ 0, %16 ]
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 1
  %.not79 = icmp eq i32 %30, 0
  %31 = icmp sgt i64 %27, 0
  %or.cond = select i1 %.not79, i1 %31, i1 false
  br i1 %or.cond, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.thread
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = load i64, ptr %6, align 8
  %34 = icmp sgt i64 %33, 0
  br i1 %34, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %35 = phi i64 [ %63, %._crit_edge ], [ %27, %.preheader.lr.ph ]
  %36 = phi i64 [ %64, %._crit_edge ], [ %33, %.preheader.lr.ph ]
  %.076107 = phi i64 [ %65, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %.1106 = phi i64 [ %.2.lcssa, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %37 = icmp sgt i64 %36, 0
  br i1 %37, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %56
  %.077105 = phi i64 [ %58, %56 ], [ 0, %.preheader ]
  %.2104 = phi i64 [ %.sroa.speculated, %56 ], [ %.1106, %.preheader ]
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
  %51 = getelementptr double, ptr %48, i64 %.076107
  %52 = getelementptr double, ptr %51, i64 %50
  %53 = load double, ptr %52, align 8
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %32, double noundef %53)
          to label %55 unwind label %61

55:                                               ; preds = %47
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %56 unwind label %61

56:                                               ; preds = %55
  %57 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  %.sroa.speculated = call i64 @llvm.smax.i64(i64 %.2104, i64 %57)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #26
  %58 = add nuw nsw i64 %.077105, 1
  %59 = load i64, ptr %6, align 8
  %60 = icmp slt i64 %58, %59
  br i1 %60, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !50

61:                                               ; preds = %55, %47, %.lr.ph
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #26
  resume { ptr, i32 } %62

._crit_edge.loopexit:                             ; preds = %56
  %.pre123 = load i64, ptr %8, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %63 = phi i64 [ %35, %.preheader ], [ %.pre123, %._crit_edge.loopexit ]
  %64 = phi i64 [ %36, %.preheader ], [ %59, %._crit_edge.loopexit ]
  %.2.lcssa = phi i64 [ %.1106, %.preheader ], [ %.sroa.speculated, %._crit_edge.loopexit ]
  %65 = add nuw nsw i64 %.076107, 1
  %66 = icmp slt i64 %65, %63
  br i1 %66, label %.preheader, label %.loopexit, !llvm.loop !51

.loopexit:                                        ; preds = %._crit_edge, %.preheader.lr.ph, %.thread
  %.092 = phi i64 [ 0, %.thread ], [ 0, %.preheader.lr.ph ], [ %.2.lcssa, %._crit_edge ]
  %67 = load ptr, ptr %0, align 8
  %68 = getelementptr i8, ptr %67, i64 -24
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %0, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load i64, ptr %71, align 8
  %73 = call noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv(ptr noundef nonnull align 8 dereferenceable(264) %70)
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %invariant.gep113 = getelementptr i8, ptr %0, i64 16
  %75 = load i64, ptr %6, align 8
  %76 = icmp sgt i64 %75, 0
  br i1 %76, label %.lr.ph118, label %._crit_edge119

.lr.ph118:                                        ; preds = %.loopexit
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.not82 = icmp eq i64 %.092, 0
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 128
  br i1 %.not82, label %.lr.ph118.split.us, label %.lr.ph118.split

.lr.ph118.split.us:                               ; preds = %.lr.ph118, %101
  %.072115.us = phi i64 [ %103, %101 ], [ 0, %.lr.ph118 ]
  %.not81.us = icmp eq i64 %.072115.us, 0
  br i1 %.not81.us, label %85, label %83

83:                                               ; preds = %.lr.ph118.split.us
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %77)
  br label %85

85:                                               ; preds = %83, %.lr.ph118.split.us
  %86 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %78)
  %87 = load ptr, ptr %1, align 8
  %88 = load i64, ptr %8, align 8
  %89 = mul nsw i64 %88, %.072115.us
  %90 = getelementptr double, ptr %87, i64 %89
  %91 = load double, ptr %90, align 8
  %92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %91)
  %93 = load i64, ptr %8, align 8
  %94 = icmp sgt i64 %93, 1
  br i1 %94, label %.lr.ph111.us, label %._crit_edge112.split.us.us

._crit_edge112.split.us.us:                       ; preds = %.lr.ph111.us, %85
  %95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %81)
  %96 = load i64, ptr %6, align 8
  %97 = add nsw i64 %96, -1
  %98 = icmp slt i64 %.072115.us, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %._crit_edge112.split.us.us
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %82)
  %.pre125 = load i64, ptr %6, align 8
  br label %101

101:                                              ; preds = %99, %._crit_edge112.split.us.us
  %102 = phi i64 [ %.pre125, %99 ], [ %96, %._crit_edge112.split.us.us ]
  %103 = add nuw nsw i64 %.072115.us, 1
  %104 = icmp slt i64 %103, %102
  br i1 %104, label %.lr.ph118.split.us, label %._crit_edge119, !llvm.loop !53

.lr.ph111.us:                                     ; preds = %85, %.lr.ph111.us
  %.0109.us.us = phi i64 [ %113, %.lr.ph111.us ], [ 1, %85 ]
  %105 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %80)
  %106 = load ptr, ptr %1, align 8
  %107 = load i64, ptr %8, align 8
  %108 = mul nsw i64 %107, %.072115.us
  %109 = getelementptr double, ptr %106, i64 %.0109.us.us
  %110 = getelementptr double, ptr %109, i64 %108
  %111 = load double, ptr %110, align 8
  %112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %111)
  %113 = add nuw nsw i64 %.0109.us.us, 1
  %114 = load i64, ptr %8, align 8
  %115 = icmp slt i64 %113, %114
  br i1 %115, label %.lr.ph111.us, label %._crit_edge112.split.us.us, !llvm.loop !54

.lr.ph118.split:                                  ; preds = %.lr.ph118, %163
  %.072115 = phi i64 [ %165, %163 ], [ 0, %.lr.ph118 ]
  %.not81 = icmp eq i64 %.072115, 0
  br i1 %.not81, label %118, label %116

116:                                              ; preds = %.lr.ph118.split
  %117 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %77)
  br label %118

118:                                              ; preds = %116, %.lr.ph118.split
  %119 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %78)
  %120 = load ptr, ptr %0, align 8
  %121 = getelementptr i8, ptr %120, i64 -24
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %0, i64 %122
  %124 = load i8, ptr %79, align 8
  %125 = call noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264) %123, i8 noundef signext %124)
  %126 = load ptr, ptr %0, align 8
  %127 = getelementptr i8, ptr %126, i64 -24
  %128 = load i64, ptr %127, align 8
  %gep114 = getelementptr i8, ptr %invariant.gep113, i64 %128
  store i64 %.092, ptr %gep114, align 8
  %129 = load ptr, ptr %1, align 8
  %130 = load i64, ptr %8, align 8
  %131 = mul nsw i64 %130, %.072115
  %132 = getelementptr double, ptr %129, i64 %131
  %133 = load double, ptr %132, align 8
  %134 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %133)
  %135 = load i64, ptr %8, align 8
  %136 = icmp sgt i64 %135, 1
  br i1 %136, label %.lr.ph111, label %._crit_edge112.split

.lr.ph111:                                        ; preds = %118, %.lr.ph111
  %.0109 = phi i64 [ %154, %.lr.ph111 ], [ 1, %118 ]
  %137 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %80)
  %138 = load ptr, ptr %0, align 8
  %139 = getelementptr i8, ptr %138, i64 -24
  %140 = load i64, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %0, i64 %140
  %142 = load i8, ptr %79, align 8
  %143 = call noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264) %141, i8 noundef signext %142)
  %144 = load ptr, ptr %0, align 8
  %145 = getelementptr i8, ptr %144, i64 -24
  %146 = load i64, ptr %145, align 8
  %gep = getelementptr i8, ptr %invariant.gep113, i64 %146
  store i64 %.092, ptr %gep, align 8
  %147 = load ptr, ptr %1, align 8
  %148 = load i64, ptr %8, align 8
  %149 = mul nsw i64 %148, %.072115
  %150 = getelementptr double, ptr %147, i64 %.0109
  %151 = getelementptr double, ptr %150, i64 %149
  %152 = load double, ptr %151, align 8
  %153 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %152)
  %154 = add nuw nsw i64 %.0109, 1
  %155 = load i64, ptr %8, align 8
  %156 = icmp slt i64 %154, %155
  br i1 %156, label %.lr.ph111, label %._crit_edge112.split, !llvm.loop !54

._crit_edge112.split:                             ; preds = %.lr.ph111, %118
  %157 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %81)
  %158 = load i64, ptr %6, align 8
  %159 = add nsw i64 %158, -1
  %160 = icmp slt i64 %.072115, %159
  br i1 %160, label %161, label %163

161:                                              ; preds = %._crit_edge112.split
  %162 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %82)
  %.pre124 = load i64, ptr %6, align 8
  br label %163

163:                                              ; preds = %._crit_edge112.split, %161
  %164 = phi i64 [ %158, %._crit_edge112.split ], [ %.pre124, %161 ]
  %165 = add nuw nsw i64 %.072115, 1
  %166 = icmp slt i64 %165, %164
  br i1 %166, label %.lr.ph118.split, label %._crit_edge119, !llvm.loop !53

._crit_edge119:                                   ; preds = %163, %101, %.loopexit
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %168 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %167)
  br i1 %.not95, label %175, label %169

169:                                              ; preds = %._crit_edge119
  %170 = load ptr, ptr %0, align 8
  %171 = getelementptr i8, ptr %170, i64 -24
  %172 = load i64, ptr %171, align 8
  %173 = getelementptr inbounds i8, ptr %0, i64 %172
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  store i64 %.075, ptr %174, align 8
  br label %175

175:                                              ; preds = %169, %._crit_edge119
  %.not80 = icmp eq i64 %.092, 0
  br i1 %.not80, label %187, label %176

176:                                              ; preds = %175
  %177 = load ptr, ptr %0, align 8
  %178 = getelementptr i8, ptr %177, i64 -24
  %179 = load i64, ptr %178, align 8
  %180 = getelementptr inbounds i8, ptr %0, i64 %179
  %181 = call noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264) %180, i8 noundef signext %73)
  %182 = load ptr, ptr %0, align 8
  %183 = getelementptr i8, ptr %182, i64 -24
  %184 = load i64, ptr %183, align 8
  %185 = getelementptr inbounds i8, ptr %0, i64 %184
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 16
  store i64 %72, ptr %186, align 8
  br label %187

187:                                              ; preds = %175, %176, %12
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_3MapIKS3_Li0ENS_6StrideILi0ELi0EEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(26) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = load i64, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %.not.i = icmp eq i64 %10, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %18 = icmp sgt i64 %7, %17
  br i1 %18, label %.noexc, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i

.noexc:                                           ; preds = %16
  %19 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %19, align 8
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
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
  %29 = getelementptr inbounds nuw double, ptr %24, i64 %.011.i
  %30 = getelementptr inbounds nuw double, ptr %4, i64 %.011.i
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %23, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %11) #26
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 2305843009213693951
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
  unreachable

17:                                               ; preds = %13
  %18 = shl nuw i64 %1, 3
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #30
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %.sink.split

21:                                               ; preds = %17
  %22 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %22, align 8
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #18

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
  tail call void @__clang_call_terminate(ptr %17) #25
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #26
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #26
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
  tail call void @__clang_call_terminate(ptr %7) #25
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br i1 %11, label %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS0_IKS2_Li0ES4_EESD_EEEERS5_RKNS_9DenseBaseIT_EE.exit, label %.loopexit

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %27 = getelementptr inbounds nuw double, ptr %3, i64 %.05.i.i.i.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw double, ptr %1, i64 %.05.i.i.i.i.i.i.i.i.i
  %29 = load double, ptr %28, align 8
  %30 = getelementptr inbounds nuw double, ptr %2, i64 %.05.i.i.i.i.i.i.i.i.i
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
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %52 = load ptr, ptr %51, align 8
  %.not24 = icmp eq ptr %52, null
  br i1 %.not24, label %.loopexit38, label %.preheader37

.preheader37:                                     ; preds = %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS0_IKS2_Li0ES4_EESD_EEEERS5_RKNS_9DenseBaseIT_EE.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph, label %.loopexit38

.lr.ph:                                           ; preds = %.preheader37, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader37 ]
  %56 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv
  %57 = load ptr, ptr %51, align 8
  %58 = getelementptr inbounds nuw double, ptr %57, i64 %indvars.iv
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
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %67 = load ptr, ptr %66, align 8
  %.not25 = icmp eq ptr %67, null
  br i1 %.not25, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit38
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load i32, ptr %68, align 8
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.lr.ph41, label %.loopexit

.lr.ph41:                                         ; preds = %.preheader, %.lr.ph41
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %.lr.ph41 ], [ 0, %.preheader ]
  %71 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv43
  %72 = load ptr, ptr %66, align 8
  %73 = getelementptr inbounds nuw double, ptr %72, i64 %indvars.iv43
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
  %2 = getelementptr inbounds nuw i8, ptr %.16.val, i64 8
  %3 = load atomic i64, ptr %2 acquire, align 8
  %4 = icmp eq i64 %3, 4294967297
  %5 = trunc i64 %3 to i32
  br i1 %4, label %6, label %11

6:                                                ; preds = %1
  store i32 0, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.16.val, i64 12
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %.16.val, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.16.val) #26
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
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %.16.val) #26
  %23 = getelementptr inbounds nuw i8, ptr %.16.val, i64 12
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
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %.16.val) #26
  br label %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev.exit

_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev.exit: ; preds = %0, %17, %30, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #26
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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #20

declare void @_ZN5ceres8internal10ThreadPool7AddTaskERKSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clISC_EEDaSB_ENUlvE_D2Ev"(ptr %.16.val) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %.not.i.i.i.i = icmp eq ptr %.16.val, null
  br i1 %.not.i.i.i.i, label %"_ZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENUlRS9_E_D2Ev.exit", label %1

1:                                                ; preds = %0
  %2 = getelementptr inbounds nuw i8, ptr %.16.val, i64 8
  %3 = load atomic i64, ptr %2 acquire, align 8
  %4 = icmp eq i64 %3, 4294967297
  %5 = trunc i64 %3 to i32
  br i1 %4, label %6, label %11

6:                                                ; preds = %1
  store i32 0, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.16.val, i64 12
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %.16.val, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.16.val) #26
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
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %.16.val) #26
  %23 = getelementptr inbounds nuw i8, ptr %.16.val, i64 12
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
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %.16.val) #26
  br label %"_ZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENUlRS9_E_D2Ev.exit"

"_ZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENUlRS9_E_D2Ev.exit": ; preds = %0, %17, %30, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void
}

declare void @_ZN5ceres8internal18BlockUntilFinished8FinishedEi(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNKS2_7Program4PlusEPKdS6_PdPNS2_11ContextImplEiE3$_0EEvS9_iiiOT_iENKUlRSB_E_clISE_EEDaSD_EUlvE_E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) #2 align 2 {
  %.val = load ptr, ptr %0, align 8
  tail call fastcc void @"_ZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clIKSC_EEDaSB_"(ptr noundef nonnull readonly align 8 dereferenceable(40) %.val, ptr noundef nonnull readonly align 8 dereferenceable(40) %.val)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNKS2_7Program4PlusEPKdS6_PdPNS2_11ContextImplEiE3$_0EEvS9_iiiOT_iENKUlRSB_E_clISE_EEDaSD_EUlvE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #2 align 2 personality ptr @__gxx_personality_v0 {
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
  %8 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
  %9 = load ptr, ptr %.val6, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.val6, i64 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %.val6, i64 16
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %13, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNKS2_7Program4PlusEPKdS6_PdPNS2_11ContextImplEiE3$_0EEvS9_iiiOT_iENKUlRSB_E_clISE_EEDaSD_EUlvE_E15_M_init_functorIRKSG_EEvRSt9_Any_dataSC_.exit.i", label %16

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
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
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %.val6, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull readonly align 8 dereferenceable(16) %25, i64 16, i1 false)
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
  %31 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 8
  %32 = load atomic i64, ptr %31 acquire, align 8
  %33 = icmp eq i64 %32, 4294967297
  %34 = trunc i64 %32 to i32
  br i1 %33, label %35, label %40

35:                                               ; preds = %30
  store i32 0, ptr %31, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 12
  store i32 0, ptr %36, align 4
  %37 = load ptr, ptr %.val.i.i, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i) #26
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
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i) #26
  %52 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 12
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
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i) #26
  br label %"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clISC_EEDaSB_ENUlvE_D2Ev.exit.i.i"

"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clISC_EEDaSB_ENUlvE_D2Ev.exit.i.i": ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, %59, %46, %28
  tail call void @_ZdlPv(ptr noundef nonnull %.val7.i) #28
  br label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNKS2_7Program4PlusEPKdS6_PdPNS2_11ContextImplEiE3$_0EEvS9_iiiOT_iENKUlRSB_E_clISE_EEDaSD_EUlvE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNKS2_7Program4PlusEPKdS6_PdPNS2_11ContextImplEiE3$_0EEvS9_iiiOT_iENKUlRSB_E_clISE_EEDaSD_EUlvE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit": ; preds = %"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clISC_EEDaSB_ENUlvE_D2Ev.exit.i.i", %26, %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNKS2_7Program4PlusEPKdS6_PdPNS2_11ContextImplEiE3$_0EEvS9_iiiOT_iENKUlRSB_E_clISE_EEDaSD_EUlvE_E15_M_init_functorIRKSG_EEvRSt9_Any_dataSC_.exit.i", %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clIKSC_EEDaSB_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::function", align 8
  %.sroa.8 = alloca { i32, ptr }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = atomicrmw add ptr %6, i32 1 seq_cst, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8
  %.not = icmp slt i32 %7, %9
  br i1 %.not, label %10, label %231

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = add nsw i32 %7, 1
  %15 = icmp slt i32 %14, %9
  br i1 %15, label %16, label %"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clIKSC_EEDaSB_ENUlvE_D2Ev.exit"

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %18 = load atomic i32, ptr %17 seq_cst, align 4
  %19 = icmp slt i32 %18, %13
  br i1 %19, label %20, label %"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clIKSC_EEDaSB_ENUlvE_D2Ev.exit"

20:                                               ; preds = %16
  %21 = load ptr, ptr %0, align 8
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8
  %.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i, label %"_ZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENUlRS9_E_C2ERKSC_.exit", label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i.i, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %28, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %28, align 4
  br label %"_ZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENUlRS9_E_C2ERKSC_.exit"

33:                                               ; preds = %27
  %34 = atomicrmw volatile add ptr %28, i32 1 acq_rel, align 4
  br label %"_ZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENUlRS9_E_C2ERKSC_.exit"

"_ZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENUlRS9_E_C2ERKSC_.exit": ; preds = %20, %30, %33
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %36 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
          to label %.noexc unwind label %93

.noexc:                                           ; preds = %"_ZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENUlRS9_E_C2ERKSC_.exit"
  store ptr %22, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %24, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %26, ptr %38, align 8
  br i1 %.not.i.i.i.i, label %47, label %39

39:                                               ; preds = %.noexc
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %41 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %45, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %40, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %40, align 4
  br label %47

45:                                               ; preds = %39
  %46 = atomicrmw volatile add ptr %40, i32 1 acq_rel, align 4
  br label %47

47:                                               ; preds = %45, %42, %.noexc
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %36, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8, i64 16, i1 false)
  store ptr %36, ptr %3, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNKS2_7Program4PlusEPKdS6_PdPNS2_11ContextImplEiE3$_0EEvS9_iiiOT_iENKUlRSB_E_clIKSE_EEDaSD_EUlvE_E9_M_invokeERKSt9_Any_data", ptr %48, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNKS2_7Program4PlusEPKdS6_PdPNS2_11ContextImplEiE3$_0EEvS9_iiiOT_iENKUlRSB_E_clIKSE_EEDaSD_EUlvE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation", ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %21, i64 8
  invoke void @_ZN5ceres8internal10ThreadPool7AddTaskERKSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(240) %51, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %52 unwind label %95

52:                                               ; preds = %47
  %53 = load ptr, ptr %49, align 8
  %.not.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvvEED2Ev.exit, label %54

54:                                               ; preds = %52
  %55 = invoke noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit unwind label %56

56:                                               ; preds = %54
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #25
  unreachable

_ZNSt8functionIFvvEED2Ev.exit:                    ; preds = %52, %54
  br i1 %.not.i.i.i.i, label %"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clIKSC_EEDaSB_ENUlvE_D2Ev.exit", label %59

59:                                               ; preds = %_ZNSt8functionIFvvEED2Ev.exit
  %60 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %61 = load atomic i64, ptr %60 acquire, align 8
  %62 = icmp eq i64 %61, 4294967297
  %63 = trunc i64 %61 to i32
  br i1 %62, label %64, label %69

64:                                               ; preds = %59
  store i32 0, ptr %60, align 8
  %65 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %65, align 4
  %66 = load ptr, ptr %26, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(16) %26) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

69:                                               ; preds = %59
  %70 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %70, 0
  br i1 %.not.i.i.i.i.i.i, label %73, label %71

71:                                               ; preds = %69
  %72 = add nsw i32 %63, -1
  store i32 %72, ptr %60, align 4
  br label %75

73:                                               ; preds = %69
  %74 = atomicrmw volatile add ptr %60, i32 -1 acq_rel, align 4
  br label %75

75:                                               ; preds = %73, %71
  %.0.i.i.i.i.i.i = phi i32 [ %63, %71 ], [ %74, %73 ]
  %76 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %76, label %77, label %"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clIKSC_EEDaSB_ENUlvE_D2Ev.exit"

77:                                               ; preds = %75
  %78 = load ptr, ptr %26, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(16) %26) #26
  %81 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %82 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i40 = icmp eq i8 %82, 0
  br i1 %.not.i.i.i.i.i.i.i.i40, label %86, label %83

83:                                               ; preds = %77
  %84 = load i32, ptr %81, align 4
  %85 = add nsw i32 %84, -1
  store i32 %85, ptr %81, align 4
  br label %88

86:                                               ; preds = %77
  %87 = atomicrmw volatile add ptr %81, i32 -1 acq_rel, align 4
  br label %88

88:                                               ; preds = %86, %83
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %84, %83 ], [ %87, %86 ]
  %89 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %89, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clIKSC_EEDaSB_ENUlvE_D2Ev.exit"

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %88, %64
  %90 = load ptr, ptr %26, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(16) %26) #26
  br label %"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clIKSC_EEDaSB_ENUlvE_D2Ev.exit"

93:                                               ; preds = %"_ZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENUlRS9_E_C2ERKSC_.exit"
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFvvEED2Ev.exit42

95:                                               ; preds = %47
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %49, align 8
  %.not.i.i41 = icmp eq ptr %97, null
  br i1 %.not.i.i41, label %_ZNSt8functionIFvvEED2Ev.exit42, label %98

98:                                               ; preds = %95
  %99 = invoke noundef zeroext i1 %97(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit42 unwind label %100

100:                                              ; preds = %98
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #25
  unreachable

_ZNSt8functionIFvvEED2Ev.exit42:                  ; preds = %98, %95, %93
  %.pn = phi { ptr, i32 } [ %94, %93 ], [ %96, %95 ], [ %96, %98 ]
  call fastcc void @"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clIKSC_EEDaSB_ENUlvE_D2Ev"(ptr %26) #26
  resume { ptr, i32 } %.pn

"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clIKSC_EEDaSB_ENUlvE_D2Ev.exit": ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, %88, %75, %_ZNSt8functionIFvvEED2Ev.exit, %16, %10
  %103 = load ptr, ptr %4, align 8
  %104 = load i32, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 12
  %106 = load i32, ptr %105, align 4
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %108 = load i32, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %103, i64 20
  %110 = atomicrmw add ptr %109, i32 1 seq_cst, align 4
  %.not3659 = icmp slt i32 %110, %13
  br i1 %.not3659, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clIKSC_EEDaSB_ENUlvE_D2Ev.exit"
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %112

112:                                              ; preds = %.lr.ph, %"_ZN5ceres8internal15InvokeOnSegmentIRZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEviSt5tupleIJiiEEOT_.exit"
  %113 = phi i32 [ %110, %.lr.ph ], [ %228, %"_ZN5ceres8internal15InvokeOnSegmentIRZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEviSt5tupleIJiiEEOT_.exit" ]
  %.03460 = phi i32 [ 0, %.lr.ph ], [ %114, %"_ZN5ceres8internal15InvokeOnSegmentIRZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEviSt5tupleIJiiEEOT_.exit" ]
  %114 = add nuw nsw i32 %.03460, 1
  %115 = mul nsw i32 %113, %106
  %116 = add nsw i32 %115, %104
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %108, i32 %113)
  %117 = add nsw i32 %116, %.sroa.speculated
  %118 = icmp slt i32 %113, %108
  %119 = zext i1 %118 to i32
  %120 = add i32 %106, %119
  %121 = add i32 %120, %117
  %122 = load ptr, ptr %111, align 8
  %.not2.i = icmp eq i32 %120, 0
  br i1 %.not2.i, label %"_ZN5ceres8internal15InvokeOnSegmentIRZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEviSt5tupleIJiiEEOT_.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %112
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %127 = sext i32 %117 to i64
  br label %128

128:                                              ; preds = %"_ZN5ceres8internal18InvokeWithThreadIdIRZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0JRiEEEviOT_DpOT0_.exit.i", %.lr.ph.i
  %indvars.iv.i = phi i64 [ %127, %.lr.ph.i ], [ %indvars.iv.next.i, %"_ZN5ceres8internal18InvokeWithThreadIdIRZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0JRiEEEviOT_DpOT0_.exit.i" ]
  %129 = load ptr, ptr %122, align 8
  %130 = load atomic i8, ptr %129 seq_cst, align 1
  %131 = trunc i8 %130 to i1
  br i1 %131, label %"_ZN5ceres8internal18InvokeWithThreadIdIRZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0JRiEEEviOT_DpOT0_.exit.i", label %132

132:                                              ; preds = %128
  %133 = load ptr, ptr %123, align 8
  %134 = getelementptr inbounds ptr, ptr %133, i64 %indvars.iv.i
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %124, align 8
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 44
  %138 = load i32, ptr %137, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds double, ptr %136, i64 %139
  %141 = load ptr, ptr %125, align 8
  %142 = getelementptr inbounds nuw i8, ptr %135, i64 48
  %143 = load i32, ptr %142, align 8
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds double, ptr %141, i64 %144
  %146 = load ptr, ptr %126, align 8
  %147 = getelementptr inbounds double, ptr %146, i64 %139
  %148 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %149 = load ptr, ptr %148, align 8
  %.not.i43 = icmp eq ptr %149, null
  br i1 %.not.i43, label %155, label %150

150:                                              ; preds = %132
  %151 = load ptr, ptr %149, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 32
  %153 = load ptr, ptr %152, align 8
  %154 = call noundef zeroext i1 %153(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef %140, ptr noundef %145, ptr noundef %147)
  br i1 %154, label %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS0_IKS2_Li0ES4_EESD_EEEERS5_RKNS_9DenseBaseIT_EE.exit.i, label %_ZN5ceres8internal14ParameterBlock4PlusEPKdS3_Pd.exit

155:                                              ; preds = %132
  %156 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %157 = load i32, ptr %156, align 8
  %158 = sext i32 %157 to i64
  %159 = ptrtoint ptr %147 to i64
  %160 = and i64 %159, 7
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %160, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %161, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i

161:                                              ; preds = %155
  %162 = lshr exact i64 %159, 3
  %163 = and i64 %162, 1
  %164 = call i64 @llvm.smin.i64(i64 %163, i64 %158)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i: ; preds = %161, %155
  %.0.i.i.i.i.i.i.i.i.i.i = phi i64 [ %164, %161 ], [ %158, %155 ]
  %165 = sub nsw i64 %158, %.0.i.i.i.i.i.i.i.i.i.i
  %166 = sdiv i64 %165, 2
  %167 = shl nsw i64 %166, 1
  %168 = add nsw i64 %167, %.0.i.i.i.i.i.i.i.i.i.i
  %169 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %169, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS6_IKS8_Li0ESA_EESI_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi i64 [ %176, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i ]
  %170 = getelementptr inbounds nuw double, ptr %147, i64 %.05.i.i.i.i.i.i.i.i.i.i
  %171 = getelementptr inbounds nuw double, ptr %140, i64 %.05.i.i.i.i.i.i.i.i.i.i
  %172 = load double, ptr %171, align 8
  %173 = getelementptr inbounds nuw double, ptr %145, i64 %.05.i.i.i.i.i.i.i.i.i.i
  %174 = load double, ptr %173, align 8
  %175 = fadd double %172, %174
  store double %175, ptr %170, align 8
  %176 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %176, %.0.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS6_IKS8_Li0ESA_EESI_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !9

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS6_IKS8_Li0ESA_EESI_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i
  %177 = icmp sgt i64 %165, 1
  br i1 %177, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS6_IKS8_Li0ESA_EESI_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i.i.i = phi i64 [ %184, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS6_IKS8_Li0ESA_EESI_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i ]
  %178 = getelementptr inbounds double, ptr %147, i64 %.021.i.i.i.i.i.i.i.i.i
  %179 = getelementptr inbounds double, ptr %140, i64 %.021.i.i.i.i.i.i.i.i.i
  %180 = load <2 x double>, ptr %179, align 1
  %181 = getelementptr inbounds double, ptr %145, i64 %.021.i.i.i.i.i.i.i.i.i
  %182 = load <2 x double>, ptr %181, align 1
  %183 = fadd <2 x double> %180, %182
  store <2 x double> %183, ptr %178, align 16
  %184 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i, 2
  %185 = icmp slt i64 %184, %168
  br i1 %185, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i, !llvm.loop !10

._crit_edge.i.i.i.i.i.i.i.i.i:                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS6_IKS8_Li0ESA_EESI_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i
  %186 = icmp slt i64 %168, %158
  br i1 %186, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS0_IKS2_Li0ES4_EESD_EEEERS5_RKNS_9DenseBaseIT_EE.exit.i

.lr.ph.i17.i.i.i.i.i.i.i.i.i:                     ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i = phi i64 [ %193, %.lr.ph.i17.i.i.i.i.i.i.i.i.i ], [ %168, %._crit_edge.i.i.i.i.i.i.i.i.i ]
  %187 = getelementptr inbounds double, ptr %147, i64 %.05.i18.i.i.i.i.i.i.i.i.i
  %188 = getelementptr inbounds double, ptr %140, i64 %.05.i18.i.i.i.i.i.i.i.i.i
  %189 = load double, ptr %188, align 8
  %190 = getelementptr inbounds double, ptr %145, i64 %.05.i18.i.i.i.i.i.i.i.i.i
  %191 = load double, ptr %190, align 8
  %192 = fadd double %189, %191
  store double %192, ptr %187, align 8
  %193 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i = icmp eq i64 %193, %158
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS0_IKS2_Li0ES4_EESD_EEEERS5_RKNS_9DenseBaseIT_EE.exit.i, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i, !llvm.loop !9

_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS0_IKS2_Li0ES4_EESD_EEEERS5_RKNS_9DenseBaseIT_EE.exit.i: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i, %150
  %194 = getelementptr inbounds nuw i8, ptr %135, i64 72
  %195 = load ptr, ptr %194, align 8
  %.not24.i = icmp eq ptr %195, null
  br i1 %.not24.i, label %.loopexit38.i, label %.preheader37.i

.preheader37.i:                                   ; preds = %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS0_IKS2_Li0ES4_EESD_EEEERS5_RKNS_9DenseBaseIT_EE.exit.i
  %196 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %197 = load i32, ptr %196, align 8
  %198 = icmp sgt i32 %197, 0
  br i1 %198, label %.lr.ph.i44, label %.loopexit38.i

.lr.ph.i44:                                       ; preds = %.preheader37.i, %.lr.ph.i44
  %indvars.iv.i45 = phi i64 [ %indvars.iv.next.i46, %.lr.ph.i44 ], [ 0, %.preheader37.i ]
  %199 = getelementptr inbounds nuw double, ptr %147, i64 %indvars.iv.i45
  %200 = load ptr, ptr %194, align 8
  %201 = getelementptr inbounds nuw double, ptr %200, i64 %indvars.iv.i45
  %202 = load double, ptr %199, align 8
  %203 = load double, ptr %201, align 8
  %204 = fcmp olt double %202, %203
  %205 = select i1 %204, double %203, double %202
  store double %205, ptr %199, align 8
  %indvars.iv.next.i46 = add nuw nsw i64 %indvars.iv.i45, 1
  %206 = load i32, ptr %196, align 8
  %207 = sext i32 %206 to i64
  %208 = icmp slt i64 %indvars.iv.next.i46, %207
  br i1 %208, label %.lr.ph.i44, label %.loopexit38.i, !llvm.loop !11

.loopexit38.i:                                    ; preds = %.lr.ph.i44, %.preheader37.i, %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS0_IKS2_Li0ES4_EESD_EEEERS5_RKNS_9DenseBaseIT_EE.exit.i
  %209 = getelementptr inbounds nuw i8, ptr %135, i64 64
  %210 = load ptr, ptr %209, align 8
  %.not25.i = icmp eq ptr %210, null
  br i1 %.not25.i, label %"_ZN5ceres8internal18InvokeWithThreadIdIRZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0JRiEEEviOT_DpOT0_.exit.i", label %.preheader.i

.preheader.i:                                     ; preds = %.loopexit38.i
  %211 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %212 = load i32, ptr %211, align 8
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %.lr.ph41.i, label %"_ZN5ceres8internal18InvokeWithThreadIdIRZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0JRiEEEviOT_DpOT0_.exit.i"

.lr.ph41.i:                                       ; preds = %.preheader.i, %.lr.ph41.i
  %indvars.iv43.i = phi i64 [ %indvars.iv.next44.i, %.lr.ph41.i ], [ 0, %.preheader.i ]
  %214 = getelementptr inbounds nuw double, ptr %147, i64 %indvars.iv43.i
  %215 = load ptr, ptr %209, align 8
  %216 = getelementptr inbounds nuw double, ptr %215, i64 %indvars.iv43.i
  %217 = load double, ptr %216, align 8
  %218 = load double, ptr %214, align 8
  %219 = fcmp olt double %217, %218
  %220 = select i1 %219, double %217, double %218
  store double %220, ptr %214, align 8
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %221 = load i32, ptr %211, align 8
  %222 = sext i32 %221 to i64
  %223 = icmp slt i64 %indvars.iv.next44.i, %222
  br i1 %223, label %.lr.ph41.i, label %"_ZN5ceres8internal18InvokeWithThreadIdIRZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0JRiEEEviOT_DpOT0_.exit.i", !llvm.loop !12

_ZN5ceres8internal14ParameterBlock4PlusEPKdS3_Pd.exit: ; preds = %150
  %224 = load ptr, ptr %122, align 8
  store atomic i8 1, ptr %224 seq_cst, align 1
  br label %"_ZN5ceres8internal18InvokeWithThreadIdIRZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0JRiEEEviOT_DpOT0_.exit.i"

"_ZN5ceres8internal18InvokeWithThreadIdIRZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0JRiEEEviOT_DpOT0_.exit.i": ; preds = %.lr.ph41.i, %.preheader.i, %.loopexit38.i, %_ZN5ceres8internal14ParameterBlock4PlusEPKdS3_Pd.exit, %128
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %225 = trunc nsw i64 %indvars.iv.next.i to i32
  %.not.i = icmp eq i32 %121, %225
  br i1 %.not.i, label %"_ZN5ceres8internal15InvokeOnSegmentIRZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEviSt5tupleIJiiEEOT_.exit", label %128, !llvm.loop !13

"_ZN5ceres8internal15InvokeOnSegmentIRZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEviSt5tupleIJiiEEOT_.exit": ; preds = %"_ZN5ceres8internal18InvokeWithThreadIdIRZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0JRiEEEviOT_DpOT0_.exit.i", %112
  %226 = load ptr, ptr %4, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 20
  %228 = atomicrmw add ptr %227, i32 1 seq_cst, align 4
  %.not36 = icmp slt i32 %228, %13
  br i1 %.not36, label %112, label %._crit_edge, !llvm.loop !57

._crit_edge:                                      ; preds = %"_ZN5ceres8internal15InvokeOnSegmentIRZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEviSt5tupleIJiiEEOT_.exit", %"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clIKSC_EEDaSB_ENUlvE_D2Ev.exit"
  %.034.lcssa = phi i32 [ 0, %"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clIKSC_EEDaSB_ENUlvE_D2Ev.exit" ], [ %114, %"_ZN5ceres8internal15InvokeOnSegmentIRZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEviSt5tupleIJiiEEOT_.exit" ]
  %229 = load ptr, ptr %4, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 32
  call void @_ZN5ceres8internal18BlockUntilFinished8FinishedEi(ptr noundef nonnull align 8 dereferenceable(96) %230, i32 noundef %.034.lcssa)
  br label %231

231:                                              ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clIKSC_EEDaSB_ENUlvE_D2Ev"(ptr %.16.val) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %.not.i.i.i.i = icmp eq ptr %.16.val, null
  br i1 %.not.i.i.i.i, label %"_ZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENUlRS9_E_D2Ev.exit", label %1

1:                                                ; preds = %0
  %2 = getelementptr inbounds nuw i8, ptr %.16.val, i64 8
  %3 = load atomic i64, ptr %2 acquire, align 8
  %4 = icmp eq i64 %3, 4294967297
  %5 = trunc i64 %3 to i32
  br i1 %4, label %6, label %11

6:                                                ; preds = %1
  store i32 0, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.16.val, i64 12
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %.16.val, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.16.val) #26
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
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %.16.val) #26
  %23 = getelementptr inbounds nuw i8, ptr %.16.val, i64 12
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
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %.16.val) #26
  br label %"_ZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENUlRS9_E_D2Ev.exit"

"_ZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENUlRS9_E_D2Ev.exit": ; preds = %0, %17, %30, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNKS2_7Program4PlusEPKdS6_PdPNS2_11ContextImplEiE3$_0EEvS9_iiiOT_iENKUlRSB_E_clIKSE_EEDaSD_EUlvE_E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) #2 align 2 {
  %.val = load ptr, ptr %0, align 8
  tail call fastcc void @"_ZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clIKSC_EEDaSB_"(ptr noundef nonnull readonly align 8 dereferenceable(40) %.val, ptr noundef nonnull readonly align 8 dereferenceable(40) %.val)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNKS2_7Program4PlusEPKdS6_PdPNS2_11ContextImplEiE3$_0EEvS9_iiiOT_iENKUlRSB_E_clIKSE_EEDaSD_EUlvE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #2 align 2 personality ptr @__gxx_personality_v0 {
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
  %8 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
  %9 = load ptr, ptr %.val6, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.val6, i64 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %.val6, i64 16
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %13, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNKS2_7Program4PlusEPKdS6_PdPNS2_11ContextImplEiE3$_0EEvS9_iiiOT_iENKUlRSB_E_clIKSE_EEDaSD_EUlvE_E15_M_init_functorIRKSH_EEvRSt9_Any_dataSC_.exit.i", label %16

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
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
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %.val6, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull readonly align 8 dereferenceable(16) %25, i64 16, i1 false)
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
  %31 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 8
  %32 = load atomic i64, ptr %31 acquire, align 8
  %33 = icmp eq i64 %32, 4294967297
  %34 = trunc i64 %32 to i32
  br i1 %33, label %35, label %40

35:                                               ; preds = %30
  store i32 0, ptr %31, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 12
  store i32 0, ptr %36, align 4
  %37 = load ptr, ptr %.val.i.i, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i) #26
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
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i) #26
  %52 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 12
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
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i) #26
  br label %"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clIKSC_EEDaSB_ENUlvE_D2Ev.exit.i.i"

"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clIKSC_EEDaSB_ENUlvE_D2Ev.exit.i.i": ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, %59, %46, %28
  tail call void @_ZdlPv(ptr noundef nonnull %.val7.i) #28
  br label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNKS2_7Program4PlusEPKdS6_PdPNS2_11ContextImplEiE3$_0EEvS9_iiiOT_iENKUlRSB_E_clIKSE_EEDaSD_EUlvE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNKS2_7Program4PlusEPKdS6_PdPNS2_11ContextImplEiE3$_0EEvS9_iiiOT_iENKUlRSB_E_clIKSE_EEDaSD_EUlvE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit": ; preds = %"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clIKSC_EEDaSB_ENUlvE_D2Ev.exit.i.i", %26, %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNKS2_7Program4PlusEPKdS6_PdPNS2_11ContextImplEiE3$_0EEvS9_iiiOT_iENKUlRSB_E_clIKSE_EEDaSD_EUlvE_E15_M_init_functorIRKSH_EEvRSt9_Any_dataSC_.exit.i", %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres8internal7ProgramC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i.i, label %12, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i64 %8, 9223372036854775800
  br i1 %10, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIPN5ceres8internal14ParameterBlockEEE8allocateERS4_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

_ZNSt16allocator_traitsISaIPN5ceres8internal14ParameterBlockEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %9
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #27
  br label %12

12:                                               ; preds = %_ZNSt16allocator_traitsISaIPN5ceres8internal14ParameterBlockEEE8allocateERS4_m.exit.i.i.i.i, %2
  %13 = phi ptr [ null, %2 ], [ %11, %_ZNSt16allocator_traitsISaIPN5ceres8internal14ParameterBlockEEE8allocateERS4_m.exit.i.i.i.i ]
  store ptr %13, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %17 to i64
  %21 = sub i64 %19, %20
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, %17
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EEC2ERKS5_.exit, label %22

22:                                               ; preds = %12
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr align 8 %17, i64 %21, i1 false)
  br label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EEC2ERKS5_.exit

_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EEC2ERKS5_.exit: ; preds = %12, %22
  %23 = getelementptr inbounds i8, ptr %13, i64 %21
  store ptr %23, ptr %14, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %25, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5 = icmp eq ptr %27, %28
  br i1 %.not.i.i.i.i5, label %.noexc8, label %32

32:                                               ; preds = %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EEC2ERKS5_.exit
  %33 = icmp ugt i64 %31, 9223372036854775800
  br i1 %33, label %.noexc.i.i7, label %_ZNSt16allocator_traitsISaIPN5ceres8internal13ResidualBlockEEE8allocateERS4_m.exit.i.i.i.i

.noexc.i.i7:                                      ; preds = %32
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %.noexc.i.i7
  unreachable

_ZNSt16allocator_traitsISaIPN5ceres8internal13ResidualBlockEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %32
  %34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #27
          to label %.noexc8 unwind label %50

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaIPN5ceres8internal13ResidualBlockEEE8allocateERS4_m.exit.i.i.i.i, %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EEC2ERKS5_.exit
  %35 = phi ptr [ null, %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EEC2ERKS5_.exit ], [ %34, %_ZNSt16allocator_traitsISaIPN5ceres8internal13ResidualBlockEEE8allocateERS4_m.exit.i.i.i.i ]
  store ptr %35, ptr %24, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %35, i64 %31
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %37, ptr %38, align 8
  %39 = load ptr, ptr %25, align 8
  %40 = load ptr, ptr %26, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %39 to i64
  %43 = sub i64 %41, %42
  %.not.i.i.i.i.i.i.i.i.i6 = icmp eq ptr %40, %39
  br i1 %.not.i.i.i.i.i.i.i.i.i6, label %45, label %44

44:                                               ; preds = %.noexc8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %35, ptr align 8 %39, i64 %43, i1 false)
  br label %45

45:                                               ; preds = %44, %.noexc8
  %46 = getelementptr inbounds i8, ptr %35, i64 %43
  store ptr %46, ptr %36, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %47, align 8
  ret void

50:                                               ; preds = %_ZNSt16allocator_traitsISaIPN5ceres8internal13ResidualBlockEEE8allocateERS4_m.exit.i.i.i.i, %.noexc.i.i7
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EED2Ev.exit, label %53

53:                                               ; preds = %50
  tail call void @_ZdlPv(ptr noundef nonnull %52) #28
  br label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EED2Ev.exit: ; preds = %50, %53
  resume { ptr, i32 } %51
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN5ceres8internal13ResidualBlockESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store ptr null, ptr %5, align 8
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPPN5ceres8internal13ResidualBlockEmS3_ET_S5_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPPN5ceres8internal13ResidualBlockEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPPN5ceres8internal13ResidualBlockEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 3
  %23 = add i64 %22, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr ptr, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPPN5ceres8internal13ResidualBlockEmS3_ET_S5_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPPN5ceres8internal13ResidualBlockEmS3_ET_S5_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPPN5ceres8internal13ResidualBlockEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPPN5ceres8internal13ResidualBlockEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIPN5ceres8internal13ResidualBlockESaIS3_EE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #29
  unreachable

_ZNKSt6vectorIPN5ceres8internal13ResidualBlockESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #27
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store ptr null, ptr %32, align 8
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPPN5ceres8internal13ResidualBlockEmS3_ET_S5_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPPN5ceres8internal13ResidualBlockEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPPN5ceres8internal13ResidualBlockEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIPN5ceres8internal13ResidualBlockESaIS3_EE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 8
  %35 = shl nuw nsw i64 %1, 3
  %36 = add nsw i64 %35, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPPN5ceres8internal13ResidualBlockEmS3_ET_S5_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPPN5ceres8internal13ResidualBlockEmS3_ET_S5_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPPN5ceres8internal13ResidualBlockEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIPN5ceres8internal13ResidualBlockESaIS3_EE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIPN5ceres8internal13ResidualBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPPN5ceres8internal13ResidualBlockEmS3_ET_S5_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIPN5ceres8internal13ResidualBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit

_ZNSt6vectorIPN5ceres8internal13ResidualBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPPN5ceres8internal13ResidualBlockEmS3_ET_S5_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIPN5ceres8internal13ResidualBlockESaIS3_EE13_M_deallocateEPS3_m.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIPN5ceres8internal13ResidualBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt12_Vector_baseIPN5ceres8internal13ResidualBlockESaIS3_EE13_M_deallocateEPS3_m.exit35

_ZNSt12_Vector_baseIPN5ceres8internal13ResidualBlockESaIS3_EE13_M_deallocateEPS3_m.exit35: ; preds = %_ZNSt6vectorIPN5ceres8internal13ResidualBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds ptr, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds nuw ptr, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPPN5ceres8internal13ResidualBlockEmS3_ET_S5_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIPN5ceres8internal13ResidualBlockESaIS3_EE13_M_deallocateEPS3_m.exit35, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store ptr null, ptr %5, align 8
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPPN5ceres8internal14ParameterBlockEmS3_ET_S5_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPPN5ceres8internal14ParameterBlockEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPPN5ceres8internal14ParameterBlockEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 3
  %23 = add i64 %22, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr ptr, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPPN5ceres8internal14ParameterBlockEmS3_ET_S5_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPPN5ceres8internal14ParameterBlockEmS3_ET_S5_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPPN5ceres8internal14ParameterBlockEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPPN5ceres8internal14ParameterBlockEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #29
  unreachable

_ZNKSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #27
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store ptr null, ptr %32, align 8
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPPN5ceres8internal14ParameterBlockEmS3_ET_S5_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPPN5ceres8internal14ParameterBlockEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPPN5ceres8internal14ParameterBlockEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 8
  %35 = shl nuw nsw i64 %1, 3
  %36 = add nsw i64 %35, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPPN5ceres8internal14ParameterBlockEmS3_ET_S5_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPPN5ceres8internal14ParameterBlockEmS3_ET_S5_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPPN5ceres8internal14ParameterBlockEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPPN5ceres8internal14ParameterBlockEmS3_ET_S5_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit

_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPPN5ceres8internal14ParameterBlockEmS3_ET_S5_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIPN5ceres8internal14ParameterBlockESaIS3_EE13_M_deallocateEPS3_m.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt12_Vector_baseIPN5ceres8internal14ParameterBlockESaIS3_EE13_M_deallocateEPS3_m.exit35

_ZNSt12_Vector_baseIPN5ceres8internal14ParameterBlockESaIS3_EE13_M_deallocateEPS3_m.exit35: ; preds = %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds ptr, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds nuw ptr, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPPN5ceres8internal14ParameterBlockEmS3_ET_S5_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIPN5ceres8internal14ParameterBlockESaIS3_EE13_M_deallocateEPS3_m.exit35, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5ceres8internal19TripletSparseMatrixD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

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
attributes #14 = { cold nofree noreturn }
attributes #15 = { cold noreturn }
attributes #16 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { noreturn nounwind }
attributes #26 = { nounwind }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { builtin nounwind }
attributes #29 = { noreturn }
attributes #30 = { nounwind allocsize(0) }

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

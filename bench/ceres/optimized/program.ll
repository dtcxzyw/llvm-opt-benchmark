; ModuleID = 'bench/ceres/original/program.ll'
source_filename = "bench/ceres/original/program.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { [2 x i8] }
%"struct.Eigen::internal::all_t" = type { i8 }
%"class.std::ios_base::Init" = type { i8 }
%"class.absl::lts_20240116::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240116::log_internal::LogMessage" }
%"class.absl::lts_20240116::log_internal::LogMessage" = type { %"class.absl::lts_20240116::base_internal::ErrnoSaver", %"class.std::unique_ptr.26" }
%"class.absl::lts_20240116::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr.26" = type { %"struct.std::__uniq_ptr_data.27" }
%"struct.std::__uniq_ptr_data.27" = type { %"class.std::__uniq_ptr_impl.28" }
%"class.std::__uniq_ptr_impl.28" = type { %"class.std::tuple.29" }
%"class.std::tuple.29" = type { %"struct.std::_Tuple_impl.30" }
%"struct.std::_Tuple_impl.30" = type { %"struct.std::_Head_base.33" }
%"struct.std::_Head_base.33" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%class.anon = type { ptr, ptr, ptr, ptr, ptr }
%"class.absl::lts_20240116::str_format_internal::FormatArgImpl" = type { %"union.absl::lts_20240116::str_format_internal::FormatArgImpl::Data", ptr }
%"union.absl::lts_20240116::str_format_internal::FormatArgImpl::Data" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::unique_ptr.39" = type { %"struct.std::__uniq_ptr_data.40" }
%"struct.std::__uniq_ptr_data.40" = type { %"class.std::__uniq_ptr_impl.41" }
%"class.std::__uniq_ptr_impl.41" = type { %"class.std::tuple.42" }
%"class.std::tuple.42" = type { %"struct.std::_Tuple_impl.43" }
%"struct.std::_Tuple_impl.43" = type { %"struct.std::_Head_base.46" }
%"struct.std::_Head_base.46" = type { ptr }
%"class.std::unique_ptr.57" = type { %"struct.std::__uniq_ptr_data.58" }
%"struct.std::__uniq_ptr_data.58" = type { %"class.std::__uniq_ptr_impl.59" }
%"class.std::__uniq_ptr_impl.59" = type { %"class.std::tuple.60" }
%"class.std::tuple.60" = type { %"struct.std::_Tuple_impl.61" }
%"struct.std::_Tuple_impl.61" = type { %"struct.std::_Head_base.64" }
%"struct.std::_Head_base.64" = type { ptr }
%"class.absl::lts_20240116::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.absl::lts_20240116::log_internal::LogMessage::OstreamView" = type { %"class.std::basic_streambuf", ptr, %"class.absl::lts_20240116::Span", %"class.absl::lts_20240116::Span", %"class.absl::lts_20240116::Span" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.absl::lts_20240116::Span" = type { ptr, i64 }
%"class.Eigen::Transpose" = type { %"class.Eigen::Map" }
%"class.Eigen::Map" = type { %"class.Eigen::MapBase.base", [7 x i8] }
%"class.Eigen::MapBase.base" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%"class.Eigen::Map.80" = type <{ %"class.Eigen::MapBase.81", [8 x i8] }>
%"class.Eigen::MapBase.81" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64 }
%"struct.Eigen::IOFormat" = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, [3 x i8], i32, i32, [4 x i8] }>
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.Eigen::Matrix.108" = type { %"class.Eigen::PlainObjectBase.109" }
%"class.Eigen::PlainObjectBase.109" = type { %"class.Eigen::DenseStorage.116" }
%"class.Eigen::DenseStorage.116" = type { ptr, i64, i64 }

$_ZN5ceres8internal14ParameterBlock8SetStateEPKd = comdat any

$_ZNSt10unique_ptrIN5ceres8internal7ProgramESt14default_deleteIS2_EED2Ev = comdat any

$_ZNSt10unique_ptrIN5ceres8internal19TripletSparseMatrixESt14default_deleteIS2_EED2Ev = comdat any

$_ZN4absl12lts_2024011612log_internal10LogMessagelsIPdTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_ = comdat any

$_ZN5ceres8internal14ParameterBlock18UpdatePlusJacobianEv = comdat any

$_ZN4absl12lts_2024011612log_internal10LogMessagelsIN5Eigen9TransposeINS4_3MapIKNS4_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS4_6StrideILi0ELi0EEEEEEETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKSF_ = comdat any

$_ZN4absl12lts_2024011612log_internal10LogMessagelsIN5Eigen3MapIKNS4_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS4_6StrideILi0ELi0EEEEETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKSD_ = comdat any

$_ZN5EigenlsINS_9TransposeINS_3MapIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEEERSoSA_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen8internal12print_matrixINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEERSoS4_RKT_RKNS_8IOFormatE = comdat any

$_ZN5Eigen8IOFormatC2EiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_S8_S8_c = comdat any

$_ZN5Eigen8IOFormatD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6resizeEll = comdat any

$_ZN5EigenlsINS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEERSoS8_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen8internal12print_matrixINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEERSoS4_RKT_RKNS_8IOFormatE = comdat any

$_ZN5ceres8internal14ParameterBlock4PlusEPKdS3_Pd = comdat any

$_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN5ceres8internal7ProgramC2ERKS1_ = comdat any

$_ZNSt6vectorIPN5ceres8internal13ResidualBlockESaIS3_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE17_M_default_appendEm = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZN5EigenL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5EigenL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5EigenL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ceres/ceres-solver/internal/ceres/program.cc\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"Residual block: \00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c" has incorrect index: \00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"Parameter block: \00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"has incorrect indexing information: \00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"message != nullptr\00", align 1
@.str.9 = private unnamed_addr constant [126 x i8] c"ParameterBlock: %p with size %d has at least one invalid value.\0AFirst invalid value is at index: %d.\0AParameter block values: \00", align 1
@.str.10 = private unnamed_addr constant [176 x i8] c"ParameterBlock: %p with size %d has at least one infeasible value.\0AFirst infeasible value is at index: %d.\0ALower bound: %e, value: %e, upper bound: %e\0AParameter block values: \00", align 1
@.str.11 = private unnamed_addr constant [165 x i8] c"ParameterBlock: %p with size %d has at least one infeasible bound.\0AFirst infeasible bound is at index: %d.\0ALower bound: %e, upper bound: %e\0AParameter block values: \00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"removed_parameter_blocks != nullptr\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"fixed_cost != nullptr\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"error != nullptr\00", align 1
@.str.15 = private unnamed_addr constant [78 x i8] c"Evaluation of the residual %d failed during removal of fixed residual blocks.\00", align 1
@.str.16 = private unnamed_addr constant [61 x i8] c"Congratulations, you found a bug in Ceres. Please report it.\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"Program dump\0A\00", align 1
@.str.18 = private unnamed_addr constant [32 x i8] c"Number of parameter blocks: %d\0A\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"Number of parameters: %d\0A\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"Parameters:\0A\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"%d: %s\0A\00", align 1
@.str.23 = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ceres/ceres-solver/internal/ceres/parameter_block.h\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"x != nullptr\00", align 1
@.str.25 = private unnamed_addr constant [46 x i8] c"Tried to set the state of constant parameter \00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"with user location \00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"!IsConstant()\00", align 1
@.str.28 = private unnamed_addr constant [49 x i8] c"Manifold::PlusJacobian computation failedfor x: \00", align 1
@.str.29 = private unnamed_addr constant [45 x i8] c"Manifold::PlusJacobian computation returned \00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"an invalid matrix for x: \00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"\0A Jacobian matrix : \00", align 1
@_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.37 = private unnamed_addr constant [103 x i8] c"{ this=%p, user_state=%p, state=%p, size=%d, constant=%d, index=%d, state_offset=%d, delta_offset=%d }\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"num_threads > 0\00", align 1
@.str.40 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ceres/ceres-solver/internal/ceres/parallel_for.h\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"context != nullptr\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [102 x i8] c"St23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@"_ZTIZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clIKSC_EEDaSB_EUlvE_" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clIKSC_EEDaSB_EUlvE_" }, align 8
@"_ZTSZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clIKSC_EEDaSB_EUlvE_" = internal constant [133 x i8] c"ZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clIKSC_EEDaSB_EUlvE_\00", align 1
@"_ZTIZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clISC_EEDaSB_EUlvE_" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clISC_EEDaSB_EUlvE_" }, align 8
@"_ZTSZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clISC_EEDaSB_EUlvE_" = internal constant [132 x i8] c"ZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clISC_EEDaSB_EUlvE_\00", align 1
@.str.43 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.44 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_program.cc, ptr null }]

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #0

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5ceres8internal7Program16parameter_blocksEv(ptr noundef nonnull readnone returned align 8 captures(ret: address, provenance) dereferenceable(56) %0) local_unnamed_addr #4 align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5ceres8internal7Program15residual_blocksEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(56) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN5ceres8internal7Program24mutable_parameter_blocksEv(ptr noundef nonnull readnone returned align 8 captures(ret: address, provenance) dereferenceable(56) %0) local_unnamed_addr #4 align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN5ceres8internal7Program23mutable_residual_blocksEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(56) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZN5ceres8internal7Program27mutable_evaluation_callbackEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5ceres8internal7Program28StateVectorToParameterBlocksEPKd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #6 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %.not17 = icmp eq ptr %3, %5
  br i1 %.not17, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread
  %.01219 = phi ptr [ %29, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread ], [ %1, %2 ]
  %.sroa.014.018 = phi ptr [ %30, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread ], [ %3, %2 ]
  %6 = load ptr, ptr %.sroa.014.018, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %8 = load i8, ptr %7, align 4, !tbaa !22, !range !41, !noundef !42
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread, label %10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !44
  br label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit

17:                                               ; preds = %10
  %18 = load ptr, ptr %12, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit

_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit: ; preds = %14, %17
  %22 = phi i32 [ %16, %14 ], [ %21, %17 ]
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread, label %24

24:                                               ; preds = %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit
  %25 = tail call noundef zeroext i1 @_ZN5ceres8internal14ParameterBlock8SetStateEPKd(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef %.01219)
  br i1 %25, label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread, label %.critedge

_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread: ; preds = %.lr.ph, %24, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !44
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [8 x i8], ptr %.01219, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.014.018, i64 8
  %.not = icmp eq ptr %30, %5
  br i1 %.not, label %.critedge, label %.lr.ph

.critedge:                                        ; preds = %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread, %24, %2
  %.not.lcssa = phi i1 [ true, %2 ], [ false, %24 ], [ true, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread ]
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5ceres8internal14ParameterBlock8SetStateEPKd(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %4 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %.critedge, !prof !47

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.23, i32 noundef 93, i64 12, ptr nonnull @.str.24) #33
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 45, ptr nonnull @.str.25)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi46EEERS2_RAT__Kc.exit unwind label %8

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi46EEERS2_RAT__Kc.exit: ; preds = %5
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 19, ptr nonnull @.str.26)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit unwind label %8

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit: ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi46EEERS2_RAT__Kc.exit
  %6 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIPdTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %7 unwind label %8

7:                                                ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #34
  unreachable

8:                                                ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi46EEERS2_RAT__Kc.exit, %5, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #34
  unreachable

.critedge:                                        ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i8, ptr %10, align 4, !tbaa !22, !range !41, !noundef !42
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread, label %13, !prof !48

13:                                               ; preds = %.critedge
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !43
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !44
  br label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit

20:                                               ; preds = %13
  %21 = load ptr, ptr %15, align 8, !tbaa !45
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit

_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit: ; preds = %17, %20
  %25 = phi i32 [ %19, %17 ], [ %24, %20 ]
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread, label %.critedge18, !prof !49

_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread: ; preds = %.critedge, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.23, i32 noundef 95, i64 13, ptr nonnull @.str.27) #33
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 45, ptr nonnull @.str.25)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi46EEERS2_RAT__Kc.exit19 unwind label %29

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi46EEERS2_RAT__Kc.exit19: ; preds = %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 19, ptr nonnull @.str.26)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit20 unwind label %29

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit20: ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi46EEERS2_RAT__Kc.exit19
  %27 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIPdTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %28 unwind label %29

28:                                               ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit20
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #34
  unreachable

29:                                               ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi46EEERS2_RAT__Kc.exit19, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit20
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #34
  unreachable

.critedge18:                                      ; preds = %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %31, align 8, !tbaa !50
  %32 = tail call noundef zeroext i1 @_ZN5ceres8internal14ParameterBlock18UpdatePlusJacobianEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  ret i1 %32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZNK5ceres8internal7Program28ParameterBlocksToStateVectorEPd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef writeonly captures(address) %1) local_unnamed_addr #7 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %.not10 = icmp eq ptr %3, %5
  br i1 %.not10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNK5ceres8internal14ParameterBlock8GetStateEPd.exit, %2
  ret void

.lr.ph:                                           ; preds = %2, %_ZNK5ceres8internal14ParameterBlock8GetStateEPd.exit
  %.012 = phi ptr [ %17, %_ZNK5ceres8internal14ParameterBlock8GetStateEPd.exit ], [ %1, %2 ]
  %.sroa.07.011 = phi ptr [ %18, %_ZNK5ceres8internal14ParameterBlock8GetStateEPd.exit ], [ %3, %2 ]
  %6 = load ptr, ptr %.sroa.07.011, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  %.not.i = icmp eq ptr %.012, %8
  br i1 %.not.i, label %_ZNK5ceres8internal14ParameterBlock8GetStateEPd.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !44
  %.not.i.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5ceres8internal14ParameterBlock8GetStateEPd.exit, label %12

12:                                               ; preds = %9
  %13 = sext i32 %11 to i64
  %.idx.i = shl nsw i64 %13, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.012, ptr align 8 %8, i64 %.idx.i, i1 false)
  br label %_ZNK5ceres8internal14ParameterBlock8GetStateEPd.exit

_ZNK5ceres8internal14ParameterBlock8GetStateEPd.exit: ; preds = %.lr.ph, %9, %12
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !44
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8 x i8], ptr %.012, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.07.011, i64 8
  %.not = icmp eq ptr %18, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN5ceres8internal7Program34CopyParameterBlockStateToUserStateEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #7 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %.not8 = icmp eq ptr %2, %4
  br i1 %.not8, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNK5ceres8internal14ParameterBlock8GetStateEPd.exit, %1
  ret void

.lr.ph:                                           ; preds = %1, %_ZNK5ceres8internal14ParameterBlock8GetStateEPd.exit
  %.sroa.05.09 = phi ptr [ %14, %_ZNK5ceres8internal14ParameterBlock8GetStateEPd.exit ], [ %2, %1 ]
  %5 = load ptr, ptr %.sroa.05.09, align 8, !tbaa !20
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  %.not.i = icmp eq ptr %6, %8
  br i1 %.not.i, label %_ZNK5ceres8internal14ParameterBlock8GetStateEPd.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !44
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
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5ceres8internal7Program41SetParameterBlockStatePtrsToUserStatePtrsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #6 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %.not13 = icmp eq ptr %2, %4
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.critedge
  %.sroa.010.014 = phi ptr [ %26, %.critedge ], [ %2, %1 ]
  %5 = load ptr, ptr %.sroa.010.014, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %7 = load i8, ptr %6, align 4, !tbaa !22, !range !41, !noundef !42
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !44
  br label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit

16:                                               ; preds = %9
  %17 = load ptr, ptr %11, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit

_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit: ; preds = %13, %16
  %21 = phi i32 [ %15, %13 ], [ %20, %16 ]
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.critedge, label %23

23:                                               ; preds = %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit
  %24 = load ptr, ptr %5, align 8, !tbaa !51
  %25 = tail call noundef zeroext i1 @_ZN5ceres8internal14ParameterBlock8SetStateEPKd(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef %24)
  br i1 %25, label %.critedge, label %._crit_edge

.critedge:                                        ; preds = %.lr.ph, %23, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.010.014, i64 8
  %.not = icmp eq ptr %26, %4
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.critedge, %23, %1
  %.not.lcssa = phi i1 [ true, %1 ], [ false, %23 ], [ true, %.critedge ]
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK5ceres8internal7Program4PlusEPKdS3_PdPNS0_11ContextImplEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::function", align 8
  %8 = alloca %"class.std::shared_ptr", align 8
  %9 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %10 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %11 = alloca %"struct.std::atomic", align 1
  %12 = alloca %class.anon, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 0, ptr %11, align 1
  %13 = load ptr, ptr %0, align 8, !tbaa !52
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !53
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %13 to i64
  %18 = sub i64 %16, %17
  %19 = lshr exact i64 %18, 3
  %20 = trunc i64 %19 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %11, ptr %12, align 8, !tbaa !54
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %1, ptr %21, align 8, !tbaa !56
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %2, ptr %22, align 8, !tbaa !58
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %3, ptr %23, align 8, !tbaa !59
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %13, ptr %24, align 8, !tbaa !60
  %25 = icmp sgt i32 %5, 0
  br i1 %25, label %26, label %27, !prof !61

26:                                               ; preds = %6
  %.not17.i = icmp sgt i32 %20, 0
  br i1 %.not17.i, label %33, label %"_ZN5ceres8internal11ParallelForIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_i.exit"

27:                                               ; preds = %6
  %28 = sext i32 %5 to i64
  %29 = call noundef nonnull ptr @_ZN4absl12lts_2024011612log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %28, i64 noundef 0, ptr noundef nonnull @.str.39)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %30 = load ptr, ptr %29, align 8, !tbaa !62
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !67
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.40, i32 noundef 76, i64 %32, ptr %30) #33
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #34
  unreachable

33:                                               ; preds = %26
  %34 = icmp eq i32 %5, 1
  %35 = icmp eq i32 %20, 1
  %or.cond.i = or i1 %34, %35
  br i1 %or.cond.i, label %.lr.ph.i.i, label %60

.lr.ph.i.i:                                       ; preds = %33
  %zext.i = and i64 %19, 2147483647
  br label %36

36:                                               ; preds = %"_ZN5ceres8internal18InvokeWithThreadIdIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0JRiEEEviOT_DpOT0_.exit.i.i", %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %"_ZN5ceres8internal18InvokeWithThreadIdIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0JRiEEEviOT_DpOT0_.exit.i.i" ]
  %37 = load ptr, ptr %12, align 8, !tbaa !68
  %38 = load atomic i8, ptr %37 seq_cst, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %"_ZN5ceres8internal18InvokeWithThreadIdIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0JRiEEEviOT_DpOT0_.exit.i.i", label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %24, align 8, !tbaa !60
  %42 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv.i.i
  %43 = load ptr, ptr %42, align 8, !tbaa !20
  %44 = load ptr, ptr %21, align 8, !tbaa !56
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 44
  %46 = load i32, ptr %45, align 4, !tbaa !69
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [8 x i8], ptr %44, i64 %47
  %49 = load ptr, ptr %22, align 8, !tbaa !58
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %51 = load i32, ptr %50, align 8, !tbaa !70
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [8 x i8], ptr %49, i64 %52
  %54 = load ptr, ptr %23, align 8, !tbaa !59
  %55 = getelementptr inbounds [8 x i8], ptr %54, i64 %47
  %56 = call noundef zeroext i1 @_ZN5ceres8internal14ParameterBlock4PlusEPKdS3_Pd(ptr noundef nonnull align 8 dereferenceable(80) %43, ptr noundef %48, ptr noundef %53, ptr noundef %55)
  br i1 %56, label %"_ZN5ceres8internal18InvokeWithThreadIdIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0JRiEEEviOT_DpOT0_.exit.i.i", label %57

57:                                               ; preds = %40
  %58 = load ptr, ptr %12, align 8, !tbaa !68
  store atomic i8 1, ptr %58 seq_cst, align 1
  br label %"_ZN5ceres8internal18InvokeWithThreadIdIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0JRiEEEviOT_DpOT0_.exit.i.i"

"_ZN5ceres8internal18InvokeWithThreadIdIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0JRiEEEviOT_DpOT0_.exit.i.i": ; preds = %57, %40, %36
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %59 = icmp eq i64 %indvars.iv.next.i.i, %zext.i
  br i1 %59, label %"_ZN5ceres8internal11ParallelForIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_i.exit", label %36, !llvm.loop !71

60:                                               ; preds = %33
  %.not18.i = icmp eq ptr %4, null
  br i1 %.not18.i, label %61, label %.critedge.i.i, !prof !47

61:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.40, i32 noundef 86, i64 18, ptr nonnull @.str.41) #33
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #34
  unreachable

.critedge.i.i:                                    ; preds = %60
  %62 = shl nsw i32 %5, 2
  %63 = call i32 @llvm.umin.i32(i32 %62, i32 %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %64 = call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #35, !noalias !73
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i32 1, ptr %65, align 8, !tbaa !76, !noalias !73
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 12
  store i32 1, ptr %66, align 4, !tbaa !78, !noalias !73
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %64, align 8, !tbaa !45, !noalias !73
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 16
  invoke void @_ZN5ceres8internal19ParallelInvokeStateC1Eiii(ptr noundef nonnull align 8 dereferenceable(128) %67, i32 noundef 0, i32 noundef %20, i32 noundef %63)
          to label %69 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i.i, !noalias !73

common.resume.i.i:                                ; preds = %.body.i.i, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i.i
  %common.resume.op.i.i = phi { ptr, i32 } [ %68, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i.i ], [ %eh.lpad-body.i.i, %.body.i.i ]
  resume { ptr, i32 } %common.resume.op.i.i

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i.i: ; preds = %.critedge.i.i
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef 144) #36, !noalias !73
  br label %common.resume.i.i

69:                                               ; preds = %.critedge.i.i
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %64, ptr %70, align 8, !tbaa !79, !alias.scope !73
  store ptr %67, ptr %8, align 8, !tbaa !82, !alias.scope !73
  %71 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !84
  %.not.i.i.i.i.i.i = icmp eq i8 %71, 0
  br i1 %.not.i.i.i.i.i.i, label %75, label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %65, align 4, !tbaa !85
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %65, align 4, !tbaa !85
  br label %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEEC2ERKS3_.exit.i.i

75:                                               ; preds = %69
  %76 = atomicrmw volatile add ptr %65, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEEC2ERKS3_.exit.i.i

_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEEC2ERKS3_.exit.i.i: ; preds = %75, %72
  %77 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %78 = atomicrmw add ptr %77, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp slt i32 %78, %5
  br i1 %.not.i.i.i, label %79, label %"_ZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clISC_EEDaSB_.exit.i.i"

79:                                               ; preds = %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEEC2ERKS3_.exit.i.i
  %80 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %81 = load i32, ptr %80, align 8, !tbaa !86
  %82 = add nsw i32 %78, 1
  %83 = icmp slt i32 %82, %5
  br i1 %83, label %84, label %120

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %64, i64 36
  %86 = load atomic i32, ptr %85 seq_cst, align 4
  %87 = icmp slt i32 %86, %81
  br i1 %87, label %88, label %120

88:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %89 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !84
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %89, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %93, label %90

90:                                               ; preds = %88
  %91 = load i32, ptr %65, align 4, !tbaa !85
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %65, align 4, !tbaa !85
  br label %"_ZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENUlRS9_E_C2ERKSC_.exit.i.i.i"

93:                                               ; preds = %88
  %94 = atomicrmw volatile add ptr %65, i32 1 acq_rel, align 4
  br label %"_ZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENUlRS9_E_C2ERKSC_.exit.i.i.i"

"_ZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENUlRS9_E_C2ERKSC_.exit.i.i.i": ; preds = %93, %90
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %96 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #35
          to label %97 unwind label %110

97:                                               ; preds = %"_ZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENUlRS9_E_C2ERKSC_.exit.i.i.i"
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %4, ptr %96, align 8, !tbaa !95
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr %67, ptr %99, align 8, !tbaa !100
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store ptr %64, ptr %100, align 8, !tbaa !79
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 24
  store i32 %5, ptr %101, align 8
  %.sroa.2025.24..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %96, i64 32
  store ptr %12, ptr %.sroa.2025.24..sroa_idx.i.i, align 8
  store ptr %96, ptr %7, align 8, !tbaa !101
  store ptr @"_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNKS2_7Program4PlusEPKdS6_PdPNS2_11ContextImplEiE3$_0EEvS9_iiiOT_iENKUlRSB_E_clISE_EEDaSD_EUlvE_E9_M_invokeERKSt9_Any_data", ptr %98, align 8, !tbaa !102
  store ptr @"_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNKS2_7Program4PlusEPKdS6_PdPNS2_11ContextImplEiE3$_0EEvS9_iiiOT_iENKUlRSB_E_clISE_EEDaSD_EUlvE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation", ptr %95, align 8, !tbaa !105
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @_ZN5ceres8internal10ThreadPool7AddTaskERKSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(240) %102, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %103 unwind label %112

103:                                              ; preds = %97
  %104 = load ptr, ptr %95, align 8, !tbaa !105
  %.not.i.i.i.i = icmp eq ptr %104, null
  br i1 %.not.i.i.i.i, label %"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clISC_EEDaSB_ENUlvE_D2Ev.exit.i.i.i", label %105

105:                                              ; preds = %103
  %106 = invoke noundef zeroext i1 %104(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clISC_EEDaSB_ENUlvE_D2Ev.exit.i.i.i" unwind label %107

107:                                              ; preds = %105
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #34
  unreachable

"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clISC_EEDaSB_ENUlvE_D2Ev.exit.i.i.i": ; preds = %105, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %120

110:                                              ; preds = %"_ZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENUlRS9_E_C2ERKSC_.exit.i.i.i"
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit25.i.i.i

112:                                              ; preds = %97
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load ptr, ptr %95, align 8, !tbaa !105
  %.not.i24.i.i.i = icmp eq ptr %114, null
  br i1 %.not.i24.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit25.i.i.i, label %115

115:                                              ; preds = %112
  %116 = invoke noundef zeroext i1 %114(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit25.i.i.i unwind label %117

117:                                              ; preds = %115
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #34
  unreachable

_ZNSt14_Function_baseD2Ev.exit25.i.i.i:           ; preds = %115, %112, %110
  %.sroa.8.0.i.i.i = phi ptr [ %64, %110 ], [ null, %112 ], [ null, %115 ]
  %.pn.i.i.i = phi { ptr, i32 } [ %111, %110 ], [ %113, %112 ], [ %113, %115 ]
  call fastcc void @"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clISC_EEDaSB_ENUlvE_D2Ev"(ptr %.sroa.8.0.i.i.i) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body.i.i

120:                                              ; preds = %"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clISC_EEDaSB_ENUlvE_D2Ev.exit.i.i.i", %84, %79
  %121 = load i32, ptr %67, align 8, !tbaa !106
  %122 = getelementptr inbounds nuw i8, ptr %64, i64 28
  %123 = load i32, ptr %122, align 4, !tbaa !107
  %124 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %125 = load i32, ptr %124, align 8, !tbaa !108
  %126 = getelementptr inbounds nuw i8, ptr %64, i64 36
  %127 = atomicrmw add ptr %126, i32 1 seq_cst, align 4
  %.not1942.i.i.i = icmp slt i32 %127, %81
  br i1 %.not1942.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %120, %"_ZN5ceres8internal15InvokeOnSegmentIRZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEviSt5tupleIJiiEEOT_.exit.i.i.i"
  %128 = phi i32 [ %228, %"_ZN5ceres8internal15InvokeOnSegmentIRZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEviSt5tupleIJiiEEOT_.exit.i.i.i" ], [ %127, %120 ]
  %.043.i.i.i = phi i32 [ %129, %"_ZN5ceres8internal15InvokeOnSegmentIRZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEviSt5tupleIJiiEEOT_.exit.i.i.i" ], [ 0, %120 ]
  %129 = add nuw nsw i32 %.043.i.i.i, 1
  %130 = mul nsw i32 %128, %123
  %131 = add nsw i32 %130, %121
  %.sroa.speculated.i.i.i = call i32 @llvm.smin.i32(i32 %125, i32 %128)
  %132 = add nsw i32 %131, %.sroa.speculated.i.i.i
  %133 = icmp slt i32 %128, %125
  %134 = zext i1 %133 to i32
  %135 = add i32 %123, %134
  %136 = add i32 %135, %132
  %.not2.i.i.i.i = icmp eq i32 %135, 0
  br i1 %.not2.i.i.i.i, label %"_ZN5ceres8internal15InvokeOnSegmentIRZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEviSt5tupleIJiiEEOT_.exit.i.i.i", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i
  %137 = sext i32 %132 to i64
  br label %138

138:                                              ; preds = %"_ZN5ceres8internal18InvokeWithThreadIdIRZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0JRiEEEviOT_DpOT0_.exit.i.i.i.i", %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %137, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %"_ZN5ceres8internal18InvokeWithThreadIdIRZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0JRiEEEviOT_DpOT0_.exit.i.i.i.i" ]
  %139 = load ptr, ptr %12, align 8, !tbaa !68
  %140 = load atomic i8, ptr %139 seq_cst, align 1
  %141 = trunc i8 %140 to i1
  br i1 %141, label %"_ZN5ceres8internal18InvokeWithThreadIdIRZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0JRiEEEviOT_DpOT0_.exit.i.i.i.i", label %142

142:                                              ; preds = %138
  %143 = load ptr, ptr %24, align 8, !tbaa !60
  %144 = getelementptr inbounds [8 x i8], ptr %143, i64 %indvars.iv.i.i.i.i
  %145 = load ptr, ptr %144, align 8, !tbaa !20
  %146 = load ptr, ptr %21, align 8, !tbaa !56
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 44
  %148 = load i32, ptr %147, align 4, !tbaa !69
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [8 x i8], ptr %146, i64 %149
  %151 = load ptr, ptr %22, align 8, !tbaa !58
  %152 = getelementptr inbounds nuw i8, ptr %145, i64 48
  %153 = load i32, ptr %152, align 8, !tbaa !70
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [8 x i8], ptr %151, i64 %154
  %156 = load ptr, ptr %23, align 8, !tbaa !59
  %157 = getelementptr inbounds [8 x i8], ptr %156, i64 %149
  %158 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %159 = load ptr, ptr %158, align 8, !tbaa !43
  %.not.i16.i.i = icmp eq ptr %159, null
  br i1 %.not.i16.i.i, label %165, label %160

160:                                              ; preds = %142
  %161 = load ptr, ptr %159, align 8, !tbaa !45
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 32
  %163 = load ptr, ptr %162, align 8
  %164 = invoke noundef zeroext i1 %163(ptr noundef nonnull align 8 dereferenceable(8) %159, ptr noundef %150, ptr noundef %155, ptr noundef %157)
          to label %.noexc18.i.i unwind label %.loopexit.i.i

.noexc18.i.i:                                     ; preds = %160
  br i1 %164, label %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS0_IKS2_Li0ES4_EESD_EEEERS5_RKNS_9DenseBaseIT_EE.exit.i.i.i, label %.noexc.i.i

165:                                              ; preds = %142
  %166 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %167 = load i32, ptr %166, align 8, !tbaa !44
  %168 = sext i32 %167 to i64
  %169 = ptrtoint ptr %157 to i64
  %170 = and i64 %169, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %170, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %171, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i

171:                                              ; preds = %165
  %172 = lshr exact i64 %169, 3
  %173 = and i64 %172, 1
  %174 = call i64 @llvm.smin.i64(i64 %173, i64 %168)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %171, %165
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %174, %171 ], [ %168, %165 ]
  %175 = sub nsw i64 %168, %.0.i.i.i.i.i.i.i.i.i.i.i.i
  %176 = sdiv i64 %175, 2
  %177 = shl nsw i64 %176, 1
  %178 = add nsw i64 %177, %.0.i.i.i.i.i.i.i.i.i.i.i.i
  %179 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %179, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS6_IKS8_Li0ESA_EESI_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %186, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i ]
  %180 = getelementptr inbounds nuw [8 x i8], ptr %157, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i
  %181 = getelementptr inbounds nuw [8 x i8], ptr %150, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i
  %182 = load double, ptr %181, align 8, !tbaa !109
  %183 = getelementptr inbounds nuw [8 x i8], ptr %155, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i
  %184 = load double, ptr %183, align 8, !tbaa !109
  %185 = fadd double %182, %184
  store double %185, ptr %180, align 8, !tbaa !109
  %186 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %186, %.0.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS6_IKS8_Li0ESA_EESI_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !111

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS6_IKS8_Li0ESA_EESI_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i
  %187 = icmp sgt i64 %175, 1
  br i1 %187, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS6_IKS8_Li0ESA_EESI_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i
  %188 = icmp slt i64 %178, %168
  br i1 %188, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS0_IKS2_Li0ES4_EESD_EEEERS5_RKNS_9DenseBaseIT_EE.exit.i.i.i

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %195, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i ], [ %178, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i ]
  %189 = getelementptr inbounds [8 x i8], ptr %157, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i
  %190 = getelementptr inbounds [8 x i8], ptr %150, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i
  %191 = load double, ptr %190, align 8, !tbaa !109
  %192 = getelementptr inbounds [8 x i8], ptr %155, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i
  %193 = load double, ptr %192, align 8, !tbaa !109
  %194 = fadd double %191, %193
  store double %194, ptr %189, align 8, !tbaa !109
  %195 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %195, %168
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS0_IKS2_Li0ES4_EESD_EEEERS5_RKNS_9DenseBaseIT_EE.exit.i.i.i, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !111

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS6_IKS8_Li0ESA_EESI_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %202, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS6_IKS8_Li0ESA_EESI_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i ]
  %196 = getelementptr inbounds [8 x i8], ptr %157, i64 %.021.i.i.i.i.i.i.i.i.i.i.i
  %197 = getelementptr inbounds [8 x i8], ptr %150, i64 %.021.i.i.i.i.i.i.i.i.i.i.i
  %198 = load <2 x double>, ptr %197, align 1, !tbaa !84
  %199 = getelementptr inbounds [8 x i8], ptr %155, i64 %.021.i.i.i.i.i.i.i.i.i.i.i
  %200 = load <2 x double>, ptr %199, align 1, !tbaa !84
  %201 = fadd <2 x double> %198, %200
  store <2 x double> %201, ptr %196, align 16, !tbaa !84
  %202 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i.i, 2
  %203 = icmp slt i64 %202, %178
  br i1 %203, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !112

_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS0_IKS2_Li0ES4_EESD_EEEERS5_RKNS_9DenseBaseIT_EE.exit.i.i.i: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i, %.noexc18.i.i
  %204 = getelementptr inbounds nuw i8, ptr %145, i64 72
  %205 = load ptr, ptr %204, align 8, !tbaa !113
  %.not24.i.i.i = icmp eq ptr %205, null
  br i1 %.not24.i.i.i, label %.loopexit43.i.i.i, label %.preheader42.i.i.i

.preheader42.i.i.i:                               ; preds = %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS0_IKS2_Li0ES4_EESD_EEEERS5_RKNS_9DenseBaseIT_EE.exit.i.i.i
  %206 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %207 = load i32, ptr %206, align 8, !tbaa !44
  %208 = icmp sgt i32 %207, 0
  br i1 %208, label %.lr.ph.preheader.i.i.i, label %.loopexit43.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %.preheader42.i.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %207 to i64
  br label %.lr.ph.i17.i.i

.lr.ph.i17.i.i:                                   ; preds = %.lr.ph.i17.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.lr.ph.i17.i.i ]
  %209 = getelementptr inbounds nuw [8 x i8], ptr %157, i64 %indvars.iv.i.i.i
  %210 = getelementptr inbounds nuw [8 x i8], ptr %205, i64 %indvars.iv.i.i.i
  %211 = load double, ptr %209, align 8, !tbaa !109
  %212 = load double, ptr %210, align 8, !tbaa !109
  %213 = fcmp olt double %211, %212
  %214 = select i1 %213, double %212, double %211
  store double %214, ptr %209, align 8, !tbaa !109
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %.loopexit43.i.i.i, label %.lr.ph.i17.i.i, !llvm.loop !114

.loopexit43.i.i.i:                                ; preds = %.lr.ph.i17.i.i, %.preheader42.i.i.i, %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS0_IKS2_Li0ES4_EESD_EEEERS5_RKNS_9DenseBaseIT_EE.exit.i.i.i
  %215 = getelementptr inbounds nuw i8, ptr %145, i64 64
  %216 = load ptr, ptr %215, align 8, !tbaa !113
  %.not25.i.i.i = icmp eq ptr %216, null
  br i1 %.not25.i.i.i, label %"_ZN5ceres8internal18InvokeWithThreadIdIRZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0JRiEEEviOT_DpOT0_.exit.i.i.i.i", label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.loopexit43.i.i.i
  %217 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %218 = load i32, ptr %217, align 8, !tbaa !44
  %219 = icmp sgt i32 %218, 0
  br i1 %219, label %.lr.ph46.preheader.i.i.i, label %"_ZN5ceres8internal18InvokeWithThreadIdIRZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0JRiEEEviOT_DpOT0_.exit.i.i.i.i"

.lr.ph46.preheader.i.i.i:                         ; preds = %.preheader.i.i.i
  %wide.trip.count51.i.i.i = zext nneg i32 %218 to i64
  br label %.lr.ph46.i.i.i

.lr.ph46.i.i.i:                                   ; preds = %.lr.ph46.i.i.i, %.lr.ph46.preheader.i.i.i
  %indvars.iv48.i.i.i = phi i64 [ 0, %.lr.ph46.preheader.i.i.i ], [ %indvars.iv.next49.i.i.i, %.lr.ph46.i.i.i ]
  %220 = getelementptr inbounds nuw [8 x i8], ptr %157, i64 %indvars.iv48.i.i.i
  %221 = getelementptr inbounds nuw [8 x i8], ptr %216, i64 %indvars.iv48.i.i.i
  %222 = load double, ptr %221, align 8, !tbaa !109
  %223 = load double, ptr %220, align 8, !tbaa !109
  %224 = fcmp olt double %222, %223
  %225 = select i1 %224, double %222, double %223
  store double %225, ptr %220, align 8, !tbaa !109
  %indvars.iv.next49.i.i.i = add nuw nsw i64 %indvars.iv48.i.i.i, 1
  %exitcond52.not.i.i.i = icmp eq i64 %indvars.iv.next49.i.i.i, %wide.trip.count51.i.i.i
  br i1 %exitcond52.not.i.i.i, label %"_ZN5ceres8internal18InvokeWithThreadIdIRZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0JRiEEEviOT_DpOT0_.exit.i.i.i.i", label %.lr.ph46.i.i.i, !llvm.loop !115

.noexc.i.i:                                       ; preds = %.noexc18.i.i
  %226 = load ptr, ptr %12, align 8, !tbaa !68
  store atomic i8 1, ptr %226 seq_cst, align 1
  br label %"_ZN5ceres8internal18InvokeWithThreadIdIRZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0JRiEEEviOT_DpOT0_.exit.i.i.i.i"

"_ZN5ceres8internal18InvokeWithThreadIdIRZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0JRiEEEviOT_DpOT0_.exit.i.i.i.i": ; preds = %.lr.ph46.i.i.i, %.noexc.i.i, %.preheader.i.i.i, %.loopexit43.i.i.i, %138
  %indvars.iv.next.i.i.i.i = add nsw i64 %indvars.iv.i.i.i.i, 1
  %227 = trunc nsw i64 %indvars.iv.next.i.i.i.i to i32
  %.not.i26.i.i.i = icmp eq i32 %136, %227
  br i1 %.not.i26.i.i.i, label %"_ZN5ceres8internal15InvokeOnSegmentIRZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEviSt5tupleIJiiEEOT_.exit.i.i.i", label %138, !llvm.loop !116

"_ZN5ceres8internal15InvokeOnSegmentIRZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEviSt5tupleIJiiEEOT_.exit.i.i.i": ; preds = %"_ZN5ceres8internal18InvokeWithThreadIdIRZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0JRiEEEviOT_DpOT0_.exit.i.i.i.i", %.lr.ph.i.i.i
  %228 = atomicrmw add ptr %126, i32 1 seq_cst, align 4
  %.not19.i.i.i = icmp slt i32 %228, %81
  br i1 %.not19.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %"_ZN5ceres8internal15InvokeOnSegmentIRZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEviSt5tupleIJiiEEOT_.exit.i.i.i", %120
  %.0.lcssa.i.i.i = phi i32 [ 0, %120 ], [ %129, %"_ZN5ceres8internal15InvokeOnSegmentIRZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEviSt5tupleIJiiEEOT_.exit.i.i.i" ]
  %229 = getelementptr inbounds nuw i8, ptr %64, i64 48
  invoke void @_ZN5ceres8internal18BlockUntilFinished8FinishedEi(ptr noundef nonnull align 8 dereferenceable(96) %229, i32 noundef %.0.lcssa.i.i.i)
          to label %"_ZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clISC_EEDaSB_.exit.i.i" unwind label %.loopexit.split-lp.i.i

"_ZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clISC_EEDaSB_.exit.i.i": ; preds = %._crit_edge.i.i.i, %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEEC2ERKS3_.exit.i.i
  %230 = load ptr, ptr %8, align 8, !tbaa !100
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 32
  invoke void @_ZN5ceres8internal18BlockUntilFinished5BlockEv(ptr noundef nonnull align 8 dereferenceable(96) %231)
          to label %232 unwind label %.loopexit.split-lp.i.i

232:                                              ; preds = %"_ZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clISC_EEDaSB_.exit.i.i"
  %233 = load atomic i64, ptr %65 acquire, align 8
  %234 = icmp eq i64 %233, 4294967297
  %235 = trunc i64 %233 to i32
  br i1 %234, label %236, label %243

236:                                              ; preds = %232
  store i32 0, ptr %65, align 8, !tbaa !76
  store i32 0, ptr %66, align 4, !tbaa !78
  %237 = load ptr, ptr %64, align 8, !tbaa !45
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %239 = load ptr, ptr %238, align 8
  call void %239(ptr noundef nonnull align 8 dereferenceable(16) %64) #37
  %240 = load ptr, ptr %64, align 8, !tbaa !45
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 24
  %242 = load ptr, ptr %241, align 8
  call void %242(ptr noundef nonnull align 8 dereferenceable(16) %64) #37
  br label %"_ZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENUlRS9_E_D2Ev.exit.i.i"

243:                                              ; preds = %232
  %244 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !84
  %.not.i.i.i.i13.i.i = icmp eq i8 %244, 0
  br i1 %.not.i.i.i.i13.i.i, label %247, label %245

245:                                              ; preds = %243
  %246 = add nsw i32 %235, -1
  store i32 %246, ptr %65, align 4, !tbaa !85
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

247:                                              ; preds = %243
  %248 = atomicrmw volatile add ptr %65, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %247, %245
  %.0.i.i.i.i.i.i.i = phi i32 [ %235, %245 ], [ %248, %247 ]
  %249 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %249, label %250, label %"_ZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENUlRS9_E_D2Ev.exit.i.i", !prof !47

250:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #37
  br label %"_ZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENUlRS9_E_D2Ev.exit.i.i"

"_ZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENUlRS9_E_D2Ev.exit.i.i": ; preds = %250, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %236
  %251 = load ptr, ptr %70, align 8, !tbaa !79
  %.not.i.i14.i.i = icmp eq ptr %251, null
  br i1 %.not.i.i14.i.i, label %"_ZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_i.exit.i", label %252

252:                                              ; preds = %"_ZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENUlRS9_E_D2Ev.exit.i.i"
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %254 = load atomic i64, ptr %253 acquire, align 8
  %255 = icmp eq i64 %254, 4294967297
  %256 = trunc i64 %254 to i32
  br i1 %255, label %257, label %265

257:                                              ; preds = %252
  store i32 0, ptr %253, align 8, !tbaa !76
  %258 = getelementptr inbounds nuw i8, ptr %251, i64 12
  store i32 0, ptr %258, align 4, !tbaa !78
  %259 = load ptr, ptr %251, align 8, !tbaa !45
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 16
  %261 = load ptr, ptr %260, align 8
  call void %261(ptr noundef nonnull align 8 dereferenceable(16) %251) #37
  %262 = load ptr, ptr %251, align 8, !tbaa !45
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 24
  %264 = load ptr, ptr %263, align 8
  call void %264(ptr noundef nonnull align 8 dereferenceable(16) %251) #37
  br label %"_ZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_i.exit.i"

265:                                              ; preds = %252
  %266 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !84
  %.not.i.i.i15.i.i = icmp eq i8 %266, 0
  br i1 %.not.i.i.i15.i.i, label %269, label %267

267:                                              ; preds = %265
  %268 = add nsw i32 %256, -1
  store i32 %268, ptr %253, align 4, !tbaa !85
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

269:                                              ; preds = %265
  %270 = atomicrmw volatile add ptr %253, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %269, %267
  %.0.i.i.i.i.i.i = phi i32 [ %256, %267 ], [ %270, %269 ]
  %271 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %271, label %272, label %"_ZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_i.exit.i", !prof !47

272:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %251) #37
  br label %"_ZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_i.exit.i"

.loopexit.i.i:                                    ; preds = %160
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.loopexit.split-lp.i.i:                           ; preds = %"_ZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clISC_EEDaSB_.exit.i.i", %._crit_edge.i.i.i
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %.loopexit.split-lp.i.i, %.loopexit.i.i, %_ZNSt14_Function_baseD2Ev.exit25.i.i.i
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %.pn.i.i.i, %_ZNSt14_Function_baseD2Ev.exit25.i.i.i ], [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  call fastcc void @"_ZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENUlRS9_E_D2Ev"(ptr nonnull %64) #37
  call void @_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume.i.i

"_ZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_i.exit.i": ; preds = %272, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %257, %"_ZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENUlRS9_E_D2Ev.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %"_ZN5ceres8internal11ParallelForIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_i.exit"

"_ZN5ceres8internal11ParallelForIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_i.exit": ; preds = %"_ZN5ceres8internal18InvokeWithThreadIdIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0JRiEEEviOT_DpOT0_.exit.i.i", %26, %"_ZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_i.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %273 = load atomic i8, ptr %11 seq_cst, align 1
  %274 = trunc i8 %273 to i1
  %275 = xor i1 %274, true
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i1 %275
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal7Program27SetParameterOffsetsAndIndexEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !117
  %.not27 = icmp eq ptr %3, %5
  br i1 %.not27, label %.preheader, label %.lr.ph30

.preheader:                                       ; preds = %._crit_edge, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = load ptr, ptr %0, align 8, !tbaa !52
  %.not36 = icmp eq ptr %7, %8
  br i1 %.not36, label %._crit_edge35, label %.lr.ph34

.lr.ph30:                                         ; preds = %1, %._crit_edge
  %.sroa.023.028 = phi ptr [ %23, %._crit_edge ], [ %3, %1 ]
  %9 = load ptr, ptr %.sroa.023.028, align 8, !tbaa !118
  %10 = load ptr, ptr %9, align 8, !tbaa !120
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !130
  %14 = load ptr, ptr %11, align 8, !tbaa !133
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = lshr exact i64 %17, 2
  %19 = trunc i64 %18 to i32
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph30
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  %wide.trip.count = and i64 %18, 2147483647
  br label %24

._crit_edge:                                      ; preds = %24, %.lr.ph30
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.023.028, i64 8
  %.not = icmp eq ptr %23, %5
  br i1 %.not, label %.preheader, label %.lr.ph30

24:                                               ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store i32 -1, ptr %27, align 8, !tbaa !134
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %24, !llvm.loop !135

._crit_edge35:                                    ; preds = %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit, %.preheader
  ret void

.lr.ph34:                                         ; preds = %.preheader, %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit
  %28 = phi ptr [ %47, %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit ], [ %8, %.preheader ]
  %29 = phi ptr [ %48, %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit ], [ %7, %.preheader ]
  %indvars.iv38 = phi i64 [ %indvars.iv.next39, %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit ], [ 0, %.preheader ]
  %.01932 = phi i32 [ %50, %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit ], [ 0, %.preheader ]
  %.02031 = phi i32 [ %38, %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit ], [ 0, %.preheader ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv38
  %31 = load ptr, ptr %30, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %33 = trunc nuw nsw i64 %indvars.iv38 to i32
  store i32 %33, ptr %32, align 8, !tbaa !134
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 44
  store i32 %.02031, ptr %34, align 4, !tbaa !69
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 48
  store i32 %.01932, ptr %35, align 8, !tbaa !70
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !44
  %38 = add nsw i32 %37, %.02031
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !43
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit, label %42

42:                                               ; preds = %.lr.ph34
  %43 = load ptr, ptr %40, align 8, !tbaa !45
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef i32 %45(ptr noundef nonnull align 8 dereferenceable(8) %40)
  %.pre = load ptr, ptr %6, align 8, !tbaa !53
  %.pre41 = load ptr, ptr %0, align 8, !tbaa !52
  br label %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit

_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit: ; preds = %.lr.ph34, %42
  %47 = phi ptr [ %.pre41, %42 ], [ %28, %.lr.ph34 ]
  %48 = phi ptr [ %.pre, %42 ], [ %29, %.lr.ph34 ]
  %49 = phi i32 [ %46, %42 ], [ %37, %.lr.ph34 ]
  %50 = add nsw i32 %49, %.01932
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %51 = ptrtoint ptr %48 to i64
  %52 = ptrtoint ptr %47 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 3
  %55 = icmp ugt i64 %54, %indvars.iv.next39
  br i1 %55, label %.lr.ph34, label %._crit_edge35, !llvm.loop !136
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK5ceres8internal7Program7IsValidEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [8 x %"class.absl::lts_20240116::str_format_internal::FormatArgImpl"], align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.absl::lts_20240116::log_internal::LogMessage", align 8
  %7 = alloca %"class.absl::lts_20240116::log_internal::LogMessage", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !137
  %12 = load ptr, ptr %9, align 8, !tbaa !138
  %.not79 = icmp eq ptr %11, %12
  br i1 %.not79, label %.preheader, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  br label %.lr.ph

.preheader:                                       ; preds = %.critedge, %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !53
  %19 = load ptr, ptr %0, align 8, !tbaa !52
  %.not55.not74.not = icmp eq ptr %18, %19
  br i1 %.not55.not74.not, label %.critedge59, label %.lr.ph78

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.critedge
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.critedge ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8, !tbaa !118
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load i32, ptr %22, align 8, !tbaa !139
  %24 = zext i32 %23 to i64
  %.not = icmp eq i64 %indvars.iv, %24
  br i1 %.not, label %.critedge, label %25

25:                                               ; preds = %.lr.ph
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_10WarningTagE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str, i32 noundef 168) #33
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, ptr nonnull @.str.4)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi17EEERS2_RAT__Kc.exit unwind label %32

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi17EEERS2_RAT__Kc.exit: ; preds = %25
  %27 = trunc nuw nsw i64 %indvars.iv to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %27, ptr %5, align 4, !tbaa !85
  %28 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %29 unwind label %32

29:                                               ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi17EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %28, i64 22, ptr nonnull @.str.5)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi23EEERS2_RAT__Kc.exit unwind label %32

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi23EEERS2_RAT__Kc.exit: ; preds = %29
  %30 = load i32, ptr %26, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %30, ptr %4, align 4, !tbaa !85
  %31 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.thread unwind label %32

.thread:                                          ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi23EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge59

32:                                               ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi23EEERS2_RAT__Kc.exit, %29, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi17EEERS2_RAT__Kc.exit, %25
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %118

.critedge:                                        ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %16
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !140

.lr.ph78:                                         ; preds = %.preheader, %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit
  %34 = phi ptr [ %110, %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit ], [ %19, %.preheader ]
  %35 = phi ptr [ %111, %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit ], [ %18, %.preheader ]
  %indvars.iv86 = phi i64 [ %indvars.iv.next87, %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit ], [ 0, %.preheader ]
  %.03276 = phi i32 [ %113, %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit ], [ 0, %.preheader ]
  %.03475 = phi i32 [ %101, %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit ], [ 0, %.preheader ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv86
  %37 = load ptr, ptr %36, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %39 = load i32, ptr %38, align 8, !tbaa !134
  %40 = zext i32 %39 to i64
  %.not49 = icmp eq i64 %indvars.iv86, %40
  br i1 %.not49, label %41, label %47

41:                                               ; preds = %.lr.ph78
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 44
  %43 = load i32, ptr %42, align 4, !tbaa !69
  %.not50 = icmp eq i32 %43, %.03475
  br i1 %.not50, label %44, label %47

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %46 = load i32, ptr %45, align 8, !tbaa !70
  %.not51 = icmp eq i32 %46, %.03276
  br i1 %.not51, label %98, label %47

47:                                               ; preds = %44, %41, %.lr.ph78
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_10WarningTagE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str, i32 noundef 181) #33
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 17, ptr nonnull @.str.6)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi18EEERS2_RAT__Kc.exit unwind label %86

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi18EEERS2_RAT__Kc.exit: ; preds = %47
  %49 = trunc nuw nsw i64 %indvars.iv86 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %49, ptr %3, align 4, !tbaa !85
  %50 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %51 unwind label %86

51:                                               ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi18EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %50, i64 36, ptr nonnull @.str.7)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi37EEERS2_RAT__Kc.exit unwind label %86

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi37EEERS2_RAT__Kc.exit: ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %52 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %55 = getelementptr inbounds nuw i8, ptr %37, i64 44
  %56 = getelementptr inbounds nuw i8, ptr %37, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !141
  store ptr %37, ptr %2, align 8, !tbaa !84, !noalias !141
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchINS1_7VoidPtrEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %57, align 8, !tbaa !146, !noalias !141
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %59 = load ptr, ptr %37, align 8, !tbaa !113, !noalias !141
  store ptr %59, ptr %58, align 8, !tbaa !84, !noalias !141
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchINS1_7VoidPtrEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %60, align 8, !tbaa !146, !noalias !141
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %62 = load ptr, ptr %52, align 8, !tbaa !113, !noalias !141
  store ptr %62, ptr %61, align 8, !tbaa !84, !noalias !141
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchINS1_7VoidPtrEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %63, align 8, !tbaa !146, !noalias !141
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.sroa.0.0.copyload.i.i.i.i.i = load i32, ptr %53, align 8, !noalias !141
  %.sroa.0.0.insert.ext.i.i.i.i.i = zext i32 %.sroa.0.0.copyload.i.i.i.i.i to i64
  %65 = inttoptr i64 %.sroa.0.0.insert.ext.i.i.i.i.i to ptr
  store ptr %65, ptr %64, align 8, !tbaa !84, !noalias !141
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %66, align 8, !tbaa !146, !noalias !141
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.sroa.0.0.copyload.i.i.i11.i.i = load i8, ptr %54, align 4, !noalias !141
  %.sroa.0.0.insert.ext.i.i.i12.i.i = zext i8 %.sroa.0.0.copyload.i.i.i11.i.i to i64
  %68 = inttoptr i64 %.sroa.0.0.insert.ext.i.i.i12.i.i to ptr
  store ptr %68, ptr %67, align 8, !tbaa !84, !noalias !141
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIbEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %69, align 8, !tbaa !146, !noalias !141
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %.sroa.0.0.copyload.i.i.i13.i.i = load i32, ptr %48, align 8, !noalias !141
  %.sroa.0.0.insert.ext.i.i.i14.i.i = zext i32 %.sroa.0.0.copyload.i.i.i13.i.i to i64
  %71 = inttoptr i64 %.sroa.0.0.insert.ext.i.i.i14.i.i to ptr
  store ptr %71, ptr %70, align 8, !tbaa !84, !noalias !141
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %72, align 8, !tbaa !146, !noalias !141
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %.sroa.0.0.copyload.i.i.i15.i.i = load i32, ptr %55, align 4, !noalias !141
  %.sroa.0.0.insert.ext.i.i.i16.i.i = zext i32 %.sroa.0.0.copyload.i.i.i15.i.i to i64
  %74 = inttoptr i64 %.sroa.0.0.insert.ext.i.i.i16.i.i to ptr
  store ptr %74, ptr %73, align 8, !tbaa !84, !noalias !141
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %75, align 8, !tbaa !146, !noalias !141
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %.sroa.0.0.copyload.i.i.i17.i.i = load i32, ptr %56, align 8, !noalias !141
  %.sroa.0.0.insert.ext.i.i.i18.i.i = zext i32 %.sroa.0.0.copyload.i.i.i17.i.i to i64
  %77 = inttoptr i64 %.sroa.0.0.insert.ext.i.i.i18.i.i to ptr
  store ptr %77, ptr %76, align 8, !tbaa !84, !noalias !141
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %78, align 8, !tbaa !146, !noalias !141
  invoke void @_ZN4absl12lts_2024011619str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr nonnull @.str.37, i64 102, ptr nonnull %2, i64 8)
          to label %79 unwind label %88

79:                                               ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi37EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !141
  %80 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.critedge57 unwind label %90

.critedge57:                                      ; preds = %79
  %81 = load ptr, ptr %8, align 8, !tbaa !62
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge57
  %84 = load i64, ptr %82, align 8, !tbaa !84
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %85) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %.critedge57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge59

86:                                               ; preds = %51, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi18EEERS2_RAT__Kc.exit, %47
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %97

88:                                               ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi37EEERS2_RAT__Kc.exit
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

90:                                               ; preds = %79
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %8, align 8, !tbaa !62
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %90
  %95 = load i64, ptr %93, align 8, !tbaa !84
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %96) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62, %88
  %.pn = phi { ptr, i32 } [ %89, %88 ], [ %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62 ], [ %91, %90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %97

97:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, %86
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64 ], [ %87, %86 ]
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %118

98:                                               ; preds = %44
  %99 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %100 = load i32, ptr %99, align 8, !tbaa !44
  %101 = add nsw i32 %100, %.03475
  %102 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !43
  %104 = icmp eq ptr %103, null
  br i1 %104, label %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit, label %105

105:                                              ; preds = %98
  %106 = load ptr, ptr %103, align 8, !tbaa !45
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load ptr, ptr %107, align 8
  %109 = tail call noundef i32 %108(ptr noundef nonnull align 8 dereferenceable(8) %103)
  %.pre = load ptr, ptr %17, align 8, !tbaa !53
  %.pre89 = load ptr, ptr %0, align 8, !tbaa !52
  br label %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit

_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit: ; preds = %98, %105
  %110 = phi ptr [ %.pre89, %105 ], [ %34, %98 ]
  %111 = phi ptr [ %.pre, %105 ], [ %35, %98 ]
  %112 = phi i32 [ %109, %105 ], [ %100, %98 ]
  %113 = add nsw i32 %112, %.03276
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %114 = ptrtoint ptr %111 to i64
  %115 = ptrtoint ptr %110 to i64
  %116 = sub i64 %114, %115
  %117 = ashr exact i64 %116, 3
  %.not55.not = icmp ugt i64 %117, %indvars.iv.next87
  br i1 %.not55.not, label %.lr.ph78, label %.critedge59, !llvm.loop !148

.critedge59:                                      ; preds = %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit, %.preheader, %.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.3 = phi i1 [ false, %.thread ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ true, %.preheader ], [ true, %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit ]
  ret i1 %.3

118:                                              ; preds = %97, %32
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %97 ], [ %33, %32 ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_10WarningTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #10

declare i32 @__gxx_personality_v0(...)

; Function Attrs: cold nounwind
declare void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK5ceres8internal7Program24ParameterBlocksAreFiniteEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [3 x %"class.absl::lts_20240116::str_format_internal::FormatArgImpl"], align 8
  %4 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %.critedge, !prof !47

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str, i32 noundef 195, i64 18, ptr nonnull @.str.8) #33
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #34
  unreachable

.critedge:                                        ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %.not3238 = icmp eq ptr %7, %9
  br i1 %.not3238, label %.loopexit, label %.critedge20

10:                                               ; preds = %.critedge20
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.027.039, i64 8
  %.not32 = icmp eq ptr %11, %9
  br i1 %.not32, label %.loopexit, label %.critedge20

.critedge20:                                      ; preds = %.critedge, %10
  %.sroa.027.039 = phi ptr [ %11, %10 ], [ %7, %.critedge ]
  %12 = load ptr, ptr %.sroa.027.039, align 8, !tbaa !20
  %13 = load ptr, ptr %12, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !44
  %16 = sext i32 %15 to i64
  %17 = tail call noundef i64 @_ZN5ceres8internal16FindInvalidValueElPKd(i64 noundef %16, ptr noundef %13)
  %18 = trunc i64 %17 to i32
  %.not18 = icmp eq i32 %15, %18
  br i1 %.not18, label %10, label %19

19:                                               ; preds = %.critedge20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !149
  store ptr %13, ptr %3, align 8, !tbaa !84, !noalias !149
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchINS1_7VoidPtrEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %20, align 8, !tbaa !146, !noalias !149
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %15 to i64
  %22 = inttoptr i64 %.sroa.0.0.insert.ext.i.i.i.i to ptr
  store ptr %22, ptr %21, align 8, !tbaa !84, !noalias !149
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %23, align 8, !tbaa !146, !noalias !149
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.0.0.insert.ext.i.i.i7.i = and i64 %17, 4294967295
  %25 = inttoptr i64 %.sroa.0.0.insert.ext.i.i.i7.i to ptr
  store ptr %25, ptr %24, align 8, !tbaa !84, !noalias !149
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %26, align 8, !tbaa !146, !noalias !149
  call void @_ZN4absl12lts_2024011619str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr nonnull @.str.9, i64 125, ptr nonnull %3, i64 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !149
  %27 = load ptr, ptr %1, align 8, !tbaa !62
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = icmp eq ptr %27, %28
  %30 = load ptr, ptr %5, align 8, !tbaa !62
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %19
  br i1 %32, label %33, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %19
  br i1 %32, label %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

33:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !67
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  %.not22.i = icmp eq ptr %5, %1
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %37, !prof !47

37:                                               ; preds = %33
  switch i64 %35, label %40 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %38
  ]

38:                                               ; preds = %37
  %39 = load i8, ptr %30, align 1, !tbaa !84
  store i8 %39, ptr %27, align 1, !tbaa !84
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

40:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %30, i64 %35, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %40, %38, %37
  %41 = load i64, ptr %34, align 8, !tbaa !67
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %41, ptr %42, align 8, !tbaa !67
  %43 = load ptr, ptr %1, align 8, !tbaa !62
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %41
  store i8 0, ptr %44, align 1, !tbaa !84
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !62
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %30, ptr %1, align 8, !tbaa !62
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !67
  store i64 %47, ptr %45, align 8, !tbaa !67
  %48 = load i64, ptr %31, align 8, !tbaa !84
  store i64 %48, ptr %28, align 8, !tbaa !84
  br label %55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %49 = load i64, ptr %28, align 8, !tbaa !84
  store ptr %30, ptr %1, align 8, !tbaa !62
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !67
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %51, ptr %52, align 8, !tbaa !67
  %53 = load i64, ptr %31, align 8, !tbaa !84
  store i64 %53, ptr %28, align 8, !tbaa !84
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %55, label %54

54:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %27, ptr %5, align 8, !tbaa !62
  store i64 %49, ptr %31, align 8, !tbaa !84
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %31, ptr %5, align 8, !tbaa !62
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %54, %55
  %56 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %27, %54 ], [ %31, %55 ], [ %30, %33 ]
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %57, align 8, !tbaa !67
  store i8 0, ptr %56, align 1, !tbaa !84
  %58 = load ptr, ptr %5, align 8, !tbaa !62
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %61 = load i64, ptr %59, align 8, !tbaa !84
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %62) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN5ceres8internal19AppendArrayToStringElPKdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i64 noundef %16, ptr noundef %13, ptr noundef nonnull %1)
  br label %.loopexit

.loopexit:                                        ; preds = %10, %.critedge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.not3234 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ true, %.critedge ], [ true, %10 ]
  ret i1 %.not3234
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #10

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

declare hidden noundef i64 @_ZN5ceres8internal16FindInvalidValueElPKd(i64 noundef, ptr noundef) local_unnamed_addr #1

declare hidden void @_ZN5ceres8internal19AppendArrayToStringElPKdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK5ceres8internal7Program19IsBoundsConstrainedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #6 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %.not4460.not = icmp eq ptr %2, %4
  br i1 %.not4460.not, label %.loopexit, label %.lr.ph63

.lr.ph63:                                         ; preds = %1, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread
  %.sroa.028.061 = phi ptr [ %43, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread ], [ %2, %1 ]
  %5 = load ptr, ptr %.sroa.028.061, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %7 = load i8, ptr %6, align 4, !tbaa !22, !range !41, !noundef !42
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread, label %9

9:                                                ; preds = %.lr.ph63
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !44
  br label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit

16:                                               ; preds = %9
  %17 = load ptr, ptr %11, align 8, !tbaa !45
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
  %25 = load i32, ptr %24, align 8, !tbaa !44
  %.not48 = icmp sgt i32 %25, 0
  br i1 %.not48, label %.lr.ph, label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread

.lr.ph:                                           ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %27 = load ptr, ptr %26, align 8, !tbaa !113
  %28 = icmp eq ptr %27, null
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %30 = load ptr, ptr %29, align 8, !tbaa !113
  %31 = icmp eq ptr %30, null
  br i1 %28, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %31, label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread, label %_ZNK5ceres8internal14ParameterBlock22LowerBoundForParameterEi.exit.thread.us.preheader

_ZNK5ceres8internal14ParameterBlock22LowerBoundForParameterEi.exit.thread.us.preheader: ; preds = %.lr.ph.split.us
  %wide.trip.count79 = zext nneg i32 %25 to i64
  br label %_ZNK5ceres8internal14ParameterBlock22LowerBoundForParameterEi.exit.thread.us

_ZNK5ceres8internal14ParameterBlock22LowerBoundForParameterEi.exit.thread.us: ; preds = %_ZNK5ceres8internal14ParameterBlock22LowerBoundForParameterEi.exit.thread.us.preheader, %.critedge.us
  %indvars.iv76 = phi i64 [ 0, %_ZNK5ceres8internal14ParameterBlock22LowerBoundForParameterEi.exit.thread.us.preheader ], [ %indvars.iv.next77, %.critedge.us ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv76
  %.0.i2732.us = load double, ptr %32, align 8, !tbaa !109
  %33 = fcmp olt double %.0.i2732.us, 0x7FEFFFFFFFFFFFFF
  br i1 %33, label %.loopexit, label %.critedge.us

.critedge.us:                                     ; preds = %_ZNK5ceres8internal14ParameterBlock22LowerBoundForParameterEi.exit.thread.us
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %exitcond80.not = icmp eq i64 %indvars.iv.next77, %wide.trip.count79
  br i1 %exitcond80.not, label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread, label %_ZNK5ceres8internal14ParameterBlock22LowerBoundForParameterEi.exit.thread.us, !llvm.loop !152

.lr.ph.split:                                     ; preds = %.lr.ph
  %wide.trip.count74 = zext nneg i32 %25 to i64
  br i1 %31, label %_ZNK5ceres8internal14ParameterBlock22LowerBoundForParameterEi.exit.us, label %_ZNK5ceres8internal14ParameterBlock22LowerBoundForParameterEi.exit

_ZNK5ceres8internal14ParameterBlock22LowerBoundForParameterEi.exit.us: ; preds = %.lr.ph.split, %.critedge.us52
  %indvars.iv71 = phi i64 [ %indvars.iv.next72, %.critedge.us52 ], [ 0, %.lr.ph.split ]
  %34 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv71
  %35 = load double, ptr %34, align 8, !tbaa !109
  %36 = fcmp ogt double %35, 0xFFEFFFFFFFFFFFFF
  br i1 %36, label %.loopexit, label %.critedge.us52

.critedge.us52:                                   ; preds = %_ZNK5ceres8internal14ParameterBlock22LowerBoundForParameterEi.exit.us
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %exitcond75.not = icmp eq i64 %indvars.iv.next72, %wide.trip.count74
  br i1 %exitcond75.not, label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread, label %_ZNK5ceres8internal14ParameterBlock22LowerBoundForParameterEi.exit.us, !llvm.loop !152

_ZNK5ceres8internal14ParameterBlock22LowerBoundForParameterEi.exit: ; preds = %.lr.ph.split, %.critedge
  %indvars.iv = phi i64 [ %indvars.iv.next, %.critedge ], [ 0, %.lr.ph.split ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  %38 = load double, ptr %37, align 8, !tbaa !109
  %39 = fcmp ogt double %38, 0xFFEFFFFFFFFFFFFF
  br i1 %39, label %.loopexit, label %40

40:                                               ; preds = %_ZNK5ceres8internal14ParameterBlock22LowerBoundForParameterEi.exit
  %41 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv
  %.0.i2732 = load double, ptr %41, align 8, !tbaa !109
  %42 = fcmp olt double %.0.i2732, 0x7FEFFFFFFFFFFFFF
  br i1 %42, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count74
  br i1 %exitcond.not, label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread, label %_ZNK5ceres8internal14ParameterBlock22LowerBoundForParameterEi.exit, !llvm.loop !152

_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread: ; preds = %.critedge, %.critedge.us52, %.critedge.us, %.lr.ph.split.us, %23, %.lr.ph63, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.028.061, i64 8
  %.not44.not = icmp eq ptr %43, %4
  br i1 %.not44.not, label %.loopexit, label %.lr.ph63

.loopexit:                                        ; preds = %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread, %40, %_ZNK5ceres8internal14ParameterBlock22LowerBoundForParameterEi.exit, %_ZNK5ceres8internal14ParameterBlock22LowerBoundForParameterEi.exit.us, %_ZNK5ceres8internal14ParameterBlock22LowerBoundForParameterEi.exit.thread.us, %1
  %.not4447 = phi i1 [ false, %1 ], [ true, %_ZNK5ceres8internal14ParameterBlock22LowerBoundForParameterEi.exit.us ], [ true, %40 ], [ true, %_ZNK5ceres8internal14ParameterBlock22LowerBoundForParameterEi.exit.thread.us ], [ true, %_ZNK5ceres8internal14ParameterBlock22LowerBoundForParameterEi.exit ], [ false, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread ]
  ret i1 %.not4447
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK5ceres8internal7Program10IsFeasibleEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [5 x %"class.absl::lts_20240116::str_format_internal::FormatArgImpl"], align 8
  %4 = alloca [6 x %"class.absl::lts_20240116::str_format_internal::FormatArgImpl"], align 8
  %5 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %8, label %.critedge, !prof !47

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str, i32 noundef 234, i64 18, ptr nonnull @.str.8) #33
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #34
  unreachable

.critedge:                                        ; preds = %2
  %9 = load ptr, ptr %0, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %.not104144 = icmp eq ptr %9, %11
  br i1 %.not104144, label %.loopexit106, label %.lr.ph147

.lr.ph147:                                        ; preds = %.critedge, %.loopexit
  %.sroa.093.0145 = phi ptr [ %175, %.loopexit ], [ %9, %.critedge ]
  %12 = load ptr, ptr %.sroa.093.0145, align 8, !tbaa !20
  %13 = load ptr, ptr %12, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %17 = load i8, ptr %16, align 4, !tbaa !22, !range !41, !noundef !42
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread, label %19

19:                                               ; preds = %.lr.ph147
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !43
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %21, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(8) %21)
  br label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit

_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit: ; preds = %23, %19
  %28 = phi i32 [ %27, %23 ], [ %15, %19 ]
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread, label %.preheader

.preheader:                                       ; preds = %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit
  %.not38116 = icmp sgt i32 %15, 0
  br i1 %.not38116, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %31 = load ptr, ptr %30, align 8, !tbaa !113
  %32 = icmp eq ptr %31, null
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %34 = load ptr, ptr %33, align 8, !tbaa !113
  %35 = icmp eq ptr %34, null
  br i1 %32, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %35, label %.loopexit, label %_ZNK5ceres8internal14ParameterBlock22LowerBoundForParameterEi.exit47.us.preheader

_ZNK5ceres8internal14ParameterBlock22LowerBoundForParameterEi.exit47.us.preheader: ; preds = %.lr.ph.split.us
  %wide.trip.count178 = zext nneg i32 %15 to i64
  br label %_ZNK5ceres8internal14ParameterBlock22LowerBoundForParameterEi.exit47.us

_ZNK5ceres8internal14ParameterBlock22LowerBoundForParameterEi.exit47.us: ; preds = %_ZNK5ceres8internal14ParameterBlock22LowerBoundForParameterEi.exit47.us.preheader, %.critedge44.us
  %indvars.iv175 = phi i64 [ 0, %_ZNK5ceres8internal14ParameterBlock22LowerBoundForParameterEi.exit47.us.preheader ], [ %indvars.iv.next176, %.critedge44.us ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv175
  %37 = load double, ptr %36, align 8, !tbaa !109
  %38 = fcmp ugt double %37, 0xFFEFFFFFFFFFFFFF
  br i1 %38, label %.critedge44.us, label %.split.us.loopexit

.critedge44.us:                                   ; preds = %_ZNK5ceres8internal14ParameterBlock22LowerBoundForParameterEi.exit47.us
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 1
  %exitcond179.not = icmp eq i64 %indvars.iv.next176, %wide.trip.count178
  br i1 %exitcond179.not, label %.loopexit, label %_ZNK5ceres8internal14ParameterBlock22LowerBoundForParameterEi.exit47.us, !llvm.loop !153

.lr.ph.split:                                     ; preds = %.lr.ph
  %wide.trip.count173 = zext nneg i32 %15 to i64
  br i1 %35, label %_ZNK5ceres8internal14ParameterBlock22LowerBoundForParameterEi.exit47.us121, label %_ZNK5ceres8internal14ParameterBlock22LowerBoundForParameterEi.exit47

_ZNK5ceres8internal14ParameterBlock22LowerBoundForParameterEi.exit47.us121: ; preds = %.lr.ph.split, %.critedge44.us125
  %indvars.iv170 = phi i64 [ %indvars.iv.next171, %.critedge44.us125 ], [ 0, %.lr.ph.split ]
  %39 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv170
  %40 = load double, ptr %39, align 8, !tbaa !109
  %41 = fcmp ult double %40, 0x7FEFFFFFFFFFFFFF
  br i1 %41, label %.critedge44.us125, label %.split.us.loopexit150

.critedge44.us125:                                ; preds = %_ZNK5ceres8internal14ParameterBlock22LowerBoundForParameterEi.exit47.us121
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %exitcond174.not = icmp eq i64 %indvars.iv.next171, %wide.trip.count173
  br i1 %exitcond174.not, label %.loopexit, label %_ZNK5ceres8internal14ParameterBlock22LowerBoundForParameterEi.exit47.us121, !llvm.loop !153

_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread: ; preds = %.lr.ph147, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit
  %.not40141 = icmp sgt i32 %15, 0
  br i1 %.not40141, label %.lr.ph143, label %.loopexit

.lr.ph143:                                        ; preds = %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %43 = load ptr, ptr %42, align 8, !tbaa !113
  %44 = icmp eq ptr %43, null
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %46 = load ptr, ptr %45, align 8, !tbaa !113
  %47 = icmp eq ptr %46, null
  %wide.trip.count184 = zext nneg i32 %15 to i64
  br label %48

48:                                               ; preds = %.lr.ph143, %114
  %indvars.iv181 = phi i64 [ 0, %.lr.ph143 ], [ %indvars.iv.next182, %114 ]
  br i1 %44, label %_ZNK5ceres8internal14ParameterBlock22LowerBoundForParameterEi.exit, label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv181
  %51 = load double, ptr %50, align 8, !tbaa !109
  br label %_ZNK5ceres8internal14ParameterBlock22LowerBoundForParameterEi.exit

_ZNK5ceres8internal14ParameterBlock22LowerBoundForParameterEi.exit: ; preds = %48, %49
  %.0.i = phi double [ %51, %49 ], [ 0xFFEFFFFFFFFFFFFF, %48 ]
  br i1 %47, label %_ZNK5ceres8internal14ParameterBlock22UpperBoundForParameterEi.exit, label %52

52:                                               ; preds = %_ZNK5ceres8internal14ParameterBlock22LowerBoundForParameterEi.exit
  %53 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv181
  %54 = load double, ptr %53, align 8, !tbaa !109
  br label %_ZNK5ceres8internal14ParameterBlock22UpperBoundForParameterEi.exit

_ZNK5ceres8internal14ParameterBlock22UpperBoundForParameterEi.exit: ; preds = %_ZNK5ceres8internal14ParameterBlock22LowerBoundForParameterEi.exit, %52
  %.0.i45 = phi double [ %54, %52 ], [ 0x7FEFFFFFFFFFFFFF, %_ZNK5ceres8internal14ParameterBlock22LowerBoundForParameterEi.exit ]
  %55 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv181
  %56 = load double, ptr %55, align 8
  %57 = fcmp olt double %56, %.0.i
  %58 = fcmp ogt double %56, %.0.i45
  %or.cond = or i1 %57, %58
  br i1 %or.cond, label %.critedge42, label %114

.critedge42:                                      ; preds = %_ZNK5ceres8internal14ParameterBlock22UpperBoundForParameterEi.exit
  %59 = bitcast double %.0.i to i64
  %60 = inttoptr i64 %59 to ptr
  %61 = bitcast double %.0.i45 to i64
  %62 = inttoptr i64 %61 to ptr
  %63 = bitcast double %56 to i64
  %64 = inttoptr i64 %63 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !154
  store ptr %13, ptr %4, align 8, !tbaa !84, !noalias !154
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchINS1_7VoidPtrEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %65, align 8, !tbaa !146, !noalias !154
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %67 = inttoptr i64 %wide.trip.count184 to ptr
  store ptr %67, ptr %66, align 8, !tbaa !84, !noalias !154
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %68, align 8, !tbaa !146, !noalias !154
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.0.0.insert.ext.i.i.i10.i = and i64 %indvars.iv181, 4294967295
  %70 = inttoptr i64 %.sroa.0.0.insert.ext.i.i.i10.i to ptr
  store ptr %70, ptr %69, align 8, !tbaa !84, !noalias !154
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %71, align 8, !tbaa !146, !noalias !154
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %60, ptr %72, align 8, !tbaa !84, !noalias !154
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %73, align 8, !tbaa !146, !noalias !154
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %64, ptr %74, align 8, !tbaa !84, !noalias !154
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %75, align 8, !tbaa !146, !noalias !154
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %62, ptr %76, align 8, !tbaa !84, !noalias !154
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %77, align 8, !tbaa !146, !noalias !154
  call void @_ZN4absl12lts_2024011619str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr nonnull @.str.10, i64 175, ptr nonnull %4, i64 6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !154
  %78 = load ptr, ptr %1, align 8, !tbaa !62
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %80 = icmp eq ptr %78, %79
  %81 = load ptr, ptr %6, align 8, !tbaa !62
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %.critedge42
  br i1 %83, label %84, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %.critedge42
  br i1 %83, label %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

84:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !67
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  %.not22.i = icmp eq ptr %6, %1
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %88, !prof !47

88:                                               ; preds = %84
  switch i64 %86, label %91 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %89
  ]

89:                                               ; preds = %88
  %90 = load i8, ptr %81, align 1, !tbaa !84
  store i8 %90, ptr %78, align 1, !tbaa !84
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

91:                                               ; preds = %88
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %78, ptr align 1 %81, i64 %86, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %91, %89, %88
  %92 = load i64, ptr %85, align 8, !tbaa !67
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %92, ptr %93, align 8, !tbaa !67
  %94 = load ptr, ptr %1, align 8, !tbaa !62
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 %92
  store i8 0, ptr %95, align 1, !tbaa !84
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !62
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %81, ptr %1, align 8, !tbaa !62
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %98 = load i64, ptr %97, align 8, !tbaa !67
  store i64 %98, ptr %96, align 8, !tbaa !67
  %99 = load i64, ptr %82, align 8, !tbaa !84
  store i64 %99, ptr %79, align 8, !tbaa !84
  br label %106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %100 = load i64, ptr %79, align 8, !tbaa !84
  store ptr %81, ptr %1, align 8, !tbaa !62
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !67
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %102, ptr %103, align 8, !tbaa !67
  %104 = load i64, ptr %82, align 8, !tbaa !84
  store i64 %104, ptr %79, align 8, !tbaa !84
  %.not.i = icmp eq ptr %78, null
  br i1 %.not.i, label %106, label %105

105:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %78, ptr %6, align 8, !tbaa !62
  store i64 %100, ptr %82, align 8, !tbaa !84
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

106:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %82, ptr %6, align 8, !tbaa !62
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %105, %106
  %107 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %78, %105 ], [ %82, %106 ], [ %81, %84 ]
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %108, align 8, !tbaa !67
  store i8 0, ptr %107, align 1, !tbaa !84
  %109 = load ptr, ptr %6, align 8, !tbaa !62
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %112 = load i64, ptr %110, align 8, !tbaa !84
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %113) #36
  br label %.thread

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit106.sink.split

114:                                              ; preds = %_ZNK5ceres8internal14ParameterBlock22UpperBoundForParameterEi.exit
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %exitcond185.not = icmp eq i64 %indvars.iv.next182, %wide.trip.count184
  br i1 %exitcond185.not, label %.loopexit, label %48, !llvm.loop !157

_ZNK5ceres8internal14ParameterBlock22LowerBoundForParameterEi.exit47: ; preds = %.lr.ph.split, %.critedge44
  %indvars.iv = phi i64 [ %indvars.iv.next, %.critedge44 ], [ 0, %.lr.ph.split ]
  %115 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv
  %116 = load double, ptr %115, align 8, !tbaa !109
  %117 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv
  %118 = load double, ptr %117, align 8, !tbaa !109
  %119 = fcmp ult double %116, %118
  br i1 %119, label %.critedge44, label %.split.us.loopexit152

.split.us.loopexit:                               ; preds = %_ZNK5ceres8internal14ParameterBlock22LowerBoundForParameterEi.exit47.us
  %120 = bitcast double %37 to i64
  %121 = inttoptr i64 %120 to ptr
  br label %.split.us

.split.us.loopexit150:                            ; preds = %_ZNK5ceres8internal14ParameterBlock22LowerBoundForParameterEi.exit47.us121
  %122 = bitcast double %40 to i64
  %123 = inttoptr i64 %122 to ptr
  br label %.split.us

.split.us.loopexit152:                            ; preds = %_ZNK5ceres8internal14ParameterBlock22LowerBoundForParameterEi.exit47
  %124 = bitcast double %118 to i64
  %125 = inttoptr i64 %124 to ptr
  %126 = bitcast double %116 to i64
  %127 = inttoptr i64 %126 to ptr
  br label %.split.us

.split.us:                                        ; preds = %.split.us.loopexit152, %.split.us.loopexit150, %.split.us.loopexit
  %.sroa.0.0.insert.ext.i.i.i.i54.pre-phi = phi i64 [ %wide.trip.count173, %.split.us.loopexit152 ], [ %wide.trip.count173, %.split.us.loopexit150 ], [ %wide.trip.count178, %.split.us.loopexit ]
  %.0..0..sroa.0.0.copyload.i.i.i11.i55 = phi ptr [ %125, %.split.us.loopexit152 ], [ inttoptr (i64 9218868437227405311 to ptr), %.split.us.loopexit150 ], [ %121, %.split.us.loopexit ]
  %.0..0..sroa.0.0.copyload.i.i.i10.i = phi ptr [ %127, %.split.us.loopexit152 ], [ %123, %.split.us.loopexit150 ], [ inttoptr (i64 -4503599627370497 to ptr), %.split.us.loopexit ]
  %.us-phi120.in = phi i64 [ %indvars.iv, %.split.us.loopexit152 ], [ %indvars.iv170, %.split.us.loopexit150 ], [ %indvars.iv175, %.split.us.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !158
  store ptr %13, ptr %3, align 8, !tbaa !84, !noalias !158
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchINS1_7VoidPtrEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %128, align 8, !tbaa !146, !noalias !158
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %130 = inttoptr i64 %.sroa.0.0.insert.ext.i.i.i.i54.pre-phi to ptr
  store ptr %130, ptr %129, align 8, !tbaa !84, !noalias !158
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %131, align 8, !tbaa !146, !noalias !158
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.0.0.insert.ext.i.i.i9.i = and i64 %.us-phi120.in, 4294967295
  %133 = inttoptr i64 %.sroa.0.0.insert.ext.i.i.i9.i to ptr
  store ptr %133, ptr %132, align 8, !tbaa !84, !noalias !158
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %134, align 8, !tbaa !146, !noalias !158
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %.0..0..sroa.0.0.copyload.i.i.i10.i, ptr %135, align 8, !tbaa !84, !noalias !158
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %136, align 8, !tbaa !146, !noalias !158
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %.0..0..sroa.0.0.copyload.i.i.i11.i55, ptr %137, align 8, !tbaa !84, !noalias !158
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %138, align 8, !tbaa !146, !noalias !158
  call void @_ZN4absl12lts_2024011619str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr nonnull @.str.11, i64 164, ptr nonnull %3, i64 5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !158
  %139 = load ptr, ptr %1, align 8, !tbaa !62
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %141 = icmp eq ptr %139, %140
  %142 = load ptr, ptr %7, align 8, !tbaa !62
  %143 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %144 = icmp eq ptr %142, %143
  br i1 %141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i62: ; preds = %.split.us
  br i1 %144, label %145, label %.thread.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i56: ; preds = %.split.us
  br i1 %144, label %145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i57

145:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i62
  %146 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %147 = load i64, ptr %146, align 8, !tbaa !67
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  %.not22.i59 = icmp eq ptr %7, %1
  br i1 %.not22.i59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit64, label %149, !prof !47

149:                                              ; preds = %145
  switch i64 %147, label %152 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i60
    i64 1, label %150
  ]

150:                                              ; preds = %149
  %151 = load i8, ptr %142, align 1, !tbaa !84
  store i8 %151, ptr %139, align 1, !tbaa !84
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i60

152:                                              ; preds = %149
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %139, ptr align 1 %142, i64 %147, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i60: ; preds = %152, %150, %149
  %153 = load i64, ptr %146, align 8, !tbaa !67
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %153, ptr %154, align 8, !tbaa !67
  %155 = load ptr, ptr %1, align 8, !tbaa !62
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 %153
  store i8 0, ptr %156, align 1, !tbaa !84
  %.pre.i61 = load ptr, ptr %7, align 8, !tbaa !62
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit64

.thread.i63:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i62
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %142, ptr %1, align 8, !tbaa !62
  %158 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %159 = load i64, ptr %158, align 8, !tbaa !67
  store i64 %159, ptr %157, align 8, !tbaa !67
  %160 = load i64, ptr %143, align 8, !tbaa !84
  store i64 %160, ptr %140, align 8, !tbaa !84
  br label %167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i57: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i56
  %161 = load i64, ptr %140, align 8, !tbaa !84
  store ptr %142, ptr %1, align 8, !tbaa !62
  %162 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %163 = load i64, ptr %162, align 8, !tbaa !67
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %163, ptr %164, align 8, !tbaa !67
  %165 = load i64, ptr %143, align 8, !tbaa !84
  store i64 %165, ptr %140, align 8, !tbaa !84
  %.not.i58 = icmp eq ptr %139, null
  br i1 %.not.i58, label %167, label %166

166:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i57
  store ptr %139, ptr %7, align 8, !tbaa !62
  store i64 %161, ptr %143, align 8, !tbaa !84
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit64

167:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i57, %.thread.i63
  store ptr %143, ptr %7, align 8, !tbaa !62
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit64: ; preds = %145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i60, %166, %167
  %168 = phi ptr [ %.pre.i61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i60 ], [ %139, %166 ], [ %143, %167 ], [ %142, %145 ]
  %169 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %169, align 8, !tbaa !67
  store i8 0, ptr %168, align 1, !tbaa !84
  %170 = load ptr, ptr %7, align 8, !tbaa !62
  %171 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %172 = icmp eq ptr %170, %171
  br i1 %172, label %.thread99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit64
  %173 = load i64, ptr %171, align 8, !tbaa !84
  %174 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %170, i64 noundef %174) #36
  br label %.thread99

.thread99:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit106.sink.split

.critedge44:                                      ; preds = %_ZNK5ceres8internal14ParameterBlock22LowerBoundForParameterEi.exit47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count173
  br i1 %exitcond.not, label %.loopexit, label %_ZNK5ceres8internal14ParameterBlock22LowerBoundForParameterEi.exit47, !llvm.loop !153

.loopexit:                                        ; preds = %.critedge44, %.critedge44.us125, %.critedge44.us, %114, %.lr.ph.split.us, %.preheader, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread
  %175 = getelementptr inbounds nuw i8, ptr %.sroa.093.0145, i64 8
  %.not104 = icmp eq ptr %175, %11
  br i1 %.not104, label %.loopexit106, label %.lr.ph147

.loopexit106.sink.split:                          ; preds = %.thread99, %.thread
  %wide.trip.count184.sink = phi i64 [ %wide.trip.count184, %.thread ], [ %.sroa.0.0.insert.ext.i.i.i.i54.pre-phi, %.thread99 ]
  call void @_ZN5ceres8internal19AppendArrayToStringElPKdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i64 noundef %wide.trip.count184.sink, ptr noundef %13, ptr noundef nonnull %1)
  br label %.loopexit106

.loopexit106:                                     ; preds = %.loopexit, %.loopexit106.sink.split, %.critedge
  %.not104111 = phi i1 [ true, %.critedge ], [ false, %.loopexit106.sink.split ], [ true, %.loopexit ]
  ret i1 %.not104111
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5ceres8internal7Program20CreateReducedProgramEPSt6vectorIPdSaIS3_EES3_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.39") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef captures(address_is_null) %2, ptr noundef captures(address_is_null) %3, ptr noundef %4) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %7 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %8 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %9 = alloca %"class.std::unique_ptr.39", align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %10, label %.critedge, !prof !47

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str, i32 noundef 295, i64 35, ptr nonnull @.str.12) #33
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #34
  unreachable

.critedge:                                        ; preds = %5
  %.not19 = icmp eq ptr %3, null
  br i1 %.not19, label %11, label %.critedge22, !prof !47

11:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str, i32 noundef 296, i64 21, ptr nonnull @.str.13) #33
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #34
  unreachable

.critedge22:                                      ; preds = %.critedge
  %.not20 = icmp eq ptr %4, null
  br i1 %.not20, label %12, label %.critedge24, !prof !47

12:                                               ; preds = %.critedge22
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str, i32 noundef 297, i64 16, ptr nonnull @.str.14) #33
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #34
  unreachable

.critedge24:                                      ; preds = %.critedge22
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %13 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #35, !noalias !161
  invoke void @_ZN5ceres8internal7ProgramC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(56) %1)
          to label %_ZSt11make_uniqueIN5ceres8internal7ProgramEJRKS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %14, !noalias !161

common.resume:                                    ; preds = %19, %14
  %common.resume.op = phi { ptr, i32 } [ %15, %14 ], [ %lpad.phi, %19 ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %.critedge24
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 56) #36, !noalias !161
  br label %common.resume

_ZSt11make_uniqueIN5ceres8internal7ProgramEJRKS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.critedge24
  store ptr %13, ptr %9, align 8, !tbaa !164, !alias.scope !161
  %16 = ptrtoint ptr %13 to i64
  %17 = invoke noundef zeroext i1 @_ZN5ceres8internal7Program17RemoveFixedBlocksEPSt6vectorIPdSaIS3_EES3_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4)
          to label %18 unwind label %.loopexit.split-lp

18:                                               ; preds = %_ZSt11make_uniqueIN5ceres8internal7ProgramEJRKS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  br i1 %17, label %20, label %75

.loopexit:                                        ; preds = %61
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %19

.loopexit.split-lp:                               ; preds = %_ZSt11make_uniqueIN5ceres8internal7ProgramEJRKS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %19

19:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt10unique_ptrIN5ceres8internal7ProgramESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !117
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !117
  %.not27.i = icmp eq ptr %22, %24
  br i1 %.not27.i, label %.preheader.i, label %.lr.ph30.i

.preheader.i:                                     ; preds = %._crit_edge.i, %20
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !53
  %27 = load ptr, ptr %13, align 8, !tbaa !52
  %.not36.i = icmp eq ptr %26, %27
  br i1 %.not36.i, label %.thread, label %.lr.ph34.i

.lr.ph30.i:                                       ; preds = %20, %._crit_edge.i
  %.sroa.023.028.i = phi ptr [ %42, %._crit_edge.i ], [ %22, %20 ]
  %28 = load ptr, ptr %.sroa.023.028.i, align 8, !tbaa !118
  %29 = load ptr, ptr %28, align 8, !tbaa !120
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !130
  %33 = load ptr, ptr %30, align 8, !tbaa !133
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = lshr exact i64 %36, 2
  %38 = trunc i64 %37 to i32
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.lr.ph30.i
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !19
  %wide.trip.count.i = and i64 %37, 2147483647
  br label %43

._crit_edge.i:                                    ; preds = %43, %.lr.ph30.i
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.023.028.i, i64 8
  %.not.i = icmp eq ptr %42, %24
  br i1 %.not.i, label %.preheader.i, label %.lr.ph30.i

43:                                               ; preds = %43, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %43 ]
  %44 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv.i
  %45 = load ptr, ptr %44, align 8, !tbaa !20
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 40
  store i32 -1, ptr %46, align 8, !tbaa !134
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %43, !llvm.loop !135

.lr.ph34.i:                                       ; preds = %.preheader.i, %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit.i
  %47 = phi ptr [ %66, %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit.i ], [ %27, %.preheader.i ]
  %48 = phi ptr [ %67, %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit.i ], [ %26, %.preheader.i ]
  %indvars.iv38.i = phi i64 [ %indvars.iv.next39.i, %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit.i ], [ 0, %.preheader.i ]
  %.01932.i = phi i32 [ %69, %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit.i ], [ 0, %.preheader.i ]
  %.02031.i = phi i32 [ %57, %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit.i ], [ 0, %.preheader.i ]
  %49 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv38.i
  %50 = load ptr, ptr %49, align 8, !tbaa !20
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %52 = trunc nuw nsw i64 %indvars.iv38.i to i32
  store i32 %52, ptr %51, align 8, !tbaa !134
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 44
  store i32 %.02031.i, ptr %53, align 4, !tbaa !69
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 48
  store i32 %.01932.i, ptr %54, align 8, !tbaa !70
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %56 = load i32, ptr %55, align 8, !tbaa !44
  %57 = add nsw i32 %56, %.02031.i
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !43
  %60 = icmp eq ptr %59, null
  br i1 %60, label %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit.i, label %61

61:                                               ; preds = %.lr.ph34.i
  %62 = load ptr, ptr %59, align 8, !tbaa !45
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = invoke noundef i32 %64(ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %61
  %.pre.i = load ptr, ptr %25, align 8, !tbaa !53
  %.pre41.i = load ptr, ptr %13, align 8, !tbaa !52
  br label %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit.i

_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit.i: ; preds = %.noexc, %.lr.ph34.i
  %66 = phi ptr [ %.pre41.i, %.noexc ], [ %47, %.lr.ph34.i ]
  %67 = phi ptr [ %.pre.i, %.noexc ], [ %48, %.lr.ph34.i ]
  %68 = phi i32 [ %65, %.noexc ], [ %56, %.lr.ph34.i ]
  %69 = add nsw i32 %68, %.01932.i
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %70 = ptrtoint ptr %67 to i64
  %71 = ptrtoint ptr %66 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 3
  %74 = icmp ugt i64 %73, %indvars.iv.next39.i
  br i1 %74, label %.lr.ph34.i, label %.thread, !llvm.loop !136

.thread:                                          ; preds = %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit.i, %.preheader.i
  store i64 %16, ptr %0, align 8, !tbaa !164
  br label %_ZNSt10unique_ptrIN5ceres8internal7ProgramESt14default_deleteIS2_EED2Ev.exit

75:                                               ; preds = %18
  store ptr null, ptr %0, align 8, !tbaa !166
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !138
  %.not.i.i.i.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIPN5ceres8internal13ResidualBlockESaIS3_EED2Ev.exit.i.i.i, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %80 = load ptr, ptr %79, align 8, !tbaa !168
  %81 = ptrtoint ptr %80 to i64
  %82 = ptrtoint ptr %77 to i64
  %83 = sub i64 %81, %82
  tail call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef %83) #36
  br label %_ZNSt6vectorIPN5ceres8internal13ResidualBlockESaIS3_EED2Ev.exit.i.i.i

_ZNSt6vectorIPN5ceres8internal13ResidualBlockESaIS3_EED2Ev.exit.i.i.i: ; preds = %78, %75
  %84 = load ptr, ptr %13, align 8, !tbaa !52
  %.not.i.i.i1.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZNKSt14default_deleteIN5ceres8internal7ProgramEEclEPS2_.exit.i, label %85

85:                                               ; preds = %_ZNSt6vectorIPN5ceres8internal13ResidualBlockESaIS3_EED2Ev.exit.i.i.i
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !169
  %88 = ptrtoint ptr %87 to i64
  %89 = ptrtoint ptr %84 to i64
  %90 = sub i64 %88, %89
  tail call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef %90) #36
  br label %_ZNKSt14default_deleteIN5ceres8internal7ProgramEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5ceres8internal7ProgramEEclEPS2_.exit.i: ; preds = %85, %_ZNSt6vectorIPN5ceres8internal13ResidualBlockESaIS3_EED2Ev.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 56) #36
  br label %_ZNSt10unique_ptrIN5ceres8internal7ProgramESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5ceres8internal7ProgramESt14default_deleteIS2_EED2Ev.exit: ; preds = %.thread, %_ZNKSt14default_deleteIN5ceres8internal7ProgramEEclEPS2_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5ceres8internal7Program17RemoveFixedBlocksEPSt6vectorIPdSaIS3_EES3_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef captures(address_is_null) %1, ptr noundef captures(address_is_null) %2, ptr noundef %3) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [1 x %"class.absl::lts_20240116::str_format_internal::FormatArgImpl"], align 8
  %6 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %7 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %8 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %9 = alloca double, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %.critedge, !prof !47

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str, i32 noundef 312, i64 35, ptr nonnull @.str.12) #33
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #34
  unreachable

.critedge:                                        ; preds = %4
  %.not76 = icmp eq ptr %2, null
  br i1 %.not76, label %12, label %.critedge90, !prof !47

12:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str, i32 noundef 313, i64 21, ptr nonnull @.str.13) #33
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #34
  unreachable

.critedge90:                                      ; preds = %.critedge
  %.not77 = icmp eq ptr %3, null
  br i1 %.not77, label %13, label %.critedge92, !prof !47

13:                                               ; preds = %.critedge90
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str, i32 noundef 314, i64 16, ptr nonnull @.str.14) #33
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #34
  unreachable

.critedge92:                                      ; preds = %.critedge90
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !117
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !117
  %.not11.i = icmp eq ptr %15, %17
  br i1 %.not11.i, label %_ZNK5ceres8internal7Program34MaxScratchDoublesNeededForEvaluateEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge92, %.lr.ph.i
  %.013.i = phi i32 [ %.sroa.speculated.i, %.lr.ph.i ], [ 0, %.critedge92 ]
  %.sroa.05.012.i = phi ptr [ %20, %.lr.ph.i ], [ %15, %.critedge92 ]
  %18 = load ptr, ptr %.sroa.05.012.i, align 8, !tbaa !118
  %19 = tail call noundef i32 @_ZNK5ceres8internal13ResidualBlock28NumScratchDoublesForEvaluateEv(ptr noundef nonnull align 8 dereferenceable(28) %18)
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %.013.i, i32 %19)
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.05.012.i, i64 8
  %.not.i = icmp eq ptr %20, %17
  br i1 %.not.i, label %_ZNK5ceres8internal7Program34MaxScratchDoublesNeededForEvaluateEv.exit.loopexit, label %.lr.ph.i

_ZNK5ceres8internal7Program34MaxScratchDoublesNeededForEvaluateEv.exit.loopexit: ; preds = %.lr.ph.i
  %21 = zext nneg i32 %.sroa.speculated.i to i64
  %22 = shl nuw nsw i64 %21, 3
  br label %_ZNK5ceres8internal7Program34MaxScratchDoublesNeededForEvaluateEv.exit

_ZNK5ceres8internal7Program34MaxScratchDoublesNeededForEvaluateEv.exit: ; preds = %_ZNK5ceres8internal7Program34MaxScratchDoublesNeededForEvaluateEv.exit.loopexit, %.critedge92
  %.0.lcssa.i = phi i64 [ 0, %.critedge92 ], [ %22, %_ZNK5ceres8internal7Program34MaxScratchDoublesNeededForEvaluateEv.exit.loopexit ]
  %23 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.lcssa.i) #35
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %23, i8 0, i64 %.0.lcssa.i, i1 false), !noalias !170
  store double 0.000000e+00, ptr %2, align 8, !tbaa !109
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %26 = icmp ne ptr %25, null
  %27 = load ptr, ptr %0, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  %.not154171 = icmp eq ptr %27, %29
  br i1 %.not154171, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %_ZNK5ceres8internal7Program34MaxScratchDoublesNeededForEvaluateEv.exit
  %30 = load ptr, ptr %16, align 8, !tbaa !137
  %31 = load ptr, ptr %14, align 8, !tbaa !138
  %.not79176.not = icmp eq ptr %30, %31
  br i1 %.not79176.not, label %.thread145.thread, label %.lr.ph180

.thread145.thread:                                ; preds = %.preheader
  %.pre196 = ptrtoint ptr %30 to i64
  %.pre197 = ptrtoint ptr %31 to i64
  %.pre199 = sub i64 %.pre196, %.pre197
  %.pre201 = ashr exact i64 %.pre199, 3
  br label %148

.lr.ph:                                           ; preds = %_ZNK5ceres8internal7Program34MaxScratchDoublesNeededForEvaluateEv.exit, %.lr.ph
  %.sroa.0121.0172 = phi ptr [ %34, %.lr.ph ], [ %27, %_ZNK5ceres8internal7Program34MaxScratchDoublesNeededForEvaluateEv.exit ]
  %32 = load ptr, ptr %.sroa.0121.0172, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store i32 -1, ptr %33, align 8, !tbaa !134
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0121.0172, i64 8
  %.not154 = icmp eq ptr %34, %29
  br i1 %.not154, label %.preheader, label %.lr.ph

.lr.ph180:                                        ; preds = %.preheader, %136
  %indvars.iv193 = phi i64 [ %indvars.iv.next194, %136 ], [ 0, %.preheader ]
  %35 = phi ptr [ %138, %136 ], [ %31, %.preheader ]
  %.068179 = phi i32 [ %.270142, %136 ], [ 0, %.preheader ]
  %.073178 = phi i1 [ %.174141, %136 ], [ %26, %.preheader ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv193
  %37 = load ptr, ptr %36, align 8, !tbaa !118
  %38 = load ptr, ptr %37, align 8, !tbaa !120
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !130
  %42 = load ptr, ptr %39, align 8, !tbaa !133
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = lshr exact i64 %45, 2
  %47 = trunc i64 %46 to i32
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph175, label %.critedge188

.lr.ph175:                                        ; preds = %.lr.ph180
  %49 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %wide.trip.count = and i64 %46, 2147483647
  br label %.outer

.outer:                                           ; preds = %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread.thread, %.lr.ph175
  %indvars.iv.ph = phi i64 [ %indvars.iv.next245, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread.thread ], [ 0, %.lr.ph175 ]
  %.061173.ph = phi i1 [ false, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread.thread ], [ true, %.lr.ph175 ]
  br label %50

._crit_edge:                                      ; preds = %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread
  br i1 %.061173.ph, label %.critedge188, label %.thread

50:                                               ; preds = %.outer, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread ], [ %indvars.iv.ph, %.outer ]
  %51 = load ptr, ptr %49, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %indvars.iv
  %53 = load ptr, ptr %52, align 8, !tbaa !20
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 12
  %55 = load i8, ptr %54, align 4, !tbaa !22, !range !41, !noundef !42
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread, label %57

57:                                               ; preds = %50
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !43
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %63 = load i32, ptr %62, align 8, !tbaa !44
  br label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit

64:                                               ; preds = %57
  %65 = load ptr, ptr %59, align 8, !tbaa !45
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = invoke noundef i32 %67(ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit unwind label %71

_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit: ; preds = %61, %64
  %69 = phi i32 [ %63, %61 ], [ %68, %64 ]
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread, label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread.thread

71:                                               ; preds = %64
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i111

_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread: ; preds = %50, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %50, !llvm.loop !173

_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread.thread: ; preds = %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit
  %73 = getelementptr inbounds nuw i8, ptr %53, i64 40
  store i32 1, ptr %73, align 8, !tbaa !134
  %indvars.iv.next245 = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not246 = icmp eq i64 %indvars.iv.next245, %wide.trip.count
  br i1 %exitcond.not246, label %.thread, label %.outer, !llvm.loop !173

.thread:                                          ; preds = %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread.thread, %._crit_edge
  %74 = add nsw i32 %.068179, 1
  %75 = sext i32 %.068179 to i64
  %76 = load ptr, ptr %14, align 8, !tbaa !138
  %77 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %75
  store ptr %37, ptr %77, align 8, !tbaa !118
  br label %136

.critedge188:                                     ; preds = %.lr.ph180, %._crit_edge
  br i1 %.073178, label %78, label %85

78:                                               ; preds = %.critedge188
  %79 = load ptr, ptr %24, align 8, !tbaa !3
  %80 = load ptr, ptr %79, align 8, !tbaa !45
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  invoke void %82(ptr noundef nonnull align 8 dereferenceable(8) %79, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %85 unwind label %83

83:                                               ; preds = %78
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i111

85:                                               ; preds = %78, %.critedge188
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store double 0.000000e+00, ptr %9, align 8, !tbaa !109
  %86 = invoke noundef zeroext i1 @_ZNK5ceres8internal13ResidualBlock8EvaluateEbPdS2_PS2_S2_(ptr noundef nonnull align 8 dereferenceable(28) %37, i1 noundef zeroext true, ptr noundef nonnull %9, ptr noundef null, ptr noundef null, ptr noundef nonnull %23)
          to label %87 unwind label %128

87:                                               ; preds = %85
  br i1 %86, label %132, label %88

88:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !174
  %.sroa.0.0.insert.ext.i.i.i.i = and i64 %indvars.iv193, 4294967295
  %89 = inttoptr i64 %.sroa.0.0.insert.ext.i.i.i.i to ptr
  store ptr %89, ptr %5, align 8, !tbaa !84, !noalias !174
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %90, align 8, !tbaa !146, !noalias !174
  invoke void @_ZN4absl12lts_2024011619str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr nonnull @.str.15, i64 77, ptr nonnull %5, i64 1)
          to label %91 unwind label %130

91:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !174
  %92 = load ptr, ptr %3, align 8, !tbaa !62
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %94 = icmp eq ptr %92, %93
  %95 = load ptr, ptr %10, align 8, !tbaa !62
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %91
  br i1 %97, label %98, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %91
  br i1 %97, label %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

98:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !67
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  %.not22.i = icmp eq ptr %10, %3
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %102, !prof !47

102:                                              ; preds = %98
  switch i64 %100, label %105 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %103
  ]

103:                                              ; preds = %102
  %104 = load i8, ptr %95, align 1, !tbaa !84
  store i8 %104, ptr %92, align 1, !tbaa !84
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

105:                                              ; preds = %102
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %92, ptr align 1 %95, i64 %100, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %105, %103, %102
  %106 = load i64, ptr %99, align 8, !tbaa !67
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %106, ptr %107, align 8, !tbaa !67
  %108 = load ptr, ptr %3, align 8, !tbaa !62
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 %106
  store i8 0, ptr %109, align 1, !tbaa !84
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !62
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %95, ptr %3, align 8, !tbaa !62
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %112 = load i64, ptr %111, align 8, !tbaa !67
  store i64 %112, ptr %110, align 8, !tbaa !67
  %113 = load i64, ptr %96, align 8, !tbaa !84
  store i64 %113, ptr %93, align 8, !tbaa !84
  br label %120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %114 = load i64, ptr %93, align 8, !tbaa !84
  store ptr %95, ptr %3, align 8, !tbaa !62
  %115 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !67
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %116, ptr %117, align 8, !tbaa !67
  %118 = load i64, ptr %96, align 8, !tbaa !84
  store i64 %118, ptr %93, align 8, !tbaa !84
  %.not.i97 = icmp eq ptr %92, null
  br i1 %.not.i97, label %120, label %119

119:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %92, ptr %10, align 8, !tbaa !62
  store i64 %114, ptr %96, align 8, !tbaa !84
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

120:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %96, ptr %10, align 8, !tbaa !62
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %119, %120
  %121 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %92, %119 ], [ %96, %120 ], [ %95, %98 ]
  %122 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %122, align 8, !tbaa !67
  store i8 0, ptr %121, align 1, !tbaa !84
  %123 = load ptr, ptr %10, align 8, !tbaa !62
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %126 = load i64, ptr %124, align 8, !tbaa !84
  %127 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %127) #36
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

128:                                              ; preds = %85
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %143

130:                                              ; preds = %88
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %143

132:                                              ; preds = %87
  %133 = load double, ptr %9, align 8, !tbaa !109
  %134 = load double, ptr %2, align 8, !tbaa !109
  %135 = fadd double %133, %134
  store double %135, ptr %2, align 8, !tbaa !109
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %136

136:                                              ; preds = %132, %.thread
  %.270142 = phi i32 [ %74, %.thread ], [ %.068179, %132 ]
  %.174141 = phi i1 [ %.073178, %.thread ], [ false, %132 ]
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %137 = load ptr, ptr %16, align 8, !tbaa !137
  %138 = load ptr, ptr %14, align 8, !tbaa !138
  %139 = ptrtoint ptr %137 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = ashr exact i64 %141, 3
  %.not79 = icmp ugt i64 %142, %indvars.iv.next194
  br i1 %.not79, label %.lr.ph180, label %.thread145, !llvm.loop !177

143:                                              ; preds = %130, %128
  %.pn = phi { ptr, i32 } [ %131, %130 ], [ %129, %128 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit109

.thread145:                                       ; preds = %136
  %144 = sext i32 %.270142 to i64
  %145 = icmp ult i64 %142, %144
  br i1 %145, label %146, label %148

146:                                              ; preds = %.thread145
  %147 = sub nuw nsw i64 %144, %142
  invoke void @_ZNSt6vectorIPN5ceres8internal13ResidualBlockESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %147)
          to label %_ZNSt6vectorIPN5ceres8internal13ResidualBlockESaIS3_EE6resizeEm.exit unwind label %176

148:                                              ; preds = %.thread145.thread, %.thread145
  %.068.lcssa252 = phi i64 [ 0, %.thread145.thread ], [ %144, %.thread145 ]
  %149 = phi ptr [ %30, %.thread145.thread ], [ %137, %.thread145 ]
  %150 = phi ptr [ %31, %.thread145.thread ], [ %138, %.thread145 ]
  %.pre-phi202251 = phi i64 [ %.pre201, %.thread145.thread ], [ %142, %.thread145 ]
  %151 = icmp ugt i64 %.pre-phi202251, %.068.lcssa252
  br i1 %151, label %152, label %_ZNSt6vectorIPN5ceres8internal13ResidualBlockESaIS3_EE6resizeEm.exit

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw [8 x i8], ptr %150, i64 %.068.lcssa252
  %.not.i.i = icmp eq ptr %149, %153
  br i1 %.not.i.i, label %_ZNSt6vectorIPN5ceres8internal13ResidualBlockESaIS3_EE6resizeEm.exit, label %154

154:                                              ; preds = %152
  store ptr %153, ptr %16, align 8, !tbaa !137
  br label %_ZNSt6vectorIPN5ceres8internal13ResidualBlockESaIS3_EE6resizeEm.exit

_ZNSt6vectorIPN5ceres8internal13ResidualBlockESaIS3_EE6resizeEm.exit: ; preds = %154, %152, %148, %146
  %155 = load ptr, ptr %1, align 8, !tbaa !178
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !181
  %.not.i.i99 = icmp eq ptr %157, %155
  br i1 %.not.i.i99, label %_ZNSt6vectorIPdSaIS0_EE5clearEv.exit, label %158

158:                                              ; preds = %_ZNSt6vectorIPN5ceres8internal13ResidualBlockESaIS3_EE6resizeEm.exit
  store ptr %155, ptr %156, align 8, !tbaa !181
  br label %_ZNSt6vectorIPdSaIS0_EE5clearEv.exit

_ZNSt6vectorIPdSaIS0_EE5clearEv.exit:             ; preds = %_ZNSt6vectorIPN5ceres8internal13ResidualBlockESaIS3_EE6resizeEm.exit, %158
  %159 = phi ptr [ %157, %_ZNSt6vectorIPN5ceres8internal13ResidualBlockESaIS3_EE6resizeEm.exit ], [ %155, %158 ]
  %160 = load ptr, ptr %0, align 8, !tbaa !19
  %161 = load ptr, ptr %28, align 8, !tbaa !19
  %.not155182 = icmp eq ptr %160, %161
  br i1 %.not155182, label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE6resizeEm.exit, label %.lr.ph185

.lr.ph185:                                        ; preds = %_ZNSt6vectorIPdSaIS0_EE5clearEv.exit
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %178

._crit_edge186:                                   ; preds = %_ZNSt6vectorIPdSaIS0_EE9push_backEOS0_.exit
  %.pre = load ptr, ptr %28, align 8, !tbaa !53
  %.pre195 = load ptr, ptr %0, align 8, !tbaa !52
  %163 = sext i32 %.146 to i64
  %164 = ptrtoint ptr %.pre to i64
  %165 = ptrtoint ptr %.pre195 to i64
  %166 = sub i64 %164, %165
  %167 = ashr exact i64 %166, 3
  %168 = icmp ult i64 %167, %163
  br i1 %168, label %169, label %171

169:                                              ; preds = %._crit_edge186
  %170 = sub nuw nsw i64 %163, %167
  invoke void @_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %170)
          to label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE6resizeEm.exit unwind label %236

171:                                              ; preds = %._crit_edge186
  %172 = icmp ugt i64 %167, %163
  br i1 %172, label %173, label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE6resizeEm.exit

173:                                              ; preds = %171
  %174 = getelementptr inbounds nuw [8 x i8], ptr %.pre195, i64 %163
  %.not.i.i100 = icmp eq ptr %.pre, %174
  br i1 %.not.i.i100, label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE6resizeEm.exit, label %175

175:                                              ; preds = %173
  store ptr %174, ptr %28, align 8, !tbaa !53
  br label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE6resizeEm.exit

176:                                              ; preds = %146
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i111

178:                                              ; preds = %.lr.ph185, %_ZNSt6vectorIPdSaIS0_EE9push_backEOS0_.exit
  %179 = phi ptr [ %155, %.lr.ph185 ], [ %214, %_ZNSt6vectorIPdSaIS0_EE9push_backEOS0_.exit ]
  %180 = phi ptr [ %159, %.lr.ph185 ], [ %215, %_ZNSt6vectorIPdSaIS0_EE9push_backEOS0_.exit ]
  %.045184 = phi i32 [ 0, %.lr.ph185 ], [ %.146, %_ZNSt6vectorIPdSaIS0_EE9push_backEOS0_.exit ]
  %.sroa.0114.0183 = phi ptr [ %160, %.lr.ph185 ], [ %216, %_ZNSt6vectorIPdSaIS0_EE9push_backEOS0_.exit ]
  %181 = load ptr, ptr %.sroa.0114.0183, align 8, !tbaa !20
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 40
  %183 = load i32, ptr %182, align 8, !tbaa !134
  %184 = icmp eq i32 %183, -1
  br i1 %184, label %185, label %209

185:                                              ; preds = %178
  %186 = load ptr, ptr %181, align 8, !tbaa !51
  %187 = load ptr, ptr %162, align 8, !tbaa !182
  %.not.i.i102 = icmp eq ptr %180, %187
  br i1 %.not.i.i102, label %190, label %188

188:                                              ; preds = %185
  store ptr %186, ptr %180, align 8, !tbaa !113
  %189 = getelementptr inbounds nuw i8, ptr %180, i64 8
  store ptr %189, ptr %156, align 8, !tbaa !181
  br label %_ZNSt6vectorIPdSaIS0_EE9push_backEOS0_.exit

190:                                              ; preds = %185
  %191 = ptrtoint ptr %180 to i64
  %192 = ptrtoint ptr %179 to i64
  %193 = sub i64 %191, %192
  %194 = icmp eq i64 %193, 9223372036854775800
  br i1 %194, label %195, label %_ZNKSt6vectorIPdSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

195:                                              ; preds = %190
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #39
          to label %.noexc104 unwind label %.loopexit.split-lp

.noexc104:                                        ; preds = %195
  unreachable

_ZNKSt6vectorIPdSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %190
  %196 = ashr exact i64 %193, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %196, i64 1)
  %197 = add nsw i64 %.sroa.speculated.i.i.i.i, %196
  %198 = icmp ult i64 %197, %196
  %199 = call i64 @llvm.umin.i64(i64 %197, i64 1152921504606846975)
  %200 = select i1 %198, i64 1152921504606846975, i64 %199
  %.not.i.i.i.i103 = icmp ne i64 %200, 0
  call void @llvm.assume(i1 %.not.i.i.i.i103)
  %201 = shl nuw nsw i64 %200, 3
  %202 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %201) #35
          to label %.noexc105 unwind label %.loopexit

.noexc105:                                        ; preds = %_ZNKSt6vectorIPdSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %203 = getelementptr inbounds i8, ptr %202, i64 %193
  store ptr %186, ptr %203, align 8, !tbaa !113
  %204 = icmp sgt i64 %193, 0
  br i1 %204, label %205, label %_ZNSt6vectorIPdSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

205:                                              ; preds = %.noexc105
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %202, ptr align 8 %179, i64 %193, i1 false)
  br label %_ZNSt6vectorIPdSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

_ZNSt6vectorIPdSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i: ; preds = %205, %.noexc105
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %.not.i17.i.i.i = icmp eq ptr %179, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPdSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, label %207

207:                                              ; preds = %_ZNSt6vectorIPdSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %179, i64 noundef %193) #36
  br label %_ZNSt6vectorIPdSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorIPdSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %207, %_ZNSt6vectorIPdSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  store ptr %202, ptr %1, align 8, !tbaa !178
  store ptr %206, ptr %156, align 8, !tbaa !181
  %208 = getelementptr inbounds nuw [8 x i8], ptr %202, i64 %200
  store ptr %208, ptr %162, align 8, !tbaa !182
  br label %_ZNSt6vectorIPdSaIS0_EE9push_backEOS0_.exit

.loopexit:                                        ; preds = %_ZNKSt6vectorIPdSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i111

.loopexit.split-lp:                               ; preds = %195
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i111

209:                                              ; preds = %178
  %210 = add nsw i32 %.045184, 1
  %211 = sext i32 %.045184 to i64
  %212 = load ptr, ptr %0, align 8, !tbaa !52
  %213 = getelementptr inbounds nuw [8 x i8], ptr %212, i64 %211
  store ptr %181, ptr %213, align 8, !tbaa !20
  br label %_ZNSt6vectorIPdSaIS0_EE9push_backEOS0_.exit

_ZNSt6vectorIPdSaIS0_EE9push_backEOS0_.exit:      ; preds = %188, %_ZNSt6vectorIPdSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, %209
  %214 = phi ptr [ %179, %209 ], [ %202, %_ZNSt6vectorIPdSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %179, %188 ]
  %215 = phi ptr [ %180, %209 ], [ %206, %_ZNSt6vectorIPdSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %189, %188 ]
  %.146 = phi i32 [ %210, %209 ], [ %.045184, %_ZNSt6vectorIPdSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %.045184, %188 ]
  %216 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0183, i64 8
  %.not155 = icmp eq ptr %216, %161
  br i1 %.not155, label %._crit_edge186, label %178

_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE6resizeEm.exit: ; preds = %_ZNSt6vectorIPdSaIS0_EE5clearEv.exit, %175, %173, %171, %169
  %217 = load ptr, ptr %16, align 8, !tbaa !137
  %218 = load ptr, ptr %14, align 8, !tbaa !138
  %219 = ptrtoint ptr %217 to i64
  %220 = ptrtoint ptr %218 to i64
  %221 = sub i64 %219, %220
  %222 = and i64 %221, 34359738360
  %223 = icmp eq i64 %222, 0
  %224 = load ptr, ptr %28, align 8, !tbaa !53
  %225 = load ptr, ptr %0, align 8, !tbaa !52
  %226 = ptrtoint ptr %224 to i64
  %227 = ptrtoint ptr %225 to i64
  %228 = sub i64 %226, %227
  %229 = and i64 %228, 34359738360
  %230 = icmp eq i64 %229, 0
  br i1 %223, label %231, label %232

231:                                              ; preds = %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE6resizeEm.exit
  br i1 %230, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit109, label %.thread146

232:                                              ; preds = %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE6resizeEm.exit
  br i1 %230, label %.thread146, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit109

.thread146:                                       ; preds = %231, %232
  %233 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %234 = load i64, ptr %233, align 8, !tbaa !67
  %235 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %234, ptr noundef nonnull @.str.16, i64 noundef 60)
          to label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit109 unwind label %236

236:                                              ; preds = %.thread146, %169
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i111

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit109: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %.thread146, %232, %231
  %.4 = phi i1 [ false, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ true, %231 ], [ true, %232 ], [ false, %.thread146 ]
  call void @_ZdaPv(ptr noundef nonnull %23) #36
  ret i1 %.4

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i111: ; preds = %.loopexit, %.loopexit.split-lp, %236, %176, %71, %83, %143
  %.pn84.pn.pn.pn.ph = phi { ptr, i32 } [ %84, %83 ], [ %.pn, %143 ], [ %72, %71 ], [ %237, %236 ], [ %177, %176 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZdaPv(ptr noundef nonnull %23) #36
  resume { ptr, i32 } %.pn84.pn.pn.pn.ph
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5ceres8internal7ProgramESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !164
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %19, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIPN5ceres8internal13ResidualBlockESaIS3_EED2Ev.exit.i.i, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !168
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #36
  br label %_ZNSt6vectorIPN5ceres8internal13ResidualBlockESaIS3_EED2Ev.exit.i.i

_ZNSt6vectorIPN5ceres8internal13ResidualBlockESaIS3_EED2Ev.exit.i.i: ; preds = %6, %3
  %12 = load ptr, ptr %2, align 8, !tbaa !52
  %.not.i.i.i1.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i1.i.i, label %_ZNKSt14default_deleteIN5ceres8internal7ProgramEEclEPS2_.exit, label %13

13:                                               ; preds = %_ZNSt6vectorIPN5ceres8internal13ResidualBlockESaIS3_EED2Ev.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !169
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #36
  br label %_ZNKSt14default_deleteIN5ceres8internal7ProgramEEclEPS2_.exit

_ZNKSt14default_deleteIN5ceres8internal7ProgramEEclEPS2_.exit: ; preds = %_ZNSt6vectorIPN5ceres8internal13ResidualBlockESaIS3_EED2Ev.exit.i.i, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 56) #36
  br label %19

19:                                               ; preds = %_ZNKSt14default_deleteIN5ceres8internal7ProgramEEclEPS2_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !164
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, -2147483648) i32 @_ZNK5ceres8internal7Program34MaxScratchDoublesNeededForEvaluateEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !117
  %.not11 = icmp eq ptr %3, %5
  br i1 %.not11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %.sroa.speculated, %.lr.ph ]
  ret i32 %.0.lcssa

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.013 = phi i32 [ %.sroa.speculated, %.lr.ph ], [ 0, %1 ]
  %.sroa.05.012 = phi ptr [ %8, %.lr.ph ], [ %3, %1 ]
  %6 = load ptr, ptr %.sroa.05.012, align 8, !tbaa !118
  %7 = tail call noundef i32 @_ZNK5ceres8internal13ResidualBlock28NumScratchDoublesForEvaluateEv(ptr noundef nonnull align 8 dereferenceable(28) %6)
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %.013, i32 %7)
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.05.012, i64 8
  %.not = icmp eq ptr %8, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

declare hidden noundef zeroext i1 @_ZNK5ceres8internal13ResidualBlock8EvaluateEbPdS2_PS2_S2_(ptr noundef nonnull align 8 dereferenceable(28), i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK5ceres8internal7Program17NumResidualBlocksEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !137
  %5 = load ptr, ptr %2, align 8, !tbaa !138
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 3
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK5ceres8internal7Program18NumParameterBlocksEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = load ptr, ptr %0, align 8, !tbaa !52
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = lshr exact i64 %7, 3
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK5ceres8internal7Program30IsParameterBlockSetIndependentERKSt3setIPdSt4lessIS3_ESaIS3_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(48) %1) local_unnamed_addr #14 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !117
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !117
  %.not26 = icmp eq ptr %4, %6
  br i1 %.not26, label %._crit_edge31, label %.lr.ph30

.lr.ph30:                                         ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %.fr = freeze ptr %8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not10.i.i.i = icmp eq ptr %.fr, null
  br i1 %.not10.i.i.i, label %._crit_edge31, label %.lr.ph30.split

._crit_edge.split.thread:                         ; preds = %.lr.ph30.split, %._crit_edge.split
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.021.027, i64 8
  %.not = icmp eq ptr %10, %6
  br i1 %.not, label %._crit_edge31, label %.lr.ph30.split

.lr.ph30.split:                                   ; preds = %.lr.ph30, %._crit_edge.split.thread
  %.sroa.021.027 = phi ptr [ %10, %._crit_edge.split.thread ], [ %4, %.lr.ph30 ]
  %11 = load ptr, ptr %.sroa.021.027, align 8, !tbaa !118
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = load ptr, ptr %11, align 8, !tbaa !120
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !130
  %18 = load ptr, ptr %15, align 8, !tbaa !133
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = lshr exact i64 %21, 2
  %23 = trunc i64 %22 to i32
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph.i.i.i.preheader.preheader, label %._crit_edge.split.thread

.lr.ph.i.i.i.preheader.preheader:                 ; preds = %.lr.ph30.split
  %wide.trip.count = and i64 %22, 2147483647
  br label %.lr.ph.i.i.i.preheader

._crit_edge.split:                                ; preds = %_ZNKSt3setIPdSt4lessIS0_ESaIS0_EE5countERKS0_.exit
  %25 = icmp slt i32 %38, 2
  br i1 %25, label %._crit_edge.split.thread, label %._crit_edge31

.lr.ph.i.i.i.preheader:                           ; preds = %.lr.ph.i.i.i.preheader.preheader, %_ZNKSt3setIPdSt4lessIS0_ESaIS0_EE5countERKS0_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.i.i.i.preheader.preheader ], [ %indvars.iv.next, %_ZNKSt3setIPdSt4lessIS0_ESaIS0_EE5countERKS0_.exit ]
  %.01724 = phi i32 [ 0, %.lr.ph.i.i.i.preheader.preheader ], [ %38, %_ZNKSt3setIPdSt4lessIS0_ESaIS0_EE5countERKS0_.exit ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  %28 = load ptr, ptr %27, align 8, !tbaa !51
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %.fr, %.lr.ph.i.i.i.preheader ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %9, %.lr.ph.i.i.i.preheader ]
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !113
  %31 = icmp ult ptr %30, %28
  %.19.i.i.i = select i1 %31, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %31, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !183
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS0_EPKSt18_Rb_tree_node_baseRKS0_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !185

_ZNKSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS0_EPKSt18_Rb_tree_node_baseRKS0_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %32 = icmp eq ptr %.19.i.i.i, %9
  br i1 %32, label %_ZNKSt3setIPdSt4lessIS0_ESaIS0_EE5countERKS0_.exit, label %33

33:                                               ; preds = %_ZNKSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS0_EPKSt18_Rb_tree_node_baseRKS0_.exit.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !113
  %36 = icmp uge ptr %28, %35
  %37 = zext i1 %36 to i32
  br label %_ZNKSt3setIPdSt4lessIS0_ESaIS0_EE5countERKS0_.exit

_ZNKSt3setIPdSt4lessIS0_ESaIS0_EE5countERKS0_.exit: ; preds = %_ZNKSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS0_EPKSt18_Rb_tree_node_baseRKS0_.exit.i.i, %33
  %.sroa.0.0.i.i = phi i32 [ %37, %33 ], [ 0, %_ZNKSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS0_EPKSt18_Rb_tree_node_baseRKS0_.exit.i.i ]
  %38 = add i32 %.sroa.0.0.i.i, %.01724
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.split, label %.lr.ph.i.i.i.preheader, !llvm.loop !186

._crit_edge31:                                    ; preds = %._crit_edge.split, %._crit_edge.split.thread, %.lr.ph30, %2
  %.not.lcssa = phi i1 [ true, %2 ], [ true, %.lr.ph30 ], [ false, %._crit_edge.split ], [ true, %._crit_edge.split.thread ]
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5ceres8internal7Program36CreateJacobianBlockSparsityTransposeEi(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.57") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1, i32 noundef %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = load ptr, ptr %1, align 8, !tbaa !52
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 3
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !137
  %15 = load ptr, ptr %12, align 8, !tbaa !138
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = lshr exact i64 %18, 3
  %20 = trunc i64 %19 to i32
  %21 = sub nsw i32 %20, %2
  %22 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #35
  %23 = mul nsw i32 %21, 10
  invoke void @_ZN5ceres8internal19TripletSparseMatrixC1Eiii(ptr noundef nonnull align 8 dereferenceable(48) %22, i32 noundef %11, i32 noundef %21, i32 noundef %23)
          to label %24 unwind label %40

24:                                               ; preds = %3
  store ptr %22, ptr %0, align 8, !tbaa !187
  %25 = sext i32 %2 to i64
  %26 = load ptr, ptr %13, align 8, !tbaa !137
  %27 = load ptr, ptr %12, align 8, !tbaa !138
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = icmp ugt i64 %31, %25
  br i1 %32, label %.lr.ph76.preheader, label %._crit_edge77

.lr.ph76.preheader:                               ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !113
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !189
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !189
  br label %.lr.ph76

._crit_edge77:                                    ; preds = %._crit_edge, %24
  %39 = phi ptr [ %22, %24 ], [ %66, %._crit_edge ]
  %.038.lcssa = phi i32 [ 0, %24 ], [ %.139.lcssa, %._crit_edge ]
  invoke void @_ZN5ceres8internal19TripletSparseMatrix16set_num_nonzerosEi(ptr noundef nonnull align 8 dereferenceable(48) %39, i32 noundef %.038.lcssa)
          to label %121 unwind label %42

40:                                               ; preds = %3
  %41 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef 48) #36
  br label %122

42:                                               ; preds = %._crit_edge77
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %120

.lr.ph76:                                         ; preds = %.lr.ph76.preheader, %._crit_edge
  %44 = phi ptr [ %27, %.lr.ph76.preheader ], [ %64, %._crit_edge ]
  %45 = phi ptr [ %26, %.lr.ph76.preheader ], [ %65, %._crit_edge ]
  %46 = phi ptr [ %22, %.lr.ph76.preheader ], [ %66, %._crit_edge ]
  %indvars.iv80 = phi i64 [ %25, %.lr.ph76.preheader ], [ %indvars.iv.next81, %._crit_edge ]
  %.03874 = phi i32 [ 0, %.lr.ph76.preheader ], [ %.139.lcssa, %._crit_edge ]
  %.04272 = phi ptr [ %34, %.lr.ph76.preheader ], [ %.143.lcssa, %._crit_edge ]
  %.04571 = phi ptr [ %36, %.lr.ph76.preheader ], [ %.146.lcssa, %._crit_edge ]
  %.04970 = phi ptr [ %38, %.lr.ph76.preheader ], [ %.150.lcssa, %._crit_edge ]
  %47 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv80
  %48 = load ptr, ptr %47, align 8, !tbaa !118
  %49 = load ptr, ptr %48, align 8, !tbaa !120
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !130
  %53 = load ptr, ptr %50, align 8, !tbaa !133
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = lshr exact i64 %56, 2
  %58 = trunc i64 %57 to i32
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !19
  %61 = icmp sgt i32 %58, 0
  br i1 %61, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph76
  %wide.trip.count = and i64 %57, 2147483647
  %62 = trunc i64 %indvars.iv80 to i32
  %63 = sub i32 %62, %2
  br label %72

._crit_edge.loopexit:                             ; preds = %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread
  %.pre = load ptr, ptr %13, align 8, !tbaa !137
  %.pre83 = load ptr, ptr %12, align 8, !tbaa !138
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph76
  %64 = phi ptr [ %44, %.lr.ph76 ], [ %.pre83, %._crit_edge.loopexit ]
  %65 = phi ptr [ %45, %.lr.ph76 ], [ %.pre, %._crit_edge.loopexit ]
  %66 = phi ptr [ %46, %.lr.ph76 ], [ %119, %._crit_edge.loopexit ]
  %.150.lcssa = phi ptr [ %.04970, %.lr.ph76 ], [ %.251, %._crit_edge.loopexit ]
  %.146.lcssa = phi ptr [ %.04571, %.lr.ph76 ], [ %.247, %._crit_edge.loopexit ]
  %.143.lcssa = phi ptr [ %.04272, %.lr.ph76 ], [ %.244, %._crit_edge.loopexit ]
  %.139.lcssa = phi i32 [ %.03874, %.lr.ph76 ], [ %.240, %._crit_edge.loopexit ]
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %64 to i64
  %69 = sub i64 %67, %68
  %70 = ashr exact i64 %69, 3
  %71 = icmp ugt i64 %70, %indvars.iv.next81
  br i1 %71, label %.lr.ph76, label %._crit_edge77, !llvm.loop !190

72:                                               ; preds = %.lr.ph, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread
  %73 = phi ptr [ %46, %.lr.ph ], [ %119, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread ]
  %.13965 = phi i32 [ %.03874, %.lr.ph ], [ %.240, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread ]
  %.14364 = phi ptr [ %.04272, %.lr.ph ], [ %.244, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread ]
  %.14663 = phi ptr [ %.04571, %.lr.ph ], [ %.247, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread ]
  %.15062 = phi ptr [ %.04970, %.lr.ph ], [ %.251, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread ]
  %74 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %indvars.iv
  %75 = load ptr, ptr %74, align 8, !tbaa !20
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 12
  %77 = load i8, ptr %76, align 4, !tbaa !22, !range !41, !noundef !42
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread, label %79

79:                                               ; preds = %72
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !43
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %85 = load i32, ptr %84, align 8, !tbaa !44
  br label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit

86:                                               ; preds = %79
  %87 = load ptr, ptr %81, align 8, !tbaa !45
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8
  %90 = invoke noundef i32 %89(ptr noundef nonnull align 8 dereferenceable(8) %81)
          to label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit unwind label %93

_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit: ; preds = %83, %86
  %91 = phi i32 [ %85, %83 ], [ %90, %86 ]
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread, label %95

93:                                               ; preds = %86, %99, %98
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %120

95:                                               ; preds = %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit
  %96 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %97 = load i32, ptr %96, align 8, !tbaa !191
  %.not = icmp slt i32 %.13965, %97
  br i1 %.not, label %109, label %98

98:                                               ; preds = %95
  invoke void @_ZN5ceres8internal19TripletSparseMatrix16set_num_nonzerosEi(ptr noundef nonnull align 8 dereferenceable(48) %73, i32 noundef %.13965)
          to label %99 unwind label %93

99:                                               ; preds = %98
  %100 = load ptr, ptr %0, align 8, !tbaa !187
  %101 = shl nsw i32 %.13965, 1
  invoke void @_ZN5ceres8internal19TripletSparseMatrix7ReserveEi(ptr noundef nonnull align 8 dereferenceable(48) %100, i32 noundef %101)
          to label %102 unwind label %93

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %104 = load ptr, ptr %103, align 8, !tbaa !189
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %106 = load ptr, ptr %105, align 8, !tbaa !189
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 40
  %108 = load ptr, ptr %107, align 8, !tbaa !113
  br label %109

109:                                              ; preds = %102, %95
  %110 = phi ptr [ %100, %102 ], [ %73, %95 ]
  %.352 = phi ptr [ %104, %102 ], [ %.15062, %95 ]
  %.348 = phi ptr [ %106, %102 ], [ %.14663, %95 ]
  %.3 = phi ptr [ %108, %102 ], [ %.14364, %95 ]
  %111 = load ptr, ptr %74, align 8, !tbaa !20
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 40
  %113 = load i32, ptr %112, align 8, !tbaa !134
  %114 = sext i32 %.13965 to i64
  %115 = getelementptr inbounds [4 x i8], ptr %.352, i64 %114
  store i32 %113, ptr %115, align 4, !tbaa !85
  %116 = getelementptr inbounds [4 x i8], ptr %.348, i64 %114
  store i32 %63, ptr %116, align 4, !tbaa !85
  %117 = getelementptr inbounds [8 x i8], ptr %.3, i64 %114
  store double 1.000000e+00, ptr %117, align 8, !tbaa !109
  %118 = add nsw i32 %.13965, 1
  br label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread

_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread: ; preds = %72, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit, %109
  %119 = phi ptr [ %73, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit ], [ %110, %109 ], [ %73, %72 ]
  %.251 = phi ptr [ %.15062, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit ], [ %.352, %109 ], [ %.15062, %72 ]
  %.247 = phi ptr [ %.14663, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit ], [ %.348, %109 ], [ %.14663, %72 ]
  %.244 = phi ptr [ %.14364, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit ], [ %.3, %109 ], [ %.14364, %72 ]
  %.240 = phi i32 [ %.13965, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit ], [ %118, %109 ], [ %.13965, %72 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %72, !llvm.loop !201

120:                                              ; preds = %93, %42
  %.pn.pn = phi { ptr, i32 } [ %43, %42 ], [ %94, %93 ]
  tail call void @_ZNSt10unique_ptrIN5ceres8internal19TripletSparseMatrixESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #37
  br label %122

121:                                              ; preds = %._crit_edge77
  ret void

122:                                              ; preds = %120, %40
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %120 ], [ %41, %40 ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

declare hidden void @_ZN5ceres8internal19TripletSparseMatrixC1Eiii(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #16

declare hidden void @_ZN5ceres8internal19TripletSparseMatrix16set_num_nonzerosEi(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #1

declare hidden void @_ZN5ceres8internal19TripletSparseMatrix7ReserveEi(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5ceres8internal19TripletSparseMatrixESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !187
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN5ceres8internal19TripletSparseMatrixEEclEPS2_.exit

_ZNKSt14default_deleteIN5ceres8internal19TripletSparseMatrixEEclEPS2_.exit: ; preds = %1
  tail call void @_ZN5ceres8internal19TripletSparseMatrixD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #37
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 48) #36
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN5ceres8internal19TripletSparseMatrixEEclEPS2_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !187
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZNK5ceres8internal7Program12NumResidualsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !117
  %.not8 = icmp eq ptr %3, %5
  br i1 %.not8, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %10, %.lr.ph ]
  ret i32 %.0.lcssa

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.010 = phi i32 [ %10, %.lr.ph ], [ 0, %1 ]
  %.sroa.05.09 = phi ptr [ %11, %.lr.ph ], [ %3, %1 ]
  %6 = load ptr, ptr %.sroa.05.09, align 8, !tbaa !118
  %7 = load ptr, ptr %6, align 8, !tbaa !120
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !202
  %10 = add nsw i32 %9, %.010
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 8
  %.not = icmp eq ptr %11, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZNK5ceres8internal7Program13NumParametersEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #14 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %.not8 = icmp eq ptr %2, %4
  br i1 %.not8, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %8, %.lr.ph ]
  ret i32 %.0.lcssa

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.010 = phi i32 [ %8, %.lr.ph ], [ 0, %1 ]
  %.sroa.05.09 = phi ptr [ %9, %.lr.ph ], [ %2, %1 ]
  %5 = load ptr, ptr %.sroa.05.09, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !44
  %8 = add nsw i32 %7, %.010
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 8
  %.not = icmp eq ptr %9, %4
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK5ceres8internal7Program22NumEffectiveParametersEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #6 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %.not8 = icmp eq ptr %2, %4
  br i1 %.not8, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %18, %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit ]
  ret i32 %.0.lcssa

.lr.ph:                                           ; preds = %1, %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit
  %.010 = phi i32 [ %18, %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit ], [ 0, %1 ]
  %.sroa.05.09 = phi ptr [ %19, %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit ], [ %2, %1 ]
  %5 = load ptr, ptr %.sroa.05.09, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !44
  br label %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit

12:                                               ; preds = %.lr.ph
  %13 = load ptr, ptr %7, align 8, !tbaa !45
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
}

declare hidden noundef i32 @_ZNK5ceres8internal13ResidualBlock28NumScratchDoublesForEvaluateEv(ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, -2147483648) i32 @_ZNK5ceres8internal7Program30MaxDerivativesPerResidualBlockEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !117
  %.not22 = icmp eq ptr %3, %5
  br i1 %.not22, label %._crit_edge27, label %.lr.ph26

._crit_edge27:                                    ; preds = %._crit_edge, %1
  %.019.lcssa = phi i32 [ 0, %1 ], [ %.sroa.speculated, %._crit_edge ]
  ret i32 %.019.lcssa

.lr.ph26:                                         ; preds = %1, %._crit_edge
  %.01924 = phi i32 [ %.sroa.speculated, %._crit_edge ], [ 0, %1 ]
  %.sroa.012.023 = phi ptr [ %19, %._crit_edge ], [ %3, %1 ]
  %6 = load ptr, ptr %.sroa.012.023, align 8, !tbaa !118
  %7 = load ptr, ptr %6, align 8, !tbaa !120
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !130
  %11 = load ptr, ptr %8, align 8, !tbaa !133
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
  br label %20

._crit_edge:                                      ; preds = %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit, %.lr.ph26
  %.018.lcssa = phi i32 [ 0, %.lr.ph26 ], [ %40, %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit ]
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %.01924, i32 %.018.lcssa)
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.012.023, i64 8
  %.not = icmp eq ptr %19, %5
  br i1 %.not, label %._crit_edge27, label %.lr.ph26

20:                                               ; preds = %.lr.ph, %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit ]
  %.01820 = phi i32 [ 0, %.lr.ph ], [ %40, %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit ]
  %21 = load ptr, ptr %6, align 8, !tbaa !120
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load i32, ptr %22, align 8, !tbaa !202
  %24 = load ptr, ptr %18, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !43
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !44
  br label %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit

33:                                               ; preds = %20
  %34 = load ptr, ptr %28, align 8, !tbaa !45
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef i32 %36(ptr noundef nonnull align 8 dereferenceable(8) %28)
  br label %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit

_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit: ; preds = %30, %33
  %38 = phi i32 [ %32, %30 ], [ %37, %33 ]
  %39 = mul nsw i32 %38, %23
  %40 = add nsw i32 %39, %.01820
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %20, !llvm.loop !207
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef range(i32 0, -2147483648) i32 @_ZNK5ceres8internal7Program29MaxParametersPerResidualBlockEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !117
  %.not11 = icmp eq ptr %3, %5
  br i1 %.not11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %.sroa.speculated, %.lr.ph ]
  ret i32 %.0.lcssa

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.013 = phi i32 [ %.sroa.speculated, %.lr.ph ], [ 0, %1 ]
  %.sroa.05.012 = phi ptr [ %17, %.lr.ph ], [ %3, %1 ]
  %6 = load ptr, ptr %.sroa.05.012, align 8, !tbaa !118
  %7 = load ptr, ptr %6, align 8, !tbaa !120
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !130
  %11 = load ptr, ptr %8, align 8, !tbaa !133
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = lshr exact i64 %14, 2
  %16 = trunc i64 %15 to i32
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %.013, i32 %16)
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.05.012, i64 8
  %.not = icmp eq ptr %17, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef range(i32 0, -2147483648) i32 @_ZNK5ceres8internal7Program28MaxResidualsPerResidualBlockEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !117
  %.not11 = icmp eq ptr %3, %5
  br i1 %.not11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %.sroa.speculated, %.lr.ph ]
  ret i32 %.0.lcssa

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.013 = phi i32 [ %.sroa.speculated, %.lr.ph ], [ 0, %1 ]
  %.sroa.05.012 = phi ptr [ %10, %.lr.ph ], [ %3, %1 ]
  %6 = load ptr, ptr %.sroa.05.012, align 8, !tbaa !118
  %7 = load ptr, ptr %6, align 8, !tbaa !120
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !202
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %.013, i32 %9)
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.05.012, i64 8
  %.not = icmp eq ptr %10, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5ceres8internal7Program8ToStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = alloca [2 x %"class.absl::lts_20240116::str_format_internal::FormatArgImpl"], align 8
  %3 = alloca [8 x %"class.absl::lts_20240116::str_format_internal::FormatArgImpl"], align 8
  %4 = alloca [1 x %"class.absl::lts_20240116::str_format_internal::FormatArgImpl"], align 8
  %5 = alloca [1 x %"class.absl::lts_20240116::str_format_internal::FormatArgImpl"], align 8
  %6 = alloca %"class.absl::lts_20240116::AlphaNum", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !208
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %8, ptr noundef nonnull align 1 dereferenceable(13) @.str.17, i64 13, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 13, ptr %9, align 8, !tbaa !67
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 29
  store i8 0, ptr %10, align 1, !tbaa !84
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !53
  %13 = load ptr, ptr %1, align 8, !tbaa !52
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = lshr exact i64 %16, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.sroa.0.0.insert.ext.i.i.i.i = and i64 %17, 4294967295
  %18 = inttoptr i64 %.sroa.0.0.insert.ext.i.i.i.i to ptr
  store ptr %18, ptr %5, align 8, !tbaa !84
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %19, align 8, !tbaa !146
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2024011619str_format_internal10AppendPackEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr noundef nonnull %0, ptr nonnull @.str.18, i64 31, ptr nonnull %5, i64 1)
          to label %21 unwind label %57

21:                                               ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %22 = load ptr, ptr %1, align 8, !tbaa !19
  %23 = load ptr, ptr %11, align 8, !tbaa !19
  %.not8.i = icmp eq ptr %22, %23
  br i1 %.not8.i, label %_ZNK5ceres8internal7Program13NumParametersEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21, %.lr.ph.i
  %.010.i = phi i32 [ %27, %.lr.ph.i ], [ 0, %21 ]
  %.sroa.05.09.i = phi ptr [ %28, %.lr.ph.i ], [ %22, %21 ]
  %24 = load ptr, ptr %.sroa.05.09.i, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !44
  %27 = add nsw i32 %26, %.010.i
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i, i64 8
  %.not.i = icmp eq ptr %28, %23
  br i1 %.not.i, label %_ZNK5ceres8internal7Program13NumParametersEv.exit.loopexit, label %.lr.ph.i

_ZNK5ceres8internal7Program13NumParametersEv.exit.loopexit: ; preds = %.lr.ph.i
  %29 = zext i32 %27 to i64
  %30 = inttoptr i64 %29 to ptr
  br label %_ZNK5ceres8internal7Program13NumParametersEv.exit

_ZNK5ceres8internal7Program13NumParametersEv.exit: ; preds = %_ZNK5ceres8internal7Program13NumParametersEv.exit.loopexit, %21
  %.0.lcssa.i = phi ptr [ null, %21 ], [ %30, %_ZNK5ceres8internal7Program13NumParametersEv.exit.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.0.lcssa.i, ptr %4, align 8, !tbaa !84
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %31, align 8, !tbaa !146
  %32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2024011619str_format_internal10AppendPackEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr noundef nonnull %0, ptr nonnull @.str.19, i64 25, ptr nonnull %4, i64 1)
          to label %33 unwind label %59

33:                                               ; preds = %_ZNK5ceres8internal7Program13NumParametersEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 12, ptr %6, align 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.20, ptr %34, align 8
  invoke void @_ZN4absl12lts_202401169StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %35 unwind label %61

35:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %36 = load ptr, ptr %11, align 8, !tbaa !53
  %37 = load ptr, ptr %1, align 8, !tbaa !52
  %.not = icmp eq ptr %36, %37
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %63

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %35
  ret void

57:                                               ; preds = %._crit_edge.i.i
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %103

59:                                               ; preds = %_ZNK5ceres8internal7Program13NumParametersEv.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %103

61:                                               ; preds = %33
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %103

63:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %64 = phi ptr [ %37, %.lr.ph ], [ %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %65 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %indvars.iv
  %66 = load ptr, ptr %65, align 8, !tbaa !20
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 12
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 44
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !209
  store ptr %66, ptr %3, align 8, !tbaa !84, !noalias !209
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchINS1_7VoidPtrEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %38, align 8, !tbaa !146, !noalias !209
  %73 = load ptr, ptr %66, align 8, !tbaa !113, !noalias !209
  store ptr %73, ptr %39, align 8, !tbaa !84, !noalias !209
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchINS1_7VoidPtrEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %40, align 8, !tbaa !146, !noalias !209
  %74 = load ptr, ptr %67, align 8, !tbaa !113, !noalias !209
  store ptr %74, ptr %41, align 8, !tbaa !84, !noalias !209
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchINS1_7VoidPtrEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %42, align 8, !tbaa !146, !noalias !209
  %.sroa.0.0.copyload.i.i.i.i.i = load i32, ptr %68, align 8, !noalias !209
  %.sroa.0.0.insert.ext.i.i.i.i.i = zext i32 %.sroa.0.0.copyload.i.i.i.i.i to i64
  %75 = inttoptr i64 %.sroa.0.0.insert.ext.i.i.i.i.i to ptr
  store ptr %75, ptr %43, align 8, !tbaa !84, !noalias !209
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %44, align 8, !tbaa !146, !noalias !209
  %.sroa.0.0.copyload.i.i.i11.i.i = load i8, ptr %69, align 4, !noalias !209
  %.sroa.0.0.insert.ext.i.i.i12.i.i = zext i8 %.sroa.0.0.copyload.i.i.i11.i.i to i64
  %76 = inttoptr i64 %.sroa.0.0.insert.ext.i.i.i12.i.i to ptr
  store ptr %76, ptr %45, align 8, !tbaa !84, !noalias !209
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIbEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %46, align 8, !tbaa !146, !noalias !209
  %.sroa.0.0.copyload.i.i.i13.i.i = load i32, ptr %70, align 8, !noalias !209
  %.sroa.0.0.insert.ext.i.i.i14.i.i = zext i32 %.sroa.0.0.copyload.i.i.i13.i.i to i64
  %77 = inttoptr i64 %.sroa.0.0.insert.ext.i.i.i14.i.i to ptr
  store ptr %77, ptr %47, align 8, !tbaa !84, !noalias !209
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %48, align 8, !tbaa !146, !noalias !209
  %.sroa.0.0.copyload.i.i.i15.i.i = load i32, ptr %71, align 4, !noalias !209
  %.sroa.0.0.insert.ext.i.i.i16.i.i = zext i32 %.sroa.0.0.copyload.i.i.i15.i.i to i64
  %78 = inttoptr i64 %.sroa.0.0.insert.ext.i.i.i16.i.i to ptr
  store ptr %78, ptr %49, align 8, !tbaa !84, !noalias !209
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %50, align 8, !tbaa !146, !noalias !209
  %.sroa.0.0.copyload.i.i.i17.i.i = load i32, ptr %72, align 8, !noalias !209
  %.sroa.0.0.insert.ext.i.i.i18.i.i = zext i32 %.sroa.0.0.copyload.i.i.i17.i.i to i64
  %79 = inttoptr i64 %.sroa.0.0.insert.ext.i.i.i18.i.i to ptr
  store ptr %79, ptr %51, align 8, !tbaa !84, !noalias !209
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %52, align 8, !tbaa !146, !noalias !209
  invoke void @_ZN4absl12lts_2024011619str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr nonnull @.str.37, i64 102, ptr nonnull %3, i64 8)
          to label %80 unwind label %95

80:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !209
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %81 = inttoptr i64 %indvars.iv to ptr
  store ptr %81, ptr %2, align 8, !tbaa !84
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %53, align 8, !tbaa !146
  store ptr %7, ptr %54, align 8, !tbaa !84
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %55, align 8, !tbaa !146
  %82 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2024011619str_format_internal10AppendPackEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr noundef nonnull %0, ptr nonnull @.str.21, i64 7, ptr nonnull %2, i64 2)
          to label %83 unwind label %97

83:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %84 = load ptr, ptr %7, align 8, !tbaa !62
  %85 = icmp eq ptr %84, %56
  br i1 %85, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %83
  %86 = load i64, ptr %56, align 8, !tbaa !84
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %87) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %88 = load ptr, ptr %11, align 8, !tbaa !53
  %89 = load ptr, ptr %1, align 8, !tbaa !52
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = ashr exact i64 %92, 3
  %94 = icmp ugt i64 %93, %indvars.iv.next
  br i1 %94, label %63, label %._crit_edge, !llvm.loop !214

95:                                               ; preds = %63
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

97:                                               ; preds = %80
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %7, align 8, !tbaa !62
  %100 = icmp eq ptr %99, %56
  br i1 %100, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %97
  %101 = load i64, ptr %56, align 8, !tbaa !84
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %102) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32, %95
  %.pn12 = phi { ptr, i32 } [ %96, %95 ], [ %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %103

103:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %59, %57, %61
  %.pn12.pn.pn = phi { ptr, i32 } [ %.pn12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34 ], [ %62, %61 ], [ %60, %59 ], [ %58, %57 ]
  %104 = load ptr, ptr %0, align 8, !tbaa !62
  %105 = icmp eq ptr %104, %8
  br i1 %105, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %103
  %106 = load i64, ptr %8, align 8, !tbaa !84
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %107) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  resume { ptr, i32 } %.pn12.pn.pn
}

declare void @_ZN4absl12lts_202401169StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIPdTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240116::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !215
  call void @_ZN4absl12lts_2024011612log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 1 %5)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024011612log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %7 unwind label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !113
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8)
          to label %_ZNSolsEPKv.exit unwind label %10

_ZNSolsEPKv.exit:                                 ; preds = %7
  call void @_ZN4absl12lts_2024011612log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

10:                                               ; preds = %7, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5ceres8internal14ParameterBlock18UpdatePlusJacobianEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240116::log_internal::LogMessage", align 8
  %3 = alloca %"class.Eigen::Transpose", align 8
  %4 = alloca %"class.absl::lts_20240116::log_internal::LogMessage", align 8
  %5 = alloca %"class.Eigen::Transpose", align 8
  %6 = alloca %"class.Eigen::Map.80", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = icmp eq ptr %8, null
  br i1 %9, label %77, label %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit

_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit: ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !44
  %12 = load ptr, ptr %8, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %16 = mul nsw i32 %15, %11
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !113
  tail call void @_ZN5ceres8internal15InvalidateArrayElPd(i64 noundef %17, ptr noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !43
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !50
  %23 = load ptr, ptr %18, align 8, !tbaa !113
  %24 = load ptr, ptr %20, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %22, ptr noundef %23)
  br i1 %27, label %40, label %28

28:                                               ; preds = %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_10WarningTagE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.23, i32 noundef 324) #33
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 48, ptr nonnull @.str.28)
          to label %29 unwind label %35

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %30 = load ptr, ptr %21, align 8, !tbaa !50
  %31 = load i32, ptr %10, align 8, !tbaa !44
  %32 = sext i32 %31 to i64
  store ptr %30, ptr %3, align 8
  %.sroa.524.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %32, ptr %.sroa.524.0..sroa_idx, align 8
  %33 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIN5Eigen9TransposeINS4_3MapIKNS4_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS4_6StrideILi0ELi0EEEEEEETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKSF_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %34 unwind label %37

34:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %77

35:                                               ; preds = %28
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %29
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %39

39:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %76

40:                                               ; preds = %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit
  %41 = load ptr, ptr %18, align 8, !tbaa !113
  %42 = tail call noundef zeroext i1 @_ZN5ceres8internal12IsArrayValidElPKd(i64 noundef %17, ptr noundef %41)
  br i1 %42, label %77, label %43

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_10WarningTagE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.23, i32 noundef 331) #33
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 44, ptr nonnull @.str.29)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi45EEERS2_RAT__Kc.exit unwind label %65

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi45EEERS2_RAT__Kc.exit: ; preds = %43
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 25, ptr nonnull @.str.30)
          to label %44 unwind label %65

44:                                               ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi45EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %45 = load ptr, ptr %21, align 8, !tbaa !50
  %46 = load i32, ptr %10, align 8, !tbaa !44
  %47 = sext i32 %46 to i64
  store ptr %45, ptr %5, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %47, ptr %.sroa.5.0..sroa_idx, align 8
  %48 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIN5Eigen9TransposeINS4_3MapIKNS4_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS4_6StrideILi0ELi0EEEEEEETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKSF_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %49 unwind label %67

49:                                               ; preds = %44
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %48, i64 20, ptr nonnull @.str.31)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi21EEERS2_RAT__Kc.exit unwind label %67

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi21EEERS2_RAT__Kc.exit: ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %50 = load ptr, ptr %18, align 8, !tbaa !113
  %51 = load i32, ptr %10, align 8, !tbaa !44
  %52 = sext i32 %51 to i64
  %53 = load ptr, ptr %7, align 8, !tbaa !43
  %54 = icmp eq ptr %53, null
  br i1 %54, label %60, label %55

55:                                               ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi21EEERS2_RAT__Kc.exit
  %56 = load ptr, ptr %53, align 8, !tbaa !45
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  %59 = invoke noundef i32 %58(ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %._crit_edge unwind label %69

._crit_edge:                                      ; preds = %55
  %.pre = sext i32 %59 to i64
  br label %60

60:                                               ; preds = %._crit_edge, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi21EEERS2_RAT__Kc.exit
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %52, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi21EEERS2_RAT__Kc.exit ]
  store ptr %50, ptr %6, align 8, !tbaa !217
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %52, ptr %61, align 8, !tbaa !220
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %.pre-phi, ptr %62, align 8, !tbaa !220
  %63 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIN5Eigen3MapIKNS4_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS4_6StrideILi0ELi0EEEEETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKSD_(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(26) %6)
          to label %64 unwind label %71

64:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %77

65:                                               ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi45EEERS2_RAT__Kc.exit, %43
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %75

67:                                               ; preds = %49, %44
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %74

69:                                               ; preds = %55
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %73

71:                                               ; preds = %60
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %73

73:                                               ; preds = %71, %69
  %.pn13 = phi { ptr, i32 } [ %72, %71 ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %74

74:                                               ; preds = %73, %67
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %73 ], [ %68, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %75

75:                                               ; preds = %74, %65
  %.pn13.pn.pn = phi { ptr, i32 } [ %.pn13.pn, %74 ], [ %66, %65 ]
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %76

76:                                               ; preds = %75, %39
  %.pn13.pn.pn.pn = phi { ptr, i32 } [ %.pn13.pn.pn, %75 ], [ %.pn, %39 ]
  resume { ptr, i32 } %.pn13.pn.pn.pn

77:                                               ; preds = %34, %64, %40, %1
  %.010 = phi i1 [ true, %1 ], [ false, %34 ], [ false, %64 ], [ true, %40 ]
  ret i1 %.010
}

declare void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #1

declare void @_ZN4absl12lts_2024011612log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 1) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024011612log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4absl12lts_2024011612log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare hidden void @_ZN5ceres8internal15InvalidateArrayElPd(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIN5Eigen9TransposeINS4_3MapIKNS4_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS4_6StrideILi0ELi0EEEEEEETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKSF_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240116::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !215
  call void @_ZN4absl12lts_2024011612log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 1 %5)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024011612log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %7 unwind label %10

7:                                                ; preds = %2
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5EigenlsINS_9TransposeINS_3MapIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEEERSoSA_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %9 unwind label %10

9:                                                ; preds = %7
  call void @_ZN4absl12lts_2024011612log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

10:                                               ; preds = %7, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %11
}

declare hidden noundef zeroext i1 @_ZN5ceres8internal12IsArrayValidElPKd(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIN5Eigen3MapIKNS4_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS4_6StrideILi0ELi0EEEEETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKSD_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(26) %1) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240116::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !215
  call void @_ZN4absl12lts_2024011612log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 1 %5)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024011612log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %7 unwind label %10

7:                                                ; preds = %2
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5EigenlsINS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEERSoS8_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %9 unwind label %10

9:                                                ; preds = %7
  call void @_ZN4absl12lts_2024011612log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

10:                                               ; preds = %7, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5EigenlsINS_9TransposeINS_3MapIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEEERSoSA_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Matrix", align 8
  %4 = alloca %"struct.Eigen::IOFormat", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !alias.scope !221
  %11 = load ptr, ptr %1, align 8, !tbaa !224, !noalias !221
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !220, !noalias !221
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not8.i.i.i.i.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not8.i.i.i.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_9TransposeINS_3MapIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEE4evalEv.exit, label %thread-pre-split.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i:                   ; preds = %2
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 1, i64 noundef %13)
          to label %15 unwind label %29

15:                                               ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load i64, ptr %14, align 8, !tbaa !227, !alias.scope !221
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !229, !alias.scope !221
  %16 = sdiv i64 %.pr.i.i.i.i.i.i.i, 2
  %17 = shl nsw i64 %16, 1
  %18 = icmp sgt i64 %.pr.i.i.i.i.i.i.i, 1
  br i1 %18, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %15
  %19 = icmp slt i64 %17, %.pr.i.i.i.i.i.i.i
  br i1 %19, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_9TransposeINS_3MapIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEE4evalEv.exit

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %23, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %17, %._crit_edge.i.i.i.i.i.i.i.i ]
  %20 = getelementptr inbounds [8 x i8], ptr %.pre.i.i, i64 %.05.i.i.i.i.i.i.i.i.i
  %21 = getelementptr inbounds [8 x i8], ptr %11, i64 %.05.i.i.i.i.i.i.i.i.i
  %22 = load double, ptr %21, align 8, !tbaa !109
  store double %22, ptr %20, align 8, !tbaa !109
  %23 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %23, %.pr.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_9TransposeINS_3MapIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEE4evalEv.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !230

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %15, %.lr.ph.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %27, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %15 ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i, i64 %.011.i.i.i.i.i.i.i.i
  %25 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.011.i.i.i.i.i.i.i.i
  %26 = load <2 x double>, ptr %25, align 1, !tbaa !84
  store <2 x double> %26, ptr %24, align 16, !tbaa !84
  %27 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 2
  %28 = icmp slt i64 %27, %17
  br i1 %28, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !231

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, %29
  %common.resume.op = phi { ptr, i32 } [ %30, %29 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69 ]
  resume { ptr, i32 } %common.resume.op

29:                                               ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %3, align 8, !tbaa !229, !alias.scope !221
  call void @free(ptr noundef %31) #37
  br label %common.resume

_ZNK5Eigen9DenseBaseINS_9TransposeINS_3MapIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEE4evalEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %2, %._crit_edge.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %32, ptr %5, align 8, !tbaa !208
  store i8 32, ptr %32, align 8, !tbaa !84
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %33, align 8, !tbaa !67
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 17
  store i8 0, ptr %34, align 1, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %35, ptr %6, align 8, !tbaa !208
  store i8 10, ptr %35, align 8, !tbaa !84
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %36, align 8, !tbaa !67
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 17
  store i8 0, ptr %37, align 1, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %38, ptr %7, align 8, !tbaa !208
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %39, align 8, !tbaa !67
  store i8 0, ptr %38, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %40, ptr %8, align 8, !tbaa !208
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %41, align 8, !tbaa !67
  store i8 0, ptr %40, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %42, ptr %9, align 8, !tbaa !208
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %43, align 8, !tbaa !67
  store i8 0, ptr %42, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %44, ptr %10, align 8, !tbaa !208
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %45, align 8, !tbaa !67
  store i8 0, ptr %44, align 8, !tbaa !84
  invoke void @_ZN5Eigen8IOFormatC2EiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_S8_S8_c(ptr noundef nonnull align 8 dereferenceable(236) %4, i32 noundef -1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i8 noundef signext 32)
          to label %46 unwind label %74

46:                                               ; preds = %_ZNK5Eigen9DenseBaseINS_9TransposeINS_3MapIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEE4evalEv.exit
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12print_matrixINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEERSoS4_RKT_RKNS_8IOFormatE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(236) %4)
          to label %48 unwind label %76

48:                                               ; preds = %46
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %4) #37
  %49 = load ptr, ptr %10, align 8, !tbaa !62
  %50 = icmp eq ptr %49, %44
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %48
  %51 = load i64, ptr %44, align 8, !tbaa !84
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %52) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %53 = load ptr, ptr %9, align 8, !tbaa !62
  %54 = icmp eq ptr %53, %42
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %55 = load i64, ptr %42, align 8, !tbaa !84
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %56) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %57 = load ptr, ptr %8, align 8, !tbaa !62
  %58 = icmp eq ptr %57, %40
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %59 = load i64, ptr %40, align 8, !tbaa !84
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %60) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %61 = load ptr, ptr %7, align 8, !tbaa !62
  %62 = icmp eq ptr %61, %38
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %63 = load i64, ptr %38, align 8, !tbaa !84
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %64) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %65 = load ptr, ptr %6, align 8, !tbaa !62
  %66 = icmp eq ptr %65, %35
  br i1 %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %67 = load i64, ptr %35, align 8, !tbaa !84
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %68) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %69 = load ptr, ptr %5, align 8, !tbaa !62
  %70 = icmp eq ptr %69, %32
  br i1 %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  %71 = load i64, ptr %32, align 8, !tbaa !84
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %72) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %73 = load ptr, ptr %3, align 8, !tbaa !229
  call void @free(ptr noundef %73) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %47

74:                                               ; preds = %_ZNK5Eigen9DenseBaseINS_9TransposeINS_3MapIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEE4evalEv.exit
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %78

76:                                               ; preds = %46
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %4) #37
  br label %78

78:                                               ; preds = %76, %74
  %.pn = phi { ptr, i32 } [ %77, %76 ], [ %75, %74 ]
  %79 = load ptr, ptr %10, align 8, !tbaa !62
  %80 = icmp eq ptr %79, %44
  br i1 %80, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %78
  %81 = load i64, ptr %44, align 8, !tbaa !84
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %82) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %83 = load ptr, ptr %9, align 8, !tbaa !62
  %84 = icmp eq ptr %83, %42
  br i1 %84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %85 = load i64, ptr %42, align 8, !tbaa !84
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %86) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %87 = load ptr, ptr %8, align 8, !tbaa !62
  %88 = icmp eq ptr %87, %40
  br i1 %88, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  %89 = load i64, ptr %40, align 8, !tbaa !84
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %90) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %91 = load ptr, ptr %7, align 8, !tbaa !62
  %92 = icmp eq ptr %91, %38
  br i1 %92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  %93 = load i64, ptr %38, align 8, !tbaa !84
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %94) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %95 = load ptr, ptr %6, align 8, !tbaa !62
  %96 = icmp eq ptr %95, %35
  br i1 %96, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %97 = load i64, ptr %35, align 8, !tbaa !84
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %98) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %99 = load ptr, ptr %5, align 8, !tbaa !62
  %100 = icmp eq ptr %99, %32
  br i1 %100, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %101 = load i64, ptr %32, align 8, !tbaa !84
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %102) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %103 = load ptr, ptr %3, align 8, !tbaa !229
  call void @free(ptr noundef %103) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12print_matrixINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEERSoS4_RKT_RKNS_8IOFormatE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(236) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !227
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %19

9:                                                ; preds = %3
  %10 = load ptr, ptr %2, align 8, !tbaa !62
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !67
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %10, i64 noundef %12)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !62
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !67
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %15, i64 noundef %17)
  br label %302

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 228
  %21 = load i32, ptr %20, align 4, !tbaa !232
  switch i32 %21, label %22 [
    i32 -1, label %.thread
    i32 -2, label %.thread117
  ]

22:                                               ; preds = %19
  %23 = sext i32 %21 to i64
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %.thread, label %.thread117

.thread117:                                       ; preds = %19, %22
  %.074120 = phi i64 [ %23, %22 ], [ 15, %19 ]
  %24 = load ptr, ptr %0, align 8, !tbaa !45
  %25 = getelementptr i8, ptr %24, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !234
  store i64 %.074120, ptr %28, align 8, !tbaa !234
  %.pre = load i64, ptr %6, align 8
  br label %.thread

.thread:                                          ; preds = %19, %.thread117, %22
  %30 = phi i64 [ %.pre, %.thread117 ], [ %7, %22 ], [ %7, %19 ]
  %.not116 = phi i1 [ false, %.thread117 ], [ true, %22 ], [ true, %19 ]
  %.079 = phi i64 [ %29, %.thread117 ], [ 0, %22 ], [ 0, %19 ]
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %32 = load i32, ptr %31, align 8, !tbaa !243
  %33 = and i32 %32, 1
  %.not81 = icmp eq i32 %33, 0
  %34 = icmp sgt i64 %30, 0
  %or.cond = select i1 %.not81, i1 %34, i1 false
  br i1 %or.cond, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.thread
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 344
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 353
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 360
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %42 = getelementptr i8, ptr %40, i64 -24
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 32), align 8
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 40), align 8
  %47 = getelementptr i8, ptr %45, i64 -24
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 48), align 8
  %50 = getelementptr i8, ptr %48, i64 -24
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %63 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %65 = getelementptr i8, ptr %63, i64 -24
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %.078165 = phi i64 [ 0, %.preheader.lr.ph ], [ %140, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  %.1164 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.speculated, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %35) #37
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %35, align 8, !tbaa !45
  store ptr null, ptr %36, align 8, !tbaa !244
  store i8 0, ptr %37, align 8, !tbaa !251
  store i8 0, ptr %38, align 1, !tbaa !252
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %39, i8 0, i64 32, i1 false)
  store ptr %40, ptr %4, align 8, !tbaa !45
  %67 = load i64, ptr %42, align 8
  %68 = getelementptr inbounds i8, ptr %4, i64 %67
  store ptr %41, ptr %68, align 8, !tbaa !45
  store i64 0, ptr %43, align 8, !tbaa !253
  %69 = load ptr, ptr %4, align 8, !tbaa !45
  %70 = getelementptr i8, ptr %69, i64 -24
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %4, i64 %71
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %72, ptr noundef null)
          to label %.noexc.i unwind label %90

.noexc.i:                                         ; preds = %.preheader
  store ptr %45, ptr %44, align 8, !tbaa !45
  %73 = load i64, ptr %47, align 8
  %74 = getelementptr inbounds i8, ptr %44, i64 %73
  store ptr %46, ptr %74, align 8, !tbaa !45
  %75 = load ptr, ptr %44, align 8, !tbaa !45
  %76 = getelementptr i8, ptr %75, i64 -24
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %44, i64 %77
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %78, ptr noundef null)
          to label %83 unwind label %79

79:                                               ; preds = %.noexc.i
  %80 = landingpad { ptr, i32 }
          cleanup
  store ptr %40, ptr %4, align 8, !tbaa !45
  %81 = load i64, ptr %42, align 8
  %82 = getelementptr inbounds i8, ptr %4, i64 %81
  store ptr %41, ptr %82, align 8, !tbaa !45
  store i64 0, ptr %43, align 8, !tbaa !253
  br label %.body.i

83:                                               ; preds = %.noexc.i
  store ptr %48, ptr %4, align 8, !tbaa !45
  %84 = load i64, ptr %50, align 8
  %85 = getelementptr inbounds i8, ptr %4, i64 %84
  store ptr %49, ptr %85, align 8, !tbaa !45
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), ptr %4, align 8, !tbaa !45
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 104), ptr %35, align 8, !tbaa !45
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), ptr %44, align 8, !tbaa !45
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %51, align 8, !tbaa !45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %52, i8 0, i64 48, i1 false)
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #37
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %51, align 8, !tbaa !45
  store i32 24, ptr %54, align 8, !tbaa !255
  store ptr %56, ptr %55, align 8, !tbaa !208
  store i64 0, ptr %57, align 8, !tbaa !67
  store i8 0, ptr %56, align 8, !tbaa !84
  %86 = load ptr, ptr %4, align 8, !tbaa !45
  %87 = getelementptr i8, ptr %86, i64 -24
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %4, i64 %88
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %89, ptr noundef nonnull %51)
          to label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit unwind label %92

90:                                               ; preds = %.preheader
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

92:                                               ; preds = %83
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %51) #37
  store ptr %40, ptr %4, align 8, !tbaa !45
  %94 = load i64, ptr %42, align 8
  %95 = getelementptr inbounds i8, ptr %4, i64 %94
  store ptr %41, ptr %95, align 8, !tbaa !45
  store i64 0, ptr %43, align 8, !tbaa !253
  br label %.body.i

common.resume:                                    ; preds = %145, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %.body.i ], [ %.pn, %145 ]
  resume { ptr, i32 } %common.resume.op

.body.i:                                          ; preds = %92, %90, %79
  %.pn.pn.i = phi { ptr, i32 } [ %93, %92 ], [ %91, %90 ], [ %80, %79 ]
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %35) #37
  br label %common.resume

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit: ; preds = %83
  %96 = load ptr, ptr %4, align 8, !tbaa !45
  %97 = getelementptr i8, ptr %96, i64 -24
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %4, i64 %98
  %100 = load ptr, ptr %0, align 8, !tbaa !45
  %101 = getelementptr i8, ptr %100, i64 -24
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %0, i64 %102
  %104 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE7copyfmtERKS2_(ptr noundef nonnull align 8 dereferenceable(264) %99, ptr noundef nonnull align 8 dereferenceable(264) %103)
          to label %105 unwind label %143

105:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit
  %106 = load ptr, ptr %1, align 8, !tbaa !229
  %107 = getelementptr [8 x i8], ptr %106, i64 %.078165
  %108 = load double, ptr %107, align 8, !tbaa !109
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %44, double noundef %108)
          to label %_ZNSolsEd.exit unwind label %143

_ZNSolsEd.exit:                                   ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !259)
  call void @llvm.experimental.noalias.scope.decl(metadata !262)
  store ptr %58, ptr %5, align 8, !tbaa !208, !alias.scope !265
  store i64 0, ptr %59, align 8, !tbaa !67, !alias.scope !265
  store i8 0, ptr %58, align 8, !tbaa !84, !alias.scope !265
  %110 = load ptr, ptr %60, align 8, !tbaa !266, !noalias !265
  %.not.i.not.i.i = icmp eq ptr %110, null
  %111 = load ptr, ptr %61, align 8, !noalias !265
  %112 = icmp ugt ptr %110, %111
  %.08.i.i.i = select i1 %112, ptr %110, ptr %111
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %125, label %113

113:                                              ; preds = %_ZNSolsEd.exit
  %114 = load ptr, ptr %62, align 8, !tbaa !267, !noalias !265
  %115 = ptrtoint ptr %.08.i.i.i to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef %114, i64 noundef %117)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %119

119:                                              ; preds = %125, %113
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = load ptr, ptr %5, align 8, !tbaa !62, !alias.scope !265
  %122 = icmp eq ptr %121, %58
  br i1 %122, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %119
  %123 = load i64, ptr %58, align 8, !tbaa !84, !alias.scope !265
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %124) #36
  br label %.body

125:                                              ; preds = %_ZNSolsEd.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %119

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %125, %113
  %126 = load i64, ptr %59, align 8, !tbaa !67
  %.sroa.speculated = call i64 @llvm.smax.i64(i64 %.1164, i64 %126)
  %127 = load ptr, ptr %5, align 8, !tbaa !62
  %128 = icmp eq ptr %127, %58
  br i1 %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %129 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %129)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %130 = load i64, ptr %58, align 8, !tbaa !84
  %131 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %131) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %63, ptr %4, align 8, !tbaa !45
  %132 = load i64, ptr %65, align 8
  %133 = getelementptr inbounds i8, ptr %4, i64 %132
  store ptr %64, ptr %133, align 8, !tbaa !45
  store ptr %66, ptr %44, align 8, !tbaa !45
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %51, align 8, !tbaa !45
  %134 = load ptr, ptr %55, align 8, !tbaa !62
  %135 = icmp eq ptr %134, %56
  br i1 %135, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %136 = load i64, ptr %56, align 8, !tbaa !84
  %137 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %137) #36
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %51, align 8, !tbaa !45
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #37
  store ptr %40, ptr %4, align 8, !tbaa !45
  %138 = load i64, ptr %42, align 8
  %139 = getelementptr inbounds i8, ptr %4, i64 %138
  store ptr %41, ptr %139, align 8, !tbaa !45
  store i64 0, ptr %43, align 8, !tbaa !253
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %35) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %140 = add nuw nsw i64 %.078165, 1
  %141 = load i64, ptr %6, align 8, !tbaa !227
  %142 = icmp slt i64 %140, %141
  br i1 %142, label %.preheader, label %.loopexit, !llvm.loop !268

143:                                              ; preds = %105, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %145

.body:                                            ; preds = %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %145

145:                                              ; preds = %.body, %143
  %.pn = phi { ptr, i32 } [ %120, %.body ], [ %144, %143 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

.loopexit:                                        ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %.thread
  %.0113 = phi i64 [ 0, %.thread ], [ %.sroa.speculated, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  %146 = load ptr, ptr %0, align 8, !tbaa !45
  %147 = getelementptr i8, ptr %146, i64 -24
  %148 = load i64, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %0, i64 %148
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %151 = load i64, ptr %150, align 8, !tbaa !269
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 225
  %153 = load i8, ptr %152, align 1, !tbaa !252, !range !41, !noundef !42
  %154 = trunc nuw i8 %153 to i1
  br i1 %154, label %._crit_edge.i, label %155

._crit_edge.i:                                    ; preds = %.loopexit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %149, i64 224
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8, !tbaa !251
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit

155:                                              ; preds = %.loopexit
  %156 = getelementptr inbounds nuw i8, ptr %149, i64 240
  %157 = load ptr, ptr %156, align 8, !tbaa !270
  %.not.i.i.i = icmp eq ptr %157, null
  br i1 %.not.i.i.i, label %158, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

158:                                              ; preds = %155
  call void @_ZSt16__throw_bad_castv() #39
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 56
  %160 = load i8, ptr %159, align 8, !tbaa !271
  %.not.i1.i.i = icmp eq i8 %160, 0
  br i1 %.not.i1.i.i, label %164, label %161

161:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %162 = getelementptr inbounds nuw i8, ptr %157, i64 89
  %163 = load i8, ptr %162, align 1, !tbaa !84
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

164:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %157)
  %165 = load ptr, ptr %157, align 8, !tbaa !45
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 48
  %167 = load ptr, ptr %166, align 8
  %168 = call noundef signext i8 %167(ptr noundef nonnull align 8 dereferenceable(570) %157, i8 noundef signext 32)
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %164, %161
  %.0.i.i.i = phi i8 [ %163, %161 ], [ %168, %164 ]
  %169 = getelementptr inbounds nuw i8, ptr %149, i64 224
  store i8 %.0.i.i.i, ptr %169, align 8, !tbaa !251
  store i8 1, ptr %152, align 1, !tbaa !252
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit

_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit: ; preds = %._crit_edge.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %170 = phi i8 [ %.pre.i, %._crit_edge.i ], [ %.0.i.i.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i ]
  %171 = load ptr, ptr %2, align 8, !tbaa !62
  %172 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %173 = load i64, ptr %172, align 8, !tbaa !67
  %174 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %171, i64 noundef %173)
  %175 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.not84 = icmp eq i64 %.0113, 0
  %177 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %178 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %179 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %180 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %181 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %182 = load ptr, ptr %175, align 8, !tbaa !62
  %183 = load i64, ptr %176, align 8, !tbaa !67
  %184 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %182, i64 noundef %183)
  br i1 %.not84, label %211, label %185

185:                                              ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit
  %186 = load ptr, ptr %0, align 8, !tbaa !45
  %187 = getelementptr i8, ptr %186, i64 -24
  %188 = load i64, ptr %187, align 8
  %189 = getelementptr inbounds i8, ptr %0, i64 %188
  %190 = load i8, ptr %177, align 8, !tbaa !276
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 225
  %192 = load i8, ptr %191, align 1, !tbaa !252, !range !41, !noundef !42
  %193 = trunc nuw i8 %192 to i1
  br i1 %193, label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit, label %194

194:                                              ; preds = %185
  %195 = getelementptr inbounds nuw i8, ptr %189, i64 240
  %196 = load ptr, ptr %195, align 8, !tbaa !270
  %.not.i.i.i.i = icmp eq ptr %196, null
  br i1 %.not.i.i.i.i, label %197, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

197:                                              ; preds = %194
  call void @_ZSt16__throw_bad_castv() #39
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %194
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 56
  %199 = load i8, ptr %198, align 8, !tbaa !271
  %.not.i1.i.i.i = icmp eq i8 %199, 0
  br i1 %.not.i1.i.i.i, label %200, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

200:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %196)
  %201 = load ptr, ptr %196, align 8, !tbaa !45
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 48
  %203 = load ptr, ptr %202, align 8
  %204 = call noundef signext i8 %203(ptr noundef nonnull align 8 dereferenceable(570) %196, i8 noundef signext 32)
  %.pre170.pre = load ptr, ptr %0, align 8, !tbaa !45
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i, %200
  %.pre170 = phi ptr [ %186, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i ], [ %.pre170.pre, %200 ]
  store i8 1, ptr %191, align 1, !tbaa !252
  br label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit

_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit: ; preds = %185, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i
  %205 = phi ptr [ %186, %185 ], [ %.pre170, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i ]
  %206 = getelementptr inbounds nuw i8, ptr %189, i64 224
  store i8 %190, ptr %206, align 8, !tbaa !251
  %207 = getelementptr i8, ptr %205, i64 -24
  %208 = load i64, ptr %207, align 8
  %209 = getelementptr inbounds i8, ptr %0, i64 %208
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 16
  store i64 %.0113, ptr %210, align 8, !tbaa !269
  br label %211

211:                                              ; preds = %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit, %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit
  %212 = load ptr, ptr %1, align 8, !tbaa !229
  %213 = load double, ptr %212, align 8, !tbaa !109
  %214 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %213)
  %215 = load i64, ptr %6, align 8, !tbaa !227
  %216 = icmp sgt i64 %215, 1
  br i1 %216, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %211
  br i1 %.not84, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.0166.us = phi i64 [ %224, %.lr.ph.split.us ], [ 1, %.lr.ph ]
  %217 = load ptr, ptr %178, align 8, !tbaa !62
  %218 = load i64, ptr %179, align 8, !tbaa !67
  %219 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %217, i64 noundef %218)
  %220 = load ptr, ptr %1, align 8, !tbaa !229
  %221 = getelementptr [8 x i8], ptr %220, i64 %.0166.us
  %222 = load double, ptr %221, align 8, !tbaa !109
  %223 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %222)
  %224 = add nuw nsw i64 %.0166.us, 1
  %225 = load i64, ptr %6, align 8, !tbaa !227
  %226 = icmp slt i64 %224, %225
  br i1 %226, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !277

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95
  %.0166 = phi i64 [ %259, %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95 ], [ 1, %.lr.ph ]
  %227 = load ptr, ptr %178, align 8, !tbaa !62
  %228 = load i64, ptr %179, align 8, !tbaa !67
  %229 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %227, i64 noundef %228)
  %230 = load ptr, ptr %0, align 8, !tbaa !45
  %231 = getelementptr i8, ptr %230, i64 -24
  %232 = load i64, ptr %231, align 8
  %233 = getelementptr inbounds i8, ptr %0, i64 %232
  %234 = load i8, ptr %177, align 8, !tbaa !276
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 225
  %236 = load i8, ptr %235, align 1, !tbaa !252, !range !41, !noundef !42
  %237 = trunc nuw i8 %236 to i1
  br i1 %237, label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95, label %238

238:                                              ; preds = %.lr.ph.split
  %239 = getelementptr inbounds nuw i8, ptr %233, i64 240
  %240 = load ptr, ptr %239, align 8, !tbaa !270
  %.not.i.i.i.i87 = icmp eq ptr %240, null
  br i1 %.not.i.i.i.i87, label %241, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i88

241:                                              ; preds = %238
  call void @_ZSt16__throw_bad_castv() #39
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i88: ; preds = %238
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 56
  %243 = load i8, ptr %242, align 8, !tbaa !271
  %.not.i1.i.i.i89 = icmp eq i8 %243, 0
  br i1 %.not.i1.i.i.i89, label %244, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i90

244:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i88
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %240)
  %245 = load ptr, ptr %240, align 8, !tbaa !45
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 48
  %247 = load ptr, ptr %246, align 8
  %248 = call noundef signext i8 %247(ptr noundef nonnull align 8 dereferenceable(570) %240, i8 noundef signext 32)
  %.pre171.pre = load ptr, ptr %0, align 8, !tbaa !45
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i90

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i90: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i88, %244
  %.pre171 = phi ptr [ %230, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i88 ], [ %.pre171.pre, %244 ]
  store i8 1, ptr %235, align 1, !tbaa !252
  br label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95

_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95: ; preds = %.lr.ph.split, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i90
  %249 = phi ptr [ %230, %.lr.ph.split ], [ %.pre171, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i90 ]
  %250 = getelementptr inbounds nuw i8, ptr %233, i64 224
  store i8 %234, ptr %250, align 8, !tbaa !251
  %251 = getelementptr i8, ptr %249, i64 -24
  %252 = load i64, ptr %251, align 8
  %253 = getelementptr inbounds i8, ptr %0, i64 %252
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 16
  store i64 %.0113, ptr %254, align 8, !tbaa !269
  %255 = load ptr, ptr %1, align 8, !tbaa !229
  %256 = getelementptr [8 x i8], ptr %255, i64 %.0166
  %257 = load double, ptr %256, align 8, !tbaa !109
  %258 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %257)
  %259 = add nuw nsw i64 %.0166, 1
  %260 = load i64, ptr %6, align 8, !tbaa !227
  %261 = icmp slt i64 %259, %260
  br i1 %261, label %.lr.ph.split, label %._crit_edge, !llvm.loop !277

._crit_edge:                                      ; preds = %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95, %.lr.ph.split.us, %211
  %262 = load ptr, ptr %180, align 8, !tbaa !62
  %263 = load i64, ptr %181, align 8, !tbaa !67
  %264 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %262, i64 noundef %263)
  %265 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %266 = load ptr, ptr %265, align 8, !tbaa !62
  %267 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %268 = load i64, ptr %267, align 8, !tbaa !67
  %269 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %266, i64 noundef %268)
  br i1 %.not116, label %276, label %270

270:                                              ; preds = %._crit_edge
  %271 = load ptr, ptr %0, align 8, !tbaa !45
  %272 = getelementptr i8, ptr %271, i64 -24
  %273 = load i64, ptr %272, align 8
  %274 = getelementptr inbounds i8, ptr %0, i64 %273
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 8
  store i64 %.079, ptr %275, align 8, !tbaa !234
  br label %276

276:                                              ; preds = %270, %._crit_edge
  br i1 %.not84, label %302, label %277

277:                                              ; preds = %276
  %278 = load ptr, ptr %0, align 8, !tbaa !45
  %279 = getelementptr i8, ptr %278, i64 -24
  %280 = load i64, ptr %279, align 8
  %281 = getelementptr inbounds i8, ptr %0, i64 %280
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 225
  %283 = load i8, ptr %282, align 1, !tbaa !252, !range !41, !noundef !42
  %284 = trunc nuw i8 %283 to i1
  br i1 %284, label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit104, label %285

285:                                              ; preds = %277
  %286 = getelementptr inbounds nuw i8, ptr %281, i64 240
  %287 = load ptr, ptr %286, align 8, !tbaa !270
  %.not.i.i.i.i96 = icmp eq ptr %287, null
  br i1 %.not.i.i.i.i96, label %288, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i97

288:                                              ; preds = %285
  call void @_ZSt16__throw_bad_castv() #39
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i97: ; preds = %285
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 56
  %290 = load i8, ptr %289, align 8, !tbaa !271
  %.not.i1.i.i.i98 = icmp eq i8 %290, 0
  br i1 %.not.i1.i.i.i98, label %291, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i99

291:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i97
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %287)
  %292 = load ptr, ptr %287, align 8, !tbaa !45
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 48
  %294 = load ptr, ptr %293, align 8
  %295 = call noundef signext i8 %294(ptr noundef nonnull align 8 dereferenceable(570) %287, i8 noundef signext 32)
  %.pre172.pre = load ptr, ptr %0, align 8, !tbaa !45
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i99

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i99: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i97, %291
  %.pre172 = phi ptr [ %278, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i97 ], [ %.pre172.pre, %291 ]
  store i8 1, ptr %282, align 1, !tbaa !252
  br label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit104

_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit104: ; preds = %277, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i99
  %296 = phi ptr [ %278, %277 ], [ %.pre172, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i99 ]
  %297 = getelementptr inbounds nuw i8, ptr %281, i64 224
  store i8 %170, ptr %297, align 8, !tbaa !251
  %298 = getelementptr i8, ptr %296, i64 -24
  %299 = load i64, ptr %298, align 8
  %300 = getelementptr inbounds i8, ptr %0, i64 %299
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 16
  store i64 %151, ptr %301, align 8, !tbaa !269
  br label %302

302:                                              ; preds = %276, %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit104, %9
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8IOFormatC2EiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_S8_S8_c(ptr noundef nonnull align 8 dereferenceable(236) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i8 noundef signext %9) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %17, ptr %0, align 8, !tbaa !208
  %18 = load ptr, ptr %7, align 8, !tbaa !62
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 %20, ptr %16, align 8, !tbaa !278
  %21 = icmp ugt i64 %20, 15
  br i1 %21, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %10
  %22 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
  store ptr %22, ptr %0, align 8, !tbaa !62
  %23 = load i64, ptr %16, align 8, !tbaa !278
  store i64 %23, ptr %17, align 8, !tbaa !84
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %10
  %24 = phi ptr [ %22, %.noexc.i ], [ %17, %10 ]
  switch i64 %20, label %27 [
    i64 1, label %25
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

25:                                               ; preds = %._crit_edge.i.i
  %26 = load i8, ptr %18, align 1, !tbaa !84
  store i8 %26, ptr %24, align 1, !tbaa !84
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

27:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %18, i64 %20, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %25, %27
  %28 = load i64, ptr %16, align 8, !tbaa !278
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %28, ptr %29, align 8, !tbaa !67
  %30 = load ptr, ptr %0, align 8, !tbaa !62
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %33, ptr %32, align 8, !tbaa !208
  %34 = load ptr, ptr %8, align 8, !tbaa !62
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 %36, ptr %15, align 8, !tbaa !278
  %37 = icmp ugt i64 %36, 15
  br i1 %37, label %.noexc.i29, label %._crit_edge.i.i28

.noexc.i29:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %38 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %.noexc unwind label %123

.noexc:                                           ; preds = %.noexc.i29
  store ptr %38, ptr %32, align 8, !tbaa !62
  %39 = load i64, ptr %15, align 8, !tbaa !278
  store i64 %39, ptr %33, align 8, !tbaa !84
  br label %._crit_edge.i.i28

._crit_edge.i.i28:                                ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %40 = phi ptr [ %38, %.noexc ], [ %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %36, label %43 [
    i64 1, label %41
    i64 0, label %44
  ]

41:                                               ; preds = %._crit_edge.i.i28
  %42 = load i8, ptr %34, align 1, !tbaa !84
  store i8 %42, ptr %40, align 1, !tbaa !84
  br label %44

43:                                               ; preds = %._crit_edge.i.i28
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %34, i64 %36, i1 false)
  br label %44

44:                                               ; preds = %43, %41, %._crit_edge.i.i28
  %45 = load i64, ptr %15, align 8, !tbaa !278
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %45, ptr %46, align 8, !tbaa !67
  %47 = load ptr, ptr %32, align 8, !tbaa !62
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %45
  store i8 0, ptr %48, align 1, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %50, ptr %49, align 8, !tbaa !208
  %51 = load ptr, ptr %5, align 8, !tbaa !62
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %53, ptr %14, align 8, !tbaa !278
  %54 = icmp ugt i64 %53, 15
  br i1 %54, label %.noexc.i32, label %._crit_edge.i.i31

.noexc.i32:                                       ; preds = %44
  %55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc33 unwind label %125

.noexc33:                                         ; preds = %.noexc.i32
  store ptr %55, ptr %49, align 8, !tbaa !62
  %56 = load i64, ptr %14, align 8, !tbaa !278
  store i64 %56, ptr %50, align 8, !tbaa !84
  br label %._crit_edge.i.i31

._crit_edge.i.i31:                                ; preds = %.noexc33, %44
  %57 = phi ptr [ %55, %.noexc33 ], [ %50, %44 ]
  switch i64 %53, label %60 [
    i64 1, label %58
    i64 0, label %61
  ]

58:                                               ; preds = %._crit_edge.i.i31
  %59 = load i8, ptr %51, align 1, !tbaa !84
  store i8 %59, ptr %57, align 1, !tbaa !84
  br label %61

60:                                               ; preds = %._crit_edge.i.i31
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 %51, i64 %53, i1 false)
  br label %61

61:                                               ; preds = %60, %58, %._crit_edge.i.i31
  %62 = load i64, ptr %14, align 8, !tbaa !278
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %62, ptr %63, align 8, !tbaa !67
  %64 = load ptr, ptr %49, align 8, !tbaa !62
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %62
  store i8 0, ptr %65, align 1, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %67, ptr %66, align 8, !tbaa !208
  %68 = load ptr, ptr %6, align 8, !tbaa !62
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %70, ptr %13, align 8, !tbaa !278
  %71 = icmp ugt i64 %70, 15
  br i1 %71, label %.noexc.i36, label %._crit_edge.i.i35

.noexc.i36:                                       ; preds = %61
  %72 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc37 unwind label %127

.noexc37:                                         ; preds = %.noexc.i36
  store ptr %72, ptr %66, align 8, !tbaa !62
  %73 = load i64, ptr %13, align 8, !tbaa !278
  store i64 %73, ptr %67, align 8, !tbaa !84
  br label %._crit_edge.i.i35

._crit_edge.i.i35:                                ; preds = %.noexc37, %61
  %74 = phi ptr [ %72, %.noexc37 ], [ %67, %61 ]
  switch i64 %70, label %77 [
    i64 1, label %75
    i64 0, label %78
  ]

75:                                               ; preds = %._crit_edge.i.i35
  %76 = load i8, ptr %68, align 1, !tbaa !84
  store i8 %76, ptr %74, align 1, !tbaa !84
  br label %78

77:                                               ; preds = %._crit_edge.i.i35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 1 %68, i64 %70, i1 false)
  br label %78

78:                                               ; preds = %77, %75, %._crit_edge.i.i35
  %79 = load i64, ptr %13, align 8, !tbaa !278
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %79, ptr %80, align 8, !tbaa !67
  %81 = load ptr, ptr %66, align 8, !tbaa !62
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %79
  store i8 0, ptr %82, align 1, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %84, ptr %83, align 8, !tbaa !208
  %85 = load ptr, ptr %4, align 8, !tbaa !62
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %87, ptr %12, align 8, !tbaa !278
  %88 = icmp ugt i64 %87, 15
  br i1 %88, label %.noexc.i40, label %._crit_edge.i.i39

.noexc.i40:                                       ; preds = %78
  %89 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc41 unwind label %129

.noexc41:                                         ; preds = %.noexc.i40
  store ptr %89, ptr %83, align 8, !tbaa !62
  %90 = load i64, ptr %12, align 8, !tbaa !278
  store i64 %90, ptr %84, align 8, !tbaa !84
  br label %._crit_edge.i.i39

._crit_edge.i.i39:                                ; preds = %.noexc41, %78
  %91 = phi ptr [ %89, %.noexc41 ], [ %84, %78 ]
  switch i64 %87, label %94 [
    i64 1, label %92
    i64 0, label %._crit_edge.i.i43
  ]

92:                                               ; preds = %._crit_edge.i.i39
  %93 = load i8, ptr %85, align 1, !tbaa !84
  store i8 %93, ptr %91, align 1, !tbaa !84
  br label %._crit_edge.i.i43

94:                                               ; preds = %._crit_edge.i.i39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %91, ptr align 1 %85, i64 %87, i1 false)
  br label %._crit_edge.i.i43

._crit_edge.i.i43:                                ; preds = %94, %92, %._crit_edge.i.i39
  %95 = load i64, ptr %12, align 8, !tbaa !278
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %95, ptr %96, align 8, !tbaa !67
  %97 = load ptr, ptr %83, align 8, !tbaa !62
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 %95
  store i8 0, ptr %98, align 1, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %100, ptr %99, align 8, !tbaa !208
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 0, ptr %101, align 8, !tbaa !67
  store i8 0, ptr %100, align 8, !tbaa !84
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %103, ptr %102, align 8, !tbaa !208
  %104 = load ptr, ptr %3, align 8, !tbaa !62
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %106 = load i64, ptr %105, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %106, ptr %11, align 8, !tbaa !278
  %107 = icmp ugt i64 %106, 15
  br i1 %107, label %.noexc.i47, label %._crit_edge.i.i46

.noexc.i47:                                       ; preds = %._crit_edge.i.i43
  %108 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc48 unwind label %131

.noexc48:                                         ; preds = %.noexc.i47
  store ptr %108, ptr %102, align 8, !tbaa !62
  %109 = load i64, ptr %11, align 8, !tbaa !278
  store i64 %109, ptr %103, align 8, !tbaa !84
  br label %._crit_edge.i.i46

._crit_edge.i.i46:                                ; preds = %.noexc48, %._crit_edge.i.i43
  %110 = phi ptr [ %108, %.noexc48 ], [ %103, %._crit_edge.i.i43 ]
  switch i64 %106, label %113 [
    i64 1, label %111
    i64 0, label %114
  ]

111:                                              ; preds = %._crit_edge.i.i46
  %112 = load i8, ptr %104, align 1, !tbaa !84
  store i8 %112, ptr %110, align 1, !tbaa !84
  br label %114

113:                                              ; preds = %._crit_edge.i.i46
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %110, ptr align 1 %104, i64 %106, i1 false)
  br label %114

114:                                              ; preds = %113, %111, %._crit_edge.i.i46
  %115 = load i64, ptr %11, align 8, !tbaa !278
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i64 %115, ptr %116, align 8, !tbaa !67
  %117 = load ptr, ptr %102, align 8, !tbaa !62
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 %115
  store i8 0, ptr %118, align 1, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i8 %9, ptr %119, align 8, !tbaa !276
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %1, ptr %120, align 4, !tbaa !232
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 %2, ptr %121, align 8, !tbaa !243
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
  %134 = load i64, ptr %46, align 8, !tbaa !67
  %135 = trunc i64 %134 to i32
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %133
  %137 = and i64 %134, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit
  %indvars.iv = phi i64 [ %137, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %138 = load ptr, ptr %32, align 8, !tbaa !62
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 %indvars.iv.next
  %140 = load i8, ptr %139, align 1, !tbaa !84
  %.not21 = icmp eq i8 %140, 10
  br i1 %.not21, label %.critedge, label %141

141:                                              ; preds = %.lr.ph
  %142 = load i64, ptr %101, align 8, !tbaa !67
  %143 = add i64 %142, 1
  %144 = load ptr, ptr %99, align 8, !tbaa !62
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
  %.pre.i.i = load ptr, ptr %99, align 8, !tbaa !62
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, %.noexc50
  %152 = phi ptr [ %.pre.i.i, %.noexc50 ], [ %144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 %142
  store i8 32, ptr %153, align 1, !tbaa !84
  store i64 %143, ptr %101, align 8, !tbaa !67
  %154 = load ptr, ptr %99, align 8, !tbaa !62
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 %143
  store i8 0, ptr %155, align 1, !tbaa !84
  %156 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %156, label %.lr.ph, label %.critedge

157:                                              ; preds = %151
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = load ptr, ptr %102, align 8, !tbaa !62
  %160 = icmp eq ptr %159, %103
  br i1 %160, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %157
  %161 = load i64, ptr %103, align 8, !tbaa !84
  %162 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %162) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

.critedge:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit, %.lr.ph, %133, %114
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %131
  %.pn = phi { ptr, i32 } [ %132, %131 ], [ %158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %158, %157 ]
  %163 = load ptr, ptr %99, align 8, !tbaa !62
  %164 = icmp eq ptr %163, %100
  br i1 %164, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %165 = load i64, ptr %100, align 8, !tbaa !84
  %166 = add i64 %165, 1
  call void @_ZdlPvm(ptr noundef %163, i64 noundef %166) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  %167 = load ptr, ptr %83, align 8, !tbaa !62
  %168 = icmp eq ptr %167, %84
  br i1 %168, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %169 = load i64, ptr %84, align 8, !tbaa !84
  %170 = add i64 %169, 1
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %170) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54, %129
  %.pn.pn.pn = phi { ptr, i32 } [ %130, %129 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53 ]
  %171 = load ptr, ptr %66, align 8, !tbaa !62
  %172 = icmp eq ptr %171, %67
  br i1 %172, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %173 = load i64, ptr %67, align 8, !tbaa !84
  %174 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %174) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57, %127
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %128, %127 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57 ], [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56 ]
  %175 = load ptr, ptr %49, align 8, !tbaa !62
  %176 = icmp eq ptr %175, %50
  br i1 %176, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %177 = load i64, ptr %50, align 8, !tbaa !84
  %178 = add i64 %177, 1
  call void @_ZdlPvm(ptr noundef %175, i64 noundef %178) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60, %125
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %126, %125 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60 ], [ %.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59 ]
  %179 = load ptr, ptr %32, align 8, !tbaa !62
  %180 = icmp eq ptr %179, %33
  br i1 %180, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %181 = load i64, ptr %33, align 8, !tbaa !84
  %182 = add i64 %181, 1
  call void @_ZdlPvm(ptr noundef %179, i64 noundef %182) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63, %123
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %124, %123 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63 ], [ %.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62 ]
  %183 = load ptr, ptr %0, align 8, !tbaa !62
  %184 = icmp eq ptr %183, %17
  br i1 %184, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %185 = load i64, ptr %17, align 8, !tbaa !84
  %186 = add i64 %185, 1
  call void @_ZdlPvm(ptr noundef %183, i64 noundef %186) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %0) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !84
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = load i64, ptr %10, align 8, !tbaa !84
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %15 = load ptr, ptr %14, align 8, !tbaa !62
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %18 = load i64, ptr %16, align 8, !tbaa !84
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = load ptr, ptr %20, align 8, !tbaa !62
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %24 = load i64, ptr %22, align 8, !tbaa !84
  %25 = add i64 %24, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %25) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load ptr, ptr %26, align 8, !tbaa !62
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %30 = load i64, ptr %28, align 8, !tbaa !84
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !62
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %36 = load i64, ptr %34, align 8, !tbaa !84
  %37 = add i64 %36, 1
  tail call void @_ZdlPvm(ptr noundef %33, i64 noundef %37) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  %38 = load ptr, ptr %0, align 8, !tbaa !62
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %41 = load i64, ptr %39, align 8, !tbaa !84
  %42 = add i64 %41, 1
  tail call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  ret void
}

declare noundef nonnull align 8 dereferenceable(264) ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE7copyfmtERKS2_(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #13 align 2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #19 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #37
  tail call void @_ZSt9terminatev() #34
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #20

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %0, align 8, !tbaa !45
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !84
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %0, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #37
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #21

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #22 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #37
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !45
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #39
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !227
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !229
  tail call void @free(ptr noundef %15) #37
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 2305843009213693951
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #37
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !45
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #39
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 3
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #40
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #37
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !45
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #39
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !229
  br label %_ZN5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EE6resizeElll.exit

_ZN5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %2, ptr %12, align 8, !tbaa !227
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #23

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #24

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #25

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #26

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5EigenlsINS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEERSoS8_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Matrix.108", align 8
  %4 = alloca %"struct.Eigen::IOFormat", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !279)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !alias.scope !279
  %11 = load ptr, ptr %1, align 8, !tbaa !217, !noalias !279
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !220, !noalias !279
  %15 = load i64, ptr %12, align 8, !tbaa !220, !noalias !279
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %14, 0
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.not8.i.i.i.i.i.i.i.i = icmp eq i64 %15, 0
  %or.cond.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i, i1 %.not8.i.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE4evalEv.exit, label %18

18:                                               ; preds = %2
  %or.cond.i.i.i.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i.i, %.not8.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i, label %19

19:                                               ; preds = %18
  %20 = sdiv i64 9223372036854775807, %15
  %21 = icmp sgt i64 %14, %20
  br i1 %21, label %.invoke, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i: ; preds = %19, %18
  %22 = mul nsw i64 %15, %14
  %.not.i = icmp eq i64 %22, 0
  br i1 %.not.i, label %.thread, label %23

.thread:                                          ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i
  store i64 %14, ptr %16, align 8, !tbaa !282
  store i64 %15, ptr %17, align 8, !tbaa !284
  br label %._crit_edge.i.i.i.i.i.i.i.i

23:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i
  %24 = icmp sgt i64 %22, 0
  br i1 %24, label %27, label %.thread109

.thread109:                                       ; preds = %23
  store i64 %14, ptr %16, align 8, !tbaa !282
  store i64 %15, ptr %17, align 8, !tbaa !284
  %.nonneg = sub i64 0, %22
  %25 = and i64 %.nonneg, -2
  %26 = sub i64 0, %25
  br label %._crit_edge.i.i.i.i.i.i.i.i

27:                                               ; preds = %23
  %28 = icmp samesign ugt i64 %22, 2305843009213693951
  br i1 %28, label %.invoke, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %27
  %29 = shl nuw i64 %22, 3
  %30 = tail call noalias ptr @malloc(i64 noundef %29) #40
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.invoke, label %33

.invoke:                                          ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %27, %19
  %32 = tail call ptr @__cxa_allocate_exception(i64 8) #37
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %32, align 8, !tbaa !45
  invoke void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #39
          to label %.cont unwind label %46

.cont:                                            ; preds = %.invoke
  unreachable

33:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  store ptr %30, ptr %3, align 8, !tbaa !285
  store i64 %14, ptr %16, align 8, !tbaa !282
  store i64 %15, ptr %17, align 8, !tbaa !284
  %34 = and i64 %22, 2305843009213693950
  %.not = icmp eq i64 %22, 1
  br i1 %.not, label %._crit_edge.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.thread109, %.thread, %33
  %35 = phi i64 [ 0, %.thread ], [ %26, %.thread109 ], [ %34, %33 ], [ %34, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.pre.i.i108 = phi ptr [ null, %.thread ], [ null, %.thread109 ], [ %30, %33 ], [ %30, %.lr.ph.i.i.i.i.i.i.i.i ]
  %36 = icmp slt i64 %35, %22
  br i1 %36, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE4evalEv.exit

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %40, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %35, %._crit_edge.i.i.i.i.i.i.i.i ]
  %37 = getelementptr inbounds [8 x i8], ptr %.pre.i.i108, i64 %.05.i.i.i.i.i.i.i.i.i
  %38 = getelementptr inbounds [8 x i8], ptr %11, i64 %.05.i.i.i.i.i.i.i.i.i
  %39 = load double, ptr %38, align 8, !tbaa !109
  store double %39, ptr %37, align 8, !tbaa !109
  %40 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %40, %22
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE4evalEv.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !286

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %33, %.lr.ph.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %44, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %33 ]
  %41 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %.011.i.i.i.i.i.i.i.i
  %42 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.011.i.i.i.i.i.i.i.i
  %43 = load <2 x double>, ptr %42, align 1, !tbaa !84
  store <2 x double> %43, ptr %41, align 16, !tbaa !84
  %44 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 2
  %45 = icmp samesign ult i64 %44, %34
  br i1 %45, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !287

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, %46
  %common.resume.op = phi { ptr, i32 } [ %47, %46 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69 ]
  resume { ptr, i32 } %common.resume.op

46:                                               ; preds = %.invoke
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %3, align 8, !tbaa !285, !alias.scope !279
  tail call void @free(ptr noundef %48) #37
  br label %common.resume

_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE4evalEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %2, %._crit_edge.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %49, ptr %5, align 8, !tbaa !208
  store i8 32, ptr %49, align 8, !tbaa !84
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %50, align 8, !tbaa !67
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 17
  store i8 0, ptr %51, align 1, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %52, ptr %6, align 8, !tbaa !208
  store i8 10, ptr %52, align 8, !tbaa !84
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %53, align 8, !tbaa !67
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 17
  store i8 0, ptr %54, align 1, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %55, ptr %7, align 8, !tbaa !208
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %56, align 8, !tbaa !67
  store i8 0, ptr %55, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %57, ptr %8, align 8, !tbaa !208
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %58, align 8, !tbaa !67
  store i8 0, ptr %57, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %59, ptr %9, align 8, !tbaa !208
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %60, align 8, !tbaa !67
  store i8 0, ptr %59, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %61, ptr %10, align 8, !tbaa !208
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %62, align 8, !tbaa !67
  store i8 0, ptr %61, align 8, !tbaa !84
  invoke void @_ZN5Eigen8IOFormatC2EiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_S8_S8_c(ptr noundef nonnull align 8 dereferenceable(236) %4, i32 noundef -1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i8 noundef signext 32)
          to label %63 unwind label %91

63:                                               ; preds = %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE4evalEv.exit
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12print_matrixINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEERSoS4_RKT_RKNS_8IOFormatE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(236) %4)
          to label %65 unwind label %93

65:                                               ; preds = %63
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %4) #37
  %66 = load ptr, ptr %10, align 8, !tbaa !62
  %67 = icmp eq ptr %66, %61
  br i1 %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %65
  %68 = load i64, ptr %61, align 8, !tbaa !84
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %69) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %70 = load ptr, ptr %9, align 8, !tbaa !62
  %71 = icmp eq ptr %70, %59
  br i1 %71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %72 = load i64, ptr %59, align 8, !tbaa !84
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %73) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %74 = load ptr, ptr %8, align 8, !tbaa !62
  %75 = icmp eq ptr %74, %57
  br i1 %75, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %76 = load i64, ptr %57, align 8, !tbaa !84
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %77) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %78 = load ptr, ptr %7, align 8, !tbaa !62
  %79 = icmp eq ptr %78, %55
  br i1 %79, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %80 = load i64, ptr %55, align 8, !tbaa !84
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %81) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %82 = load ptr, ptr %6, align 8, !tbaa !62
  %83 = icmp eq ptr %82, %52
  br i1 %83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %84 = load i64, ptr %52, align 8, !tbaa !84
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %85) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %86 = load ptr, ptr %5, align 8, !tbaa !62
  %87 = icmp eq ptr %86, %49
  br i1 %87, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  %88 = load i64, ptr %49, align 8, !tbaa !84
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %89) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %90 = load ptr, ptr %3, align 8, !tbaa !285
  call void @free(ptr noundef %90) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %64

91:                                               ; preds = %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE4evalEv.exit
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %95

93:                                               ; preds = %63
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %4) #37
  br label %95

95:                                               ; preds = %93, %91
  %.pn = phi { ptr, i32 } [ %94, %93 ], [ %92, %91 ]
  %96 = load ptr, ptr %10, align 8, !tbaa !62
  %97 = icmp eq ptr %96, %61
  br i1 %97, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %95
  %98 = load i64, ptr %61, align 8, !tbaa !84
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %99) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %100 = load ptr, ptr %9, align 8, !tbaa !62
  %101 = icmp eq ptr %100, %59
  br i1 %101, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %102 = load i64, ptr %59, align 8, !tbaa !84
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %103) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %104 = load ptr, ptr %8, align 8, !tbaa !62
  %105 = icmp eq ptr %104, %57
  br i1 %105, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  %106 = load i64, ptr %57, align 8, !tbaa !84
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %107) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %108 = load ptr, ptr %7, align 8, !tbaa !62
  %109 = icmp eq ptr %108, %55
  br i1 %109, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  %110 = load i64, ptr %55, align 8, !tbaa !84
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %111) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %112 = load ptr, ptr %6, align 8, !tbaa !62
  %113 = icmp eq ptr %112, %52
  br i1 %113, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %114 = load i64, ptr %52, align 8, !tbaa !84
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %115) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %116 = load ptr, ptr %5, align 8, !tbaa !62
  %117 = icmp eq ptr %116, %49
  br i1 %117, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %118 = load i64, ptr %49, align 8, !tbaa !84
  %119 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %119) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %120 = load ptr, ptr %3, align 8, !tbaa !285
  call void @free(ptr noundef %120) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12print_matrixINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEERSoS4_RKT_RKNS_8IOFormatE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(236) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !282
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !284
  %10 = mul nsw i64 %9, %7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !tbaa !62
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !67
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %13, i64 noundef %15)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !62
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %20 = load i64, ptr %19, align 8, !tbaa !67
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %18, i64 noundef %20)
  br label %348

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 228
  %24 = load i32, ptr %23, align 4, !tbaa !232
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
  %27 = load ptr, ptr %0, align 8, !tbaa !45
  %28 = getelementptr i8, ptr %27, i64 -24
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !234
  store i64 %.074120, ptr %31, align 8, !tbaa !234
  %.pre = load i64, ptr %8, align 8
  br label %.thread

.thread:                                          ; preds = %22, %.thread117, %25
  %33 = phi i64 [ %.pre, %.thread117 ], [ %9, %25 ], [ %9, %22 ]
  %.not116 = phi i1 [ false, %.thread117 ], [ true, %25 ], [ true, %22 ]
  %.079 = phi i64 [ %32, %.thread117 ], [ 0, %25 ], [ 0, %22 ]
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %35 = load i32, ptr %34, align 8, !tbaa !243
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
  %.pre178 = load i64, ptr %8, align 8, !tbaa !284
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %74 = phi i64 [ %71, %.preheader ], [ %.pre178, %._crit_edge.loopexit ]
  %75 = phi i64 [ %72, %.preheader ], [ %155, %._crit_edge.loopexit ]
  %.2.lcssa = phi i64 [ %.1164, %.preheader ], [ %.sroa.speculated, %._crit_edge.loopexit ]
  %76 = add nuw nsw i64 %.078165, 1
  %77 = icmp slt i64 %76, %74
  br i1 %77, label %.preheader, label %.loopexit, !llvm.loop !288

.lr.ph:                                           ; preds = %.preheader, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %.077163 = phi i64 [ %154, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ 0, %.preheader ]
  %.2162 = phi i64 [ %.sroa.speculated, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ %.1164, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %38) #37
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %38, align 8, !tbaa !45
  store ptr null, ptr %39, align 8, !tbaa !244
  store i8 0, ptr %40, align 8, !tbaa !251
  store i8 0, ptr %41, align 1, !tbaa !252
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, i8 0, i64 32, i1 false)
  store ptr %43, ptr %4, align 8, !tbaa !45
  %78 = load i64, ptr %45, align 8
  %79 = getelementptr inbounds i8, ptr %4, i64 %78
  store ptr %44, ptr %79, align 8, !tbaa !45
  store i64 0, ptr %46, align 8, !tbaa !253
  %80 = load ptr, ptr %4, align 8, !tbaa !45
  %81 = getelementptr i8, ptr %80, i64 -24
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %4, i64 %82
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %83, ptr noundef null)
          to label %.noexc.i unwind label %101

.noexc.i:                                         ; preds = %.lr.ph
  store ptr %48, ptr %47, align 8, !tbaa !45
  %84 = load i64, ptr %50, align 8
  %85 = getelementptr inbounds i8, ptr %47, i64 %84
  store ptr %49, ptr %85, align 8, !tbaa !45
  %86 = load ptr, ptr %47, align 8, !tbaa !45
  %87 = getelementptr i8, ptr %86, i64 -24
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %47, i64 %88
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %89, ptr noundef null)
          to label %94 unwind label %90

90:                                               ; preds = %.noexc.i
  %91 = landingpad { ptr, i32 }
          cleanup
  store ptr %43, ptr %4, align 8, !tbaa !45
  %92 = load i64, ptr %45, align 8
  %93 = getelementptr inbounds i8, ptr %4, i64 %92
  store ptr %44, ptr %93, align 8, !tbaa !45
  store i64 0, ptr %46, align 8, !tbaa !253
  br label %.body.i

94:                                               ; preds = %.noexc.i
  store ptr %51, ptr %4, align 8, !tbaa !45
  %95 = load i64, ptr %53, align 8
  %96 = getelementptr inbounds i8, ptr %4, i64 %95
  store ptr %52, ptr %96, align 8, !tbaa !45
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), ptr %4, align 8, !tbaa !45
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 104), ptr %38, align 8, !tbaa !45
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), ptr %47, align 8, !tbaa !45
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %54, align 8, !tbaa !45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %55, i8 0, i64 48, i1 false)
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #37
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %54, align 8, !tbaa !45
  store i32 24, ptr %57, align 8, !tbaa !255
  store ptr %59, ptr %58, align 8, !tbaa !208
  store i64 0, ptr %60, align 8, !tbaa !67
  store i8 0, ptr %59, align 8, !tbaa !84
  %97 = load ptr, ptr %4, align 8, !tbaa !45
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
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %54) #37
  store ptr %43, ptr %4, align 8, !tbaa !45
  %105 = load i64, ptr %45, align 8
  %106 = getelementptr inbounds i8, ptr %4, i64 %105
  store ptr %44, ptr %106, align 8, !tbaa !45
  store i64 0, ptr %46, align 8, !tbaa !253
  br label %.body.i

common.resume:                                    ; preds = %159, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %.body.i ], [ %.pn, %159 ]
  resume { ptr, i32 } %common.resume.op

.body.i:                                          ; preds = %103, %101, %90
  %.pn.pn.i = phi { ptr, i32 } [ %104, %103 ], [ %102, %101 ], [ %91, %90 ]
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %38) #37
  br label %common.resume

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit: ; preds = %94
  %107 = load ptr, ptr %4, align 8, !tbaa !45
  %108 = getelementptr i8, ptr %107, i64 -24
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %4, i64 %109
  %111 = load ptr, ptr %0, align 8, !tbaa !45
  %112 = getelementptr i8, ptr %111, i64 -24
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %0, i64 %113
  %115 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE7copyfmtERKS2_(ptr noundef nonnull align 8 dereferenceable(264) %110, ptr noundef nonnull align 8 dereferenceable(264) %114)
          to label %116 unwind label %157

116:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit
  %117 = load ptr, ptr %1, align 8, !tbaa !285
  %118 = load i64, ptr %8, align 8, !tbaa !284
  %119 = mul nsw i64 %118, %.077163
  %120 = getelementptr [8 x i8], ptr %117, i64 %.078165
  %121 = getelementptr [8 x i8], ptr %120, i64 %119
  %122 = load double, ptr %121, align 8, !tbaa !109
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %47, double noundef %122)
          to label %_ZNSolsEd.exit unwind label %157

_ZNSolsEd.exit:                                   ; preds = %116
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !290)
  call void @llvm.experimental.noalias.scope.decl(metadata !293)
  store ptr %61, ptr %5, align 8, !tbaa !208, !alias.scope !296
  store i64 0, ptr %62, align 8, !tbaa !67, !alias.scope !296
  store i8 0, ptr %61, align 8, !tbaa !84, !alias.scope !296
  %124 = load ptr, ptr %63, align 8, !tbaa !266, !noalias !296
  %.not.i.not.i.i = icmp eq ptr %124, null
  %125 = load ptr, ptr %64, align 8, !noalias !296
  %126 = icmp ugt ptr %124, %125
  %.08.i.i.i = select i1 %126, ptr %124, ptr %125
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %139, label %127

127:                                              ; preds = %_ZNSolsEd.exit
  %128 = load ptr, ptr %65, align 8, !tbaa !267, !noalias !296
  %129 = ptrtoint ptr %.08.i.i.i to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef %128, i64 noundef %131)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %133

133:                                              ; preds = %139, %127
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = load ptr, ptr %5, align 8, !tbaa !62, !alias.scope !296
  %136 = icmp eq ptr %135, %61
  br i1 %136, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %133
  %137 = load i64, ptr %61, align 8, !tbaa !84, !alias.scope !296
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %138) #36
  br label %.body

139:                                              ; preds = %_ZNSolsEd.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %133

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %139, %127
  %140 = load i64, ptr %62, align 8, !tbaa !67
  %.sroa.speculated = call i64 @llvm.smax.i64(i64 %.2162, i64 %140)
  %141 = load ptr, ptr %5, align 8, !tbaa !62
  %142 = icmp eq ptr %141, %61
  br i1 %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %143 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %143)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %144 = load i64, ptr %61, align 8, !tbaa !84
  %145 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %145) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %66, ptr %4, align 8, !tbaa !45
  %146 = load i64, ptr %68, align 8
  %147 = getelementptr inbounds i8, ptr %4, i64 %146
  store ptr %67, ptr %147, align 8, !tbaa !45
  store ptr %69, ptr %47, align 8, !tbaa !45
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %54, align 8, !tbaa !45
  %148 = load ptr, ptr %58, align 8, !tbaa !62
  %149 = icmp eq ptr %148, %59
  br i1 %149, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %150 = load i64, ptr %59, align 8, !tbaa !84
  %151 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %148, i64 noundef %151) #36
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %54, align 8, !tbaa !45
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #37
  store ptr %43, ptr %4, align 8, !tbaa !45
  %152 = load i64, ptr %45, align 8
  %153 = getelementptr inbounds i8, ptr %4, i64 %152
  store ptr %44, ptr %153, align 8, !tbaa !45
  store i64 0, ptr %46, align 8, !tbaa !253
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %38) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %154 = add nuw nsw i64 %.077163, 1
  %155 = load i64, ptr %6, align 8, !tbaa !282
  %156 = icmp slt i64 %154, %155
  br i1 %156, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !297

157:                                              ; preds = %116, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %159

.body:                                            ; preds = %133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %159

159:                                              ; preds = %.body, %157
  %.pn = phi { ptr, i32 } [ %134, %.body ], [ %158, %157 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

.loopexit:                                        ; preds = %._crit_edge, %.preheader.lr.ph, %.thread
  %.0113 = phi i64 [ 0, %.thread ], [ 0, %.preheader.lr.ph ], [ %.2.lcssa, %._crit_edge ]
  %160 = load ptr, ptr %0, align 8, !tbaa !45
  %161 = getelementptr i8, ptr %160, i64 -24
  %162 = load i64, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %0, i64 %162
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %165 = load i64, ptr %164, align 8, !tbaa !269
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 225
  %167 = load i8, ptr %166, align 1, !tbaa !252, !range !41, !noundef !42
  %168 = trunc nuw i8 %167 to i1
  br i1 %168, label %._crit_edge.i, label %169

._crit_edge.i:                                    ; preds = %.loopexit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %163, i64 224
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8, !tbaa !251
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit

169:                                              ; preds = %.loopexit
  %170 = getelementptr inbounds nuw i8, ptr %163, i64 240
  %171 = load ptr, ptr %170, align 8, !tbaa !270
  %.not.i.i.i = icmp eq ptr %171, null
  br i1 %.not.i.i.i, label %172, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

172:                                              ; preds = %169
  call void @_ZSt16__throw_bad_castv() #39
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %169
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 56
  %174 = load i8, ptr %173, align 8, !tbaa !271
  %.not.i1.i.i = icmp eq i8 %174, 0
  br i1 %.not.i1.i.i, label %178, label %175

175:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %176 = getelementptr inbounds nuw i8, ptr %171, i64 89
  %177 = load i8, ptr %176, align 1, !tbaa !84
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

178:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %171)
  %179 = load ptr, ptr %171, align 8, !tbaa !45
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 48
  %181 = load ptr, ptr %180, align 8
  %182 = call noundef signext i8 %181(ptr noundef nonnull align 8 dereferenceable(570) %171, i8 noundef signext 32)
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %178, %175
  %.0.i.i.i = phi i8 [ %177, %175 ], [ %182, %178 ]
  %183 = getelementptr inbounds nuw i8, ptr %163, i64 224
  store i8 %.0.i.i.i, ptr %183, align 8, !tbaa !251
  store i8 1, ptr %166, align 1, !tbaa !252
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit

_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit: ; preds = %._crit_edge.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %184 = phi i8 [ %.pre.i, %._crit_edge.i ], [ %.0.i.i.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i ]
  %185 = load ptr, ptr %2, align 8, !tbaa !62
  %186 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %187 = load i64, ptr %186, align 8, !tbaa !67
  %188 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %185, i64 noundef %187)
  %189 = load i64, ptr %6, align 8, !tbaa !282
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

._crit_edge174:                                   ; preds = %312, %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit
  %202 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %203 = load ptr, ptr %202, align 8, !tbaa !62
  %204 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %205 = load i64, ptr %204, align 8, !tbaa !67
  %206 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %203, i64 noundef %205)
  br i1 %.not116, label %322, label %316

207:                                              ; preds = %.lr.ph173, %312
  %.072171 = phi i64 [ 0, %.lr.ph173 ], [ %314, %312 ]
  %.not83 = icmp eq i64 %.072171, 0
  br i1 %.not83, label %212, label %208

208:                                              ; preds = %207
  %209 = load ptr, ptr %191, align 8, !tbaa !62
  %210 = load i64, ptr %192, align 8, !tbaa !67
  %211 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %209, i64 noundef %210)
  br label %212

212:                                              ; preds = %208, %207
  %213 = load ptr, ptr %193, align 8, !tbaa !62
  %214 = load i64, ptr %194, align 8, !tbaa !67
  %215 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %213, i64 noundef %214)
  br i1 %.not84, label %242, label %216

216:                                              ; preds = %212
  %217 = load ptr, ptr %0, align 8, !tbaa !45
  %218 = getelementptr i8, ptr %217, i64 -24
  %219 = load i64, ptr %218, align 8
  %220 = getelementptr inbounds i8, ptr %0, i64 %219
  %221 = load i8, ptr %195, align 8, !tbaa !276
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 225
  %223 = load i8, ptr %222, align 1, !tbaa !252, !range !41, !noundef !42
  %224 = trunc nuw i8 %223 to i1
  br i1 %224, label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit, label %225

225:                                              ; preds = %216
  %226 = getelementptr inbounds nuw i8, ptr %220, i64 240
  %227 = load ptr, ptr %226, align 8, !tbaa !270
  %.not.i.i.i.i = icmp eq ptr %227, null
  br i1 %.not.i.i.i.i, label %228, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

228:                                              ; preds = %225
  call void @_ZSt16__throw_bad_castv() #39
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %225
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 56
  %230 = load i8, ptr %229, align 8, !tbaa !271
  %.not.i1.i.i.i = icmp eq i8 %230, 0
  br i1 %.not.i1.i.i.i, label %231, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

231:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %227)
  %232 = load ptr, ptr %227, align 8, !tbaa !45
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 48
  %234 = load ptr, ptr %233, align 8
  %235 = call noundef signext i8 %234(ptr noundef nonnull align 8 dereferenceable(570) %227, i8 noundef signext 32)
  %.pre179.pre = load ptr, ptr %0, align 8, !tbaa !45
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i, %231
  %.pre179 = phi ptr [ %217, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i ], [ %.pre179.pre, %231 ]
  store i8 1, ptr %222, align 1, !tbaa !252
  br label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit

_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit: ; preds = %216, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i
  %236 = phi ptr [ %217, %216 ], [ %.pre179, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i ]
  %237 = getelementptr inbounds nuw i8, ptr %220, i64 224
  store i8 %221, ptr %237, align 8, !tbaa !251
  %238 = getelementptr i8, ptr %236, i64 -24
  %239 = load i64, ptr %238, align 8
  %240 = getelementptr inbounds i8, ptr %0, i64 %239
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 16
  store i64 %.0113, ptr %241, align 8, !tbaa !269
  br label %242

242:                                              ; preds = %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit, %212
  %243 = load ptr, ptr %1, align 8, !tbaa !285
  %244 = load i64, ptr %8, align 8, !tbaa !284
  %245 = mul nsw i64 %244, %.072171
  %246 = getelementptr [8 x i8], ptr %243, i64 %245
  %247 = load double, ptr %246, align 8, !tbaa !109
  %248 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %247)
  %249 = load i64, ptr %8, align 8, !tbaa !284
  %250 = icmp sgt i64 %249, 1
  br i1 %250, label %.lr.ph169, label %._crit_edge170

.lr.ph169:                                        ; preds = %242
  br i1 %.not84, label %.lr.ph169.split.us, label %.lr.ph169.split

.lr.ph169.split.us:                               ; preds = %.lr.ph169, %.lr.ph169.split.us
  %.0167.us = phi i64 [ %261, %.lr.ph169.split.us ], [ 1, %.lr.ph169 ]
  %251 = load ptr, ptr %196, align 8, !tbaa !62
  %252 = load i64, ptr %197, align 8, !tbaa !67
  %253 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %251, i64 noundef %252)
  %254 = load ptr, ptr %1, align 8, !tbaa !285
  %255 = load i64, ptr %8, align 8, !tbaa !284
  %256 = mul nsw i64 %255, %.072171
  %257 = getelementptr [8 x i8], ptr %254, i64 %.0167.us
  %258 = getelementptr [8 x i8], ptr %257, i64 %256
  %259 = load double, ptr %258, align 8, !tbaa !109
  %260 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %259)
  %261 = add nuw nsw i64 %.0167.us, 1
  %262 = load i64, ptr %8, align 8, !tbaa !284
  %263 = icmp slt i64 %261, %262
  br i1 %263, label %.lr.ph169.split.us, label %._crit_edge170, !llvm.loop !298

._crit_edge170:                                   ; preds = %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95, %.lr.ph169.split.us, %242
  %264 = load ptr, ptr %198, align 8, !tbaa !62
  %265 = load i64, ptr %199, align 8, !tbaa !67
  %266 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %264, i64 noundef %265)
  %267 = load i64, ptr %6, align 8, !tbaa !282
  %268 = add nsw i64 %267, -1
  %269 = icmp slt i64 %.072171, %268
  br i1 %269, label %308, label %312

.lr.ph169.split:                                  ; preds = %.lr.ph169, %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95
  %.0167 = phi i64 [ %305, %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95 ], [ 1, %.lr.ph169 ]
  %270 = load ptr, ptr %196, align 8, !tbaa !62
  %271 = load i64, ptr %197, align 8, !tbaa !67
  %272 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %270, i64 noundef %271)
  %273 = load ptr, ptr %0, align 8, !tbaa !45
  %274 = getelementptr i8, ptr %273, i64 -24
  %275 = load i64, ptr %274, align 8
  %276 = getelementptr inbounds i8, ptr %0, i64 %275
  %277 = load i8, ptr %195, align 8, !tbaa !276
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 225
  %279 = load i8, ptr %278, align 1, !tbaa !252, !range !41, !noundef !42
  %280 = trunc nuw i8 %279 to i1
  br i1 %280, label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95, label %281

281:                                              ; preds = %.lr.ph169.split
  %282 = getelementptr inbounds nuw i8, ptr %276, i64 240
  %283 = load ptr, ptr %282, align 8, !tbaa !270
  %.not.i.i.i.i87 = icmp eq ptr %283, null
  br i1 %.not.i.i.i.i87, label %284, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i88

284:                                              ; preds = %281
  call void @_ZSt16__throw_bad_castv() #39
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i88: ; preds = %281
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 56
  %286 = load i8, ptr %285, align 8, !tbaa !271
  %.not.i1.i.i.i89 = icmp eq i8 %286, 0
  br i1 %.not.i1.i.i.i89, label %287, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i90

287:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i88
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %283)
  %288 = load ptr, ptr %283, align 8, !tbaa !45
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 48
  %290 = load ptr, ptr %289, align 8
  %291 = call noundef signext i8 %290(ptr noundef nonnull align 8 dereferenceable(570) %283, i8 noundef signext 32)
  %.pre180.pre = load ptr, ptr %0, align 8, !tbaa !45
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i90

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i90: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i88, %287
  %.pre180 = phi ptr [ %273, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i88 ], [ %.pre180.pre, %287 ]
  store i8 1, ptr %278, align 1, !tbaa !252
  br label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95

_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95: ; preds = %.lr.ph169.split, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i90
  %292 = phi ptr [ %273, %.lr.ph169.split ], [ %.pre180, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i90 ]
  %293 = getelementptr inbounds nuw i8, ptr %276, i64 224
  store i8 %277, ptr %293, align 8, !tbaa !251
  %294 = getelementptr i8, ptr %292, i64 -24
  %295 = load i64, ptr %294, align 8
  %296 = getelementptr inbounds i8, ptr %0, i64 %295
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 16
  store i64 %.0113, ptr %297, align 8, !tbaa !269
  %298 = load ptr, ptr %1, align 8, !tbaa !285
  %299 = load i64, ptr %8, align 8, !tbaa !284
  %300 = mul nsw i64 %299, %.072171
  %301 = getelementptr [8 x i8], ptr %298, i64 %.0167
  %302 = getelementptr [8 x i8], ptr %301, i64 %300
  %303 = load double, ptr %302, align 8, !tbaa !109
  %304 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %303)
  %305 = add nuw nsw i64 %.0167, 1
  %306 = load i64, ptr %8, align 8, !tbaa !284
  %307 = icmp slt i64 %305, %306
  br i1 %307, label %.lr.ph169.split, label %._crit_edge170, !llvm.loop !298

308:                                              ; preds = %._crit_edge170
  %309 = load ptr, ptr %200, align 8, !tbaa !62
  %310 = load i64, ptr %201, align 8, !tbaa !67
  %311 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %309, i64 noundef %310)
  %.pre181 = load i64, ptr %6, align 8, !tbaa !282
  br label %312

312:                                              ; preds = %._crit_edge170, %308
  %313 = phi i64 [ %267, %._crit_edge170 ], [ %.pre181, %308 ]
  %314 = add nuw nsw i64 %.072171, 1
  %315 = icmp slt i64 %314, %313
  br i1 %315, label %207, label %._crit_edge174, !llvm.loop !299

316:                                              ; preds = %._crit_edge174
  %317 = load ptr, ptr %0, align 8, !tbaa !45
  %318 = getelementptr i8, ptr %317, i64 -24
  %319 = load i64, ptr %318, align 8
  %320 = getelementptr inbounds i8, ptr %0, i64 %319
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 8
  store i64 %.079, ptr %321, align 8, !tbaa !234
  br label %322

322:                                              ; preds = %316, %._crit_edge174
  %.not82 = icmp eq i64 %.0113, 0
  br i1 %.not82, label %348, label %323

323:                                              ; preds = %322
  %324 = load ptr, ptr %0, align 8, !tbaa !45
  %325 = getelementptr i8, ptr %324, i64 -24
  %326 = load i64, ptr %325, align 8
  %327 = getelementptr inbounds i8, ptr %0, i64 %326
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 225
  %329 = load i8, ptr %328, align 1, !tbaa !252, !range !41, !noundef !42
  %330 = trunc nuw i8 %329 to i1
  br i1 %330, label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit104, label %331

331:                                              ; preds = %323
  %332 = getelementptr inbounds nuw i8, ptr %327, i64 240
  %333 = load ptr, ptr %332, align 8, !tbaa !270
  %.not.i.i.i.i96 = icmp eq ptr %333, null
  br i1 %.not.i.i.i.i96, label %334, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i97

334:                                              ; preds = %331
  call void @_ZSt16__throw_bad_castv() #39
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i97: ; preds = %331
  %335 = getelementptr inbounds nuw i8, ptr %333, i64 56
  %336 = load i8, ptr %335, align 8, !tbaa !271
  %.not.i1.i.i.i98 = icmp eq i8 %336, 0
  br i1 %.not.i1.i.i.i98, label %337, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i99

337:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i97
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %333)
  %338 = load ptr, ptr %333, align 8, !tbaa !45
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 48
  %340 = load ptr, ptr %339, align 8
  %341 = call noundef signext i8 %340(ptr noundef nonnull align 8 dereferenceable(570) %333, i8 noundef signext 32)
  %.pre182.pre = load ptr, ptr %0, align 8, !tbaa !45
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i99

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i99: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i97, %337
  %.pre182 = phi ptr [ %324, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i97 ], [ %.pre182.pre, %337 ]
  store i8 1, ptr %328, align 1, !tbaa !252
  br label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit104

_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit104: ; preds = %323, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i99
  %342 = phi ptr [ %324, %323 ], [ %.pre182, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i99 ]
  %343 = getelementptr inbounds nuw i8, ptr %327, i64 224
  store i8 %184, ptr %343, align 8, !tbaa !251
  %344 = getelementptr i8, ptr %342, i64 -24
  %345 = load i64, ptr %344, align 8
  %346 = getelementptr inbounds i8, ptr %0, i64 %345
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 16
  store i64 %165, ptr %347, align 8, !tbaa !269
  br label %348

348:                                              ; preds = %322, %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit104, %12
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #26

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare void @_ZN4absl12lts_2024011619str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
declare noundef zeroext i1 @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchINS1_7VoidPtrEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #6 align 2

; Function Attrs: mustprogress uwtable
declare noundef zeroext i1 @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #6 align 2

; Function Attrs: mustprogress uwtable
declare noundef zeroext i1 @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIbEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #6 align 2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #15

declare noundef nonnull ptr @_ZN4absl12lts_2024011612log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5ceres8internal14ParameterBlock4PlusEPKdS3_Pd(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %6, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br i1 %11, label %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS0_IKS2_Li0ES4_EESD_EEEERS5_RKNS_9DenseBaseIT_EE.exit, label %.loopexit

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !44
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
  %27 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.05.i.i.i.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.05.i.i.i.i.i.i.i.i.i
  %29 = load double, ptr %28, align 8, !tbaa !109
  %30 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.05.i.i.i.i.i.i.i.i.i
  %31 = load double, ptr %30, align 8, !tbaa !109
  %32 = fadd double %29, %31
  store double %32, ptr %27, align 8, !tbaa !109
  %33 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %33, %.0.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS6_IKS8_Li0ESA_EESI_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !111

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS6_IKS8_Li0ESA_EESI_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i
  %34 = icmp sgt i64 %22, 1
  br i1 %34, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS6_IKS8_Li0ESA_EESI_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i
  %35 = icmp slt i64 %25, %15
  br i1 %35, label %.lr.ph.i17.i.i.i.i.i.i.i.i, label %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS0_IKS2_Li0ES4_EESD_EEEERS5_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i17.i.i.i.i.i.i.i.i:                       ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i = phi i64 [ %42, %.lr.ph.i17.i.i.i.i.i.i.i.i ], [ %25, %._crit_edge.i.i.i.i.i.i.i.i ]
  %36 = getelementptr inbounds [8 x i8], ptr %3, i64 %.05.i18.i.i.i.i.i.i.i.i
  %37 = getelementptr inbounds [8 x i8], ptr %1, i64 %.05.i18.i.i.i.i.i.i.i.i
  %38 = load double, ptr %37, align 8, !tbaa !109
  %39 = getelementptr inbounds [8 x i8], ptr %2, i64 %.05.i18.i.i.i.i.i.i.i.i
  %40 = load double, ptr %39, align 8, !tbaa !109
  %41 = fadd double %38, %40
  store double %41, ptr %36, align 8, !tbaa !109
  %42 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i = icmp eq i64 %42, %15
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i, label %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS0_IKS2_Li0ES4_EESD_EEEERS5_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i.i.i, !llvm.loop !111

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS6_IKS8_Li0ESA_EESI_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i.i = phi i64 [ %49, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS6_IKS8_Li0ESA_EESI_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i ]
  %43 = getelementptr inbounds [8 x i8], ptr %3, i64 %.021.i.i.i.i.i.i.i.i
  %44 = getelementptr inbounds [8 x i8], ptr %1, i64 %.021.i.i.i.i.i.i.i.i
  %45 = load <2 x double>, ptr %44, align 1, !tbaa !84
  %46 = getelementptr inbounds [8 x i8], ptr %2, i64 %.021.i.i.i.i.i.i.i.i
  %47 = load <2 x double>, ptr %46, align 1, !tbaa !84
  %48 = fadd <2 x double> %45, %47
  store <2 x double> %48, ptr %43, align 16, !tbaa !84
  %49 = add nsw i64 %.021.i.i.i.i.i.i.i.i, 2
  %50 = icmp slt i64 %49, %25
  br i1 %50, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !112

_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS0_IKS2_Li0ES4_EESD_EEEERS5_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i, %7
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %52 = load ptr, ptr %51, align 8, !tbaa !113
  %.not24 = icmp eq ptr %52, null
  br i1 %.not24, label %.loopexit43, label %.preheader42

.preheader42:                                     ; preds = %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS0_IKS2_Li0ES4_EESD_EEEERS5_RKNS_9DenseBaseIT_EE.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load i32, ptr %53, align 8, !tbaa !44
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph.preheader, label %.loopexit43

.lr.ph.preheader:                                 ; preds = %.preheader42
  %wide.trip.count = zext nneg i32 %54 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %56 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %57 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv
  %58 = load double, ptr %56, align 8, !tbaa !109
  %59 = load double, ptr %57, align 8, !tbaa !109
  %60 = fcmp olt double %58, %59
  %61 = select i1 %60, double %59, double %58
  store double %61, ptr %56, align 8, !tbaa !109
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit43, label %.lr.ph, !llvm.loop !114

.loopexit43:                                      ; preds = %.lr.ph, %.preheader42, %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS0_IKS2_Li0ES4_EESD_EEEERS5_RKNS_9DenseBaseIT_EE.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %63 = load ptr, ptr %62, align 8, !tbaa !113
  %.not25 = icmp eq ptr %63, null
  br i1 %.not25, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit43
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load i32, ptr %64, align 8, !tbaa !44
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.lr.ph46.preheader, label %.loopexit

.lr.ph46.preheader:                               ; preds = %.preheader
  %wide.trip.count51 = zext nneg i32 %65 to i64
  br label %.lr.ph46

.lr.ph46:                                         ; preds = %.lr.ph46.preheader, %.lr.ph46
  %indvars.iv48 = phi i64 [ 0, %.lr.ph46.preheader ], [ %indvars.iv.next49, %.lr.ph46 ]
  %67 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv48
  %68 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %indvars.iv48
  %69 = load double, ptr %68, align 8, !tbaa !109
  %70 = load double, ptr %67, align 8, !tbaa !109
  %71 = fcmp olt double %69, %70
  %72 = select i1 %71, double %69, double %70
  store double %72, ptr %67, align 8, !tbaa !109
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %exitcond52.not = icmp eq i64 %indvars.iv.next49, %wide.trip.count51
  br i1 %exitcond52.not, label %.loopexit, label %.lr.ph46, !llvm.loop !115

.loopexit:                                        ; preds = %.lr.ph46, %.preheader, %.loopexit43, %7
  %.022 = phi i1 [ false, %7 ], [ true, %.loopexit43 ], [ true, %.preheader ], [ true, %.lr.ph46 ]
  ret i1 %.022
}

declare void @_ZN5ceres8internal18BlockUntilFinished5BlockEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENUlRS9_E_D2Ev"(ptr %.16.val) unnamed_addr #18 align 2 personality ptr @__gxx_personality_v0 {
  %.not.i.i = icmp eq ptr %.16.val, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1

1:                                                ; preds = %0
  %2 = getelementptr inbounds nuw i8, ptr %.16.val, i64 8
  %3 = load atomic i64, ptr %2 acquire, align 8
  %4 = icmp eq i64 %3, 4294967297
  %5 = trunc i64 %3 to i32
  br i1 %4, label %6, label %14

6:                                                ; preds = %1
  store i32 0, ptr %2, align 8, !tbaa !76
  %7 = getelementptr inbounds nuw i8, ptr %.16.val, i64 12
  store i32 0, ptr %7, align 4, !tbaa !78
  %8 = load ptr, ptr %.16.val, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.16.val) #37
  %11 = load ptr, ptr %.16.val, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %.16.val) #37
  br label %_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

14:                                               ; preds = %1
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !84
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %5, -1
  store i32 %17, ptr %2, align 4, !tbaa !85
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %2, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %5, %16 ], [ %19, %18 ]
  %20 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %20, label %21, label %_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !47

21:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.16.val) #37
  br label %_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %0, %6, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !76
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !78
  %11 = load ptr, ptr %3, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #37
  %14 = load ptr, ptr %3, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #37
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !84
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !85
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !47

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #37
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #21

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #13 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #13 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 144) #36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 144) #36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !300
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !84
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #37
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

declare void @_ZN5ceres8internal19ParallelInvokeStateC1Eiii(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #27

declare hidden void @_ZN5ceres8internal10ThreadPool7AddTaskERKSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clISC_EEDaSB_ENUlvE_D2Ev"(ptr %.16.val) unnamed_addr #18 align 2 personality ptr @__gxx_personality_v0 {
  %.not.i.i.i = icmp eq ptr %.16.val, null
  br i1 %.not.i.i.i, label %"_ZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENUlRS9_E_D2Ev.exit", label %1

1:                                                ; preds = %0
  %2 = getelementptr inbounds nuw i8, ptr %.16.val, i64 8
  %3 = load atomic i64, ptr %2 acquire, align 8
  %4 = icmp eq i64 %3, 4294967297
  %5 = trunc i64 %3 to i32
  br i1 %4, label %6, label %14

6:                                                ; preds = %1
  store i32 0, ptr %2, align 8, !tbaa !76
  %7 = getelementptr inbounds nuw i8, ptr %.16.val, i64 12
  store i32 0, ptr %7, align 4, !tbaa !78
  %8 = load ptr, ptr %.16.val, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.16.val) #37
  %11 = load ptr, ptr %.16.val, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %.16.val) #37
  br label %"_ZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENUlRS9_E_D2Ev.exit"

14:                                               ; preds = %1
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !84
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %5, -1
  store i32 %17, ptr %2, align 4, !tbaa !85
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %2, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %18, %16
  %.0.i.i.i.i.i = phi i32 [ %5, %16 ], [ %19, %18 ]
  %20 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %20, label %21, label %"_ZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENUlRS9_E_D2Ev.exit", !prof !47

21:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.16.val) #37
  br label %"_ZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENUlRS9_E_D2Ev.exit"

"_ZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENUlRS9_E_D2Ev.exit": ; preds = %0, %6, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %21
  ret void
}

declare void @_ZN5ceres8internal18BlockUntilFinished8FinishedEi(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNKS2_7Program4PlusEPKdS6_PdPNS2_11ContextImplEiE3$_0EEvS9_iiiOT_iENKUlRSB_E_clISE_EEDaSD_EUlvE_E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) #6 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !101
  tail call fastcc void @"_ZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clIKSC_EEDaSB_"(ptr noundef nonnull readonly align 8 dereferenceable(40) %.val, ptr noundef nonnull readonly align 8 dereferenceable(40) %.val)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNKS2_7Program4PlusEPKdS6_PdPNS2_11ContextImplEiE3$_0EEvS9_iiiOT_iENKUlRSB_E_clISE_EEDaSD_EUlvE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #6 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %6 [
    i32 0, label %4
    i32 1, label %5
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clISC_EEDaSB_EUlvE_", ptr %0, align 8, !tbaa !302
  br label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNKS2_7Program4PlusEPKdS6_PdPNS2_11ContextImplEiE3$_0EEvS9_iiiOT_iENKUlRSB_E_clISE_EEDaSD_EUlvE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !101
  store ptr %.val, ptr %0, align 8, !tbaa !101
  br label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNKS2_7Program4PlusEPKdS6_PdPNS2_11ContextImplEiE3$_0EEvS9_iiiOT_iENKUlRSB_E_clISE_EEDaSD_EUlvE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNKS2_7Program4PlusEPKdS6_PdPNS2_11ContextImplEiE3$_0EEvS9_iiiOT_iENKUlRSB_E_clISE_EEDaSD_EUlvE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit" [
    i32 3, label %26
    i32 2, label %7
  ]

7:                                                ; preds = %6
  %8 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #35
  %9 = load ptr, ptr %.val6, align 8, !tbaa !95
  store ptr %9, ptr %8, align 8, !tbaa !95
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.val6, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !100
  store ptr %12, ptr %10, align 8, !tbaa !100
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %.val6, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !79
  store ptr %15, ptr %13, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNKS2_7Program4PlusEPKdS6_PdPNS2_11ContextImplEiE3$_0EEvS9_iiiOT_iENKUlRSB_E_clISE_EEDaSD_EUlvE_E15_M_init_functorIRKSG_EEvRSt9_Any_dataSC_.exit.i", label %16

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !84
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %22, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %17, align 4, !tbaa !85
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %17, align 4, !tbaa !85
  br label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNKS2_7Program4PlusEPKdS6_PdPNS2_11ContextImplEiE3$_0EEvS9_iiiOT_iENKUlRSB_E_clISE_EEDaSD_EUlvE_E15_M_init_functorIRKSG_EEvRSt9_Any_dataSC_.exit.i"

22:                                               ; preds = %16
  %23 = atomicrmw volatile add ptr %17, i32 1 acq_rel, align 4
  br label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNKS2_7Program4PlusEPKdS6_PdPNS2_11ContextImplEiE3$_0EEvS9_iiiOT_iENKUlRSB_E_clISE_EEDaSD_EUlvE_E15_M_init_functorIRKSG_EEvRSt9_Any_dataSC_.exit.i"

"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNKS2_7Program4PlusEPKdS6_PdPNS2_11ContextImplEiE3$_0EEvS9_iiiOT_iENKUlRSB_E_clISE_EEDaSD_EUlvE_E15_M_init_functorIRKSG_EEvRSt9_Any_dataSC_.exit.i": ; preds = %22, %19, %7
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %.val6, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull readonly align 8 dereferenceable(16) %25, i64 16, i1 false)
  store ptr %8, ptr %0, align 8, !tbaa !101
  br label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNKS2_7Program4PlusEPKdS6_PdPNS2_11ContextImplEiE3$_0EEvS9_iiiOT_iENKUlRSB_E_clISE_EEDaSD_EUlvE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit"

26:                                               ; preds = %6
  %.val7.i = load ptr, ptr %0, align 8, !tbaa !101
  %27 = icmp eq ptr %.val7.i, null
  br i1 %27, label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNKS2_7Program4PlusEPKdS6_PdPNS2_11ContextImplEiE3$_0EEvS9_iiiOT_iENKUlRSB_E_clISE_EEDaSD_EUlvE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit", label %28

28:                                               ; preds = %26
  %29 = getelementptr i8, ptr %.val7.i, i64 16
  %.val.i.i = load ptr, ptr %29, align 8, !tbaa !79
  %.not.i.i.i.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clISC_EEDaSB_ENUlvE_D2Ev.exit.i.i", label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 8
  %32 = load atomic i64, ptr %31 acquire, align 8
  %33 = icmp eq i64 %32, 4294967297
  %34 = trunc i64 %32 to i32
  br i1 %33, label %35, label %43

35:                                               ; preds = %30
  store i32 0, ptr %31, align 8, !tbaa !76
  %36 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 12
  store i32 0, ptr %36, align 4, !tbaa !78
  %37 = load ptr, ptr %.val.i.i, align 8, !tbaa !45
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i) #37
  %40 = load ptr, ptr %.val.i.i, align 8, !tbaa !45
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i) #37
  br label %"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clISC_EEDaSB_ENUlvE_D2Ev.exit.i.i"

43:                                               ; preds = %30
  %44 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !84
  %.not.i.i.i.i.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i.i.i.i, label %47, label %45

45:                                               ; preds = %43
  %46 = add nsw i32 %34, -1
  store i32 %46, ptr %31, align 4, !tbaa !85
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

47:                                               ; preds = %43
  %48 = atomicrmw volatile add ptr %31, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %47, %45
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %34, %45 ], [ %48, %47 ]
  %49 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %49, label %50, label %"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clISC_EEDaSB_ENUlvE_D2Ev.exit.i.i", !prof !47

50:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i) #37
  br label %"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clISC_EEDaSB_ENUlvE_D2Ev.exit.i.i"

"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clISC_EEDaSB_ENUlvE_D2Ev.exit.i.i": ; preds = %50, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %35, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %.val7.i, i64 noundef 40) #36
  br label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNKS2_7Program4PlusEPKdS6_PdPNS2_11ContextImplEiE3$_0EEvS9_iiiOT_iENKUlRSB_E_clISE_EEDaSD_EUlvE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNKS2_7Program4PlusEPKdS6_PdPNS2_11ContextImplEiE3$_0EEvS9_iiiOT_iENKUlRSB_E_clISE_EEDaSD_EUlvE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit": ; preds = %"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clISC_EEDaSB_ENUlvE_D2Ev.exit.i.i", %26, %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNKS2_7Program4PlusEPKdS6_PdPNS2_11ContextImplEiE3$_0EEvS9_iiiOT_iENKUlRSB_E_clISE_EEDaSD_EUlvE_E15_M_init_functorIRKSG_EEvRSt9_Any_dataSC_.exit.i", %6, %5, %4
  ret i1 false
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @"_ZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clIKSC_EEDaSB_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #22 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::function", align 8
  %.sroa.11 = alloca { i32, ptr }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = atomicrmw add ptr %6, i32 1 seq_cst, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !304
  %.not = icmp slt i32 %7, %9
  br i1 %.not, label %10, label %145

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !100
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !86
  %14 = add nsw i32 %7, 1
  %15 = icmp slt i32 %14, %9
  br i1 %15, label %16, label %90

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %18 = load atomic i32, ptr %17 seq_cst, align 4
  %19 = icmp slt i32 %18, %13
  br i1 %19, label %20, label %90

20:                                               ; preds = %16
  %21 = load ptr, ptr %0, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.11)
  %22 = load ptr, ptr %1, align 8, !tbaa !95
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !100
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !79
  %.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i, label %"_ZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENUlRS9_E_C2ERKSC_.exit", label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !84
  %.not.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i.i, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %28, align 4, !tbaa !85
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %28, align 4, !tbaa !85
  br label %"_ZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENUlRS9_E_C2ERKSC_.exit"

33:                                               ; preds = %27
  %34 = atomicrmw volatile add ptr %28, i32 1 acq_rel, align 4
  br label %"_ZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENUlRS9_E_C2ERKSC_.exit"

"_ZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENUlRS9_E_C2ERKSC_.exit": ; preds = %20, %30, %33
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.11, ptr noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %36 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #35
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %"_ZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENUlRS9_E_C2ERKSC_.exit"
  store ptr %22, ptr %36, align 8, !tbaa !95
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %24, ptr %37, align 8, !tbaa !100
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %26, ptr %38, align 8, !tbaa !79
  br i1 %.not.i.i.i.i, label %47, label %39

39:                                               ; preds = %.noexc
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !84
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %45, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %40, align 4, !tbaa !85
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %40, align 4, !tbaa !85
  br label %47

45:                                               ; preds = %39
  %46 = atomicrmw volatile add ptr %40, i32 1 acq_rel, align 4
  br label %47

47:                                               ; preds = %45, %42, %.noexc
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %36, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.11, i64 16, i1 false)
  store ptr %36, ptr %3, align 8, !tbaa !101
  store ptr @"_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNKS2_7Program4PlusEPKdS6_PdPNS2_11ContextImplEiE3$_0EEvS9_iiiOT_iENKUlRSB_E_clIKSE_EEDaSD_EUlvE_E9_M_invokeERKSt9_Any_data", ptr %48, align 8, !tbaa !102
  store ptr @"_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNKS2_7Program4PlusEPKdS6_PdPNS2_11ContextImplEiE3$_0EEvS9_iiiOT_iENKUlRSB_E_clIKSE_EEDaSD_EUlvE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation", ptr %49, align 8, !tbaa !105
  %51 = getelementptr inbounds nuw i8, ptr %21, i64 8
  invoke void @_ZN5ceres8internal10ThreadPool7AddTaskERKSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(240) %51, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %52 unwind label %82

52:                                               ; preds = %47
  %53 = load ptr, ptr %49, align 8, !tbaa !105
  %.not.i = icmp eq ptr %53, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %54

54:                                               ; preds = %52
  %55 = invoke noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %56

56:                                               ; preds = %54
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #34
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %52, %54
  br i1 %.not.i.i.i.i, label %"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clIKSC_EEDaSB_ENUlvE_D2Ev.exit", label %59

59:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %60 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %61 = load atomic i64, ptr %60 acquire, align 8
  %62 = icmp eq i64 %61, 4294967297
  %63 = trunc i64 %61 to i32
  br i1 %62, label %64, label %72

64:                                               ; preds = %59
  store i32 0, ptr %60, align 8, !tbaa !76
  %65 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %65, align 4, !tbaa !78
  %66 = load ptr, ptr %26, align 8, !tbaa !45
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(16) %26) #37
  %69 = load ptr, ptr %26, align 8, !tbaa !45
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(16) %26) #37
  br label %"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clIKSC_EEDaSB_ENUlvE_D2Ev.exit"

72:                                               ; preds = %59
  %73 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !84
  %.not.i.i.i.i.i23 = icmp eq i8 %73, 0
  br i1 %.not.i.i.i.i.i23, label %76, label %74

74:                                               ; preds = %72
  %75 = add nsw i32 %63, -1
  store i32 %75, ptr %60, align 4, !tbaa !85
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

76:                                               ; preds = %72
  %77 = atomicrmw volatile add ptr %60, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %76, %74
  %.0.i.i.i.i.i.i = phi i32 [ %63, %74 ], [ %77, %76 ]
  %78 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %78, label %79, label %"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clIKSC_EEDaSB_ENUlvE_D2Ev.exit", !prof !47

79:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #37
  br label %"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clIKSC_EEDaSB_ENUlvE_D2Ev.exit"

"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clIKSC_EEDaSB_ENUlvE_D2Ev.exit": ; preds = %_ZNSt14_Function_baseD2Ev.exit, %64, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.11)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %90

80:                                               ; preds = %"_ZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENUlRS9_E_C2ERKSC_.exit"
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit25

82:                                               ; preds = %47
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %49, align 8, !tbaa !105
  %.not.i24 = icmp eq ptr %84, null
  br i1 %.not.i24, label %_ZNSt14_Function_baseD2Ev.exit25, label %85

85:                                               ; preds = %82
  %86 = invoke noundef zeroext i1 %84(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit25 unwind label %87

87:                                               ; preds = %85
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #34
  unreachable

_ZNSt14_Function_baseD2Ev.exit25:                 ; preds = %85, %82, %80
  %.pn = phi { ptr, i32 } [ %81, %80 ], [ %83, %82 ], [ %83, %85 ]
  call fastcc void @"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clIKSC_EEDaSB_ENUlvE_D2Ev"(ptr %26) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.11)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn

90:                                               ; preds = %"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clIKSC_EEDaSB_ENUlvE_D2Ev.exit", %16, %10
  %91 = load ptr, ptr %4, align 8, !tbaa !100
  %92 = load i32, ptr %91, align 8, !tbaa !106
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 12
  %94 = load i32, ptr %93, align 4, !tbaa !107
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %96 = load i32, ptr %95, align 8, !tbaa !108
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 20
  %98 = atomicrmw add ptr %97, i32 1 seq_cst, align 4
  %.not1942 = icmp slt i32 %98, %13
  br i1 %.not1942, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %90
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %100

100:                                              ; preds = %.lr.ph, %"_ZN5ceres8internal15InvokeOnSegmentIRZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEviSt5tupleIJiiEEOT_.exit"
  %101 = phi i32 [ %98, %.lr.ph ], [ %142, %"_ZN5ceres8internal15InvokeOnSegmentIRZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEviSt5tupleIJiiEEOT_.exit" ]
  %.043 = phi i32 [ 0, %.lr.ph ], [ %102, %"_ZN5ceres8internal15InvokeOnSegmentIRZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEviSt5tupleIJiiEEOT_.exit" ]
  %102 = add nuw nsw i32 %.043, 1
  %103 = mul nsw i32 %101, %94
  %104 = add nsw i32 %103, %92
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %96, i32 %101)
  %105 = add nsw i32 %104, %.sroa.speculated
  %106 = icmp slt i32 %101, %96
  %107 = zext i1 %106 to i32
  %108 = add i32 %94, %107
  %109 = add i32 %108, %105
  %110 = load ptr, ptr %99, align 8, !tbaa !305
  %.not2.i = icmp eq i32 %108, 0
  br i1 %.not2.i, label %"_ZN5ceres8internal15InvokeOnSegmentIRZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEviSt5tupleIJiiEEOT_.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %100
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %115 = sext i32 %105 to i64
  br label %116

116:                                              ; preds = %"_ZN5ceres8internal18InvokeWithThreadIdIRZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0JRiEEEviOT_DpOT0_.exit.i", %.lr.ph.i
  %indvars.iv.i = phi i64 [ %115, %.lr.ph.i ], [ %indvars.iv.next.i, %"_ZN5ceres8internal18InvokeWithThreadIdIRZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0JRiEEEviOT_DpOT0_.exit.i" ]
  %117 = load ptr, ptr %110, align 8, !tbaa !68
  %118 = load atomic i8, ptr %117 seq_cst, align 1
  %119 = trunc i8 %118 to i1
  br i1 %119, label %"_ZN5ceres8internal18InvokeWithThreadIdIRZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0JRiEEEviOT_DpOT0_.exit.i", label %120

120:                                              ; preds = %116
  %121 = load ptr, ptr %111, align 8, !tbaa !60
  %122 = getelementptr inbounds [8 x i8], ptr %121, i64 %indvars.iv.i
  %123 = load ptr, ptr %122, align 8, !tbaa !20
  %124 = load ptr, ptr %112, align 8, !tbaa !56
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 44
  %126 = load i32, ptr %125, align 4, !tbaa !69
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [8 x i8], ptr %124, i64 %127
  %129 = load ptr, ptr %113, align 8, !tbaa !58
  %130 = getelementptr inbounds nuw i8, ptr %123, i64 48
  %131 = load i32, ptr %130, align 8, !tbaa !70
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [8 x i8], ptr %129, i64 %132
  %134 = load ptr, ptr %114, align 8, !tbaa !59
  %135 = getelementptr inbounds [8 x i8], ptr %134, i64 %127
  %136 = call noundef zeroext i1 @_ZN5ceres8internal14ParameterBlock4PlusEPKdS3_Pd(ptr noundef nonnull align 8 dereferenceable(80) %123, ptr noundef %128, ptr noundef %133, ptr noundef %135)
  br i1 %136, label %"_ZN5ceres8internal18InvokeWithThreadIdIRZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0JRiEEEviOT_DpOT0_.exit.i", label %137

137:                                              ; preds = %120
  %138 = load ptr, ptr %110, align 8, !tbaa !68
  store atomic i8 1, ptr %138 seq_cst, align 1
  br label %"_ZN5ceres8internal18InvokeWithThreadIdIRZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0JRiEEEviOT_DpOT0_.exit.i"

"_ZN5ceres8internal18InvokeWithThreadIdIRZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0JRiEEEviOT_DpOT0_.exit.i": ; preds = %137, %120, %116
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %139 = trunc nsw i64 %indvars.iv.next.i to i32
  %.not.i26 = icmp eq i32 %109, %139
  br i1 %.not.i26, label %"_ZN5ceres8internal15InvokeOnSegmentIRZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEviSt5tupleIJiiEEOT_.exit", label %116, !llvm.loop !116

"_ZN5ceres8internal15InvokeOnSegmentIRZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEviSt5tupleIJiiEEOT_.exit": ; preds = %"_ZN5ceres8internal18InvokeWithThreadIdIRZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0JRiEEEviOT_DpOT0_.exit.i", %100
  %140 = load ptr, ptr %4, align 8, !tbaa !100
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 20
  %142 = atomicrmw add ptr %141, i32 1 seq_cst, align 4
  %.not19 = icmp slt i32 %142, %13
  br i1 %.not19, label %100, label %._crit_edge

._crit_edge:                                      ; preds = %"_ZN5ceres8internal15InvokeOnSegmentIRZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEviSt5tupleIJiiEEOT_.exit", %90
  %.0.lcssa = phi i32 [ 0, %90 ], [ %102, %"_ZN5ceres8internal15InvokeOnSegmentIRZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEviSt5tupleIJiiEEOT_.exit" ]
  %143 = load ptr, ptr %4, align 8, !tbaa !100
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 32
  call void @_ZN5ceres8internal18BlockUntilFinished8FinishedEi(ptr noundef nonnull align 8 dereferenceable(96) %144, i32 noundef %.0.lcssa)
  br label %145

145:                                              ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clIKSC_EEDaSB_ENUlvE_D2Ev"(ptr %.16.val) unnamed_addr #18 align 2 personality ptr @__gxx_personality_v0 {
  %.not.i.i.i = icmp eq ptr %.16.val, null
  br i1 %.not.i.i.i, label %"_ZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENUlRS9_E_D2Ev.exit", label %1

1:                                                ; preds = %0
  %2 = getelementptr inbounds nuw i8, ptr %.16.val, i64 8
  %3 = load atomic i64, ptr %2 acquire, align 8
  %4 = icmp eq i64 %3, 4294967297
  %5 = trunc i64 %3 to i32
  br i1 %4, label %6, label %14

6:                                                ; preds = %1
  store i32 0, ptr %2, align 8, !tbaa !76
  %7 = getelementptr inbounds nuw i8, ptr %.16.val, i64 12
  store i32 0, ptr %7, align 4, !tbaa !78
  %8 = load ptr, ptr %.16.val, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.16.val) #37
  %11 = load ptr, ptr %.16.val, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %.16.val) #37
  br label %"_ZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENUlRS9_E_D2Ev.exit"

14:                                               ; preds = %1
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !84
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %5, -1
  store i32 %17, ptr %2, align 4, !tbaa !85
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %2, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %18, %16
  %.0.i.i.i.i.i = phi i32 [ %5, %16 ], [ %19, %18 ]
  %20 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %20, label %21, label %"_ZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENUlRS9_E_D2Ev.exit", !prof !47

21:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.16.val) #37
  br label %"_ZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENUlRS9_E_D2Ev.exit"

"_ZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENUlRS9_E_D2Ev.exit": ; preds = %0, %6, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNKS2_7Program4PlusEPKdS6_PdPNS2_11ContextImplEiE3$_0EEvS9_iiiOT_iENKUlRSB_E_clIKSE_EEDaSD_EUlvE_E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) #6 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !101
  tail call fastcc void @"_ZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clIKSC_EEDaSB_"(ptr noundef nonnull readonly align 8 dereferenceable(40) %.val, ptr noundef nonnull readonly align 8 dereferenceable(40) %.val)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNKS2_7Program4PlusEPKdS6_PdPNS2_11ContextImplEiE3$_0EEvS9_iiiOT_iENKUlRSB_E_clIKSE_EEDaSD_EUlvE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #6 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %6 [
    i32 0, label %4
    i32 1, label %5
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clIKSC_EEDaSB_EUlvE_", ptr %0, align 8, !tbaa !302
  br label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNKS2_7Program4PlusEPKdS6_PdPNS2_11ContextImplEiE3$_0EEvS9_iiiOT_iENKUlRSB_E_clIKSE_EEDaSD_EUlvE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !101
  store ptr %.val, ptr %0, align 8, !tbaa !101
  br label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNKS2_7Program4PlusEPKdS6_PdPNS2_11ContextImplEiE3$_0EEvS9_iiiOT_iENKUlRSB_E_clIKSE_EEDaSD_EUlvE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNKS2_7Program4PlusEPKdS6_PdPNS2_11ContextImplEiE3$_0EEvS9_iiiOT_iENKUlRSB_E_clIKSE_EEDaSD_EUlvE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit" [
    i32 3, label %26
    i32 2, label %7
  ]

7:                                                ; preds = %6
  %8 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #35
  %9 = load ptr, ptr %.val6, align 8, !tbaa !95
  store ptr %9, ptr %8, align 8, !tbaa !95
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.val6, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !100
  store ptr %12, ptr %10, align 8, !tbaa !100
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %.val6, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !79
  store ptr %15, ptr %13, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNKS2_7Program4PlusEPKdS6_PdPNS2_11ContextImplEiE3$_0EEvS9_iiiOT_iENKUlRSB_E_clIKSE_EEDaSD_EUlvE_E15_M_init_functorIRKSH_EEvRSt9_Any_dataSC_.exit.i", label %16

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !84
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %22, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %17, align 4, !tbaa !85
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %17, align 4, !tbaa !85
  br label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNKS2_7Program4PlusEPKdS6_PdPNS2_11ContextImplEiE3$_0EEvS9_iiiOT_iENKUlRSB_E_clIKSE_EEDaSD_EUlvE_E15_M_init_functorIRKSH_EEvRSt9_Any_dataSC_.exit.i"

22:                                               ; preds = %16
  %23 = atomicrmw volatile add ptr %17, i32 1 acq_rel, align 4
  br label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNKS2_7Program4PlusEPKdS6_PdPNS2_11ContextImplEiE3$_0EEvS9_iiiOT_iENKUlRSB_E_clIKSE_EEDaSD_EUlvE_E15_M_init_functorIRKSH_EEvRSt9_Any_dataSC_.exit.i"

"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNKS2_7Program4PlusEPKdS6_PdPNS2_11ContextImplEiE3$_0EEvS9_iiiOT_iENKUlRSB_E_clIKSE_EEDaSD_EUlvE_E15_M_init_functorIRKSH_EEvRSt9_Any_dataSC_.exit.i": ; preds = %22, %19, %7
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %.val6, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull readonly align 8 dereferenceable(16) %25, i64 16, i1 false)
  store ptr %8, ptr %0, align 8, !tbaa !101
  br label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNKS2_7Program4PlusEPKdS6_PdPNS2_11ContextImplEiE3$_0EEvS9_iiiOT_iENKUlRSB_E_clIKSE_EEDaSD_EUlvE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit"

26:                                               ; preds = %6
  %.val7.i = load ptr, ptr %0, align 8, !tbaa !101
  %27 = icmp eq ptr %.val7.i, null
  br i1 %27, label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNKS2_7Program4PlusEPKdS6_PdPNS2_11ContextImplEiE3$_0EEvS9_iiiOT_iENKUlRSB_E_clIKSE_EEDaSD_EUlvE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit", label %28

28:                                               ; preds = %26
  %29 = getelementptr i8, ptr %.val7.i, i64 16
  %.val.i.i = load ptr, ptr %29, align 8, !tbaa !79
  %.not.i.i.i.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clIKSC_EEDaSB_ENUlvE_D2Ev.exit.i.i", label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 8
  %32 = load atomic i64, ptr %31 acquire, align 8
  %33 = icmp eq i64 %32, 4294967297
  %34 = trunc i64 %32 to i32
  br i1 %33, label %35, label %43

35:                                               ; preds = %30
  store i32 0, ptr %31, align 8, !tbaa !76
  %36 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 12
  store i32 0, ptr %36, align 4, !tbaa !78
  %37 = load ptr, ptr %.val.i.i, align 8, !tbaa !45
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i) #37
  %40 = load ptr, ptr %.val.i.i, align 8, !tbaa !45
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i) #37
  br label %"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clIKSC_EEDaSB_ENUlvE_D2Ev.exit.i.i"

43:                                               ; preds = %30
  %44 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !84
  %.not.i.i.i.i.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i.i.i.i, label %47, label %45

45:                                               ; preds = %43
  %46 = add nsw i32 %34, -1
  store i32 %46, ptr %31, align 4, !tbaa !85
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

47:                                               ; preds = %43
  %48 = atomicrmw volatile add ptr %31, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %47, %45
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %34, %45 ], [ %48, %47 ]
  %49 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %49, label %50, label %"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clIKSC_EEDaSB_ENUlvE_D2Ev.exit.i.i", !prof !47

50:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i) #37
  br label %"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clIKSC_EEDaSB_ENUlvE_D2Ev.exit.i.i"

"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clIKSC_EEDaSB_ENUlvE_D2Ev.exit.i.i": ; preds = %50, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %35, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %.val7.i, i64 noundef 40) #36
  br label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNKS2_7Program4PlusEPKdS6_PdPNS2_11ContextImplEiE3$_0EEvS9_iiiOT_iENKUlRSB_E_clIKSE_EEDaSD_EUlvE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNKS2_7Program4PlusEPKdS6_PdPNS2_11ContextImplEiE3$_0EEvS9_iiiOT_iENKUlRSB_E_clIKSE_EEDaSD_EUlvE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit": ; preds = %"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clIKSC_EEDaSB_ENUlvE_D2Ev.exit.i.i", %26, %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNKS2_7Program4PlusEPKdS6_PdPNS2_11ContextImplEiE3$_0EEvS9_iiiOT_iENKUlRSB_E_clIKSE_EEDaSD_EUlvE_E15_M_init_functorIRKSH_EEvRSt9_Any_dataSC_.exit.i", %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #28 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !45
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #37
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !84
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !85
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !85
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #37
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress uwtable
declare noundef zeroext i1 @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #6 align 2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres8internal7ProgramC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #22 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !53
  %5 = load ptr, ptr %1, align 8, !tbaa !52
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i.i, label %12, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i64 %8, 9223372036854775800
  br i1 %10, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIPN5ceres8internal14ParameterBlockEEE8allocateERS4_m.exit.i.i.i.i, !prof !47

.noexc.i.i:                                       ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #39
  unreachable

_ZNSt16allocator_traitsISaIPN5ceres8internal14ParameterBlockEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %9
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #35
  br label %12

12:                                               ; preds = %_ZNSt16allocator_traitsISaIPN5ceres8internal14ParameterBlockEEE8allocateERS4_m.exit.i.i.i.i, %2
  %13 = phi ptr [ null, %2 ], [ %11, %_ZNSt16allocator_traitsISaIPN5ceres8internal14ParameterBlockEEE8allocateERS4_m.exit.i.i.i.i ]
  store ptr %13, ptr %0, align 8, !tbaa !52
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !169
  %17 = load ptr, ptr %1, align 8, !tbaa !19
  %18 = load ptr, ptr %3, align 8, !tbaa !19
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
  store ptr %23, ptr %14, align 8, !tbaa !53
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !137
  %28 = load ptr, ptr %25, align 8, !tbaa !138
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5 = icmp eq ptr %27, %28
  br i1 %.not.i.i.i.i5, label %.noexc8, label %32

32:                                               ; preds = %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EEC2ERKS5_.exit
  %33 = icmp ugt i64 %31, 9223372036854775800
  br i1 %33, label %.noexc.i.i7, label %_ZNSt16allocator_traitsISaIPN5ceres8internal13ResidualBlockEEE8allocateERS4_m.exit.i.i.i.i, !prof !47

.noexc.i.i7:                                      ; preds = %32
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #39
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %.noexc.i.i7
  unreachable

_ZNSt16allocator_traitsISaIPN5ceres8internal13ResidualBlockEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %32
  %34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #35
          to label %.noexc8 unwind label %50

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaIPN5ceres8internal13ResidualBlockEEE8allocateERS4_m.exit.i.i.i.i, %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EEC2ERKS5_.exit
  %35 = phi ptr [ null, %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EEC2ERKS5_.exit ], [ %34, %_ZNSt16allocator_traitsISaIPN5ceres8internal13ResidualBlockEEE8allocateERS4_m.exit.i.i.i.i ]
  store ptr %35, ptr %24, align 8, !tbaa !138
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %35, ptr %36, align 8, !tbaa !137
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %31
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %37, ptr %38, align 8, !tbaa !168
  %39 = load ptr, ptr %25, align 8, !tbaa !117
  %40 = load ptr, ptr %26, align 8, !tbaa !117
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
  store ptr %46, ptr %36, align 8, !tbaa !137
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %49 = load ptr, ptr %48, align 8, !tbaa !3
  store ptr %49, ptr %47, align 8, !tbaa !3
  ret void

50:                                               ; preds = %_ZNSt16allocator_traitsISaIPN5ceres8internal13ResidualBlockEEE8allocateERS4_m.exit.i.i.i.i, %.noexc.i.i7
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %0, align 8, !tbaa !52
  %.not.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EED2Ev.exit, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %16, align 8, !tbaa !169
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %52 to i64
  %57 = sub i64 %55, %56
  tail call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %57) #36
  br label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EED2Ev.exit: ; preds = %50, %53
  resume { ptr, i32 } %51
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN5ceres8internal13ResidualBlockESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !137
  %6 = load ptr, ptr %0, align 8, !tbaa !138
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !168
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store ptr null, ptr %5, align 8, !tbaa !118
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPPN5ceres8internal13ResidualBlockEmS3_ET_S5_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPPN5ceres8internal13ResidualBlockEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPPN5ceres8internal13ResidualBlockEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !118
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPPN5ceres8internal13ResidualBlockEmS3_ET_S5_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPPN5ceres8internal13ResidualBlockEmS3_ET_S5_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPPN5ceres8internal13ResidualBlockEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPPN5ceres8internal13ResidualBlockEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !137
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIPN5ceres8internal13ResidualBlockESaIS3_EE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #39
  unreachable

_ZNKSt6vectorIPN5ceres8internal13ResidualBlockESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 1152921504606846975)
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #35
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store ptr null, ptr %31, align 8, !tbaa !118
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPPN5ceres8internal13ResidualBlockEmS3_ET_S5_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPPN5ceres8internal13ResidualBlockEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPPN5ceres8internal13ResidualBlockEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIPN5ceres8internal13ResidualBlockESaIS3_EE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 8
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !118
  br label %_ZSt27__uninitialized_default_n_aIPPN5ceres8internal13ResidualBlockEmS3_ET_S5_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPPN5ceres8internal13ResidualBlockEmS3_ET_S5_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPPN5ceres8internal13ResidualBlockEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIPN5ceres8internal13ResidualBlockESaIS3_EE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIPN5ceres8internal13ResidualBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPPN5ceres8internal13ResidualBlockEmS3_ET_S5_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIPN5ceres8internal13ResidualBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit

_ZNSt6vectorIPN5ceres8internal13ResidualBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPPN5ceres8internal13ResidualBlockEmS3_ET_S5_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIPN5ceres8internal13ResidualBlockESaIS3_EE13_M_deallocateEPS3_m.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIPN5ceres8internal13ResidualBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #36
  br label %_ZNSt12_Vector_baseIPN5ceres8internal13ResidualBlockESaIS3_EE13_M_deallocateEPS3_m.exit36

_ZNSt12_Vector_baseIPN5ceres8internal13ResidualBlockESaIS3_EE13_M_deallocateEPS3_m.exit36: ; preds = %_ZNSt6vectorIPN5ceres8internal13ResidualBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !138
  %39 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !137
  %40 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !168
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPPN5ceres8internal13ResidualBlockEmS3_ET_S5_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIPN5ceres8internal13ResidualBlockESaIS3_EE13_M_deallocateEPS3_m.exit36, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #21

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = load ptr, ptr %0, align 8, !tbaa !52
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !169
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store ptr null, ptr %5, align 8, !tbaa !20
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPPN5ceres8internal14ParameterBlockEmS3_ET_S5_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPPN5ceres8internal14ParameterBlockEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPPN5ceres8internal14ParameterBlockEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !20
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPPN5ceres8internal14ParameterBlockEmS3_ET_S5_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPPN5ceres8internal14ParameterBlockEmS3_ET_S5_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPPN5ceres8internal14ParameterBlockEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPPN5ceres8internal14ParameterBlockEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !53
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #39
  unreachable

_ZNKSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 1152921504606846975)
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #35
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store ptr null, ptr %31, align 8, !tbaa !20
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPPN5ceres8internal14ParameterBlockEmS3_ET_S5_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPPN5ceres8internal14ParameterBlockEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPPN5ceres8internal14ParameterBlockEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 8
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !20
  br label %_ZSt27__uninitialized_default_n_aIPPN5ceres8internal14ParameterBlockEmS3_ET_S5_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPPN5ceres8internal14ParameterBlockEmS3_ET_S5_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPPN5ceres8internal14ParameterBlockEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPPN5ceres8internal14ParameterBlockEmS3_ET_S5_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit

_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPPN5ceres8internal14ParameterBlockEmS3_ET_S5_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIPN5ceres8internal14ParameterBlockESaIS3_EE13_M_deallocateEPS3_m.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #36
  br label %_ZNSt12_Vector_baseIPN5ceres8internal14ParameterBlockESaIS3_EE13_M_deallocateEPS3_m.exit36

_ZNSt12_Vector_baseIPN5ceres8internal14ParameterBlockESaIS3_EE13_M_deallocateEPS3_m.exit36: ; preds = %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !52
  %39 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !53
  %40 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !169
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPPN5ceres8internal14ParameterBlockEmS3_ET_S5_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIPN5ceres8internal14ParameterBlockESaIS3_EE13_M_deallocateEPS3_m.exit36, %2
  ret void
}

; Function Attrs: nounwind
declare hidden void @_ZN5ceres8internal19TripletSparseMatrixD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2024011619str_format_internal10AppendPackEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr noundef, ptr, i64, ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
declare noundef zeroext i1 @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #6 align 2

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_program.cc() #29 section ".text.startup" {
  %1 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5EigenL4lastE)
  %2 = tail call ptr @llvm.invariant.start.p0(i64 2, ptr nonnull @_ZN5EigenL6lastp1E)
  %3 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5EigenL3allE)
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #37
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #30

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #31

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #31

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #32

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #31

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #31

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #31

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #31

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #31

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { cold nofree noreturn }
attributes #21 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { cold noreturn }
attributes #24 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #30 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #31 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #32 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #33 = { cold }
attributes #34 = { noreturn nounwind }
attributes #35 = { builtin allocsize(0) }
attributes #36 = { builtin nounwind }
attributes #37 = { nounwind }
attributes #38 = { cold nounwind }
attributes #39 = { noreturn }
attributes #40 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !18, i64 48}
!4 = !{!"_ZTSN5ceres8internal7ProgramE", !5, i64 0, !13, i64 24, !18, i64 48}
!5 = !{!"_ZTSSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE", !6, i64 0}
!6 = !{!"_ZTSSt12_Vector_baseIPN5ceres8internal14ParameterBlockESaIS3_EE", !7, i64 0}
!7 = !{!"_ZTSNSt12_Vector_baseIPN5ceres8internal14ParameterBlockESaIS3_EE12_Vector_implE", !8, i64 0}
!8 = !{!"_ZTSNSt12_Vector_baseIPN5ceres8internal14ParameterBlockESaIS3_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!9 = !{!"p2 _ZTSN5ceres8internal14ParameterBlockE", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!"_ZTSSt6vectorIPN5ceres8internal13ResidualBlockESaIS3_EE", !14, i64 0}
!14 = !{!"_ZTSSt12_Vector_baseIPN5ceres8internal13ResidualBlockESaIS3_EE", !15, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIPN5ceres8internal13ResidualBlockESaIS3_EE12_Vector_implE", !16, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIPN5ceres8internal13ResidualBlockESaIS3_EE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!17 = !{!"p2 _ZTSN5ceres8internal13ResidualBlockE", !10, i64 0}
!18 = !{!"p1 _ZTSN5ceres18EvaluationCallbackE", !10, i64 0}
!19 = !{!9, !9, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN5ceres8internal14ParameterBlockE", !10, i64 0}
!22 = !{!23, !26, i64 12}
!23 = !{!"_ZTSN5ceres8internal14ParameterBlockE", !24, i64 0, !25, i64 8, !26, i64 12, !27, i64 16, !24, i64 24, !28, i64 32, !25, i64 40, !25, i64 44, !25, i64 48, !34, i64 56, !28, i64 64, !28, i64 72}
!24 = !{!"p1 double", !10, i64 0}
!25 = !{!"int", !11, i64 0}
!26 = !{!"bool", !11, i64 0}
!27 = !{!"p1 _ZTSN5ceres8ManifoldE", !10, i64 0}
!28 = !{!"_ZTSSt10unique_ptrIA_dSt14default_deleteIS0_EE", !29, i64 0}
!29 = !{!"_ZTSSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EE", !30, i64 0}
!30 = !{!"_ZTSSt15__uniq_ptr_implIdSt14default_deleteIA_dEE", !31, i64 0}
!31 = !{!"_ZTSSt5tupleIJPdSt14default_deleteIA_dEEE", !32, i64 0}
!32 = !{!"_ZTSSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE", !33, i64 0}
!33 = !{!"_ZTSSt10_Head_baseILm0EPdLb0EE", !24, i64 0}
!34 = !{!"_ZTSSt10unique_ptrIN4absl12lts_2024011613flat_hash_setIPN5ceres8internal13ResidualBlockENS1_18container_internal6HashEqIS6_vE4HashENS9_2EqESaIS6_EEESt14default_deleteISD_EE", !35, i64 0}
!35 = !{!"_ZTSSt15__uniq_ptr_dataIN4absl12lts_2024011613flat_hash_setIPN5ceres8internal13ResidualBlockENS1_18container_internal6HashEqIS6_vE4HashENS9_2EqESaIS6_EEESt14default_deleteISD_ELb1ELb1EE", !36, i64 0}
!36 = !{!"_ZTSSt15__uniq_ptr_implIN4absl12lts_2024011613flat_hash_setIPN5ceres8internal13ResidualBlockENS1_18container_internal6HashEqIS6_vE4HashENS9_2EqESaIS6_EEESt14default_deleteISD_EE", !37, i64 0}
!37 = !{!"_ZTSSt5tupleIJPN4absl12lts_2024011613flat_hash_setIPN5ceres8internal13ResidualBlockENS1_18container_internal6HashEqIS6_vE4HashENS9_2EqESaIS6_EEESt14default_deleteISD_EEE", !38, i64 0}
!38 = !{!"_ZTSSt11_Tuple_implILm0EJPN4absl12lts_2024011613flat_hash_setIPN5ceres8internal13ResidualBlockENS1_18container_internal6HashEqIS6_vE4HashENS9_2EqESaIS6_EEESt14default_deleteISD_EEE", !39, i64 0}
!39 = !{!"_ZTSSt10_Head_baseILm0EPN4absl12lts_2024011613flat_hash_setIPN5ceres8internal13ResidualBlockENS1_18container_internal6HashEqIS6_vE4HashENS9_2EqESaIS6_EEELb0EE", !40, i64 0}
!40 = !{!"p1 _ZTSN4absl12lts_2024011613flat_hash_setIPN5ceres8internal13ResidualBlockENS0_18container_internal6HashEqIS5_vE4HashENS8_2EqESaIS5_EEE", !10, i64 0}
!41 = !{i8 0, i8 2}
!42 = !{}
!43 = !{!23, !27, i64 16}
!44 = !{!23, !25, i64 8}
!45 = !{!46, !46, i64 0}
!46 = !{!"vtable pointer", !12, i64 0}
!47 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!48 = !{!"branch_weights", i32 1073205, i32 2146410443}
!49 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!50 = !{!23, !24, i64 24}
!51 = !{!23, !24, i64 0}
!52 = !{!8, !9, i64 0}
!53 = !{!8, !9, i64 8}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSSt6atomicIbE", !10, i64 0}
!56 = !{!57, !24, i64 8}
!57 = !{!"_ZTSZNK5ceres8internal7Program4PlusEPKdS3_PdPNS0_11ContextImplEiE3$_0", !55, i64 0, !24, i64 8, !24, i64 16, !24, i64 24, !9, i64 32}
!58 = !{!57, !24, i64 16}
!59 = !{!57, !24, i64 24}
!60 = !{!57, !9, i64 32}
!61 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!62 = !{!63, !65, i64 0}
!63 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !64, i64 0, !66, i64 8, !11, i64 16}
!64 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !65, i64 0}
!65 = !{!"p1 omnipotent char", !10, i64 0}
!66 = !{!"long", !11, i64 0}
!67 = !{!63, !66, i64 8}
!68 = !{!57, !55, i64 0}
!69 = !{!23, !25, i64 44}
!70 = !{!23, !25, i64 48}
!71 = distinct !{!71, !72}
!72 = !{!"llvm.loop.mustprogress"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZSt11make_sharedIN5ceres8internal19ParallelInvokeStateEJRiS3_RKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: argument 0"}
!75 = distinct !{!75, !"_ZSt11make_sharedIN5ceres8internal19ParallelInvokeStateEJRiS3_RKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!76 = !{!77, !25, i64 8}
!77 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !25, i64 8, !25, i64 12}
!78 = !{!77, !25, i64 12}
!79 = !{!80, !81, i64 0}
!80 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !81, i64 0}
!81 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSN5ceres8internal19ParallelInvokeStateE", !10, i64 0}
!84 = !{!11, !11, i64 0}
!85 = !{!25, !25, i64 0}
!86 = !{!87, !25, i64 8}
!87 = !{!"_ZTSN5ceres8internal19ParallelInvokeStateE", !25, i64 0, !25, i64 4, !25, i64 8, !25, i64 12, !25, i64 16, !88, i64 20, !88, i64 24, !90, i64 32}
!88 = !{!"_ZTSSt6atomicIiE", !89, i64 0}
!89 = !{!"_ZTSSt13__atomic_baseIiE", !25, i64 0}
!90 = !{!"_ZTSN5ceres8internal18BlockUntilFinishedE", !91, i64 0, !93, i64 40, !25, i64 88, !25, i64 92}
!91 = !{!"_ZTSSt5mutex", !92, i64 0}
!92 = !{!"_ZTSSt12__mutex_base", !11, i64 0}
!93 = !{!"_ZTSSt18condition_variable", !94, i64 0}
!94 = !{!"_ZTSSt9__condvar", !11, i64 0}
!95 = !{!96, !97, i64 0}
!96 = !{!"_ZTSZN5ceres8internal14ParallelInvokeIZNKS0_7Program4PlusEPKdS4_PdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iEUlRS9_E_", !97, i64 0, !98, i64 8, !25, i64 24, !10, i64 32}
!97 = !{!"p1 _ZTSN5ceres8internal11ContextImplE", !10, i64 0}
!98 = !{!"_ZTSSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEE", !99, i64 0}
!99 = !{!"_ZTSSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EE", !83, i64 0, !80, i64 8}
!100 = !{!99, !83, i64 0}
!101 = !{!10, !10, i64 0}
!102 = !{!103, !10, i64 24}
!103 = !{!"_ZTSSt8functionIFvvEE", !104, i64 0, !10, i64 24}
!104 = !{!"_ZTSSt14_Function_base", !11, i64 0, !10, i64 16}
!105 = !{!104, !10, i64 16}
!106 = !{!87, !25, i64 0}
!107 = !{!87, !25, i64 12}
!108 = !{!87, !25, i64 16}
!109 = !{!110, !110, i64 0}
!110 = !{!"double", !11, i64 0}
!111 = distinct !{!111, !72}
!112 = distinct !{!112, !72}
!113 = !{!24, !24, i64 0}
!114 = distinct !{!114, !72}
!115 = distinct !{!115, !72}
!116 = distinct !{!116, !72}
!117 = !{!17, !17, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSN5ceres8internal13ResidualBlockE", !10, i64 0}
!120 = !{!121, !122, i64 0}
!121 = !{!"_ZTSN5ceres8internal13ResidualBlockE", !122, i64 0, !123, i64 8, !124, i64 16, !25, i64 24}
!122 = !{!"p1 _ZTSN5ceres12CostFunctionE", !10, i64 0}
!123 = !{!"p1 _ZTSN5ceres12LossFunctionE", !10, i64 0}
!124 = !{!"_ZTSSt10unique_ptrIA_PN5ceres8internal14ParameterBlockESt14default_deleteIS4_EE", !125, i64 0}
!125 = !{!"_ZTSSt15__uniq_ptr_dataIPN5ceres8internal14ParameterBlockESt14default_deleteIA_S3_ELb1ELb1EE", !126, i64 0}
!126 = !{!"_ZTSSt15__uniq_ptr_implIPN5ceres8internal14ParameterBlockESt14default_deleteIA_S3_EE", !127, i64 0}
!127 = !{!"_ZTSSt5tupleIJPPN5ceres8internal14ParameterBlockESt14default_deleteIA_S3_EEE", !128, i64 0}
!128 = !{!"_ZTSSt11_Tuple_implILm0EJPPN5ceres8internal14ParameterBlockESt14default_deleteIA_S3_EEE", !129, i64 0}
!129 = !{!"_ZTSSt10_Head_baseILm0EPPN5ceres8internal14ParameterBlockELb0EE", !9, i64 0}
!130 = !{!131, !132, i64 8}
!131 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !132, i64 0, !132, i64 8, !132, i64 16}
!132 = !{!"p1 int", !10, i64 0}
!133 = !{!131, !132, i64 0}
!134 = !{!23, !25, i64 40}
!135 = distinct !{!135, !72}
!136 = distinct !{!136, !72}
!137 = !{!16, !17, i64 8}
!138 = !{!16, !17, i64 0}
!139 = !{!121, !25, i64 24}
!140 = distinct !{!140, !72}
!141 = !{!142, !144}
!142 = distinct !{!142, !143, !"_ZN4absl12lts_202401169StrFormatIJPKN5ceres8internal14ParameterBlockEPdPKdibiiiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSI_: argument 0"}
!143 = distinct !{!143, !"_ZN4absl12lts_202401169StrFormatIJPKN5ceres8internal14ParameterBlockEPdPKdibiiiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSI_"}
!144 = distinct !{!144, !145, !"_ZNK5ceres8internal14ParameterBlock8ToStringB5cxx11Ev: argument 0"}
!145 = distinct !{!145, !"_ZNK5ceres8internal14ParameterBlock8ToStringB5cxx11Ev"}
!146 = !{!147, !10, i64 8}
!147 = !{!"_ZTSN4absl12lts_2024011619str_format_internal13FormatArgImplE", !11, i64 0, !10, i64 8}
!148 = distinct !{!148, !72}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN4absl12lts_202401169StrFormatIJPKdiiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_: argument 0"}
!151 = distinct !{!151, !"_ZN4absl12lts_202401169StrFormatIJPKdiiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_"}
!152 = distinct !{!152, !72}
!153 = distinct !{!153, !72}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN4absl12lts_202401169StrFormatIJPKdiidddEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_: argument 0"}
!156 = distinct !{!156, !"_ZN4absl12lts_202401169StrFormatIJPKdiidddEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_"}
!157 = distinct !{!157, !72}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN4absl12lts_202401169StrFormatIJPKdiiddEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_: argument 0"}
!160 = distinct !{!160, !"_ZN4absl12lts_202401169StrFormatIJPKdiiddEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZSt11make_uniqueIN5ceres8internal7ProgramEJRKS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!163 = distinct !{!163, !"_ZSt11make_uniqueIN5ceres8internal7ProgramEJRKS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSN5ceres8internal7ProgramE", !10, i64 0}
!166 = !{!167, !165, i64 0}
!167 = !{!"_ZTSSt10_Head_baseILm0EPN5ceres8internal7ProgramELb0EE", !165, i64 0}
!168 = !{!16, !17, i64 16}
!169 = !{!8, !9, i64 16}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZSt11make_uniqueIA_dENSt8__detail9_MakeUniqIT_E7__arrayEm: argument 0"}
!172 = distinct !{!172, !"_ZSt11make_uniqueIA_dENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!173 = distinct !{!173, !72}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN4absl12lts_202401169StrFormatIJiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: argument 0"}
!176 = distinct !{!176, !"_ZN4absl12lts_202401169StrFormatIJiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!177 = distinct !{!177, !72}
!178 = !{!179, !180, i64 0}
!179 = !{!"_ZTSNSt12_Vector_baseIPdSaIS0_EE17_Vector_impl_dataE", !180, i64 0, !180, i64 8, !180, i64 16}
!180 = !{!"p2 double", !10, i64 0}
!181 = !{!179, !180, i64 8}
!182 = !{!179, !180, i64 16}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !10, i64 0}
!185 = distinct !{!185, !72}
!186 = distinct !{!186, !72}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTSN5ceres8internal19TripletSparseMatrixE", !10, i64 0}
!189 = !{!132, !132, i64 0}
!190 = distinct !{!190, !72}
!191 = !{!192, !25, i64 16}
!192 = !{!"_ZTSN5ceres8internal19TripletSparseMatrixE", !193, i64 0, !25, i64 8, !25, i64 12, !25, i64 16, !25, i64 20, !195, i64 24, !195, i64 32, !28, i64 40}
!193 = !{!"_ZTSN5ceres8internal12SparseMatrixE", !194, i64 0}
!194 = !{!"_ZTSN5ceres8internal14LinearOperatorE"}
!195 = !{!"_ZTSSt10unique_ptrIA_iSt14default_deleteIS0_EE", !196, i64 0}
!196 = !{!"_ZTSSt15__uniq_ptr_dataIiSt14default_deleteIA_iELb1ELb1EE", !197, i64 0}
!197 = !{!"_ZTSSt15__uniq_ptr_implIiSt14default_deleteIA_iEE", !198, i64 0}
!198 = !{!"_ZTSSt5tupleIJPiSt14default_deleteIA_iEEE", !199, i64 0}
!199 = !{!"_ZTSSt11_Tuple_implILm0EJPiSt14default_deleteIA_iEEE", !200, i64 0}
!200 = !{!"_ZTSSt10_Head_baseILm0EPiLb0EE", !132, i64 0}
!201 = distinct !{!201, !72}
!202 = !{!203, !25, i64 32}
!203 = !{!"_ZTSN5ceres12CostFunctionE", !204, i64 8, !25, i64 32}
!204 = !{!"_ZTSSt6vectorIiSaIiEE", !205, i64 0}
!205 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !206, i64 0}
!206 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !131, i64 0}
!207 = distinct !{!207, !72}
!208 = !{!64, !65, i64 0}
!209 = !{!210, !212}
!210 = distinct !{!210, !211, !"_ZN4absl12lts_202401169StrFormatIJPKN5ceres8internal14ParameterBlockEPdPKdibiiiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSI_: argument 0"}
!211 = distinct !{!211, !"_ZN4absl12lts_202401169StrFormatIJPKN5ceres8internal14ParameterBlockEPdPKdibiiiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSI_"}
!212 = distinct !{!212, !213, !"_ZNK5ceres8internal14ParameterBlock8ToStringB5cxx11Ev: argument 0"}
!213 = distinct !{!213, !"_ZNK5ceres8internal14ParameterBlock8ToStringB5cxx11Ev"}
!214 = distinct !{!214, !72}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTSN4absl12lts_2024011612log_internal10LogMessage14LogMessageDataE", !10, i64 0}
!217 = !{!218, !24, i64 0}
!218 = !{!"_ZTSN5Eigen7MapBaseINS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEELi0EEE", !24, i64 0, !219, i64 8, !219, i64 16}
!219 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !66, i64 0}
!220 = !{!219, !66, i64 0}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZNK5Eigen9DenseBaseINS_9TransposeINS_3MapIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEE4evalEv: argument 0"}
!223 = distinct !{!223, !"_ZNK5Eigen9DenseBaseINS_9TransposeINS_3MapIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEE4evalEv"}
!224 = !{!225, !24, i64 0}
!225 = !{!"_ZTSN5Eigen7MapBaseINS_3MapIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EEE", !24, i64 0, !219, i64 8, !226, i64 16}
!226 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE"}
!227 = !{!228, !66, i64 8}
!228 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EEE", !24, i64 0, !66, i64 8}
!229 = !{!228, !24, i64 0}
!230 = distinct !{!230, !72}
!231 = distinct !{!231, !72}
!232 = !{!233, !25, i64 228}
!233 = !{!"_ZTSN5Eigen8IOFormatE", !63, i64 0, !63, i64 32, !63, i64 64, !63, i64 96, !63, i64 128, !63, i64 160, !63, i64 192, !11, i64 224, !25, i64 228, !25, i64 232}
!234 = !{!235, !66, i64 8}
!235 = !{!"_ZTSSt8ios_base", !66, i64 8, !66, i64 16, !236, i64 24, !237, i64 28, !237, i64 32, !238, i64 40, !239, i64 48, !11, i64 64, !25, i64 192, !240, i64 200, !241, i64 208}
!236 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!237 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!238 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !10, i64 0}
!239 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !66, i64 8}
!240 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !10, i64 0}
!241 = !{!"_ZTSSt6locale", !242, i64 0}
!242 = !{!"p1 _ZTSNSt6locale5_ImplE", !10, i64 0}
!243 = !{!233, !25, i64 232}
!244 = !{!245, !246, i64 216}
!245 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !235, i64 0, !246, i64 216, !11, i64 224, !26, i64 225, !247, i64 232, !248, i64 240, !249, i64 248, !250, i64 256}
!246 = !{!"p1 _ZTSSo", !10, i64 0}
!247 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !10, i64 0}
!248 = !{!"p1 _ZTSSt5ctypeIcE", !10, i64 0}
!249 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !10, i64 0}
!250 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !10, i64 0}
!251 = !{!245, !11, i64 224}
!252 = !{!245, !26, i64 225}
!253 = !{!254, !66, i64 8}
!254 = !{!"_ZTSSi", !66, i64 8}
!255 = !{!256, !258, i64 64}
!256 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !257, i64 0, !258, i64 64, !63, i64 72}
!257 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !65, i64 8, !65, i64 16, !65, i64 24, !65, i64 32, !65, i64 40, !65, i64 48, !241, i64 56}
!258 = !{!"_ZTSSt13_Ios_Openmode", !11, i64 0}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!261 = distinct !{!261, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!264 = distinct !{!264, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!265 = !{!263, !260}
!266 = !{!257, !65, i64 40}
!267 = !{!257, !65, i64 32}
!268 = distinct !{!268, !72}
!269 = !{!235, !66, i64 16}
!270 = !{!245, !248, i64 240}
!271 = !{!272, !11, i64 56}
!272 = !{!"_ZTSSt5ctypeIcE", !273, i64 0, !274, i64 16, !26, i64 24, !132, i64 32, !132, i64 40, !275, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!273 = !{!"_ZTSNSt6locale5facetE", !25, i64 8}
!274 = !{!"p1 _ZTS15__locale_struct", !10, i64 0}
!275 = !{!"p1 short", !10, i64 0}
!276 = !{!233, !11, i64 224}
!277 = distinct !{!277, !72}
!278 = !{!66, !66, i64 0}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE4evalEv: argument 0"}
!281 = distinct !{!281, !"_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE4evalEv"}
!282 = !{!283, !66, i64 8}
!283 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi1EEE", !24, i64 0, !66, i64 8, !66, i64 16}
!284 = !{!283, !66, i64 16}
!285 = !{!283, !24, i64 0}
!286 = distinct !{!286, !72}
!287 = distinct !{!287, !72}
!288 = distinct !{!288, !72, !289}
!289 = !{!"llvm.loop.unswitch.partial.disable"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!292 = distinct !{!292, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!295 = distinct !{!295, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!296 = !{!294, !291}
!297 = distinct !{!297, !72}
!298 = distinct !{!298, !72}
!299 = distinct !{!299, !72}
!300 = !{!301, !65, i64 8}
!301 = !{!"_ZTSSt9type_info", !65, i64 8}
!302 = !{!303, !303, i64 0}
!303 = !{!"p1 _ZTSSt9type_info", !10, i64 0}
!304 = !{!96, !25, i64 24}
!305 = !{!96, !10, i64 32}

; ModuleID = 'bench/gromacs/original/nbsearch.ll'
source_filename = "bench/gromacs/original/nbsearch.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::EnumerationArray" = type { [5 x %"class.std::__cxx11::basic_string"] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::BasicVector" = type { [3 x float] }
%"class.gmx::NotImplementedError" = type { %"class.gmx::APIError" }
%"class.gmx::APIError" = type { %"class.gmx::GromacsException" }
%"class.gmx::GromacsException" = type { %"class.std::exception", %"class.std::shared_ptr.22" }
%"class.std::exception" = type { ptr }
%"class.std::shared_ptr.22" = type { %"class.std::__shared_ptr.23" }
%"class.std::__shared_ptr.23" = type { ptr, %"class.std::__shared_count" }
%"class.gmx::ExceptionInitializer" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.25" }
%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ExceptionInfo" = type { %"class.gmx::internal::IExceptionInfo", %"struct.gmx::ThrowLocation" }
%"class.gmx::internal::IExceptionInfo" = type { ptr }
%"struct.gmx::ThrowLocation" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.33" }
%"struct.std::_Head_base.33" = type { ptr }
%"struct.std::type_index" = type { ptr }
%"class.std::allocator.19" = type { i8 }
%struct._Guard = type { ptr }
%"class.std::shared_ptr.38" = type { %"class.std::__shared_ptr.39" }
%"class.std::__shared_ptr.39" = type { ptr, %"class.std::__shared_count" }
%"class.gmx::AnalysisNeighborhoodSearch" = type { %"class.std::shared_ptr.38" }
%"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl" = type <{ ptr, i8, [3 x i8], i32, ptr, ptr, ptr, %"class.gmx::ArrayRef", i32, [3 x float], i32, float, [3 x float], i32, [3 x float], i32, [3 x i32], [3 x i32], i32, [4 x i8] }>
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"class.gmx::(anonymous namespace)::MindistAction" = type { ptr, ptr, ptr }
%"class.gmx::AnalysisNeighborhoodPair" = type { i32, i32, float, [3 x float] }
%"class.gmx::AnalysisNeighborhoodPairSearch" = type { %"class.std::shared_ptr" }

$__clang_call_terminate = comdat any

$_ZNSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt6vectorISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm = comdat any

$_ZN3gmxlsINS_19NotImplementedErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx19NotImplementedErrorD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZN3gmx20ExceptionInitializerC2EPKc = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt6vectorISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZN3gmx20AnalysisNeighborhood4ImplD2Ev = comdat any

$_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl10searchNextIPFbifPKfEEEbT_ = comdat any

$_ZTVSt15_Sp_counted_ptrIPN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [20 x i8] c"i->use_count() == 1\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"Dangling AnalysisNeighborhoodPairSearch reference\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx8internal30AnalysisNeighborhoodSearchImplD1EvENK3$_0clEv" = private unnamed_addr constant [125 x i8] c"auto gmx::internal::AnalysisNeighborhoodSearchImpl::~AnalysisNeighborhoodSearchImpl()::(anonymous class)::operator()() const\00", align 1
@.str.2 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/selection/nbsearch.cpp\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt15_Sp_counted_ptrIPN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [103 x i8] c"St15_Sp_counted_ptrIPN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.5 = private unnamed_addr constant [66 x i8] c"Computations in the XY plane are not supported with PBC type '%s'\00", align 1
@_Z14c_pbcTypeNamesB5cxx11 = external global %"struct.gmx::EnumerationArray", align 8
@__PRETTY_FUNCTION__._ZN3gmx8internal30AnalysisNeighborhoodSearchImpl4initENS_20AnalysisNeighborhood10SearchModeEbPKNS_11ListOfListsIiEEPK5t_pbcRKNS_29AnalysisNeighborhoodPositionsE = private unnamed_addr constant [177 x i8] c"void gmx::internal::AnalysisNeighborhoodSearchImpl::init(AnalysisNeighborhood::SearchMode, bool, const ListOfLists<int> *, const t_pbc *, const AnalysisNeighborhoodPositions &)\00", align 1
@_ZTIN3gmx19NotImplementedErrorE = external constant ptr
@.str.6 = private unnamed_addr constant [102 x i8] c"Computations in the XY plane are not supported when the last box vector is not parallel to the Z axis\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"positions.index_ == -1\00", align 1
@.str.8 = private unnamed_addr constant [56 x i8] c"Individual indexed positions not supported as reference\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx8internal30AnalysisNeighborhoodSearchImpl4initENS_20AnalysisNeighborhood10SearchModeEbPKNS_11ListOfListsIiEEPK5t_pbcRKNS_29AnalysisNeighborhoodPositionsEENK3$_0clEv" = private unnamed_addr constant [216 x i8] c"auto gmx::internal::AnalysisNeighborhoodSearchImpl::init(AnalysisNeighborhood::SearchMode, bool, const ListOfLists<int> *, const t_pbc *, const AnalysisNeighborhoodPositions &)::(anonymous class)::operator()() const\00", align 1
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
@_ZTVN3gmx19NotImplementedErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3gmx16GromacsExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.9 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"refExclusionIds_ != nullptr\00", align 1
@.str.11 = private unnamed_addr constant [78 x i8] c"Exclusion IDs must be set for reference positions when exclusions are enabled\00", align 1
@.str.12 = private unnamed_addr constant [58 x i8] c"search_.excls_ == nullptr || testExclusionIds_ != nullptr\00", align 1
@.str.13 = private unnamed_addr constant [54 x i8] c"Exclusion IDs must be set when exclusions are enabled\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl11startSearchERKNS_29AnalysisNeighborhoodPositionsEENK3$_0clEv" = private unnamed_addr constant [146 x i8] c"auto gmx::internal::AnalysisNeighborhoodPairSearchImpl::startSearch(const AnalysisNeighborhoodPositions &)::(anonymous class)::operator()() const\00", align 1
@.str.14 = private unnamed_addr constant [53 x i8] c"search_.excls_ == nullptr || testIndices_ == nullptr\00", align 1
@.str.15 = private unnamed_addr constant [57 x i8] c"Exclusion IDs not implemented with indexed ref positions\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl15startSelfSearchEvENK3$_0clEv" = private unnamed_addr constant [113 x i8] c"auto gmx::internal::AnalysisNeighborhoodPairSearchImpl::startSelfSearch()::(anonymous class)::operator()() const\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [99 x i8] c"St15_Sp_counted_ptrIPN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt15_Sp_counted_ptrIPN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@.str.16 = private unnamed_addr constant [46 x i8] c"Dangling AnalysisNeighborhoodSearch reference\00", align 1
@__PRETTY_FUNCTION__._ZZN3gmx20AnalysisNeighborhood4ImplD1EvENKUlvE_clEv = private unnamed_addr constant [85 x i8] c"auto gmx::AnalysisNeighborhood::Impl::~Impl()::(anonymous class)::operator()() const\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"impl_->searchList_.empty()\00", align 1
@.str.18 = private unnamed_addr constant [63 x i8] c"Changing the cutoff after initSearch() not currently supported\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx20AnalysisNeighborhood9setCutoffEfENK3$_0clEv" = private unnamed_addr constant [87 x i8] c"auto gmx::AnalysisNeighborhood::setCutoff(real)::(anonymous class)::operator()() const\00", align 1
@.str.19 = private unnamed_addr constant [67 x i8] c"Changing the exclusions after initSearch() not currently supported\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx20AnalysisNeighborhood21setTopologyExclusionsEPKNS_11ListOfListsIiEEENK3$_0clEv" = private unnamed_addr constant [119 x i8] c"auto gmx::AnalysisNeighborhood::setTopologyExclusions(const ListOfLists<int> *)::(anonymous class)::operator()() const\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"impl_\00", align 1
@.str.21 = private unnamed_addr constant [35 x i8] c"Accessing an invalid search object\00", align 1
@"__PRETTY_FUNCTION__._ZZNK3gmx26AnalysisNeighborhoodSearch4modeEvENK3$_0clEv" = private unnamed_addr constant [84 x i8] c"auto gmx::AnalysisNeighborhoodSearch::mode()::(anonymous class)::operator()() const\00", align 1
@"__PRETTY_FUNCTION__._ZZNK3gmx26AnalysisNeighborhoodSearch8isWithinERKNS_29AnalysisNeighborhoodPositionsEENK3$_0clEv" = private unnamed_addr constant [125 x i8] c"auto gmx::AnalysisNeighborhoodSearch::isWithin(const AnalysisNeighborhoodPositions &)::(anonymous class)::operator()() const\00", align 1
@"__PRETTY_FUNCTION__._ZZNK3gmx26AnalysisNeighborhoodSearch15minimumDistanceERKNS_29AnalysisNeighborhoodPositionsEENK3$_0clEv" = private unnamed_addr constant [132 x i8] c"auto gmx::AnalysisNeighborhoodSearch::minimumDistance(const AnalysisNeighborhoodPositions &)::(anonymous class)::operator()() const\00", align 1
@"__PRETTY_FUNCTION__._ZZNK3gmx26AnalysisNeighborhoodSearch12nearestPointERKNS_29AnalysisNeighborhoodPositionsEENK3$_0clEv" = private unnamed_addr constant [129 x i8] c"auto gmx::AnalysisNeighborhoodSearch::nearestPoint(const AnalysisNeighborhoodPositions &)::(anonymous class)::operator()() const\00", align 1
@"__PRETTY_FUNCTION__._ZZNK3gmx26AnalysisNeighborhoodSearch19startSelfPairSearchEvENK3$_0clEv" = private unnamed_addr constant [99 x i8] c"auto gmx::AnalysisNeighborhoodSearch::startSelfPairSearch()::(anonymous class)::operator()() const\00", align 1
@"__PRETTY_FUNCTION__._ZZNK3gmx26AnalysisNeighborhoodSearch15startPairSearchERKNS_29AnalysisNeighborhoodPositionsEENK3$_0clEv" = private unnamed_addr constant [132 x i8] c"auto gmx::AnalysisNeighborhoodSearch::startPairSearch(const AnalysisNeighborhoodPositions &)::(anonymous class)::operator()() const\00", align 1

@_ZN3gmx8internal30AnalysisNeighborhoodSearchImplC1Ef = unnamed_addr alias void (ptr, float), ptr @_ZN3gmx8internal30AnalysisNeighborhoodSearchImplC2Ef
@_ZN3gmx8internal30AnalysisNeighborhoodSearchImplD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx8internal30AnalysisNeighborhoodSearchImplD2Ev
@_ZN3gmx20AnalysisNeighborhoodC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx20AnalysisNeighborhoodC2Ev
@_ZN3gmx20AnalysisNeighborhoodD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx20AnalysisNeighborhoodD2Ev
@_ZN3gmx26AnalysisNeighborhoodSearchC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx26AnalysisNeighborhoodSearchC2Ev
@_ZN3gmx26AnalysisNeighborhoodSearchC1ERKSt10shared_ptrINS_8internal30AnalysisNeighborhoodSearchImplEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN3gmx26AnalysisNeighborhoodSearchC2ERKSt10shared_ptrINS_8internal30AnalysisNeighborhoodSearchImplEE
@_ZN3gmx30AnalysisNeighborhoodPairSearchC1ERKSt10shared_ptrINS_8internal34AnalysisNeighborhoodPairSearchImplEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN3gmx30AnalysisNeighborhoodPairSearchC2ERKSt10shared_ptrINS_8internal34AnalysisNeighborhoodPairSearchImplEE

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3gmx8internal30AnalysisNeighborhoodSearchImplC2Ef(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(624) initializes((0, 1), (4, 13), (16, 20), (24, 48), (56, 445), (448, 508), (520, 532), (536, 624)) %0, float noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 448
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 536
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %4, i8 0, i64 88, i1 false)
  store i8 1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %1, ptr %5, align 4
  %6 = fcmp ugt float %1, 0.000000e+00
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store float 0x47EFFFFFE0000000, ptr %5, align 4
  store i8 0, ptr %0, align 8
  br label %10

8:                                                ; preds = %2
  %9 = fmul float %1, %1
  br label %10

10:                                               ; preds = %7, %8
  %.sink = phi float [ %9, %8 ], [ 0x47EFFFFFE0000000, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %.sink, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 442
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(386) %15, i8 0, i64 386, i1 false)
  store i8 1, ptr %16, align 2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 443
  store i8 1, ptr %17, align 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 444
  store i8 1, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 524
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i32 0, ptr %22, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %19, i8 0, i64 36, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #33
  tail call void @_ZSt9terminatev() #34
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
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
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  br label %_ZNSt12__shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx8internal30AnalysisNeighborhoodSearchImplD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(624) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %5 = load ptr, ptr %4, align 8
  %.not15 = icmp eq ptr %3, %5
  br i1 %.not15, label %_ZSt8_DestroyIPSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph

6:                                                ; preds = %_ZNKSt12__shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.011.016, i64 16
  %.not = icmp eq ptr %7, %5
  br i1 %.not, label %.lr.ph.i.i.i.i, label %.lr.ph, !llvm.loop !5

.lr.ph:                                           ; preds = %1, %6
  %.sroa.011.016 = phi ptr [ %7, %6 ], [ %3, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.011.016, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNKSt12__shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.thread, label %_ZNKSt12__shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit

_ZNKSt12__shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit: ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load atomic i32, ptr %10 monotonic, align 8
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %6, label %_ZNKSt12__shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.thread

_ZNKSt12__shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.thread: ; preds = %.lr.ph, %_ZNKSt12__shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx8internal30AnalysisNeighborhoodSearchImplD1EvENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 445) #35
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %_ZNKSt12__shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.thread
  unreachable

.lr.ph.i.i.i.i:                                   ; preds = %6, %_ZSt8_DestroyISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %49, %_ZSt8_DestroyISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEEEvPT_.exit.i.i.i.i ], [ %3, %6 ]
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEEEvPT_.exit.i.i.i.i, label %15

15:                                               ; preds = %.lr.ph.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load atomic i64, ptr %16 acquire, align 8
  %18 = icmp eq i64 %17, 4294967297
  %19 = trunc i64 %17 to i32
  br i1 %18, label %20, label %25

20:                                               ; preds = %15
  store i32 0, ptr %16, align 8
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 0, ptr %21, align 4
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %14) #33
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i

25:                                               ; preds = %15
  %26 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %26, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %29, label %27

27:                                               ; preds = %25
  %28 = add nsw i32 %19, -1
  store i32 %28, ptr %16, align 4
  br label %31

29:                                               ; preds = %25
  %30 = atomicrmw volatile add ptr %16, i32 -1 acq_rel, align 4
  br label %31

31:                                               ; preds = %29, %27
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %19, %27 ], [ %30, %29 ]
  %32 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %32, label %33, label %_ZSt8_DestroyISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEEEvPT_.exit.i.i.i.i

33:                                               ; preds = %31
  %34 = load ptr, ptr %14, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %14) #33
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %38, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %42, label %39

39:                                               ; preds = %33
  %40 = load i32, ptr %37, align 4
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %37, align 4
  br label %44

42:                                               ; preds = %33
  %43 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %44

44:                                               ; preds = %42, %39
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %40, %39 ], [ %43, %42 ]
  %45 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %45, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEEEvPT_.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %44, %20
  %46 = load ptr, ptr %14, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(16) %14) #33
  br label %_ZSt8_DestroyISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %44, %31, %.lr.ph.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %49, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %1, %_ZSt8_DestroyIPSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i
  %50 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESaIS4_EED2Ev.exit, label %51

51:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEES4_EvT_S6_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %50) #36
  br label %_ZNSt6vectorISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESaIS4_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEES4_EvT_S6_RSaIT0_E.exit.i, %51
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %55 = load ptr, ptr %54, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %53, %55
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESaIS4_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i3 = phi ptr [ %58, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %53, %_ZNSt6vectorISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESaIS4_EED2Ev.exit ]
  %56 = load ptr, ptr %.05.i.i.i.i3, align 8
  %.not.i.i.i.i.i.i.i.i4 = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i.i.i.i4, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %57

57:                                               ; preds = %.lr.ph.i.i.i.i2
  tail call void @_ZdlPv(ptr noundef nonnull %56) #36
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %57, %.lr.ph.i.i.i.i2
  %58 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 24
  %.not.i.i.i.i5 = icmp eq ptr %58, %55
  br i1 %.not.i.i.i.i5, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !8

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.pr.i6 = load ptr, ptr %52, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESaIS4_EED2Ev.exit
  %59 = phi ptr [ %.pr.i6, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %53, %_ZNSt6vectorISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESaIS4_EED2Ev.exit ]
  %.not.i.i.i7 = icmp eq ptr %59, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %60

60:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %59) #36
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %60
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %62 = load ptr, ptr %61, align 8
  %.not.i.i.i8 = icmp eq ptr %62, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, label %63

63:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %62) #36
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %63
  ret void

64:                                               ; preds = %_ZNKSt12__shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.thread
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  tail call void @__clang_call_terminate(ptr %66) #34
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx8internal30AnalysisNeighborhoodSearchImpl13getPairSearchEv(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(624) %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %4 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %3) #33
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %5

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %4) #35
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 600
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 608
  %9 = load ptr, ptr %8, align 8
  %.not19 = icmp eq ptr %7, %9
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %_ZNKSt12__shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.thread
  %.sroa.08.020 = phi ptr [ %23, %_ZNKSt12__shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.thread ], [ %7, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.08.020, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not.i.i5 = icmp eq ptr %11, null
  br i1 %.not.i.i5, label %_ZNKSt12__shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.thread, label %_ZNKSt12__shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit

_ZNKSt12__shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit: ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load atomic i32, ptr %12 monotonic, align 8
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %_ZNKSt12__shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.thread

15:                                               ; preds = %_ZNKSt12__shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %17 = load ptr, ptr %.sroa.08.020, align 8
  store ptr %17, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %18, align 8
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i, label %21, label %20

20:                                               ; preds = %15
  store i32 2, ptr %16, align 4
  br label %_ZNSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEEC2ERKS3_.exit

21:                                               ; preds = %15
  %22 = atomicrmw volatile add ptr %16, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEEC2ERKS3_.exit

_ZNKSt12__shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.thread: ; preds = %.lr.ph, %_ZNKSt12__shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.08.020, i64 16
  %.not = icmp eq ptr %23, %9
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %_ZNKSt12__shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.thread, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %24 = invoke noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #37
          to label %25 unwind label %67

25:                                               ; preds = %._crit_edge
  store ptr %1, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i8 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 60
  store float 0.000000e+00, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 64
  store float 0.000000e+00, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 68
  store float 0.000000e+00, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 96
  store float 0.000000e+00, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 100
  store float 0.000000e+00, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 104
  store float 0.000000e+00, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 112
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %27, i8 0, i64 44, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  store i32 -1, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 108
  store i32 -1, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 72
  store i32 -1, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 76
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %38, i8 0, i64 20, i1 false)
  store i32 -1, ptr %39, align 8
  store ptr %24, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %40, align 8
  %41 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #37
          to label %52 unwind label %42

42:                                               ; preds = %25
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = tail call ptr @__cxa_begin_catch(ptr %44) #33
  tail call void @_ZdlPv(ptr noundef nonnull %24) #36
  invoke void @__cxa_rethrow() #35
          to label %51 unwind label %46

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %48

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #34
  unreachable

51:                                               ; preds = %42
  unreachable

52:                                               ; preds = %25
  %53 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 1, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i32 1, ptr %54, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %41, align 8
  %55 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %24, ptr %55, align 8
  store ptr %41, ptr %40, align 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 616
  %57 = load ptr, ptr %56, align 8
  %.not.i = icmp eq ptr %9, %57
  br i1 %.not.i, label %66, label %58

58:                                               ; preds = %52
  store ptr %24, ptr %9, align 8
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %41, ptr %59, align 8
  %60 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %60, 0
  br i1 %.not.i.i.i.i.i.i.i, label %62, label %61

61:                                               ; preds = %58
  store i32 2, ptr %53, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i

62:                                               ; preds = %58
  %63 = atomicrmw volatile add ptr %53, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i: ; preds = %62, %61
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %65, ptr %8, align 8
  br label %_ZNSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEEC2ERKS3_.exit

66:                                               ; preds = %52
  invoke void @_ZNSt6vectorISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %9, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZNSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEEC2ERKS3_.exit unwind label %69

67:                                               ; preds = %._crit_edge
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %.body

69:                                               ; preds = %66
  %70 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #33
  br label %.body

_ZNSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEEC2ERKS3_.exit: ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i, %66, %21, %20
  %71 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %3) #33
  ret void

.body:                                            ; preds = %67, %46, %69
  %.pn = phi { ptr, i32 } [ %70, %69 ], [ %68, %67 ], [ %47, %46 ]
  %72 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %3) #33
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define void @_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl5resetEi(ptr noundef nonnull align 8 captures(none) dereferenceable(140) initializes((56, 60), (72, 96), (108, 112), (136, 140)) %0, i32 noundef %1) local_unnamed_addr #11 align 2 {
  %3 = alloca [3 x i32], align 4
  %4 = alloca [3 x float], align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 -1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 -1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  store i32 -1, ptr %9, align 8
  %10 = icmp sgt i32 %1, -1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %1, %12
  %or.cond = select i1 %10, i1 %13, i1 false
  br i1 %or.cond, label %14, label %214

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %21, label %17

17:                                               ; preds = %14
  %18 = zext nneg i32 %1 to i64
  %19 = getelementptr inbounds nuw i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4
  br label %21

21:                                               ; preds = %14, %17
  %22 = phi i32 [ %20, %17 ], [ %1, %14 ]
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 440
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = sext i32 %22 to i64
  %30 = getelementptr inbounds [3 x float], ptr %28, i64 %29
  br i1 %26, label %31, label %167

31:                                               ; preds = %21
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 472
  %34 = load float, ptr %30, align 4
  %35 = load float, ptr %33, align 4
  %36 = fsub float %34, %35
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %38 = load float, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 476
  %40 = load float, ptr %39, align 4
  %41 = fsub float %38, %40
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %43 = load float, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %23, i64 480
  %45 = load float, ptr %44, align 4
  %46 = fsub float %43, %45
  store float %36, ptr %4, align 4
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float %41, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float %46, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %23, i64 496
  %50 = getelementptr inbounds nuw i8, ptr %23, i64 442
  %51 = getelementptr inbounds nuw i8, ptr %23, i64 520
  %52 = getelementptr inbounds nuw i8, ptr %23, i64 72
  br label %53

53:                                               ; preds = %98, %31
  %indvars.iv.i = phi i64 [ 2, %31 ], [ %indvars.iv.next.i, %98 ]
  %.lcssa314452.i = phi float [ %36, %31 ], [ %101, %98 ]
  %.lcssa334651.i = phi float [ %41, %31 ], [ %100, %98 ]
  %.lcssa354950.i = phi float [ %46, %31 ], [ %99, %98 ]
  %54 = getelementptr inbounds nuw [3 x float], ptr %4, i64 0, i64 %indvars.iv.i
  %55 = load float, ptr %54, align 4
  %56 = getelementptr inbounds nuw [3 x float], ptr %49, i64 0, i64 %indvars.iv.i
  %57 = load float, ptr %56, align 4
  %58 = fmul float %55, %57
  %59 = getelementptr inbounds nuw [3 x i8], ptr %50, i64 0, i64 %indvars.iv.i
  %60 = load i8, ptr %59, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %98

62:                                               ; preds = %53
  %63 = getelementptr inbounds nuw [3 x i32], ptr %51, i64 0, i64 %indvars.iv.i
  %64 = load i32, ptr %63, align 4
  %65 = sitofp i32 %64 to float
  %66 = fcmp olt float %58, 0.000000e+00
  br i1 %66, label %.lr.ph.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %62
  %67 = getelementptr inbounds nuw [3 x [3 x float]], ptr %52, i64 0, i64 %indvars.iv.i
  %68 = load float, ptr %67, align 4
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %70 = load float, ptr %69, align 4
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %72 = load float, ptr %71, align 4
  br label %80

.preheader.i:                                     ; preds = %80, %62
  %.lcssa25.i = phi float [ %.lcssa354950.i, %62 ], [ %87, %80 ]
  %.lcssa23.i = phi float [ %.lcssa334651.i, %62 ], [ %86, %80 ]
  %.lcssa.i = phi float [ %.lcssa314452.i, %62 ], [ %85, %80 ]
  %.1.lcssa.i = phi float [ %58, %62 ], [ %84, %80 ]
  %73 = fcmp ult float %.1.lcssa.i, %65
  br i1 %73, label %.loopexit.i, label %.lr.ph37.i

.lr.ph37.i:                                       ; preds = %.preheader.i
  %74 = getelementptr inbounds nuw [3 x [3 x float]], ptr %52, i64 0, i64 %indvars.iv.i
  %75 = load float, ptr %74, align 4
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %77 = load float, ptr %76, align 4
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %79 = load float, ptr %78, align 4
  br label %89

80:                                               ; preds = %80, %.lr.ph.i
  %.126.i = phi float [ %58, %.lr.ph.i ], [ %84, %80 ]
  %81 = phi float [ %.lcssa314452.i, %.lr.ph.i ], [ %85, %80 ]
  %82 = phi float [ %.lcssa334651.i, %.lr.ph.i ], [ %86, %80 ]
  %83 = phi float [ %.lcssa354950.i, %.lr.ph.i ], [ %87, %80 ]
  %84 = fadd float %.126.i, %65
  %85 = fadd float %68, %81
  %86 = fadd float %70, %82
  %87 = fadd float %72, %83
  %88 = fcmp olt float %84, 0.000000e+00
  br i1 %88, label %80, label %.preheader.i, !llvm.loop !10

89:                                               ; preds = %89, %.lr.ph37.i
  %.236.i = phi float [ %.1.lcssa.i, %.lr.ph37.i ], [ %93, %89 ]
  %90 = phi float [ %.lcssa.i, %.lr.ph37.i ], [ %94, %89 ]
  %91 = phi float [ %.lcssa23.i, %.lr.ph37.i ], [ %95, %89 ]
  %92 = phi float [ %.lcssa25.i, %.lr.ph37.i ], [ %96, %89 ]
  %93 = fsub float %.236.i, %65
  %94 = fsub float %90, %75
  %95 = fsub float %91, %77
  %96 = fsub float %92, %79
  %97 = fcmp ult float %93, %65
  br i1 %97, label %.loopexit.i, label %89, !llvm.loop !11

.loopexit.i:                                      ; preds = %89, %.preheader.i
  %.lcssa35.i = phi float [ %.lcssa25.i, %.preheader.i ], [ %96, %89 ]
  %.lcssa33.i = phi float [ %.lcssa23.i, %.preheader.i ], [ %95, %89 ]
  %.lcssa31.i = phi float [ %.lcssa.i, %.preheader.i ], [ %94, %89 ]
  %.2.lcssa.i = phi float [ %.1.lcssa.i, %.preheader.i ], [ %93, %89 ]
  store float %.lcssa31.i, ptr %4, align 4
  store float %.lcssa33.i, ptr %47, align 4
  store float %.lcssa35.i, ptr %48, align 4
  br label %98

98:                                               ; preds = %.loopexit.i, %53
  %99 = phi float [ %.lcssa354950.i, %53 ], [ %.lcssa35.i, %.loopexit.i ]
  %100 = phi float [ %.lcssa334651.i, %53 ], [ %.lcssa33.i, %.loopexit.i ]
  %101 = phi float [ %.lcssa314452.i, %53 ], [ %.lcssa31.i, %.loopexit.i ]
  %.020.i = phi float [ %58, %53 ], [ %.2.lcssa.i, %.loopexit.i ]
  %102 = getelementptr inbounds nuw float, ptr %32, i64 %indvars.iv.i
  store float %.020.i, ptr %102, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %.not.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not.i, label %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl18mapPointToGridCellEPKfPfS4_.exit, label %53, !llvm.loop !12

_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl18mapPointToGridCellEPKfPfS4_.exit: ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store float %101, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store float %100, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store float %99, ptr %105, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %109 = load float, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %111 = load float, ptr %110, align 4
  %112 = getelementptr inbounds nuw i8, ptr %23, i64 504
  %113 = load float, ptr %112, align 4
  %114 = fmul float %111, %113
  %115 = fsub float %109, %114
  %116 = fadd float %109, %114
  %117 = getelementptr inbounds nuw i8, ptr %23, i64 444
  %118 = load i8, ptr %117, align 1
  %119 = trunc i8 %118 to i1
  br i1 %119, label %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl13initCellRangeEPKfPiS4_i.exit, label %120

120:                                              ; preds = %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl18mapPointToGridCellEPKfPfS4_.exit
  %121 = fcmp olt float %115, 0.000000e+00
  %.1.i = select i1 %121, float 0.000000e+00, float %115
  %122 = getelementptr inbounds nuw i8, ptr %23, i64 528
  %123 = load i32, ptr %122, align 4
  %124 = add nsw i32 %123, -1
  %125 = sitofp i32 %124 to float
  %126 = fcmp ogt float %116, %125
  br i1 %126, label %127, label %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl13initCellRangeEPKfPiS4_i.exit

127:                                              ; preds = %120
  br label %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl13initCellRangeEPKfPiS4_i.exit

_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl13initCellRangeEPKfPiS4_i.exit: ; preds = %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl18mapPointToGridCellEPKfPfS4_.exit, %120, %127
  %.032.i = phi float [ %116, %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl18mapPointToGridCellEPKfPfS4_.exit ], [ %125, %127 ], [ %116, %120 ]
  %.0.i = phi float [ %115, %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl18mapPointToGridCellEPKfPfS4_.exit ], [ %.1.i, %127 ], [ %.1.i, %120 ]
  %128 = tail call noundef float @llvm.floor.f32(float %.0.i)
  %129 = fptosi float %128 to i32
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %129, ptr %130, align 8
  %131 = tail call noundef float @llvm.floor.f32(float %.032.i)
  %132 = fptosi float %131 to i32
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 %132, ptr %133, align 4
  tail call void @_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl13initCellRangeEPKfPiS4_i(ptr noundef nonnull align 8 dereferenceable(624) %23, ptr noundef nonnull %32, ptr noundef nonnull %106, ptr noundef nonnull %107, i32 noundef 1)
  %134 = load ptr, ptr %0, align 8
  tail call void @_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl13initCellRangeEPKfPiS4_i(ptr noundef nonnull align 8 dereferenceable(624) %134, ptr noundef nonnull %32, ptr noundef nonnull %106, ptr noundef nonnull %107, i32 noundef 0)
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %136 = load i8, ptr %135, align 8
  %137 = trunc i8 %136 to i1
  %.pre = load ptr, ptr %0, align 8
  br i1 %137, label %138, label %180

138:                                              ; preds = %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl13initCellRangeEPKfPiS4_i.exit
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3)
  %139 = getelementptr inbounds nuw i8, ptr %.pre, i64 442
  %140 = getelementptr inbounds nuw i8, ptr %.pre, i64 520
  br label %141

141:                                              ; preds = %155, %138
  %indvars.iv.i14 = phi i64 [ 0, %138 ], [ %indvars.iv.next.i16, %155 ]
  %142 = getelementptr inbounds nuw float, ptr %32, i64 %indvars.iv.i14
  %143 = load float, ptr %142, align 4
  %144 = tail call noundef float @llvm.floor.f32(float %143)
  %145 = fptosi float %144 to i32
  %146 = getelementptr inbounds nuw [3 x i8], ptr %139, i64 0, i64 %indvars.iv.i14
  %147 = load i8, ptr %146, align 1
  %148 = trunc i8 %147 to i1
  br i1 %148, label %155, label %149

149:                                              ; preds = %141
  %150 = icmp slt i32 %145, 0
  br i1 %150, label %155, label %151

151:                                              ; preds = %149
  %152 = getelementptr inbounds nuw [3 x i32], ptr %140, i64 0, i64 %indvars.iv.i14
  %153 = load i32, ptr %152, align 4
  %.not.i15 = icmp sgt i32 %153, %145
  %154 = add nsw i32 %153, -1
  %spec.select.i = select i1 %.not.i15, i32 %145, i32 %154
  br label %155

155:                                              ; preds = %151, %149, %141
  %.012.i = phi i32 [ %145, %141 ], [ 0, %149 ], [ %spec.select.i, %151 ]
  %156 = getelementptr inbounds nuw [3 x i32], ptr %3, i64 0, i64 %indvars.iv.i14
  store i32 %.012.i, ptr %156, align 4
  %indvars.iv.next.i16 = add nuw nsw i64 %indvars.iv.i14, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i16, 3
  br i1 %exitcond.not.i, label %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl16getGridCellIndexEPKf.exit, label %141, !llvm.loop !13

_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl16getGridCellIndexEPKf.exit: ; preds = %155
  %157 = load i32, ptr %3, align 4
  %158 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %159 = load i32, ptr %158, align 4
  %160 = load i32, ptr %140, align 8
  %161 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %162 = load i32, ptr %161, align 4
  %163 = getelementptr inbounds nuw i8, ptr %.pre, i64 524
  %164 = load i32, ptr %163, align 4
  %165 = mul i32 %164, %162
  %reass.add.i.i = add i32 %165, %159
  %reass.mul.i.i = mul i32 %reass.add.i.i, %160
  %166 = add i32 %reass.mul.i.i, %157
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3)
  store i32 %166, ptr %6, align 4
  br label %180

167:                                              ; preds = %21
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %169 = load float, ptr %30, align 4
  store float %169, ptr %168, align 4
  %170 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %171 = load float, ptr %170, align 4
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store float %171, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %174 = load float, ptr %173, align 4
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store float %174, ptr %175, align 4
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %177 = load i8, ptr %176, align 8
  %178 = trunc i8 %177 to i1
  br i1 %178, label %179, label %180

179:                                              ; preds = %167
  store i32 %1, ptr %7, align 8
  br label %180

180:                                              ; preds = %167, %179, %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl13initCellRangeEPKfPiS4_i.exit, %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl16getGridCellIndexEPKf.exit
  %181 = phi ptr [ %23, %167 ], [ %23, %179 ], [ %.pre, %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl13initCellRangeEPKfPiS4_i.exit ], [ %.pre, %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl16getGridCellIndexEPKf.exit ]
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 48
  %183 = load ptr, ptr %182, align 8
  %.not11 = icmp eq ptr %183, null
  br i1 %.not11, label %214, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %186 = load ptr, ptr %185, align 8
  %187 = sext i32 %22 to i64
  %188 = getelementptr inbounds i32, ptr %186, i64 %187
  %189 = load i32, ptr %188, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %183, align 8
  %194 = ptrtoint ptr %192 to i64
  %195 = ptrtoint ptr %193 to i64
  %196 = sub i64 %194, %195
  %197 = ashr exact i64 %196, 2
  %198 = add nsw i64 %197, -1
  %199 = icmp sgt i64 %198, %190
  br i1 %199, label %200, label %212

200:                                              ; preds = %184
  %201 = getelementptr inbounds nuw i8, ptr %183, i64 24
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr i32, ptr %193, i64 %190
  %204 = load i32, ptr %203, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, ptr %202, i64 %205
  %207 = getelementptr i8, ptr %203, i64 4
  %208 = load i32, ptr %207, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, ptr %202, i64 %209
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %206, ptr %211, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %210, ptr %.sroa.2.0..sroa_idx, align 8
  br label %214

212:                                              ; preds = %184
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %213, i8 0, i64 16, i1 false)
  br label %214

214:                                              ; preds = %180, %212, %200, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #36
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #35
  unreachable

_ZNKSt6vectorISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 576460752303423487)
  %16 = select i1 %14, i64 576460752303423487, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 4
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #37
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit, label %26

26:                                               ; preds = %_ZNKSt6vectorISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESaIS4_EE12_M_check_lenEmPKc.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %27, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %27, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit

32:                                               ; preds = %26
  %33 = atomicrmw volatile add ptr %27, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESaIS4_EE12_M_check_lenEmPKc.exit, %29, %32
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %34 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !17, !noalias !14
  store ptr %34, ptr %.012.i.i.i, align 8, !alias.scope !14, !noalias !17
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %37 = load ptr, ptr %36, align 8, !alias.scope !17, !noalias !14
  store ptr null, ptr %36, align 8, !alias.scope !17, !noalias !14
  store ptr %37, ptr %35, align 8, !alias.scope !14, !noalias !17
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !17, !noalias !14
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %38, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !19

_ZNSt6vectorISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ], [ %39, %.lr.ph.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %46, %.lr.ph.i.i.i17 ], [ %40, %_ZNSt6vectorISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i19 = phi ptr [ %45, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %41 = load ptr, ptr %.0911.i.i.i19, align 8, !alias.scope !23, !noalias !20
  store ptr %41, ptr %.012.i.i.i18, align 8, !alias.scope !20, !noalias !23
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %44 = load ptr, ptr %43, align 8, !alias.scope !23, !noalias !20
  store ptr null, ptr %43, align 8, !alias.scope !23, !noalias !20
  store ptr %44, ptr %42, align 8, !alias.scope !20, !noalias !23
  store ptr null, ptr %.0911.i.i.i19, align 8, !alias.scope !23, !noalias !20
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %.not.i.i.i20 = icmp eq ptr %45, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !19

_ZNSt6vectorISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %40, %_ZNSt6vectorISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %46, %.lr.ph.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESaIS4_EE13_M_deallocateEPS4_m.exit, label %47

47:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #36
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, %47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %49 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %20, i64 %16
  store ptr %49, ptr %48, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3gmx8internal30AnalysisNeighborhoodSearchImpl13initGridCellsEPA3_KfPbi(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 442
  %6 = sitofp i32 %3 to float
  br label %7

7:                                                ; preds = %27, %4
  %.054 = phi float [ 0.000000e+00, %4 ], [ %33, %27 ]
  %.053 = phi i32 [ 4, %4 ], [ %.1, %27 ]
  br label %8

8:                                                ; preds = %7, %.thread
  %indvars.iv = phi i64 [ 0, %7 ], [ %indvars.iv.next, %.thread ]
  %.05067 = phi i32 [ 3, %7 ], [ %.1, %.thread ]
  %.05166 = phi float [ 1.000000e+00, %7 ], [ %22, %.thread ]
  %9 = getelementptr inbounds nuw [3 x float], ptr %1, i64 %indvars.iv, i64 %indvars.iv
  %10 = load float, ptr %9, align 4
  %11 = fcmp olt float %10, %.054
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  br i1 %11, label %13, label %17

13:                                               ; preds = %8
  store i8 1, ptr %12, align 1
  %14 = getelementptr inbounds nuw [3 x i8], ptr %5, i64 0, i64 %indvars.iv
  %15 = load i8, ptr %14, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %.loopexit, label %.thread

17:                                               ; preds = %8
  %.pre = load i8, ptr %12, align 1
  %.pre.fr = freeze i8 %.pre
  %18 = trunc i8 %.pre.fr to i1
  %19 = fmul float %.05166, %10
  %spec.select = select i1 %18, float %.05166, float %19
  %20 = sext i1 %18 to i32
  br label %.thread

.thread:                                          ; preds = %17, %13
  %21 = phi i32 [ -1, %13 ], [ %20, %17 ]
  %22 = phi float [ %.05166, %13 ], [ %spec.select, %17 ]
  %.1 = add nsw i32 %.05067, %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %23, label %8, !llvm.loop !25

23:                                               ; preds = %.thread
  %24 = icmp eq i32 %.1, 0
  %25 = icmp eq i32 %.1, %.053
  %or.cond56 = or i1 %24, %25
  br i1 %or.cond56, label %.preheader, label %27

.preheader:                                       ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 520
  br label %34

27:                                               ; preds = %23
  %28 = fmul float %22, 1.000000e+01
  %29 = fdiv float %28, %6
  %30 = sitofp i32 %.1 to double
  %31 = fdiv double 1.000000e+00, %30
  %32 = fptrunc double %31 to float
  %33 = tail call noundef float @powf(float noundef %29, float noundef %32) #33
  br label %7, !llvm.loop !26

34:                                               ; preds = %.preheader, %47
  %indvars.iv76 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next77, %47 ]
  %.04769 = phi i32 [ 1, %.preheader ], [ %48, %47 ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv76
  %36 = load i8, ptr %35, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %47, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw [3 x float], ptr %1, i64 %indvars.iv76, i64 %indvars.iv76
  %40 = load float, ptr %39, align 4
  %41 = fdiv float %40, %.054
  %42 = fptosi float %41 to i32
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %42, i32 1)
  %43 = getelementptr inbounds nuw [3 x i8], ptr %5, i64 0, i64 %indvars.iv76
  %44 = load i8, ptr %43, align 1
  %45 = trunc i8 %44 to i1
  %46 = icmp slt i32 %42, 3
  %or.cond = select i1 %45, i1 %46, i1 false
  br i1 %or.cond, label %.loopexit, label %47

47:                                               ; preds = %34, %38
  %.045 = phi i32 [ %.sroa.speculated, %38 ], [ 1, %34 ]
  %48 = mul nuw nsw i32 %.045, %.04769
  %49 = getelementptr inbounds nuw [3 x i32], ptr %26, i64 0, i64 %indvars.iv76
  store i32 %.045, ptr %49, align 4
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %exitcond79.not = icmp eq i64 %indvars.iv.next77, 3
  br i1 %exitcond79.not, label %50, label %34, !llvm.loop !27

50:                                               ; preds = %47
  %51 = icmp samesign ult i32 %48, 4
  br i1 %51, label %.loopexit, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %53, align 8
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = sdiv exact i64 %59, 24
  %61 = zext nneg i32 %48 to i64
  %62 = icmp ult i64 %60, %61
  br i1 %62, label %63, label %.lr.ph.preheader

63:                                               ; preds = %52
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %53, i64 noundef %61)
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %52, %63
  %wide.trip.count = zext nneg i32 %48 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %indvars.iv80 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next81, %_ZNSt6vectorIiSaIiEE5clearEv.exit ]
  %64 = load ptr, ptr %53, align 8
  %65 = getelementptr inbounds nuw %"class.std::vector.10", ptr %64, i64 %indvars.iv80
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load ptr, ptr %67, align 8
  %.not.i.i = icmp eq ptr %68, %66
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %69

69:                                               ; preds = %.lr.ph
  store ptr %66, ptr %67, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %.lr.ph, %69
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond83.not = icmp eq i64 %indvars.iv.next81, %wide.trip.count
  br i1 %exitcond83.not, label %.loopexit, label %.lr.ph, !llvm.loop !28

.loopexit:                                        ; preds = %13, %38, %_ZNSt6vectorIiSaIiEE5clearEv.exit, %50
  %.048 = phi i1 [ false, %50 ], [ true, %_ZNSt6vectorIiSaIiEE5clearEv.exit ], [ false, %38 ], [ false, %13 ]
  ret i1 %.048
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 24
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12)
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE15_M_erase_at_endEPS1_.exit

13:                                               ; preds = %2
  %14 = icmp ult i64 %1, %9
  br i1 %14, label %15, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE15_M_erase_at_endEPS1_.exit

15:                                               ; preds = %13
  %16 = getelementptr inbounds %"class.std::vector.10", ptr %5, i64 %1
  %.not.i = icmp eq ptr %4, %16
  br i1 %.not.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE15_M_erase_at_endEPS1_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %15, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %19, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %16, %15 ]
  %17 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %18

18:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %17) #36
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %18, %.lr.ph.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %19, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  store ptr %16, ptr %3, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE15_M_erase_at_endEPS1_.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE15_M_erase_at_endEPS1_.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %15, %13, %11
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @powf(float noundef, float noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %10, 384307168202282326
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 384307168202282325, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8
  br label %41

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #35
  unreachable

_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #37
  %27 = getelementptr inbounds i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %29 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !32, !noalias !29
  store ptr %29, ptr %.012.i.i.i, align 8, !alias.scope !29, !noalias !32
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !32, !noalias !29
  store ptr %32, ptr %30, align 8, !alias.scope !29, !noalias !32
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !alias.scope !32, !noalias !29
  store ptr %35, ptr %33, align 8, !alias.scope !29, !noalias !32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !32, !noalias !29
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !34

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit37, label %38

38:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #36
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit37

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit37: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %38
  store ptr %26, ptr %0, align 8
  %39 = getelementptr inbounds %"class.std::vector.10", ptr %27, i64 %1
  store ptr %39, ptr %4, align 8
  %40 = getelementptr inbounds nuw %"class.std::vector.10", ptr %26, i64 %24
  store ptr %40, ptr %11, align 8
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit37, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3gmx8internal30AnalysisNeighborhoodSearchImpl8initGridERK5t_pbciPA3_Kfb(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(384) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i1 zeroext %4) local_unnamed_addr #12 align 2 {
  %6 = alloca [3 x float], align 4
  %7 = alloca [3 x i8], align 1
  %8 = alloca [3 x [3 x float]], align 16
  %9 = alloca [3 x float], align 4
  %10 = alloca [3 x float], align 4
  %11 = icmp eq i32 %2, 0
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %5
  %13 = load i32, ptr %1, align 4
  %14 = icmp ult i32 %13, 3
  br i1 %14, label %switch.lookup, label %.loopexit

switch.lookup:                                    ; preds = %12
  %switch.cast = trunc nuw i32 %13 to i24
  %switch.shiftamt = shl nuw nsw i24 %switch.cast, 3
  %switch.downshift = lshr i24 65537, %switch.shiftamt
  %switch.masked = trunc i24 %switch.downshift to i8
  %switch.cast55 = trunc nuw i32 %13 to i24
  %switch.shiftamt56 = shl nuw nsw i24 %switch.cast55, 3
  %switch.downshift57 = lshr i24 1, %switch.shiftamt56
  %switch.masked58 = trunc nuw nsw i24 %switch.downshift57 to i8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 442
  store i8 %switch.masked, ptr %15, align 2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 443
  store i8 %switch.masked, ptr %16, align 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 444
  store i8 %switch.masked58, ptr %17, align 4
  store i8 0, ptr %7, align 1
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 0, ptr %18, align 1
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = load i8, ptr %20, align 4
  %22 = and i8 %21, 1
  store i8 %22, ptr %19, align 1
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load float, ptr %23, align 4
  store float %24, ptr %8, align 16
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %26 = load float, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float %26, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load float, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %33 = load float, ptr %31, align 4
  store float %33, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load float, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store float %35, ptr %36, align 16
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %38 = load float, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store float %38, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %42 = load float, ptr %40, align 4
  store float %42, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %44 = load float, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store float %44, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %47 = load float, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store float %47, ptr %48, align 16
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6)
  %49 = load float, ptr %3, align 4
  store float %49, ptr %9, align 4
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %51 = load float, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store float %51, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %54 = load float, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store float %54, ptr %55, align 4
  store float %49, ptr %6, align 4
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float %51, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float %54, ptr %57, align 4
  %58 = icmp sgt i32 %2, 1
  br i1 %58, label %.preheader.preheader.i, label %_ZN3gmx12_GLOBAL__N_118computeBoundingBoxEiPA3_KfPfS4_.exit

.preheader.preheader.i:                           ; preds = %switch.lookup
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %72, %.preheader.preheader.i
  %indvars.iv33.i = phi i64 [ 1, %.preheader.preheader.i ], [ %indvars.iv.next34.i, %72 ]
  br label %59

59:                                               ; preds = %71, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %71 ]
  %60 = getelementptr inbounds nuw float, ptr %9, i64 %indvars.iv.i
  %61 = load float, ptr %60, align 4
  %62 = getelementptr inbounds nuw [3 x float], ptr %3, i64 %indvars.iv33.i, i64 %indvars.iv.i
  %63 = load float, ptr %62, align 4
  %64 = fcmp ogt float %61, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  store float %63, ptr %60, align 4
  br label %66

66:                                               ; preds = %65, %59
  %67 = getelementptr inbounds nuw [3 x float], ptr %6, i64 0, i64 %indvars.iv.i
  %68 = load float, ptr %67, align 4
  %69 = fcmp olt float %68, %63
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  store float %63, ptr %67, align 4
  br label %71

71:                                               ; preds = %70, %66
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %72, label %59, !llvm.loop !35

72:                                               ; preds = %71
  %indvars.iv.next34.i = add nuw nsw i64 %indvars.iv33.i, 1
  %exitcond36.not.i = icmp eq i64 %indvars.iv.next34.i, %wide.trip.count.i
  br i1 %exitcond36.not.i, label %._crit_edge.loopexit.i, label %.preheader.i, !llvm.loop !36

._crit_edge.loopexit.i:                           ; preds = %72
  %.pre37.i = load float, ptr %6, align 4
  %.pre38.i = load float, ptr %9, align 4
  %.pre39.i = load float, ptr %56, align 4
  %.pre40.i = load float, ptr %52, align 4
  %.pre41.i = load float, ptr %57, align 4
  %.pre42.i = load float, ptr %55, align 4
  br label %_ZN3gmx12_GLOBAL__N_118computeBoundingBoxEiPA3_KfPfS4_.exit

_ZN3gmx12_GLOBAL__N_118computeBoundingBoxEiPA3_KfPfS4_.exit: ; preds = %switch.lookup, %._crit_edge.loopexit.i
  %73 = phi float [ %.pre42.i, %._crit_edge.loopexit.i ], [ %54, %switch.lookup ]
  %74 = phi float [ %.pre41.i, %._crit_edge.loopexit.i ], [ %54, %switch.lookup ]
  %75 = phi float [ %.pre40.i, %._crit_edge.loopexit.i ], [ %51, %switch.lookup ]
  %76 = phi float [ %.pre39.i, %._crit_edge.loopexit.i ], [ %51, %switch.lookup ]
  %77 = phi float [ %.pre38.i, %._crit_edge.loopexit.i ], [ %49, %switch.lookup ]
  %78 = phi float [ %.pre37.i, %._crit_edge.loopexit.i ], [ %49, %switch.lookup ]
  %79 = fsub float %78, %77
  %80 = fsub float %76, %75
  %81 = fsub float %74, %73
  store float %79, ptr %10, align 4
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store float %80, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store float %81, ptr %83, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store float 0.000000e+00, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 476
  store float 0.000000e+00, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store float 0.000000e+00, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 442
  br label %88

88:                                               ; preds = %_ZN3gmx12_GLOBAL__N_118computeBoundingBoxEiPA3_KfPfS4_.exit, %115
  %indvars.iv = phi i64 [ 0, %_ZN3gmx12_GLOBAL__N_118computeBoundingBoxEiPA3_KfPfS4_.exit ], [ %indvars.iv.next, %115 ]
  %89 = getelementptr inbounds nuw [3 x i8], ptr %87, i64 0, i64 %indvars.iv
  %90 = load i8, ptr %89, align 1
  %91 = trunc i8 %90 to i1
  br i1 %91, label %106, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw [3 x i8], ptr %7, i64 0, i64 %indvars.iv
  %94 = load i8, ptr %93, align 1
  %95 = trunc i8 %94 to i1
  br i1 %95, label %106, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw [3 x float], ptr %9, i64 0, i64 %indvars.iv
  %98 = load float, ptr %97, align 4
  %99 = getelementptr inbounds nuw [3 x float], ptr %84, i64 0, i64 %indvars.iv
  store float %98, ptr %99, align 4
  %100 = getelementptr inbounds nuw [3 x [3 x float]], ptr %8, i64 0, i64 %indvars.iv
  store float 0.000000e+00, ptr %100, align 4
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4
  store float 0.000000e+00, ptr %101, align 4
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store float 0.000000e+00, ptr %102, align 4
  %103 = getelementptr inbounds nuw [3 x float], ptr %10, i64 0, i64 %indvars.iv
  %104 = load float, ptr %103, align 4
  %105 = getelementptr inbounds nuw [3 x [3 x float]], ptr %8, i64 0, i64 %indvars.iv, i64 %indvars.iv
  store float %104, ptr %105, align 4
  br label %106

106:                                              ; preds = %96, %92, %88
  %107 = getelementptr inbounds nuw [3 x [3 x float]], ptr %8, i64 0, i64 %indvars.iv, i64 %indvars.iv
  %108 = load float, ptr %107, align 4
  %109 = fcmp ugt float %108, 0.000000e+00
  br i1 %109, label %115, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw [3 x [3 x float]], ptr %8, i64 0, i64 %indvars.iv
  %112 = getelementptr inbounds nuw [3 x i8], ptr %7, i64 0, i64 %indvars.iv
  store i8 1, ptr %112, align 1
  store float 0.000000e+00, ptr %111, align 4
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 4
  store float 0.000000e+00, ptr %113, align 4
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store float 0.000000e+00, ptr %114, align 4
  store float 1.000000e+00, ptr %107, align 4
  br label %115

115:                                              ; preds = %106, %110
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %116, label %88, !llvm.loop !37

116:                                              ; preds = %115
  %117 = call noundef zeroext i1 @_ZN3gmx8internal30AnalysisNeighborhoodSearchImpl13initGridCellsEPA3_KfPbi(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull %8, ptr noundef nonnull %7, i32 noundef %2)
  br i1 %117, label %118, label %.loopexit

118:                                              ; preds = %116
  %119 = load float, ptr %31, align 4
  %120 = fcmp une float %119, 0.000000e+00
  %121 = load float, ptr %40, align 4
  %122 = fcmp une float %121, 0.000000e+00
  %or.cond = select i1 %120, i1 true, i1 %122
  %123 = load float, ptr %43, align 4
  %124 = fcmp une float %123, 0.000000e+00
  %narrow = select i1 %or.cond, i1 true, i1 %124
  %125 = zext i1 %narrow to i8
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 441
  store i8 %125, ptr %126, align 1
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %131 = load float, ptr %130, align 4
  %132 = fmul float %131, 2.000000e+00
  br label %133

133:                                              ; preds = %118, %152
  %indvars.iv46 = phi i64 [ 0, %118 ], [ %indvars.iv.next47, %152 ]
  %134 = getelementptr inbounds nuw [3 x [3 x float]], ptr %8, i64 0, i64 %indvars.iv46, i64 %indvars.iv46
  %135 = load float, ptr %134, align 4
  %136 = getelementptr inbounds nuw [3 x i32], ptr %127, i64 0, i64 %indvars.iv46
  %137 = load i32, ptr %136, align 4
  %138 = sitofp i32 %137 to float
  %139 = fdiv float %135, %138
  %140 = getelementptr inbounds nuw [3 x float], ptr %128, i64 0, i64 %indvars.iv46
  store float %139, ptr %140, align 4
  %141 = getelementptr inbounds nuw [3 x i8], ptr %7, i64 0, i64 %indvars.iv46
  %142 = load i8, ptr %141, align 1
  %143 = trunc i8 %142 to i1
  br i1 %143, label %144, label %146

144:                                              ; preds = %133
  %145 = getelementptr inbounds nuw [3 x float], ptr %129, i64 0, i64 %indvars.iv46
  store float 0.000000e+00, ptr %145, align 4
  br label %152

146:                                              ; preds = %133
  %147 = fdiv float 1.000000e+00, %139
  %148 = getelementptr inbounds nuw [3 x float], ptr %129, i64 0, i64 %indvars.iv46
  store float %147, ptr %148, align 4
  %149 = fmul float %147, %132
  %150 = tail call noundef float @llvm.ceil.f32(float %149)
  %151 = fcmp ult float %150, %138
  br i1 %151, label %152, label %.loopexit

152:                                              ; preds = %144, %146
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %exitcond49.not = icmp eq i64 %indvars.iv.next47, 3
  br i1 %exitcond49.not, label %153, label %133, !llvm.loop !38

153:                                              ; preds = %152
  br i1 %narrow, label %154, label %.loopexit

154:                                              ; preds = %153
  %155 = load float, ptr %45, align 4
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %157 = load float, ptr %156, align 4
  %158 = fmul float %155, %157
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store float %158, ptr %159, align 8
  %160 = load float, ptr %41, align 8
  %161 = load float, ptr %129, align 8
  %162 = fmul float %160, %161
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 508
  store float %162, ptr %163, align 4
  %164 = load float, ptr %32, align 4
  %165 = fmul float %161, %164
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 516
  store float %165, ptr %166, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %146, %12, %153, %154, %116, %5
  %.039 = phi i1 [ false, %5 ], [ false, %12 ], [ false, %116 ], [ true, %154 ], [ true, %153 ], [ false, %146 ]
  ret i1 %.039
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #14

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl18mapPointToGridCellEPKfPfS4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(624) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #15 align 2 {
  %5 = alloca [3 x float], align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %7 = load float, ptr %1, align 4
  %8 = load float, ptr %6, align 8
  %9 = fsub float %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load float, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %13 = load float, ptr %12, align 4
  %14 = fsub float %11, %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load float, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %18 = load float, ptr %17, align 8
  %19 = fsub float %16, %18
  store float %9, ptr %5, align 4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float %14, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float %19, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 442
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %26

26:                                               ; preds = %4, %71
  %indvars.iv = phi i64 [ 2, %4 ], [ %indvars.iv.next, %71 ]
  %.lcssa314452 = phi float [ %9, %4 ], [ %74, %71 ]
  %.lcssa334651 = phi float [ %14, %4 ], [ %73, %71 ]
  %.lcssa354950 = phi float [ %19, %4 ], [ %72, %71 ]
  %27 = getelementptr inbounds nuw [3 x float], ptr %5, i64 0, i64 %indvars.iv
  %28 = load float, ptr %27, align 4
  %29 = getelementptr inbounds nuw [3 x float], ptr %22, i64 0, i64 %indvars.iv
  %30 = load float, ptr %29, align 4
  %31 = fmul float %28, %30
  %32 = getelementptr inbounds nuw [3 x i8], ptr %23, i64 0, i64 %indvars.iv
  %33 = load i8, ptr %32, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %71

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw [3 x i32], ptr %24, i64 0, i64 %indvars.iv
  %37 = load i32, ptr %36, align 4
  %38 = sitofp i32 %37 to float
  %39 = fcmp olt float %31, 0.000000e+00
  br i1 %39, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %35
  %40 = getelementptr inbounds nuw [3 x [3 x float]], ptr %25, i64 0, i64 %indvars.iv
  %41 = load float, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %43 = load float, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %45 = load float, ptr %44, align 4
  br label %53

.preheader:                                       ; preds = %53, %35
  %.lcssa25 = phi float [ %.lcssa354950, %35 ], [ %60, %53 ]
  %.lcssa23 = phi float [ %.lcssa334651, %35 ], [ %59, %53 ]
  %.lcssa = phi float [ %.lcssa314452, %35 ], [ %58, %53 ]
  %.1.lcssa = phi float [ %31, %35 ], [ %57, %53 ]
  %46 = fcmp ult float %.1.lcssa, %38
  br i1 %46, label %.loopexit, label %.lr.ph37

.lr.ph37:                                         ; preds = %.preheader
  %47 = getelementptr inbounds nuw [3 x [3 x float]], ptr %25, i64 0, i64 %indvars.iv
  %48 = load float, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %50 = load float, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %52 = load float, ptr %51, align 4
  br label %62

53:                                               ; preds = %.lr.ph, %53
  %.126 = phi float [ %31, %.lr.ph ], [ %57, %53 ]
  %54 = phi float [ %.lcssa314452, %.lr.ph ], [ %58, %53 ]
  %55 = phi float [ %.lcssa334651, %.lr.ph ], [ %59, %53 ]
  %56 = phi float [ %.lcssa354950, %.lr.ph ], [ %60, %53 ]
  %57 = fadd float %.126, %38
  %58 = fadd float %54, %41
  %59 = fadd float %55, %43
  %60 = fadd float %56, %45
  %61 = fcmp olt float %57, 0.000000e+00
  br i1 %61, label %53, label %.preheader, !llvm.loop !10

62:                                               ; preds = %.lr.ph37, %62
  %.236 = phi float [ %.1.lcssa, %.lr.ph37 ], [ %66, %62 ]
  %63 = phi float [ %.lcssa, %.lr.ph37 ], [ %67, %62 ]
  %64 = phi float [ %.lcssa23, %.lr.ph37 ], [ %68, %62 ]
  %65 = phi float [ %.lcssa25, %.lr.ph37 ], [ %69, %62 ]
  %66 = fsub float %.236, %38
  %67 = fsub float %63, %48
  %68 = fsub float %64, %50
  %69 = fsub float %65, %52
  %70 = fcmp ult float %66, %38
  br i1 %70, label %.loopexit, label %62, !llvm.loop !11

.loopexit:                                        ; preds = %62, %.preheader
  %.lcssa35 = phi float [ %.lcssa25, %.preheader ], [ %69, %62 ]
  %.lcssa33 = phi float [ %.lcssa23, %.preheader ], [ %68, %62 ]
  %.lcssa31 = phi float [ %.lcssa, %.preheader ], [ %67, %62 ]
  %.2.lcssa = phi float [ %.1.lcssa, %.preheader ], [ %66, %62 ]
  store float %.lcssa31, ptr %5, align 4
  store float %.lcssa33, ptr %20, align 4
  store float %.lcssa35, ptr %21, align 4
  br label %71

71:                                               ; preds = %.loopexit, %26
  %72 = phi float [ %.lcssa354950, %26 ], [ %.lcssa35, %.loopexit ]
  %73 = phi float [ %.lcssa334651, %26 ], [ %.lcssa33, %.loopexit ]
  %74 = phi float [ %.lcssa314452, %26 ], [ %.lcssa31, %.loopexit ]
  %.020 = phi float [ %31, %26 ], [ %.2.lcssa, %.loopexit ]
  %75 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv
  store float %.020, ptr %75, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %76, label %26, !llvm.loop !12

76:                                               ; preds = %71
  store float %74, ptr %3, align 4
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float %73, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float %72, ptr %78, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl16getGridCellIndexEPKi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(624) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #16 align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %11 = load i32, ptr %10, align 4
  %12 = mul i32 %11, %9
  %reass.add = add i32 %12, %5
  %reass.mul = mul i32 %reass.add, %7
  %13 = add i32 %reass.mul, %3
  ret i32 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl16getGridCellIndexEPKf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(624) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #16 align 2 {
  %3 = alloca [3 x i32], align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 442
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 520
  br label %6

6:                                                ; preds = %2, %20
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %20 ]
  %7 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv
  %8 = load float, ptr %7, align 4
  %9 = tail call noundef float @llvm.floor.f32(float %8)
  %10 = fptosi float %9 to i32
  %11 = getelementptr inbounds nuw [3 x i8], ptr %4, i64 0, i64 %indvars.iv
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %20, label %14

14:                                               ; preds = %6
  %15 = icmp slt i32 %10, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw [3 x i32], ptr %5, i64 0, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4
  %.not = icmp sgt i32 %18, %10
  %19 = add nsw i32 %18, -1
  %spec.select = select i1 %.not, i32 %10, i32 %19
  br label %20

20:                                               ; preds = %16, %14, %6
  %.012 = phi i32 [ %10, %6 ], [ 0, %14 ], [ %spec.select, %16 ]
  %21 = getelementptr inbounds nuw [3 x i32], ptr %3, i64 0, i64 %indvars.iv
  store i32 %.012, ptr %21, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %22, label %6, !llvm.loop !13

22:                                               ; preds = %20
  %23 = load i32, ptr %3, align 4
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr %5, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %30 = load i32, ptr %29, align 4
  %31 = mul i32 %30, %28
  %reass.add.i = add i32 %31, %25
  %reass.mul.i = mul i32 %reass.add.i, %26
  %32 = add i32 %reass.mul.i, %23
  ret i32 %32
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #14

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx8internal30AnalysisNeighborhoodSearchImpl13addToGridCellEPKfi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(624) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #12 align 2 {
  %4 = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 442
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 520
  br label %7

7:                                                ; preds = %21, %3
  %indvars.iv.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i, %21 ]
  %8 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv.i
  %9 = load float, ptr %8, align 4
  %10 = tail call noundef float @llvm.floor.f32(float %9)
  %11 = fptosi float %10 to i32
  %12 = getelementptr inbounds nuw [3 x i8], ptr %5, i64 0, i64 %indvars.iv.i
  %13 = load i8, ptr %12, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %21, label %15

15:                                               ; preds = %7
  %16 = icmp slt i32 %11, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw [3 x i32], ptr %6, i64 0, i64 %indvars.iv.i
  %19 = load i32, ptr %18, align 4
  %.not.i = icmp sgt i32 %19, %11
  %20 = add nsw i32 %19, -1
  %spec.select.i = select i1 %.not.i, i32 %11, i32 %20
  br label %21

21:                                               ; preds = %17, %15, %7
  %.012.i = phi i32 [ %11, %7 ], [ 0, %15 ], [ %spec.select.i, %17 ]
  %22 = getelementptr inbounds nuw [3 x i32], ptr %4, i64 0, i64 %indvars.iv.i
  store i32 %.012.i, ptr %22, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl16getGridCellIndexEPKf.exit, label %7, !llvm.loop !13

_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl16getGridCellIndexEPKf.exit: ; preds = %21
  %23 = load i32, ptr %4, align 4
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %30 = load i32, ptr %29, align 4
  %31 = mul i32 %30, %28
  %reass.add.i.i = add i32 %31, %25
  %reass.mul.i.i = mul i32 %reass.add.i.i, %26
  %32 = add i32 %reass.mul.i.i, %23
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %34 = sext i32 %32 to i64
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds %"class.std::vector.10", ptr %35, i64 %34
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %40 = load ptr, ptr %39, align 8
  %.not.i2 = icmp eq ptr %38, %40
  br i1 %.not.i2, label %44, label %41

41:                                               ; preds = %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl16getGridCellIndexEPKf.exit
  store i32 %2, ptr %38, align 4
  %42 = load ptr, ptr %37, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store ptr %43, ptr %37, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

44:                                               ; preds = %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl16getGridCellIndexEPKf.exit
  %45 = load ptr, ptr %36, align 8
  %46 = ptrtoint ptr %38 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = icmp eq i64 %48, 9223372036854775804
  br i1 %49, label %50, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

50:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #35
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %44
  %51 = ashr exact i64 %48, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %51, i64 1)
  %52 = add nsw i64 %.sroa.speculated.i.i.i, %51
  %53 = icmp ult i64 %52, %51
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 2305843009213693951)
  %55 = select i1 %53, i64 2305843009213693951, i64 %54
  %.not.i.i.i = icmp ne i64 %55, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %56 = shl nuw nsw i64 %55, 2
  %57 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #37
  %58 = getelementptr inbounds i8, ptr %57, i64 %48
  store i32 %2, ptr %58, align 4
  %59 = icmp sgt i64 %48, 0
  br i1 %59, label %60, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

60:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %57, ptr align 4 %45, i64 %48, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %60, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %.not.i17.i.i = icmp eq ptr %45, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %62

62:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %45) #36
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %62, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %57, ptr %36, align 8
  store ptr %61, ptr %37, align 8
  %63 = getelementptr inbounds nuw i32, ptr %57, i64 %55
  store ptr %63, ptr %39, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %41, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nounwind memory(write, argmem: readwrite) uwtable
define void @_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl13initCellRangeEPKfPiS4_i(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(624) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef writeonly captures(none) %3, i32 noundef %4) local_unnamed_addr #17 align 2 {
  %6 = alloca %"class.gmx::BasicVector", align 8
  %7 = alloca %"class.gmx::BasicVector", align 8
  %8 = load float, ptr %1, align 4
  store float %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load float, ptr %10, align 4
  store float %11, ptr %9, align 4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load float, ptr %13, align 4
  store float %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 441
  %16 = load i8, ptr %15, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %63

18:                                               ; preds = %5
  switch i32 %4, label %63 [
    i32 0, label %19
    i32 1, label %..thread_crit_edge
  ]

..thread_crit_edge:                               ; preds = %18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %.thread

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %25 = load float, ptr %24, align 4
  %26 = fadd float %8, %25
  br label %.sink.split

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %29 = load i32, ptr %28, align 8
  %.not = icmp slt i32 %21, %29
  br i1 %.not, label %34, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %32 = load float, ptr %31, align 4
  %33 = fsub float %8, %32
  br label %.sink.split

.sink.split:                                      ; preds = %23, %30
  %.sink = phi float [ %33, %30 ], [ %26, %23 ]
  store float %.sink, ptr %7, align 8
  br label %34

34:                                               ; preds = %.sink.split, %27
  %35 = phi float [ %8, %27 ], [ %.sink, %.sink.split ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %41 = load float, ptr %40, align 4
  %42 = fadd float %41, %35
  store float %42, ptr %7, align 8
  br label %.thread

43:                                               ; preds = %34
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %45 = load i32, ptr %44, align 4
  %.not39 = icmp slt i32 %37, %45
  br i1 %.not39, label %.thread, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %48 = load float, ptr %47, align 4
  %49 = fsub float %35, %48
  store float %49, ptr %7, align 8
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %43, %46, %39
  %50 = phi i32 [ %.pre, %..thread_crit_edge ], [ %21, %43 ], [ %21, %46 ], [ %21, %39 ]
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %.thread
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %54 = load float, ptr %53, align 8
  %55 = fadd float %11, %54
  br label %.preheader.i.thread.sink.split

56:                                               ; preds = %.thread
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %58 = load i32, ptr %57, align 8
  %.not40 = icmp slt i32 %50, %58
  br i1 %.not40, label %.preheader.i.thread, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %61 = load float, ptr %60, align 8
  %62 = fsub float %11, %61
  br label %.preheader.i.thread.sink.split

.preheader.i.thread.sink.split:                   ; preds = %59, %52
  %.sink46 = phi float [ %55, %52 ], [ %62, %59 ]
  store float %.sink46, ptr %9, align 4
  br label %.preheader.i.thread

.preheader.i.thread:                              ; preds = %.preheader.i.thread.sink.split, %56
  %.sroa.06.0.copyload44 = load <2 x float>, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6)
  store <2 x float> %.sroa.06.0.copyload44, ptr %6, align 8
  %.sroa.2.0..sroa_idx.i45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float %14, ptr %.sroa.2.0..sroa_idx.i45, align 8
  br label %.lr.ph.i

63:                                               ; preds = %18, %5
  %.sroa.06.0.copyload = load <2 x float>, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6)
  store <2 x float> %.sroa.06.0.copyload, ptr %6, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float %14, ptr %.sroa.2.0..sroa_idx.i, align 8
  %64 = icmp eq i32 %4, 2
  br i1 %64, label %68, label %.preheader.i

.preheader.i:                                     ; preds = %63
  %65 = icmp slt i32 %4, 2
  br i1 %65, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i.thread, %.preheader.i
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %67 = sext i32 %4 to i64
  br label %71

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %70 = load float, ptr %69, align 4
  br label %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl19computeCutoffExtentENS_11BasicVectorIfEEPKii.exit

71:                                               ; preds = %89, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %67, %.lr.ph.i ], [ %indvars.iv.next.i, %89 ]
  %.01926.i = phi float [ 0.000000e+00, %.lr.ph.i ], [ %.1.i, %89 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %72 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.next.i
  %73 = load i32, ptr %72, align 4
  %74 = sitofp i32 %73 to float
  %75 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %indvars.iv.next.i
  %76 = load float, ptr %75, align 4
  %77 = fsub float %74, %76
  %78 = fcmp olt float %77, -1.000000e+00
  br i1 %78, label %79, label %81

79:                                               ; preds = %71
  %80 = fadd float %77, 1.000000e+00
  br label %83

81:                                               ; preds = %71
  %82 = fcmp ugt float %77, 0.000000e+00
  br i1 %82, label %83, label %89

83:                                               ; preds = %81, %79
  %.0.i = phi float [ %80, %79 ], [ %77, %81 ]
  %84 = fmul float %.0.i, %.0.i
  %85 = getelementptr inbounds [3 x float], ptr %66, i64 0, i64 %indvars.iv.next.i
  %86 = load float, ptr %85, align 4
  %87 = fmul float %84, %86
  %88 = tail call float @llvm.fmuladd.f32(float %87, float %86, float %.01926.i)
  br label %89

89:                                               ; preds = %83, %81
  %.1.i = phi float [ %88, %83 ], [ %.01926.i, %81 ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 2
  br i1 %exitcond.not.i, label %._crit_edge.i, label %71, !llvm.loop !39

._crit_edge.i:                                    ; preds = %89, %.preheader.i
  %.019.lcssa.i = phi float [ 0.000000e+00, %.preheader.i ], [ %.1.i, %89 ]
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %91 = load float, ptr %90, align 8
  %92 = fcmp ult float %.019.lcssa.i, %91
  br i1 %92, label %93, label %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl19computeCutoffExtentENS_11BasicVectorIfEEPKii.exit

93:                                               ; preds = %._crit_edge.i
  %94 = fsub float %91, %.019.lcssa.i
  %95 = tail call noundef float @sqrtf(float noundef %94) #33
  br label %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl19computeCutoffExtentENS_11BasicVectorIfEEPKii.exit

_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl19computeCutoffExtentENS_11BasicVectorIfEEPKii.exit: ; preds = %68, %._crit_edge.i, %93
  %.020.i = phi float [ %70, %68 ], [ %95, %93 ], [ 0.000000e+00, %._crit_edge.i ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %97 = sext i32 %4 to i64
  %98 = getelementptr inbounds [3 x float], ptr %96, i64 0, i64 %97
  %99 = load float, ptr %98, align 4
  %100 = fmul float %.020.i, %99
  %101 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 %97
  %102 = load float, ptr %101, align 4
  %103 = fsub float %102, %100
  %104 = fadd float %102, %100
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 442
  %106 = getelementptr inbounds [3 x i8], ptr %105, i64 0, i64 %97
  %107 = load i8, ptr %106, align 1
  %108 = trunc i8 %107 to i1
  br i1 %108, label %118, label %109

109:                                              ; preds = %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl19computeCutoffExtentENS_11BasicVectorIfEEPKii.exit
  %110 = fcmp olt float %103, 0.000000e+00
  %.1 = select i1 %110, float 0.000000e+00, float %103
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %112 = getelementptr inbounds [3 x i32], ptr %111, i64 0, i64 %97
  %113 = load i32, ptr %112, align 4
  %114 = add nsw i32 %113, -1
  %115 = sitofp i32 %114 to float
  %116 = fcmp ogt float %104, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %109
  br label %118

118:                                              ; preds = %109, %117, %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl19computeCutoffExtentENS_11BasicVectorIfEEPKii.exit
  %.032 = phi float [ %104, %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl19computeCutoffExtentENS_11BasicVectorIfEEPKii.exit ], [ %115, %117 ], [ %104, %109 ]
  %.0 = phi float [ %103, %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl19computeCutoffExtentENS_11BasicVectorIfEEPKii.exit ], [ %.1, %117 ], [ %.1, %109 ]
  %119 = tail call noundef float @llvm.floor.f32(float %.0)
  %120 = fptosi float %119 to i32
  %121 = getelementptr inbounds i32, ptr %2, i64 %97
  store i32 %120, ptr %121, align 4
  %122 = tail call noundef float @llvm.floor.f32(float %.032)
  %123 = fptosi float %122 to i32
  %124 = getelementptr inbounds i32, ptr %3, i64 %97
  store i32 %123, ptr %124, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(write, argmem: readwrite) uwtable
define noundef float @_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl19computeCutoffExtentENS_11BasicVectorIfEEPKii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(624) %0, <2 x float> %1, float %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #17 align 2 {
  %6 = alloca %"class.gmx::BasicVector", align 8
  store <2 x float> %1, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float %2, ptr %.sroa.2.0..sroa_idx, align 8
  %7 = icmp eq i32 %4, 2
  br i1 %7, label %11, label %.preheader

.preheader:                                       ; preds = %5
  %8 = icmp slt i32 %4, 2
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %10 = sext i32 %4 to i64
  br label %14

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load float, ptr %12, align 4
  br label %39

14:                                               ; preds = %.lr.ph, %32
  %indvars.iv = phi i64 [ %10, %.lr.ph ], [ %indvars.iv.next, %32 ]
  %.01926 = phi float [ 0.000000e+00, %.lr.ph ], [ %.1, %32 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %15 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv.next
  %16 = load i32, ptr %15, align 4
  %17 = sitofp i32 %16 to float
  %18 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %indvars.iv.next
  %19 = load float, ptr %18, align 4
  %20 = fsub float %17, %19
  %21 = fcmp olt float %20, -1.000000e+00
  br i1 %21, label %22, label %24

22:                                               ; preds = %14
  %23 = fadd float %20, 1.000000e+00
  br label %26

24:                                               ; preds = %14
  %25 = fcmp ugt float %20, 0.000000e+00
  br i1 %25, label %26, label %32

26:                                               ; preds = %24, %22
  %.0 = phi float [ %23, %22 ], [ %20, %24 ]
  %27 = fmul float %.0, %.0
  %28 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 %indvars.iv.next
  %29 = load float, ptr %28, align 4
  %30 = fmul float %27, %29
  %31 = tail call float @llvm.fmuladd.f32(float %30, float %29, float %.01926)
  br label %32

32:                                               ; preds = %24, %26
  %.1 = phi float [ %31, %26 ], [ %.01926, %24 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next, 2
  br i1 %exitcond.not, label %._crit_edge, label %14, !llvm.loop !39

._crit_edge:                                      ; preds = %32, %.preheader
  %.019.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %.1, %32 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load float, ptr %33, align 8
  %35 = fcmp ult float %.019.lcssa, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %._crit_edge
  %37 = fsub float %34, %.019.lcssa
  %38 = tail call noundef float @sqrtf(float noundef %37) #33
  br label %39

39:                                               ; preds = %._crit_edge, %36, %11
  %.020 = phi float [ %13, %11 ], [ %38, %36 ], [ 0.000000e+00, %._crit_edge ]
  ret float %.020
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind memory(write, argmem: readwrite) uwtable
define noundef zeroext i1 @_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl8nextCellEPKfPiS4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(624) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #18 align 2 {
  br label %.preheader24

.preheader24:                                     ; preds = %4, %._crit_edge
  %.02131 = phi i32 [ 0, %4 ], [ %17, %._crit_edge ]
  %5 = sext i32 %.02131 to i64
  %6 = getelementptr inbounds i32, ptr %2, i64 %5
  %7 = load i32, ptr %6, align 4
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 4
  %9 = getelementptr inbounds i32, ptr %3, i64 %5
  %10 = load i32, ptr %9, align 4
  %.not29 = icmp slt i32 %7, %10
  br i1 %.not29, label %.preheader, label %._crit_edge

.loopexit23:                                      ; preds = %22
  %11 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 4
  %14 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4
  %.not = icmp slt i32 %12, %15
  br i1 %.not, label %.preheader, label %._crit_edge, !llvm.loop !40

.preheader:                                       ; preds = %.preheader24, %.loopexit23
  %.130 = phi i32 [ %20, %.loopexit23 ], [ %.02131, %.preheader24 ]
  %16 = zext i32 %.130 to i64
  br label %19

._crit_edge:                                      ; preds = %.loopexit23, %.preheader24
  %.1.lcssa = phi i32 [ %.02131, %.preheader24 ], [ %20, %.loopexit23 ]
  %17 = add nsw i32 %.1.lcssa, 1
  %18 = icmp slt i32 %.1.lcssa, 2
  br i1 %18, label %.preheader24, label %.loopexit, !llvm.loop !41

19:                                               ; preds = %.preheader, %22
  %indvars.iv = phi i64 [ %16, %.preheader ], [ %indvars.iv.next, %22 ]
  %20 = trunc nuw i64 %indvars.iv to i32
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %.loopexit

22:                                               ; preds = %19
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars = trunc i64 %indvars.iv.next to i32
  tail call void @_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl13initCellRangeEPKfPiS4_i(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef %indvars)
  %23 = and i64 %indvars.iv.next, 4294967295
  %24 = getelementptr inbounds nuw i32, ptr %2, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i32, ptr %3, i64 %23
  %27 = load i32, ptr %26, align 4
  %28 = icmp sgt i32 %25, %27
  br i1 %28, label %.loopexit23, label %19, !llvm.loop !40

.loopexit:                                        ; preds = %._crit_edge, %19
  %29 = phi i1 [ true, %19 ], [ false, %._crit_edge ]
  ret i1 %29
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl9shiftCellEPKiPf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(624) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 12)) %2) local_unnamed_addr #15 align 2 {
  %4 = alloca [3 x i32], align 4
  %5 = load i32, ptr %1, align 4
  store i32 %5, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %7, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %10, ptr %11, align 4
  store float 0.000000e+00, ptr %2, align 4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float 0.000000e+00, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float 0.000000e+00, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 442
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %17

17:                                               ; preds = %3, %.loopexit
  %18 = phi float [ 0.000000e+00, %3 ], [ %62, %.loopexit ]
  %19 = phi float [ 0.000000e+00, %3 ], [ %63, %.loopexit ]
  %20 = phi float [ 0.000000e+00, %3 ], [ %64, %.loopexit ]
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %.loopexit ]
  %21 = getelementptr inbounds nuw [3 x i32], ptr %14, i64 0, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw [3 x i8], ptr %15, i64 0, i64 %indvars.iv
  %24 = load i8, ptr %23, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %.preheader20, label %.loopexit

.preheader20:                                     ; preds = %17
  %26 = getelementptr inbounds nuw [3 x i32], ptr %4, i64 0, i64 %indvars.iv
  %.promoted = load i32, ptr %26, align 4
  %27 = icmp slt i32 %.promoted, 0
  br i1 %27, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %.preheader20
  %28 = getelementptr inbounds nuw [3 x [3 x float]], ptr %16, i64 0, i64 %indvars.iv
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  br label %37

.preheader:                                       ; preds = %37, %.preheader20
  %31 = phi float [ %18, %.preheader20 ], [ %48, %37 ]
  %32 = phi float [ %19, %.preheader20 ], [ %46, %37 ]
  %33 = phi float [ %20, %.preheader20 ], [ %44, %37 ]
  %.lcssa21 = phi i32 [ %.promoted, %.preheader20 ], [ %42, %37 ]
  store i32 %.lcssa21, ptr %26, align 4
  %.not23 = icmp slt i32 %.lcssa21, %22
  br i1 %.not23, label %.loopexit, label %.lr.ph24

.lr.ph24:                                         ; preds = %.preheader
  %34 = getelementptr inbounds nuw [3 x [3 x float]], ptr %16, i64 0, i64 %indvars.iv
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  br label %50

37:                                               ; preds = %.lr.ph, %37
  %38 = phi float [ %18, %.lr.ph ], [ %48, %37 ]
  %39 = phi float [ %19, %.lr.ph ], [ %46, %37 ]
  %40 = phi float [ %20, %.lr.ph ], [ %44, %37 ]
  %41 = phi i32 [ %.promoted, %.lr.ph ], [ %42, %37 ]
  %42 = add nsw i32 %41, %22
  %43 = load float, ptr %28, align 4
  %44 = fadd float %40, %43
  %45 = load float, ptr %29, align 4
  %46 = fadd float %39, %45
  %47 = load float, ptr %30, align 4
  %48 = fadd float %38, %47
  store float %44, ptr %2, align 4
  store float %46, ptr %12, align 4
  store float %48, ptr %13, align 4
  %49 = icmp slt i32 %42, 0
  br i1 %49, label %37, label %.preheader, !llvm.loop !42

50:                                               ; preds = %.lr.ph24, %50
  %51 = phi float [ %31, %.lr.ph24 ], [ %61, %50 ]
  %52 = phi float [ %32, %.lr.ph24 ], [ %59, %50 ]
  %53 = phi float [ %33, %.lr.ph24 ], [ %57, %50 ]
  %54 = phi i32 [ %.lcssa21, %.lr.ph24 ], [ %55, %50 ]
  %55 = sub nsw i32 %54, %22
  %56 = load float, ptr %34, align 4
  %57 = fsub float %53, %56
  %58 = load float, ptr %35, align 4
  %59 = fsub float %52, %58
  %60 = load float, ptr %36, align 4
  %61 = fsub float %51, %60
  store float %57, ptr %2, align 4
  store float %59, ptr %12, align 4
  store float %61, ptr %13, align 4
  %.not = icmp slt i32 %55, %22
  br i1 %.not, label %.loopexit.loopexit, label %50, !llvm.loop !43

.loopexit.loopexit:                               ; preds = %50
  store i32 %55, ptr %26, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %17
  %62 = phi float [ %31, %.preheader ], [ %18, %17 ], [ %61, %.loopexit.loopexit ]
  %63 = phi float [ %32, %.preheader ], [ %19, %17 ], [ %59, %.loopexit.loopexit ]
  %64 = phi float [ %33, %.preheader ], [ %20, %17 ], [ %57, %.loopexit.loopexit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %65, label %17, !llvm.loop !44

65:                                               ; preds = %.loopexit
  %66 = load i32, ptr %4, align 4
  %67 = load i32, ptr %8, align 4
  %68 = load i32, ptr %14, align 8
  %69 = load i32, ptr %11, align 4
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %71 = load i32, ptr %70, align 4
  %72 = mul i32 %71, %69
  %reass.add.i = add i32 %72, %67
  %reass.mul.i = mul i32 %reass.add.i, %68
  %73 = add i32 %reass.mul.i, %66
  ret i32 %73
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx8internal30AnalysisNeighborhoodSearchImpl4initENS_20AnalysisNeighborhood10SearchModeEbPKNS_11ListOfListsIiEEPK5t_pbcRKNS_29AnalysisNeighborhoodPositionsE(ptr noundef nonnull align 8 dereferenceable(624) %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef readonly %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %5) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca [3 x float], align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.gmx::NotImplementedError", align 8
  %10 = alloca %"class.gmx::ExceptionInitializer", align 8
  %11 = alloca %"class.gmx::ExceptionInfo", align 8
  %12 = alloca %"class.gmx::NotImplementedError", align 8
  %13 = alloca %"class.gmx::ExceptionInitializer", align 8
  %14 = alloca %"class.gmx::ExceptionInfo", align 8
  %15 = alloca [3 x [3 x float]], align 16
  %16 = alloca [3 x float], align 4
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %21, label %20

20:                                               ; preds = %6
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx8internal30AnalysisNeighborhoodSearchImpl4initENS_20AnalysisNeighborhood10SearchModeEbPKNS_11ListOfListsIiEEPK5t_pbcRKNS_29AnalysisNeighborhoodPositionsEENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 865) #35
  unreachable

21:                                               ; preds = %6
  %22 = zext i1 %2 to i8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %22, ptr %23, align 4
  %24 = icmp ne ptr %4, null
  %or.cond = and i1 %2, %24
  br i1 %or.cond, label %25, label %88

25:                                               ; preds = %21
  %26 = load i32, ptr %4, align 4
  switch i32 %26, label %27 [
    i32 1, label %.thread92
    i32 0, label %43
    i32 2, label %._crit_edge
  ]

27:                                               ; preds = %25
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [5 x %"class.std::__cxx11::basic_string"], ptr @_Z14c_pbcTypeNamesB5cxx11, i64 0, i64 %28
  %30 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #33
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.5, ptr noundef %30)
  %31 = call ptr @__cxa_allocate_exception(i64 24) #33
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %32 unwind label %.thread

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(56) %10)
          to label %34 unwind label %.thread82

34:                                               ; preds = %32
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx19NotImplementedErrorE, i64 16), ptr %9, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %11, align 8
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal30AnalysisNeighborhoodSearchImpl4initENS_20AnalysisNeighborhood10SearchModeEbPKNS_11ListOfListsIiEEPK5t_pbcRKNS_29AnalysisNeighborhoodPositionsE, ptr %35, align 8
  %.sroa.275.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @.str.2, ptr %.sroa.275.0..sroa_idx, align 8
  %.sroa.376.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 874, ptr %.sroa.376.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_19NotImplementedErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::NotImplementedError") align 8 %31, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %36 unwind label %39

36:                                               ; preds = %34
  invoke void @__cxa_throw(ptr %31, ptr nonnull @_ZTIN3gmx19NotImplementedErrorE, ptr nonnull @_ZN3gmx19NotImplementedErrorD2Ev) #35
          to label %259 unwind label %39

.thread:                                          ; preds = %27
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %41

.thread82:                                        ; preds = %32
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #33
  br label %41

39:                                               ; preds = %34, %36
  %.048 = phi i1 [ false, %36 ], [ true, %34 ]
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #33
  call void @_ZN3gmx19NotImplementedErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #33
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #33
  br i1 %.048, label %41, label %42

41:                                               ; preds = %.thread82, %.thread, %39
  %.pn69.pn81 = phi { ptr, i32 } [ %37, %.thread ], [ %40, %39 ], [ %38, %.thread82 ]
  call void @__cxa_free_exception(ptr %31) #33
  br label %42

42:                                               ; preds = %41, %39
  %.pn69.pn80 = phi { ptr, i32 } [ %.pn69.pn81, %41 ], [ %40, %39 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #33
  br label %258

43:                                               ; preds = %25
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %45 = load float, ptr %44, align 4
  %46 = tail call noundef float @llvm.fabs.f32(float %45)
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %48 = load float, ptr %47, align 4
  %49 = fmul float %48, 0x3E80000000000000
  %50 = fcmp ogt float %46, %49
  br i1 %50, label %56, label %51

51:                                               ; preds = %43
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %53 = load float, ptr %52, align 4
  %54 = tail call noundef float @llvm.fabs.f32(float %53)
  %55 = fcmp ogt float %54, %49
  br i1 %55, label %56, label %._crit_edge

56:                                               ; preds = %51, %43
  %57 = tail call ptr @__cxa_allocate_exception(i64 24) #33
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull @.str.6)
          to label %58 unwind label %.thread85

58:                                               ; preds = %56
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(56) %13)
          to label %59 unwind label %.thread89

59:                                               ; preds = %58
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx19NotImplementedErrorE, i64 16), ptr %12, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %14, align 8
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal30AnalysisNeighborhoodSearchImpl4initENS_20AnalysisNeighborhood10SearchModeEbPKNS_11ListOfListsIiEEPK5t_pbcRKNS_29AnalysisNeighborhoodPositionsE, ptr %60, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @.str.2, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 882, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_19NotImplementedErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::NotImplementedError") align 8 %57, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %61 unwind label %64

61:                                               ; preds = %59
  invoke void @__cxa_throw(ptr %57, ptr nonnull @_ZTIN3gmx19NotImplementedErrorE, ptr nonnull @_ZN3gmx19NotImplementedErrorD2Ev) #35
          to label %259 unwind label %64

.thread85:                                        ; preds = %56
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %66

.thread89:                                        ; preds = %58
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #33
  br label %66

64:                                               ; preds = %59, %61
  %.045 = phi i1 [ false, %61 ], [ true, %59 ]
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #33
  call void @_ZN3gmx19NotImplementedErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #33
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #33
  br i1 %.045, label %66, label %258

66:                                               ; preds = %.thread89, %.thread85, %64
  %.pn.pn88 = phi { ptr, i32 } [ %62, %.thread85 ], [ %65, %64 ], [ %63, %.thread89 ]
  call void @__cxa_free_exception(ptr %57) #33
  br label %258

._crit_edge:                                      ; preds = %25, %51
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %68 = load float, ptr %67, align 4
  store float %68, ptr %15, align 16
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %70 = load float, ptr %69, align 4
  %71 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store float %70, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %73 = load float, ptr %72, align 4
  %74 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store float %73, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %77 = load float, ptr %75, align 4
  store float %77, ptr %76, align 4
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %79 = load float, ptr %78, align 4
  %80 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store float %79, ptr %80, align 16
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %82 = load float, ptr %81, align 4
  %83 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store float %82, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %85 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %86 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store float 0.000000e+00, ptr %84, align 8
  store float 0.000000e+00, ptr %85, align 4
  store float 0.000000e+00, ptr %86, align 16
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %87, i32 noundef 2, ptr noundef nonnull %15)
  br label %93

88:                                               ; preds = %21
  br i1 %24, label %.thread92, label %90

.thread92:                                        ; preds = %25, %88
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(384) %89, ptr noundef nonnull align 4 dereferenceable(384) %4, i64 384, i1 false)
  br label %93

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 1, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %92, i8 0, i64 36, i1 false)
  br label %93

93:                                               ; preds = %.thread92, %90, %._crit_edge
  %94 = load i32, ptr %5, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %94, ptr %95, align 8
  %96 = icmp eq i32 %1, 1
  br i1 %96, label %.thread129, label %101

.thread129:                                       ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i8 0, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %99, ptr %100, align 8
  br label %216

101:                                              ; preds = %93
  %102 = load i8, ptr %0, align 8
  %103 = trunc i8 %102 to i1
  br i1 %103, label %108, label %._crit_edge126

._crit_edge126:                                   ; preds = %101
  %.phi.trans.insert127 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %.pre128 = load i8, ptr %.phi.trans.insert127, align 8
  %104 = trunc i8 %.pre128 to i1
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %106, ptr %107, align 8
  br i1 %104, label %118, label %216

108:                                              ; preds = %101
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = call noundef zeroext i1 @_ZN3gmx8internal30AnalysisNeighborhoodSearchImpl8initGridERK5t_pbciPA3_Kfb(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull align 4 dereferenceable(384) %109, i32 noundef %94, ptr noundef %111, i1 zeroext poison)
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %114 = zext i1 %112 to i8
  store i8 %114, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %116, ptr %117, align 8
  br i1 %112, label %118, label %216

118:                                              ; preds = %._crit_edge126, %108
  %119 = phi ptr [ %107, %._crit_edge126 ], [ %117, %108 ]
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %121 = load i32, ptr %95, align 8
  %122 = sext i32 %121 to i64
  call void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %120, i64 noundef %122)
  %123 = load ptr, ptr %120, align 8
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %123, ptr %124, align 8
  %125 = load i32, ptr %95, align 8
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %.lr.ph106, label %.loopexit

.lr.ph106:                                        ; preds = %118
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 442
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %137

137:                                              ; preds = %.lr.ph106, %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl18mapPointToGridCellEPKfPfS4_.exit
  %indvars.iv119 = phi i64 [ 0, %.lr.ph106 ], [ %indvars.iv.next120, %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl18mapPointToGridCellEPKfPfS4_.exit ]
  %138 = load ptr, ptr %119, align 8
  %.not66 = icmp eq ptr %138, null
  %139 = trunc nuw nsw i64 %indvars.iv119 to i32
  br i1 %.not66, label %143, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw i32, ptr %138, i64 %indvars.iv119
  %142 = load i32, ptr %141, align 4
  br label %143

143:                                              ; preds = %137, %140
  %144 = phi i32 [ %142, %140 ], [ %139, %137 ]
  %145 = load ptr, ptr %127, align 8
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [3 x float], ptr %145, i64 %146
  %148 = load ptr, ptr %120, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7)
  %149 = load float, ptr %147, align 4
  %150 = load float, ptr %128, align 8
  %151 = fsub float %149, %150
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 4
  %153 = load float, ptr %152, align 4
  %154 = load float, ptr %129, align 4
  %155 = fsub float %153, %154
  %156 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %157 = load float, ptr %156, align 4
  %158 = load float, ptr %130, align 8
  %159 = fsub float %157, %158
  store float %151, ptr %7, align 4
  store float %155, ptr %131, align 4
  store float %159, ptr %132, align 4
  br label %160

160:                                              ; preds = %205, %143
  %indvars.iv.i = phi i64 [ 2, %143 ], [ %indvars.iv.next.i, %205 ]
  %.lcssa314452.i = phi float [ %151, %143 ], [ %208, %205 ]
  %.lcssa334651.i = phi float [ %155, %143 ], [ %207, %205 ]
  %.lcssa354950.i = phi float [ %159, %143 ], [ %206, %205 ]
  %161 = getelementptr inbounds nuw [3 x float], ptr %7, i64 0, i64 %indvars.iv.i
  %162 = load float, ptr %161, align 4
  %163 = getelementptr inbounds nuw [3 x float], ptr %133, i64 0, i64 %indvars.iv.i
  %164 = load float, ptr %163, align 4
  %165 = fmul float %162, %164
  %166 = getelementptr inbounds nuw [3 x i8], ptr %134, i64 0, i64 %indvars.iv.i
  %167 = load i8, ptr %166, align 1
  %168 = trunc i8 %167 to i1
  br i1 %168, label %169, label %205

169:                                              ; preds = %160
  %170 = getelementptr inbounds nuw [3 x i32], ptr %135, i64 0, i64 %indvars.iv.i
  %171 = load i32, ptr %170, align 4
  %172 = sitofp i32 %171 to float
  %173 = fcmp olt float %165, 0.000000e+00
  br i1 %173, label %.lr.ph.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %169
  %174 = getelementptr inbounds nuw [3 x [3 x float]], ptr %136, i64 0, i64 %indvars.iv.i
  %175 = load float, ptr %174, align 4
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 4
  %177 = load float, ptr %176, align 4
  %178 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %179 = load float, ptr %178, align 4
  br label %187

.preheader.i:                                     ; preds = %187, %169
  %.lcssa25.i = phi float [ %.lcssa354950.i, %169 ], [ %194, %187 ]
  %.lcssa23.i = phi float [ %.lcssa334651.i, %169 ], [ %193, %187 ]
  %.lcssa.i = phi float [ %.lcssa314452.i, %169 ], [ %192, %187 ]
  %.1.lcssa.i = phi float [ %165, %169 ], [ %191, %187 ]
  %180 = fcmp ult float %.1.lcssa.i, %172
  br i1 %180, label %.loopexit.i, label %.lr.ph37.i

.lr.ph37.i:                                       ; preds = %.preheader.i
  %181 = getelementptr inbounds nuw [3 x [3 x float]], ptr %136, i64 0, i64 %indvars.iv.i
  %182 = load float, ptr %181, align 4
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 4
  %184 = load float, ptr %183, align 4
  %185 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %186 = load float, ptr %185, align 4
  br label %196

187:                                              ; preds = %187, %.lr.ph.i
  %.126.i = phi float [ %165, %.lr.ph.i ], [ %191, %187 ]
  %188 = phi float [ %.lcssa314452.i, %.lr.ph.i ], [ %192, %187 ]
  %189 = phi float [ %.lcssa334651.i, %.lr.ph.i ], [ %193, %187 ]
  %190 = phi float [ %.lcssa354950.i, %.lr.ph.i ], [ %194, %187 ]
  %191 = fadd float %.126.i, %172
  %192 = fadd float %175, %188
  %193 = fadd float %177, %189
  %194 = fadd float %179, %190
  %195 = fcmp olt float %191, 0.000000e+00
  br i1 %195, label %187, label %.preheader.i, !llvm.loop !10

196:                                              ; preds = %196, %.lr.ph37.i
  %.236.i = phi float [ %.1.lcssa.i, %.lr.ph37.i ], [ %200, %196 ]
  %197 = phi float [ %.lcssa.i, %.lr.ph37.i ], [ %201, %196 ]
  %198 = phi float [ %.lcssa23.i, %.lr.ph37.i ], [ %202, %196 ]
  %199 = phi float [ %.lcssa25.i, %.lr.ph37.i ], [ %203, %196 ]
  %200 = fsub float %.236.i, %172
  %201 = fsub float %197, %182
  %202 = fsub float %198, %184
  %203 = fsub float %199, %186
  %204 = fcmp ult float %200, %172
  br i1 %204, label %.loopexit.i, label %196, !llvm.loop !11

.loopexit.i:                                      ; preds = %196, %.preheader.i
  %.lcssa35.i = phi float [ %.lcssa25.i, %.preheader.i ], [ %203, %196 ]
  %.lcssa33.i = phi float [ %.lcssa23.i, %.preheader.i ], [ %202, %196 ]
  %.lcssa31.i = phi float [ %.lcssa.i, %.preheader.i ], [ %201, %196 ]
  %.2.lcssa.i = phi float [ %.1.lcssa.i, %.preheader.i ], [ %200, %196 ]
  store float %.lcssa31.i, ptr %7, align 4
  store float %.lcssa33.i, ptr %131, align 4
  store float %.lcssa35.i, ptr %132, align 4
  br label %205

205:                                              ; preds = %.loopexit.i, %160
  %206 = phi float [ %.lcssa354950.i, %160 ], [ %.lcssa35.i, %.loopexit.i ]
  %207 = phi float [ %.lcssa334651.i, %160 ], [ %.lcssa33.i, %.loopexit.i ]
  %208 = phi float [ %.lcssa314452.i, %160 ], [ %.lcssa31.i, %.loopexit.i ]
  %.020.i = phi float [ %165, %160 ], [ %.2.lcssa.i, %.loopexit.i ]
  %209 = getelementptr inbounds nuw float, ptr %16, i64 %indvars.iv.i
  store float %.020.i, ptr %209, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %.not.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not.i, label %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl18mapPointToGridCellEPKfPfS4_.exit, label %160, !llvm.loop !12

_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl18mapPointToGridCellEPKfPfS4_.exit: ; preds = %205
  %210 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %148, i64 %indvars.iv119
  store float %208, ptr %210, align 4
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 4
  store float %207, ptr %211, align 4
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 8
  store float %206, ptr %212, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7)
  call void @_ZN3gmx8internal30AnalysisNeighborhoodSearchImpl13addToGridCellEPKfi(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull %16, i32 noundef %139)
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %213 = load i32, ptr %95, align 8
  %214 = sext i32 %213 to i64
  %215 = icmp slt i64 %indvars.iv.next120, %214
  br i1 %215, label %137, label %.loopexit, !llvm.loop !45

216:                                              ; preds = %._crit_edge126, %.thread129, %108
  %217 = phi ptr [ %100, %.thread129 ], [ %117, %108 ], [ %107, %._crit_edge126 ]
  %218 = phi ptr [ %99, %.thread129 ], [ %116, %108 ], [ %106, %._crit_edge126 ]
  %.not63 = icmp eq ptr %218, null
  br i1 %.not63, label %247, label %219

219:                                              ; preds = %216
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %221 = load i32, ptr %95, align 8
  %222 = sext i32 %221 to i64
  call void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %220, i64 noundef %222)
  %223 = load ptr, ptr %220, align 8
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %223, ptr %224, align 8
  %225 = load i32, ptr %95, align 8
  %226 = icmp sgt i32 %225, 0
  br i1 %226, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %219
  %227 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %228

228:                                              ; preds = %.lr.ph, %228
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %228 ]
  %229 = load ptr, ptr %227, align 8
  %230 = load ptr, ptr %217, align 8
  %231 = getelementptr inbounds nuw i32, ptr %230, i64 %indvars.iv
  %232 = load i32, ptr %231, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [3 x float], ptr %229, i64 %233
  %235 = load ptr, ptr %220, align 8
  %236 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %235, i64 %indvars.iv
  %237 = load float, ptr %234, align 4
  store float %237, ptr %236, align 4
  %238 = getelementptr inbounds nuw i8, ptr %234, i64 4
  %239 = load float, ptr %238, align 4
  %240 = getelementptr inbounds nuw i8, ptr %236, i64 4
  store float %239, ptr %240, align 4
  %241 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %242 = load float, ptr %241, align 4
  %243 = getelementptr inbounds nuw i8, ptr %236, i64 8
  store float %242, ptr %243, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %244 = load i32, ptr %95, align 8
  %245 = sext i32 %244 to i64
  %246 = icmp slt i64 %indvars.iv.next, %245
  br i1 %246, label %228, label %.loopexit, !llvm.loop !46

247:                                              ; preds = %216
  %248 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %249, ptr %250, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl18mapPointToGridCellEPKfPfS4_.exit, %228, %219, %118, %247
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %3, ptr %251, align 8
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %252, align 8
  %.not64 = icmp eq ptr %3, null
  br i1 %.not64, label %257, label %253

253:                                              ; preds = %.loopexit
  %254 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %255 = load ptr, ptr %254, align 8
  store ptr %255, ptr %252, align 8
  %.not65 = icmp eq ptr %255, null
  br i1 %.not65, label %256, label %257

256:                                              ; preds = %253
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx8internal30AnalysisNeighborhoodSearchImpl4initENS_20AnalysisNeighborhood10SearchModeEbPKNS_11ListOfListsIiEEPK5t_pbcRKNS_29AnalysisNeighborhoodPositionsEENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 944) #35
  unreachable

257:                                              ; preds = %253, %.loopexit
  ret void

258:                                              ; preds = %64, %66, %42
  %.pn69.pn.pn = phi { ptr, i32 } [ %.pn69.pn80, %42 ], [ %.pn.pn88, %66 ], [ %65, %64 ]
  resume { ptr, i32 } %.pn69.pn.pn

259:                                              ; preds = %61, %36
  unreachable
}

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #19

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_19NotImplementedErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::NotImplementedError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #37
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  store ptr %6, ptr %4, align 8
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #33
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %4, align 8
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #33
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8
  store ptr null, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  store ptr null, ptr %21, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx19NotImplementedErrorE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx19NotImplementedErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN3gmx8APIErrorD2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN3gmx8APIErrorD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN3gmx8APIErrorD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  br label %_ZN3gmx8APIErrorD2Ev.exit

_ZN3gmx8APIErrorD2Ev.exit:                        ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #33
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #33
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !47

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #36
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #33
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.19", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #33
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc3 unwind label %14

.noexc3:                                          ; preds = %.noexc
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %.noexc3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.9) #35
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #33
  br label %.body

10:                                               ; preds = %.noexc3
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #33
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #33
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  ret void

14:                                               ; preds = %.noexc, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %14
  %eh.lpad-body = phi { ptr, i32 } [ %15, %14 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #33
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 12
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %36

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = sdiv exact i64 %16, 12
  %18 = icmp ult i64 %9, 768614336404564651
  tail call void @llvm.assume(i1 %18)
  %19 = sub nuw nsw i64 768614336404564650, %9
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %.not28.i = icmp ult i64 %17, %12
  br i1 %.not28.i, label %23, label %21

21:                                               ; preds = %11
  %22 = mul i64 %12, 12
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %22
  store ptr %scevgep.i.i.i.i, ptr %3, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

23:                                               ; preds = %11
  %24 = icmp ugt i64 %1, 768614336404564650
  br i1 %24, label %25, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #35
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %23
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %26 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 768614336404564650)
  %28 = mul nuw nsw i64 %27, 12
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #37
  %30 = getelementptr inbounds i8, ptr %29, i64 %8
  %.not10.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %29, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %5, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i, i64 12, i1 false), !alias.scope !48
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 12
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 12
  %.not.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !52

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i31.i = icmp eq ptr %5, null
  br i1 %.not.i31.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #36
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i: ; preds = %33, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %29, ptr %0, align 8
  %34 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %30, i64 %12
  store ptr %34, ptr %3, align 8
  %35 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %29, i64 %27
  store ptr %35, ptr %13, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

36:                                               ; preds = %2
  %37 = icmp ult i64 %1, %9
  br i1 %37, label %38, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"class.gmx::BasicVector", ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %39
  br i1 %.not.i4, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit, label %40

40:                                               ; preds = %38
  store ptr %39, ptr %3, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit: ; preds = %40, %38, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, %21, %36
  ret void
}

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #33
  tail call void @_ZdlPv(ptr noundef nonnull %0) #36
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #19

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #14

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #19

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #19

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #34
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #33
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #33
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #21

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #19

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #19

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #10

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #19

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #34
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define void @_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl16nextTestPositionEv(ptr noundef nonnull align 8 captures(none) dereferenceable(140) %0) local_unnamed_addr #22 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = add nsw i32 %3, 1
  store i32 %8, ptr %2, align 8
  tail call void @_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl5resetEi(ptr noundef nonnull align 8 dereferenceable(140) %0, i32 noundef %8)
  br label %9

9:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl10isExcludedEi(ptr noundef nonnull align 8 captures(none) dereferenceable(140) %0, i32 noundef %1) local_unnamed_addr #23 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.0.0.copyload.i.i = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %.sroa.0.0.copyload.i.i to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 2
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %12, %10
  br i1 %13, label %14, label %.critedge

14:                                               ; preds = %2
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %.lr.ph, label %18

18:                                               ; preds = %14
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %18, %14
  %22 = phi i32 [ %21, %18 ], [ %1, %14 ]
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = sext i32 %22 to i64
  %26 = getelementptr inbounds i32, ptr %24, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %12 to i64
  br label %29

29:                                               ; preds = %.lr.ph, %33
  %indvars.iv = phi i64 [ %28, %.lr.ph ], [ %indvars.iv.next, %33 ]
  %30 = getelementptr inbounds i32, ptr %.sroa.0.0.copyload.i.i, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %31, %27
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %34 = trunc i64 %indvars.iv.next to i32
  store i32 %34, ptr %11, align 4
  %exitcond.not = icmp eq i32 %34, %10
  br i1 %exitcond.not, label %.critedge, label %29, !llvm.loop !53

35:                                               ; preds = %29
  %sext = shl i64 %indvars.iv, 32
  %36 = ashr exact i64 %sext, 30
  %37 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %27, %38
  br i1 %39, label %40, label %.critedge

40:                                               ; preds = %35
  %41 = trunc nsw i64 %indvars.iv to i32
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %11, align 4
  br label %.critedge

.critedge:                                        ; preds = %33, %2, %35, %40
  %.0 = phi i1 [ true, %40 ], [ false, %35 ], [ false, %2 ], [ false, %33 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl11startSearchERKNS_29AnalysisNeighborhoodPositionsE(ptr noundef nonnull align 8 captures(none) dereferenceable(140) initializes((8, 9), (12, 40)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %3, align 8
  %4 = load i32, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %4, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  %.not = icmp eq ptr %10, null
  %or.cond = select i1 %18, i1 %.not, i1 false
  br i1 %or.cond, label %19, label %20

19:                                               ; preds = %2
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl11startSearchERKNS_29AnalysisNeighborhoodPositionsEENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 1035) #35
  unreachable

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = add nuw nsw i32 %22, 1
  store i32 %25, ptr %5, align 4
  %26 = load i32, ptr %21, align 4
  br label %27

27:                                               ; preds = %20, %24
  %.sink = phi i32 [ %26, %24 ], [ 0, %20 ]
  tail call void @_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl5resetEi(ptr noundef nonnull align 8 dereferenceable(140) %0, i32 noundef %.sink)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl15startSelfSearchEv(ptr noundef nonnull align 8 captures(none) dereferenceable(140) initializes((8, 9), (12, 40)) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %5, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  %19 = icmp eq ptr %14, null
  %or.cond = select i1 %18, i1 true, i1 %19
  br i1 %or.cond, label %21, label %20

20:                                               ; preds = %1
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl15startSelfSearchEvENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 1057) #35
  unreachable

21:                                               ; preds = %1
  tail call void @_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl5resetEi(ptr noundef nonnull align 8 dereferenceable(140) %0, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK3gmx8internal34AnalysisNeighborhoodPairSearchImpl13initFoundPairEPNS_24AnalysisNeighborhoodPairE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(140) %0, ptr noundef writeonly captures(none) initializes((0, 24)) %1) local_unnamed_addr #24 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i32, ptr %3, align 8
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.24.0..sroa_idx, i8 0, i64 20, i1 false)
  br label %18

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %11 = load float, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load float, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %15 = load float, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load float, ptr %16, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %9, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float %11, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 12
  store float %13, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  store float %15, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 20
  store float %17, ptr %.sroa.7.0..sroa_idx, align 4
  br label %18

18:                                               ; preds = %7, %6
  %.sink = phi i32 [ -1, %6 ], [ %4, %7 ]
  store i32 %.sink, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx20AnalysisNeighborhood4Impl9getSearchEv(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.38") align 8 %0, ptr noundef nonnull align 8 dereferenceable(85) %1) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %1) #33
  %.not.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %4

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %3) #35
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = load ptr, ptr %7, align 8
  %.not17 = icmp eq ptr %6, %8
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %_ZNKSt12__shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.thread
  %.sroa.08.018 = phi ptr [ %22, %_ZNKSt12__shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.thread ], [ %6, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.08.018, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i.i5 = icmp eq ptr %10, null
  br i1 %.not.i.i5, label %_ZNKSt12__shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.thread, label %_ZNKSt12__shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit

_ZNKSt12__shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit: ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load atomic i32, ptr %11 monotonic, align 8
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %_ZNKSt12__shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.thread

14:                                               ; preds = %_ZNKSt12__shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = load ptr, ptr %.sroa.08.018, align 8
  store ptr %16, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %17, align 8
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %20, label %19

19:                                               ; preds = %14
  store i32 2, ptr %15, align 4
  br label %_ZNSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEEC2ERKS3_.exit

20:                                               ; preds = %14
  %21 = atomicrmw volatile add ptr %15, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEEC2ERKS3_.exit

_ZNKSt12__shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.thread: ; preds = %.lr.ph, %_ZNKSt12__shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.08.018, i64 16
  %.not = icmp eq ptr %22, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !54

._crit_edge:                                      ; preds = %_ZNKSt12__shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.thread, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %23 = invoke noalias noundef nonnull dereferenceable(624) ptr @_Znwm(i64 noundef 624) #37
          to label %24 unwind label %58

24:                                               ; preds = %._crit_edge
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %26 = load float, ptr %25, align 8
  invoke void @_ZN3gmx8internal30AnalysisNeighborhoodSearchImplC1Ef(ptr noundef nonnull align 8 dereferenceable(624) %23, float noundef %26)
          to label %27 unwind label %60

27:                                               ; preds = %24
  store ptr %23, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %28, align 8
  %29 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #37
          to label %40 unwind label %30

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = tail call ptr @__cxa_begin_catch(ptr %32) #33
  tail call void @_ZN3gmx8internal30AnalysisNeighborhoodSearchImplD1Ev(ptr noundef nonnull align 8 dereferenceable(624) %23) #33
  tail call void @_ZdlPv(ptr noundef nonnull %23) #36
  invoke void @__cxa_rethrow() #35
          to label %39 unwind label %34

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #34
  unreachable

39:                                               ; preds = %30
  unreachable

40:                                               ; preds = %27
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 1, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 1, ptr %42, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %29, align 8
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %23, ptr %43, align 8
  store ptr %29, ptr %28, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %46 = load ptr, ptr %45, align 8
  %.not.i = icmp eq ptr %44, %46
  br i1 %.not.i, label %57, label %47

47:                                               ; preds = %40
  store ptr %23, ptr %44, align 8
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %29, ptr %48, align 8
  %49 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %49, 0
  br i1 %.not.i.i.i.i.i.i.i, label %53, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %41, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %41, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i

53:                                               ; preds = %47
  %54 = atomicrmw volatile add ptr %41, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i: ; preds = %53, %50
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %56, ptr %7, align 8
  br label %_ZNSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEEC2ERKS3_.exit

57:                                               ; preds = %40
  invoke void @_ZNSt6vectorISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %44, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZNSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEEC2ERKS3_.exit unwind label %62

58:                                               ; preds = %._crit_edge
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %.body

60:                                               ; preds = %24
  %61 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %23) #36
  br label %.body

62:                                               ; preds = %57
  %63 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #33
  br label %.body

_ZNSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEEC2ERKS3_.exit: ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i, %57, %20, %19
  %64 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %1) #33
  ret void

.body:                                            ; preds = %58, %34, %62, %60
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %61, %60 ], [ %59, %58 ], [ %35, %34 ]
  %65 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %1) #33
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
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
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  br label %_ZNSt12__shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN3gmx8internal30AnalysisNeighborhoodSearchImplD1Ev(ptr noundef nonnull align 8 dereferenceable(624) %3) #33
  tail call void @_ZdlPv(ptr noundef nonnull %3) #36
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #35
  unreachable

_ZNKSt6vectorISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 576460752303423487)
  %16 = select i1 %14, i64 576460752303423487, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 4
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #37
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit, label %26

26:                                               ; preds = %_ZNKSt6vectorISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESaIS4_EE12_M_check_lenEmPKc.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %27, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %27, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit

32:                                               ; preds = %26
  %33 = atomicrmw volatile add ptr %27, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESaIS4_EE12_M_check_lenEmPKc.exit, %29, %32
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %34 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !58, !noalias !55
  store ptr %34, ptr %.012.i.i.i, align 8, !alias.scope !55, !noalias !58
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %37 = load ptr, ptr %36, align 8, !alias.scope !58, !noalias !55
  store ptr null, ptr %36, align 8, !alias.scope !58, !noalias !55
  store ptr %37, ptr %35, align 8, !alias.scope !55, !noalias !58
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !58, !noalias !55
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %38, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !60

_ZNSt6vectorISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ], [ %39, %.lr.ph.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %46, %.lr.ph.i.i.i17 ], [ %40, %_ZNSt6vectorISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i19 = phi ptr [ %45, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %41 = load ptr, ptr %.0911.i.i.i19, align 8, !alias.scope !64, !noalias !61
  store ptr %41, ptr %.012.i.i.i18, align 8, !alias.scope !61, !noalias !64
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %44 = load ptr, ptr %43, align 8, !alias.scope !64, !noalias !61
  store ptr null, ptr %43, align 8, !alias.scope !64, !noalias !61
  store ptr %44, ptr %42, align 8, !alias.scope !61, !noalias !64
  store ptr null, ptr %.0911.i.i.i19, align 8, !alias.scope !64, !noalias !61
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %.not.i.i.i20 = icmp eq ptr %45, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !60

_ZNSt6vectorISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %40, %_ZNSt6vectorISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %46, %.lr.ph.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESaIS4_EE13_M_deallocateEPS4_m.exit, label %47

47:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #36
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, %47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %49 = getelementptr inbounds nuw %"class.std::shared_ptr.38", ptr %20, i64 %16
  store ptr %49, ptr %48, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx20AnalysisNeighborhoodC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #37
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 84
  store i8 0, ptr %5, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(85) %2, i8 0, i64 68, i1 false)
  store ptr %2, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx20AnalysisNeighborhoodD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx20AnalysisNeighborhood4ImplESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx20AnalysisNeighborhood4ImplEEclEPS2_.exit.i

_ZNKSt14default_deleteIN3gmx20AnalysisNeighborhood4ImplEEclEPS2_.exit.i: ; preds = %1
  tail call void @_ZN3gmx20AnalysisNeighborhood4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(85) %2) #33
  tail call void @_ZdlPv(ptr noundef nonnull %2) #36
  br label %_ZNSt10unique_ptrIN3gmx20AnalysisNeighborhood4ImplESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx20AnalysisNeighborhood4ImplESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN3gmx20AnalysisNeighborhood4ImplEEclEPS2_.exit.i
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20AnalysisNeighborhood4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(85) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %.not7 = icmp eq ptr %3, %5
  br i1 %.not7, label %_ZSt8_DestroyIPSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph

6:                                                ; preds = %_ZNKSt12__shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.03.08, i64 16
  %.not = icmp eq ptr %7, %5
  br i1 %.not, label %.lr.ph.i.i.i.i, label %.lr.ph, !llvm.loop !66

.lr.ph:                                           ; preds = %1, %6
  %.sroa.03.08 = phi ptr [ %7, %6 ], [ %3, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.03.08, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNKSt12__shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.thread, label %_ZNKSt12__shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit

_ZNKSt12__shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit: ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load atomic i32, ptr %10 monotonic, align 8
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %6, label %_ZNKSt12__shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.thread

_ZNKSt12__shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.thread: ; preds = %.lr.ph, %_ZNKSt12__shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx20AnalysisNeighborhood4ImplD1EvENKUlvE_clEv, ptr noundef nonnull @.str.2, i32 noundef 1246) #35
          to label %.noexc unwind label %52

.noexc:                                           ; preds = %_ZNKSt12__shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.thread
  unreachable

.lr.ph.i.i.i.i:                                   ; preds = %6, %_ZSt8_DestroyISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %49, %_ZSt8_DestroyISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEEEvPT_.exit.i.i.i.i ], [ %3, %6 ]
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEEEvPT_.exit.i.i.i.i, label %15

15:                                               ; preds = %.lr.ph.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load atomic i64, ptr %16 acquire, align 8
  %18 = icmp eq i64 %17, 4294967297
  %19 = trunc i64 %17 to i32
  br i1 %18, label %20, label %25

20:                                               ; preds = %15
  store i32 0, ptr %16, align 8
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 0, ptr %21, align 4
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %14) #33
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i

25:                                               ; preds = %15
  %26 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %26, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %29, label %27

27:                                               ; preds = %25
  %28 = add nsw i32 %19, -1
  store i32 %28, ptr %16, align 4
  br label %31

29:                                               ; preds = %25
  %30 = atomicrmw volatile add ptr %16, i32 -1 acq_rel, align 4
  br label %31

31:                                               ; preds = %29, %27
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %19, %27 ], [ %30, %29 ]
  %32 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %32, label %33, label %_ZSt8_DestroyISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEEEvPT_.exit.i.i.i.i

33:                                               ; preds = %31
  %34 = load ptr, ptr %14, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %14) #33
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %38, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %42, label %39

39:                                               ; preds = %33
  %40 = load i32, ptr %37, align 4
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %37, align 4
  br label %44

42:                                               ; preds = %33
  %43 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %44

44:                                               ; preds = %42, %39
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %40, %39 ], [ %43, %42 ]
  %45 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %45, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEEEvPT_.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %44, %20
  %46 = load ptr, ptr %14, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(16) %14) #33
  br label %_ZSt8_DestroyISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %44, %31, %.lr.ph.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %49, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !67

_ZSt8_DestroyIPSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %1, %_ZSt8_DestroyIPSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i
  %50 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESaIS4_EED2Ev.exit, label %51

51:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEES4_EvT_S6_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %50) #36
  br label %_ZNSt6vectorISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESaIS4_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEES4_EvT_S6_RSaIT0_E.exit.i, %51
  ret void

52:                                               ; preds = %_ZNKSt12__shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.thread
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #34
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx20AnalysisNeighborhood9setCutoffEf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, float noundef %1) local_unnamed_addr #12 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx20AnalysisNeighborhood9setCutoffEfENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 1289) #35
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store float %1, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN3gmx20AnalysisNeighborhood9setXYModeEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i1 noundef zeroext %1) local_unnamed_addr #25 align 2 {
  %3 = zext i1 %1 to i8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 84
  store i8 %3, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx20AnalysisNeighborhood21setTopologyExclusionsEPKNS_11ListOfListsIiEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #12 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.19, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx20AnalysisNeighborhood21setTopologyExclusionsEPKNS_11ListOfListsIiEEENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 1301) #35
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %1, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN3gmx20AnalysisNeighborhood7setModeENS0_10SearchModeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #25 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i32 %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK3gmx20AnalysisNeighborhood4modeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #26 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %4 = load i32, ptr %3, align 8
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx20AnalysisNeighborhood10initSearchEPK5t_pbcRKNS_29AnalysisNeighborhoodPositionsE(ptr dead_on_unwind noalias writable sret(%"class.gmx::AnalysisNeighborhoodSearch") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::shared_ptr.38", align 8
  %6 = load ptr, ptr %1, align 8
  call void @_ZN3gmx20AnalysisNeighborhood4Impl9getSearchEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.38") align 8 %5, ptr noundef nonnull align 8 dereferenceable(85) %6)
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 84
  %12 = load i8, ptr %11, align 4
  %13 = trunc i8 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %15 = load ptr, ptr %14, align 8
  invoke void @_ZN3gmx8internal30AnalysisNeighborhoodSearchImpl4initENS_20AnalysisNeighborhood10SearchModeEbPKNS_11ListOfListsIiEEPK5t_pbcRKNS_29AnalysisNeighborhoodPositionsE(ptr noundef nonnull align 8 dereferenceable(624) %7, i32 noundef %10, i1 noundef zeroext %13, ptr noundef %15, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %16 unwind label %54

16:                                               ; preds = %4
  invoke void @_ZN3gmx26AnalysisNeighborhoodSearchC1ERKSt10shared_ptrINS_8internal30AnalysisNeighborhoodSearchImplEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %17 unwind label %54

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEED2Ev.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load atomic i64, ptr %21 acquire, align 8
  %23 = icmp eq i64 %22, 4294967297
  %24 = trunc i64 %22 to i32
  br i1 %23, label %25, label %30

25:                                               ; preds = %20
  store i32 0, ptr %21, align 8
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 0, ptr %26, align 4
  %27 = load ptr, ptr %19, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %19) #33
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

30:                                               ; preds = %20
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i, label %34, label %32

32:                                               ; preds = %30
  %33 = add nsw i32 %24, -1
  store i32 %33, ptr %21, align 4
  br label %36

34:                                               ; preds = %30
  %35 = atomicrmw volatile add ptr %21, i32 -1 acq_rel, align 4
  br label %36

36:                                               ; preds = %34, %32
  %.0.i.i.i.i = phi i32 [ %24, %32 ], [ %35, %34 ]
  %37 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %37, label %38, label %_ZNSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEED2Ev.exit

38:                                               ; preds = %36
  %39 = load ptr, ptr %19, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(16) %19) #33
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %43 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %43, 0
  br i1 %.not.i.i.i.i.i.i, label %47, label %44

44:                                               ; preds = %38
  %45 = load i32, ptr %42, align 4
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %42, align 4
  br label %49

47:                                               ; preds = %38
  %48 = atomicrmw volatile add ptr %42, i32 -1 acq_rel, align 4
  br label %49

49:                                               ; preds = %47, %44
  %.0.i.i.i.i.i.i = phi i32 [ %45, %44 ], [ %48, %47 ]
  %50 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %50, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %49, %25
  %51 = load ptr, ptr %19, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(16) %19) #33
  br label %_ZNSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEED2Ev.exit

_ZNSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEED2Ev.exit: ; preds = %17, %36, %49, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void

54:                                               ; preds = %16, %4
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #33
  resume { ptr, i32 } %55
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3gmx26AnalysisNeighborhoodSearchC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0) unnamed_addr #0 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define void @_ZN3gmx26AnalysisNeighborhoodSearchC2ERKSt10shared_ptrINS_8internal30AnalysisNeighborhoodSearchImplEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #27 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEEC2ERKS3_.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %9, 0
  br i1 %.not.i.i.i.i, label %13, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %8, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %8, align 4
  br label %_ZNSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEEC2ERKS3_.exit

13:                                               ; preds = %7
  %14 = atomicrmw volatile add ptr %8, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEEC2ERKS3_.exit

_ZNSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEEC2ERKS3_.exit: ; preds = %2, %10, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx26AnalysisNeighborhoodSearch5resetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((0, 8)) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  store ptr null, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt12__shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  br label %_ZNSt12__shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

_ZNSt12__shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 1, 3) i32 @_ZNK3gmx26AnalysisNeighborhoodSearch4modeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #12 align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZNK3gmx26AnalysisNeighborhoodSearch4modeEvENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 1338) #35
  unreachable

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 440
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  %8 = select i1 %7, i32 2, i32 1
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3gmx26AnalysisNeighborhoodSearch8isWithinERKNS_29AnalysisNeighborhoodPositionsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #8 align 2 {
  %3 = alloca %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", align 8
  %4 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZNK3gmx26AnalysisNeighborhoodSearch8isWithinERKNS_29AnalysisNeighborhoodPositionsEENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 1345) #35
  unreachable

6:                                                ; preds = %2
  store ptr %4, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 60
  store float 0.000000e+00, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store float 0.000000e+00, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 68
  store float 0.000000e+00, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store float 0.000000e+00, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 100
  store float 0.000000e+00, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store float 0.000000e+00, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %17, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  store i32 -1, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 108
  store i32 -1, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i32 -1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %20, i8 0, i64 20, i1 false)
  store i32 -1, ptr %21, align 8
  store i8 0, ptr %7, align 8
  %22 = load i32, ptr %1, align 8
  store i32 %22, ptr %8, align 4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  %.not.i = icmp eq ptr %27, null
  %or.cond.i = select i1 %34, i1 %.not.i, i1 false
  br i1 %or.cond.i, label %35, label %36

35:                                               ; preds = %6
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl11startSearchERKNS_29AnalysisNeighborhoodPositionsEENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 1035) #35
  unreachable

36:                                               ; preds = %6
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl11startSearchERKNS_29AnalysisNeighborhoodPositionsE.exit, label %40

40:                                               ; preds = %36
  %41 = add nuw nsw i32 %38, 1
  store i32 %41, ptr %8, align 4
  br label %_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl11startSearchERKNS_29AnalysisNeighborhoodPositionsE.exit

_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl11startSearchERKNS_29AnalysisNeighborhoodPositionsE.exit: ; preds = %36, %40
  %.sink.i = phi i32 [ %38, %40 ], [ 0, %36 ]
  call void @_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl5resetEi(ptr noundef nonnull align 8 dereferenceable(140) %3, i32 noundef %.sink.i)
  %42 = call noundef zeroext i1 @_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl10searchNextIPFbifPKfEEEbT_(ptr noundef nonnull align 8 dereferenceable(140) %3, ptr noundef nonnull @_ZN3gmx12_GLOBAL__N_112withinActionEifPKf)
  ret i1 %42
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl10searchNextIPFbifPKfEEEbT_(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef %1) local_unnamed_addr #8 comdat align 2 {
  %3 = alloca %"class.gmx::BasicVector", align 8
  %4 = alloca %"class.gmx::BasicVector", align 8
  %5 = alloca [3 x i32], align 4
  %6 = alloca [3 x float], align 4
  %7 = alloca [3 x float], align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %8, align 8
  %11 = load i32, ptr %9, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %.lr.ph97, label %.loopexit67

.lr.ph97:                                         ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.2.0..sroa_idx.i45.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %38

38:                                               ; preds = %.lr.ph97, %_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl16nextTestPositionEv.exit
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 440
  %41 = load i8, ptr %40, align 8
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %347

43:                                               ; preds = %38
  %44 = load i32, ptr %22, align 8
  %45 = add nsw i32 %44, 1
  br label %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl8nextCellEPKfPiS4_.exit

_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl8nextCellEPKfPiS4_.exit.loopexit: ; preds = %243
  %.pre123 = load ptr, ptr %0, align 8
  br label %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl8nextCellEPKfPiS4_.exit, !llvm.loop !68

_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl8nextCellEPKfPiS4_.exit: ; preds = %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl8nextCellEPKfPiS4_.exit.loopexit, %43
  %46 = phi ptr [ %39, %43 ], [ %.pre123, %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl8nextCellEPKfPiS4_.exit.loopexit ]
  %.031 = phi i32 [ %45, %43 ], [ %.1, %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl8nextCellEPKfPiS4_.exit.loopexit ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
  %47 = load i32, ptr %23, align 8
  store i32 %47, ptr %5, align 4
  %48 = load i32, ptr %24, align 4
  store i32 %48, ptr %25, align 4
  %49 = load i32, ptr %26, align 8
  store i32 %49, ptr %27, align 4
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 520
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 442
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 72
  br label %53

53:                                               ; preds = %.loopexit.i, %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl8nextCellEPKfPiS4_.exit
  %.sroa.8.0 = phi float [ 0.000000e+00, %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl8nextCellEPKfPiS4_.exit ], [ %.sroa.8.1, %.loopexit.i ]
  %.sroa.4.0 = phi float [ 0.000000e+00, %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl8nextCellEPKfPiS4_.exit ], [ %.sroa.4.1, %.loopexit.i ]
  %.sroa.0.0 = phi float [ 0.000000e+00, %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl8nextCellEPKfPiS4_.exit ], [ %.sroa.0.1, %.loopexit.i ]
  %54 = phi float [ 0.000000e+00, %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl8nextCellEPKfPiS4_.exit ], [ %98, %.loopexit.i ]
  %55 = phi float [ 0.000000e+00, %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl8nextCellEPKfPiS4_.exit ], [ %99, %.loopexit.i ]
  %56 = phi float [ 0.000000e+00, %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl8nextCellEPKfPiS4_.exit ], [ %100, %.loopexit.i ]
  %indvars.iv.i = phi i64 [ 0, %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl8nextCellEPKfPiS4_.exit ], [ %indvars.iv.next.i, %.loopexit.i ]
  %57 = getelementptr inbounds nuw [3 x i32], ptr %50, i64 0, i64 %indvars.iv.i
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds nuw [3 x i8], ptr %51, i64 0, i64 %indvars.iv.i
  %60 = load i8, ptr %59, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %.preheader20.i, label %.loopexit.i

.preheader20.i:                                   ; preds = %53
  %62 = getelementptr inbounds nuw [3 x i32], ptr %5, i64 0, i64 %indvars.iv.i
  %.promoted.i = load i32, ptr %62, align 4
  %63 = icmp slt i32 %.promoted.i, 0
  br i1 %63, label %.lr.ph.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %.preheader20.i
  %64 = getelementptr inbounds nuw [3 x [3 x float]], ptr %52, i64 0, i64 %indvars.iv.i
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = load float, ptr %64, align 4
  %68 = load float, ptr %65, align 4
  %69 = load float, ptr %66, align 4
  br label %79

.preheader.i:                                     ; preds = %79, %.preheader20.i
  %.sroa.8.2 = phi float [ %.sroa.8.0, %.preheader20.i ], [ %87, %79 ]
  %.sroa.4.2 = phi float [ %.sroa.4.0, %.preheader20.i ], [ %86, %79 ]
  %.sroa.0.2 = phi float [ %.sroa.0.0, %.preheader20.i ], [ %85, %79 ]
  %70 = phi float [ %54, %.preheader20.i ], [ %87, %79 ]
  %71 = phi float [ %55, %.preheader20.i ], [ %86, %79 ]
  %72 = phi float [ %56, %.preheader20.i ], [ %85, %79 ]
  %.lcssa21.i = phi i32 [ %.promoted.i, %.preheader20.i ], [ %84, %79 ]
  store i32 %.lcssa21.i, ptr %62, align 4
  %.not23.i = icmp slt i32 %.lcssa21.i, %58
  br i1 %.not23.i, label %.loopexit.i, label %.lr.ph24.i

.lr.ph24.i:                                       ; preds = %.preheader.i
  %73 = getelementptr inbounds nuw [3 x [3 x float]], ptr %52, i64 0, i64 %indvars.iv.i
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load float, ptr %73, align 4
  %77 = load float, ptr %74, align 4
  %78 = load float, ptr %75, align 4
  br label %89

79:                                               ; preds = %79, %.lr.ph.i
  %80 = phi float [ %54, %.lr.ph.i ], [ %87, %79 ]
  %81 = phi float [ %55, %.lr.ph.i ], [ %86, %79 ]
  %82 = phi float [ %56, %.lr.ph.i ], [ %85, %79 ]
  %83 = phi i32 [ %.promoted.i, %.lr.ph.i ], [ %84, %79 ]
  %84 = add nsw i32 %83, %58
  %85 = fadd float %82, %67
  %86 = fadd float %81, %68
  %87 = fadd float %80, %69
  %88 = icmp slt i32 %84, 0
  br i1 %88, label %79, label %.preheader.i, !llvm.loop !42

89:                                               ; preds = %89, %.lr.ph24.i
  %90 = phi float [ %70, %.lr.ph24.i ], [ %97, %89 ]
  %91 = phi float [ %71, %.lr.ph24.i ], [ %96, %89 ]
  %92 = phi float [ %72, %.lr.ph24.i ], [ %95, %89 ]
  %93 = phi i32 [ %.lcssa21.i, %.lr.ph24.i ], [ %94, %89 ]
  %94 = sub nsw i32 %93, %58
  %95 = fsub float %92, %76
  %96 = fsub float %91, %77
  %97 = fsub float %90, %78
  %.not.i = icmp slt i32 %94, %58
  br i1 %.not.i, label %.loopexit.loopexit.i, label %89, !llvm.loop !43

.loopexit.loopexit.i:                             ; preds = %89
  store i32 %94, ptr %62, align 4
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %.preheader.i, %53
  %.sroa.8.1 = phi float [ %.sroa.8.2, %.preheader.i ], [ %97, %.loopexit.loopexit.i ], [ %.sroa.8.0, %53 ]
  %.sroa.4.1 = phi float [ %.sroa.4.2, %.preheader.i ], [ %96, %.loopexit.loopexit.i ], [ %.sroa.4.0, %53 ]
  %.sroa.0.1 = phi float [ %.sroa.0.2, %.preheader.i ], [ %95, %.loopexit.loopexit.i ], [ %.sroa.0.0, %53 ]
  %98 = phi float [ %70, %.preheader.i ], [ %97, %.loopexit.loopexit.i ], [ %54, %53 ]
  %99 = phi float [ %71, %.preheader.i ], [ %96, %.loopexit.loopexit.i ], [ %55, %53 ]
  %100 = phi float [ %72, %.preheader.i ], [ %95, %.loopexit.loopexit.i ], [ %56, %53 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl9shiftCellEPKiPf.exit, label %53, !llvm.loop !44

_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl9shiftCellEPKiPf.exit: ; preds = %.loopexit.i
  %101 = load i32, ptr %5, align 4
  %102 = load i32, ptr %25, align 4
  %103 = load i32, ptr %50, align 8
  %104 = load i32, ptr %27, align 4
  %105 = getelementptr inbounds nuw i8, ptr %46, i64 524
  %106 = load i32, ptr %105, align 4
  %107 = mul i32 %106, %104
  %reass.add.i.i = add i32 %107, %102
  %reass.mul.i.i = mul i32 %reass.add.i.i, %103
  %108 = add i32 %reass.mul.i.i, %101
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  %109 = load i8, ptr %28, align 8
  %110 = trunc i8 %109 to i1
  %111 = load i32, ptr %29, align 4
  %112 = icmp sgt i32 %108, %111
  %or.cond = select i1 %110, i1 %112, i1 false
  br i1 %or.cond, label %215, label %113

113:                                              ; preds = %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl9shiftCellEPKiPf.exit
  %114 = getelementptr inbounds nuw i8, ptr %46, i64 536
  %115 = sext i32 %108 to i64
  %116 = load ptr, ptr %114, align 8
  %117 = getelementptr inbounds %"class.std::vector.10", ptr %116, i64 %115
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %117, align 8
  %121 = ptrtoint ptr %119 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = lshr exact i64 %123, 2
  %125 = trunc i64 %124 to i32
  %126 = icmp slt i32 %.031, %125
  br i1 %126, label %.lr.ph95.preheader, label %._crit_edge

.lr.ph95.preheader:                               ; preds = %113
  %127 = sext i32 %.031 to i64
  br label %.lr.ph95

.lr.ph95:                                         ; preds = %.lr.ph95.preheader, %214
  %indvars.iv118 = phi i64 [ %127, %.lr.ph95.preheader ], [ %indvars.iv.next119, %214 ]
  %128 = load ptr, ptr %0, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 536
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %"class.std::vector.10", ptr %130, i64 %115
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds i32, ptr %132, i64 %indvars.iv118
  %134 = load i32, ptr %133, align 4
  %135 = load i8, ptr %28, align 8
  %136 = trunc i8 %135 to i1
  %137 = load i32, ptr %29, align 4
  %138 = icmp ne i32 %108, %137
  %not. = xor i1 %136, true
  %or.cond39 = select i1 %not., i1 true, i1 %138
  %139 = load i32, ptr %8, align 8
  %.not34 = icmp slt i32 %134, %139
  %or.cond40 = select i1 %or.cond39, i1 true, i1 %.not34
  br i1 %or.cond40, label %140, label %214

140:                                              ; preds = %.lr.ph95
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %14, align 8
  %141 = load ptr, ptr %15, align 8
  %142 = ptrtoint ptr %141 to i64
  %143 = ptrtoint ptr %.sroa.0.0.copyload.i.i.i to i64
  %144 = sub i64 %142, %143
  %145 = lshr exact i64 %144, 2
  %146 = trunc i64 %145 to i32
  %147 = load i32, ptr %16, align 4
  %148 = icmp slt i32 %147, %146
  br i1 %148, label %149, label %.loopexit

149:                                              ; preds = %140
  %150 = getelementptr inbounds nuw i8, ptr %128, i64 40
  %151 = load ptr, ptr %150, align 8
  %.not.i41 = icmp eq ptr %151, null
  br i1 %.not.i41, label %.lr.ph.i42, label %152

152:                                              ; preds = %149
  %153 = sext i32 %134 to i64
  %154 = getelementptr inbounds i32, ptr %151, i64 %153
  %155 = load i32, ptr %154, align 4
  br label %.lr.ph.i42

.lr.ph.i42:                                       ; preds = %152, %149
  %156 = phi i32 [ %155, %152 ], [ %134, %149 ]
  %157 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %158 = load ptr, ptr %157, align 8
  %159 = sext i32 %156 to i64
  %160 = getelementptr inbounds i32, ptr %158, i64 %159
  %161 = load i32, ptr %160, align 4
  %162 = sext i32 %147 to i64
  br label %163

163:                                              ; preds = %167, %.lr.ph.i42
  %indvars.iv.i43 = phi i64 [ %162, %.lr.ph.i42 ], [ %indvars.iv.next.i44, %167 ]
  %164 = getelementptr inbounds i32, ptr %.sroa.0.0.copyload.i.i.i, i64 %indvars.iv.i43
  %165 = load i32, ptr %164, align 4
  %166 = icmp slt i32 %165, %161
  br i1 %166, label %167, label %169

167:                                              ; preds = %163
  %indvars.iv.next.i44 = add nsw i64 %indvars.iv.i43, 1
  %168 = trunc i64 %indvars.iv.next.i44 to i32
  store i32 %168, ptr %16, align 4
  %exitcond.not.i45 = icmp eq i32 %168, %146
  br i1 %exitcond.not.i45, label %.loopexit, label %163, !llvm.loop !53

169:                                              ; preds = %163
  %sext.i = shl i64 %indvars.iv.i43, 32
  %170 = ashr exact i64 %sext.i, 30
  %171 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i.i, i64 %170
  %172 = load i32, ptr %171, align 4
  %173 = icmp eq i32 %161, %172
  br i1 %173, label %_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl10isExcludedEi.exit, label %.loopexit

_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl10isExcludedEi.exit: ; preds = %169
  %174 = trunc nsw i64 %indvars.iv.i43 to i32
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %16, align 4
  br label %214

.loopexit:                                        ; preds = %167, %169, %140
  %176 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %177 = load ptr, ptr %176, align 8
  %178 = sext i32 %134 to i64
  %179 = getelementptr inbounds [3 x float], ptr %177, i64 %178
  %180 = load float, ptr %179, align 4
  %181 = load float, ptr %17, align 4
  %182 = fsub float %180, %181
  %183 = getelementptr inbounds nuw i8, ptr %179, i64 4
  %184 = load float, ptr %183, align 4
  %185 = load float, ptr %18, align 8
  %186 = fsub float %184, %185
  %187 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %188 = load float, ptr %187, align 4
  %189 = load float, ptr %19, align 4
  %190 = fsub float %188, %189
  %191 = fsub float %182, %.sroa.0.1
  %192 = fsub float %186, %.sroa.4.1
  %193 = fsub float %190, %.sroa.8.1
  store float %191, ptr %6, align 4
  store float %192, ptr %30, align 4
  store float %193, ptr %31, align 4
  %194 = getelementptr inbounds nuw i8, ptr %128, i64 12
  %195 = load i8, ptr %194, align 4
  %196 = trunc i8 %195 to i1
  %197 = fmul float %192, %192
  %198 = call float @llvm.fmuladd.f32(float %191, float %191, float %197)
  %199 = call float @llvm.fmuladd.f32(float %193, float %193, float %198)
  %200 = select i1 %196, float %198, float %199
  %201 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %202 = load float, ptr %201, align 8
  %203 = fcmp ugt float %200, %202
  br i1 %203, label %214, label %204

204:                                              ; preds = %.loopexit
  %205 = call noundef zeroext i1 %1(i32 noundef %134, float noundef %200, ptr noundef nonnull %6)
  br i1 %205, label %206, label %214

206:                                              ; preds = %204
  %207 = trunc nsw i64 %indvars.iv118 to i32
  store i32 %207, ptr %22, align 8
  store i32 %134, ptr %13, align 8
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store float %200, ptr %208, align 4
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %210 = load float, ptr %6, align 4
  store float %210, ptr %209, align 8
  %211 = load float, ptr %30, align 4
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store float %211, ptr %212, align 4
  %213 = load float, ptr %31, align 4
  br label %.loopexit67.sink.split

214:                                              ; preds = %_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl10isExcludedEi.exit, %.lr.ph95, %.loopexit, %204
  %indvars.iv.next119 = add nsw i64 %indvars.iv118, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next119 to i32
  %exitcond.not = icmp eq i32 %lftr.wideiv, %125
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph95, !llvm.loop !69

._crit_edge.loopexit:                             ; preds = %214
  %.pre124.pre = load ptr, ptr %0, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %113
  %.pre124 = phi ptr [ %.pre124.pre, %._crit_edge.loopexit ], [ %46, %113 ]
  store i32 0, ptr %16, align 4
  br label %215

215:                                              ; preds = %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl9shiftCellEPKiPf.exit, %._crit_edge
  %216 = phi ptr [ %.pre124, %._crit_edge ], [ %46, %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl9shiftCellEPKiPf.exit ]
  %.1 = phi i32 [ 0, %._crit_edge ], [ %.031, %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl9shiftCellEPKiPf.exit ]
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 441
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 528
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 508
  %220 = getelementptr inbounds nuw i8, ptr %216, i64 524
  %221 = getelementptr inbounds nuw i8, ptr %216, i64 516
  %222 = getelementptr inbounds nuw i8, ptr %216, i64 512
  %223 = getelementptr inbounds nuw i8, ptr %216, i64 484
  %224 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %225 = getelementptr inbounds nuw i8, ptr %216, i64 4
  %226 = getelementptr inbounds nuw i8, ptr %216, i64 496
  %227 = getelementptr inbounds nuw i8, ptr %216, i64 442
  %228 = getelementptr inbounds nuw i8, ptr %216, i64 520
  br label %.preheader24.i

.preheader24.i:                                   ; preds = %._crit_edge.i, %215
  %.02131.i = phi i32 [ 0, %215 ], [ %241, %._crit_edge.i ]
  %229 = sext i32 %.02131.i to i64
  %230 = getelementptr inbounds i32, ptr %23, i64 %229
  %231 = load i32, ptr %230, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %230, align 4
  %233 = getelementptr inbounds i32, ptr %33, i64 %229
  %234 = load i32, ptr %233, align 4
  %.not29.i = icmp slt i32 %231, %234
  br i1 %.not29.i, label %.preheader.i47, label %._crit_edge.i

.loopexit23.i:                                    ; preds = %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl13initCellRangeEPKfPiS4_i.exit
  %235 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv.i48
  %236 = load i32, ptr %235, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %235, align 4
  %238 = getelementptr inbounds nuw i32, ptr %33, i64 %indvars.iv.i48
  %239 = load i32, ptr %238, align 4
  %.not.i50 = icmp slt i32 %236, %239
  br i1 %.not.i50, label %.preheader.i47, label %._crit_edge.i, !llvm.loop !40

.preheader.i47:                                   ; preds = %.preheader24.i, %.loopexit23.i
  %.130.i = phi i32 [ %244, %.loopexit23.i ], [ %.02131.i, %.preheader24.i ]
  %240 = zext i32 %.130.i to i64
  br label %243

._crit_edge.i:                                    ; preds = %.loopexit23.i, %.preheader24.i
  %.1.lcssa.i = phi i32 [ %.02131.i, %.preheader24.i ], [ %244, %.loopexit23.i ]
  %241 = add nsw i32 %.1.lcssa.i, 1
  %242 = icmp slt i32 %.1.lcssa.i, 2
  br i1 %242, label %.preheader24.i, label %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl8nextCellEPKfPiS4_.exit.thread, !llvm.loop !41

243:                                              ; preds = %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl13initCellRangeEPKfPiS4_i.exit, %.preheader.i47
  %indvars.iv.i48 = phi i64 [ %240, %.preheader.i47 ], [ %indvars.iv.next.i49, %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl13initCellRangeEPKfPiS4_i.exit ]
  %244 = trunc nuw i64 %indvars.iv.i48 to i32
  %245 = icmp sgt i32 %244, 0
  br i1 %245, label %246, label %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl8nextCellEPKfPiS4_.exit.loopexit

246:                                              ; preds = %243
  %indvars.iv.next.i49 = add nsw i64 %indvars.iv.i48, -1
  %indvars.i = trunc i64 %indvars.iv.next.i49 to i32
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  %247 = load float, ptr %32, align 8
  store float %247, ptr %4, align 8
  %248 = load float, ptr %35, align 4
  store float %248, ptr %34, align 4
  %249 = load float, ptr %37, align 8
  store float %249, ptr %36, align 8
  %250 = load i8, ptr %217, align 1
  %251 = trunc i8 %250 to i1
  br i1 %251, label %252, label %286

252:                                              ; preds = %246
  switch i32 %indvars.i, label %286 [
    i32 0, label %253
    i32 1, label %..thread_crit_edge.i
  ]

..thread_crit_edge.i:                             ; preds = %252
  %.pre.i = load i32, ptr %26, align 8
  br label %.thread.i

253:                                              ; preds = %252
  %254 = load i32, ptr %26, align 8
  %255 = icmp slt i32 %254, 0
  br i1 %255, label %256, label %259

256:                                              ; preds = %253
  %257 = load float, ptr %219, align 4
  %258 = fadd float %247, %257
  br label %.sink.split.i

259:                                              ; preds = %253
  %260 = load i32, ptr %218, align 8
  %.not.i61 = icmp slt i32 %254, %260
  br i1 %.not.i61, label %264, label %261

261:                                              ; preds = %259
  %262 = load float, ptr %219, align 4
  %263 = fsub float %247, %262
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %261, %256
  %.sink.i = phi float [ %263, %261 ], [ %258, %256 ]
  store float %.sink.i, ptr %4, align 8
  br label %264

264:                                              ; preds = %.sink.split.i, %259
  %265 = phi float [ %247, %259 ], [ %.sink.i, %.sink.split.i ]
  %266 = load i32, ptr %24, align 4
  %267 = icmp slt i32 %266, 0
  br i1 %267, label %268, label %271

268:                                              ; preds = %264
  %269 = load float, ptr %221, align 4
  %270 = fadd float %265, %269
  store float %270, ptr %4, align 8
  br label %.thread.i

271:                                              ; preds = %264
  %272 = load i32, ptr %220, align 4
  %.not39.i = icmp slt i32 %266, %272
  br i1 %.not39.i, label %.thread.i, label %273

273:                                              ; preds = %271
  %274 = load float, ptr %221, align 4
  %275 = fsub float %265, %274
  store float %275, ptr %4, align 8
  br label %.thread.i

.thread.i:                                        ; preds = %273, %271, %268, %..thread_crit_edge.i
  %276 = phi i32 [ %.pre.i, %..thread_crit_edge.i ], [ %254, %271 ], [ %254, %273 ], [ %254, %268 ]
  %277 = icmp slt i32 %276, 0
  br i1 %277, label %278, label %281

278:                                              ; preds = %.thread.i
  %279 = load float, ptr %222, align 8
  %280 = fadd float %248, %279
  br label %.preheader.i.thread.sink.split.i

281:                                              ; preds = %.thread.i
  %282 = load i32, ptr %218, align 8
  %.not40.i = icmp slt i32 %276, %282
  br i1 %.not40.i, label %.preheader.i.thread.i, label %283

283:                                              ; preds = %281
  %284 = load float, ptr %222, align 8
  %285 = fsub float %248, %284
  br label %.preheader.i.thread.sink.split.i

.preheader.i.thread.sink.split.i:                 ; preds = %283, %278
  %.sink46.i = phi float [ %280, %278 ], [ %285, %283 ]
  store float %.sink46.i, ptr %34, align 4
  br label %.preheader.i.thread.i

.preheader.i.thread.i:                            ; preds = %.preheader.i.thread.sink.split.i, %281
  %.sroa.06.0.copyload44.i = load <2 x float>, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3)
  store <2 x float> %.sroa.06.0.copyload44.i, ptr %3, align 8
  store float %249, ptr %.sroa.2.0..sroa_idx.i45.i, align 8
  br label %.lr.ph.i.i

286:                                              ; preds = %252, %246
  %.sroa.06.0.copyload.i = load <2 x float>, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3)
  store <2 x float> %.sroa.06.0.copyload.i, ptr %3, align 8
  store float %249, ptr %.sroa.2.0..sroa_idx.i45.i, align 8
  %287 = icmp eq i32 %indvars.i, 2
  br i1 %287, label %290, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %286
  %288 = icmp slt i32 %indvars.i, 2
  br i1 %288, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.preheader.i.thread.i
  %sext = shl i64 %indvars.iv.next.i49, 32
  %289 = ashr exact i64 %sext, 32
  br label %292

290:                                              ; preds = %286
  %291 = load float, ptr %225, align 4
  br label %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl19computeCutoffExtentENS_11BasicVectorIfEEPKii.exit.i

292:                                              ; preds = %310, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %289, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %310 ]
  %.01926.i.i = phi float [ 0.000000e+00, %.lr.ph.i.i ], [ %.1.i.i, %310 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %293 = getelementptr inbounds i32, ptr %23, i64 %indvars.iv.next.i.i
  %294 = load i32, ptr %293, align 4
  %295 = sitofp i32 %294 to float
  %296 = getelementptr inbounds [3 x float], ptr %3, i64 0, i64 %indvars.iv.next.i.i
  %297 = load float, ptr %296, align 4
  %298 = fsub float %295, %297
  %299 = fcmp olt float %298, -1.000000e+00
  br i1 %299, label %300, label %302

300:                                              ; preds = %292
  %301 = fadd float %298, 1.000000e+00
  br label %304

302:                                              ; preds = %292
  %303 = fcmp ugt float %298, 0.000000e+00
  br i1 %303, label %304, label %310

304:                                              ; preds = %302, %300
  %.0.i.i = phi float [ %301, %300 ], [ %298, %302 ]
  %305 = fmul float %.0.i.i, %.0.i.i
  %306 = getelementptr inbounds [3 x float], ptr %223, i64 0, i64 %indvars.iv.next.i.i
  %307 = load float, ptr %306, align 4
  %308 = fmul float %305, %307
  %309 = call float @llvm.fmuladd.f32(float %308, float %307, float %.01926.i.i)
  br label %310

310:                                              ; preds = %304, %302
  %.1.i.i = phi float [ %309, %304 ], [ %.01926.i.i, %302 ]
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 2
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %292, !llvm.loop !39

._crit_edge.i.i:                                  ; preds = %310, %.preheader.i.i
  %.019.lcssa.i.i = phi float [ 0.000000e+00, %.preheader.i.i ], [ %.1.i.i, %310 ]
  %311 = load float, ptr %224, align 8
  %312 = fcmp ult float %.019.lcssa.i.i, %311
  br i1 %312, label %313, label %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl19computeCutoffExtentENS_11BasicVectorIfEEPKii.exit.i

313:                                              ; preds = %._crit_edge.i.i
  %314 = fsub float %311, %.019.lcssa.i.i
  %315 = call noundef float @sqrtf(float noundef %314) #33
  br label %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl19computeCutoffExtentENS_11BasicVectorIfEEPKii.exit.i

_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl19computeCutoffExtentENS_11BasicVectorIfEEPKii.exit.i: ; preds = %313, %._crit_edge.i.i, %290
  %.020.i.i = phi float [ %291, %290 ], [ %315, %313 ], [ 0.000000e+00, %._crit_edge.i.i ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3)
  %sext64 = shl i64 %indvars.iv.next.i49, 32
  %316 = ashr exact i64 %sext64, 32
  %317 = getelementptr inbounds [3 x float], ptr %226, i64 0, i64 %316
  %318 = load float, ptr %317, align 4
  %319 = fmul float %.020.i.i, %318
  %320 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 %316
  %321 = load float, ptr %320, align 4
  %322 = fsub float %321, %319
  %323 = fadd float %321, %319
  %324 = getelementptr inbounds [3 x i8], ptr %227, i64 0, i64 %316
  %325 = load i8, ptr %324, align 1
  %326 = trunc i8 %325 to i1
  br i1 %326, label %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl13initCellRangeEPKfPiS4_i.exit, label %327

327:                                              ; preds = %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl19computeCutoffExtentENS_11BasicVectorIfEEPKii.exit.i
  %328 = fcmp olt float %322, 0.000000e+00
  %.1.i = select i1 %328, float 0.000000e+00, float %322
  %329 = getelementptr inbounds [3 x i32], ptr %228, i64 0, i64 %316
  %330 = load i32, ptr %329, align 4
  %331 = add nsw i32 %330, -1
  %332 = sitofp i32 %331 to float
  %333 = fcmp ogt float %323, %332
  br i1 %333, label %334, label %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl13initCellRangeEPKfPiS4_i.exit

334:                                              ; preds = %327
  br label %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl13initCellRangeEPKfPiS4_i.exit

_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl13initCellRangeEPKfPiS4_i.exit: ; preds = %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl19computeCutoffExtentENS_11BasicVectorIfEEPKii.exit.i, %327, %334
  %.032.i = phi float [ %323, %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl19computeCutoffExtentENS_11BasicVectorIfEEPKii.exit.i ], [ %332, %334 ], [ %323, %327 ]
  %.0.i60 = phi float [ %322, %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl19computeCutoffExtentENS_11BasicVectorIfEEPKii.exit.i ], [ %.1.i, %334 ], [ %.1.i, %327 ]
  %335 = call noundef float @llvm.floor.f32(float %.0.i60)
  %336 = fptosi float %335 to i32
  %337 = getelementptr inbounds i32, ptr %23, i64 %316
  store i32 %336, ptr %337, align 4
  %338 = call noundef float @llvm.floor.f32(float %.032.i)
  %339 = fptosi float %338 to i32
  %340 = getelementptr inbounds i32, ptr %33, i64 %316
  store i32 %339, ptr %340, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  %341 = and i64 %indvars.iv.next.i49, 4294967295
  %342 = getelementptr inbounds nuw i32, ptr %23, i64 %341
  %343 = load i32, ptr %342, align 4
  %344 = getelementptr inbounds nuw i32, ptr %33, i64 %341
  %345 = load i32, ptr %344, align 4
  %346 = icmp sgt i32 %343, %345
  br i1 %346, label %.loopexit23.i, label %243, !llvm.loop !40

347:                                              ; preds = %38
  %348 = load i32, ptr %13, align 8
  %.03092 = add nsw i32 %348, 1
  %349 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %350 = load i32, ptr %349, align 8
  %351 = icmp slt i32 %.03092, %350
  br i1 %351, label %.lr.ph.preheader, label %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl8nextCellEPKfPiS4_.exit.thread

.lr.ph.preheader:                                 ; preds = %347
  %352 = sext i32 %348 to i64
  %353 = add nsw i64 %352, 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %433
  %354 = phi ptr [ %39, %.lr.ph.preheader ], [ %434, %433 ]
  %indvars.iv = phi i64 [ %353, %.lr.ph.preheader ], [ %indvars.iv.next, %433 ]
  %.sroa.0.0.copyload.i.i.i51 = load ptr, ptr %14, align 8
  %355 = load ptr, ptr %15, align 8
  %356 = ptrtoint ptr %355 to i64
  %357 = ptrtoint ptr %.sroa.0.0.copyload.i.i.i51 to i64
  %358 = sub i64 %356, %357
  %359 = lshr exact i64 %358, 2
  %360 = trunc i64 %359 to i32
  %361 = load i32, ptr %16, align 4
  %362 = icmp slt i32 %361, %360
  br i1 %362, label %363, label %.loopexit65

363:                                              ; preds = %.lr.ph
  %364 = getelementptr inbounds nuw i8, ptr %354, i64 40
  %365 = load ptr, ptr %364, align 8
  %.not.i53 = icmp eq ptr %365, null
  %366 = trunc nsw i64 %indvars.iv to i32
  br i1 %.not.i53, label %.lr.ph.i54, label %367

367:                                              ; preds = %363
  %368 = getelementptr inbounds i32, ptr %365, i64 %indvars.iv
  %369 = load i32, ptr %368, align 4
  br label %.lr.ph.i54

.lr.ph.i54:                                       ; preds = %367, %363
  %370 = phi i32 [ %369, %367 ], [ %366, %363 ]
  %371 = getelementptr inbounds nuw i8, ptr %354, i64 32
  %372 = load ptr, ptr %371, align 8
  %373 = sext i32 %370 to i64
  %374 = getelementptr inbounds i32, ptr %372, i64 %373
  %375 = load i32, ptr %374, align 4
  %376 = sext i32 %361 to i64
  br label %377

377:                                              ; preds = %381, %.lr.ph.i54
  %indvars.iv.i55 = phi i64 [ %376, %.lr.ph.i54 ], [ %indvars.iv.next.i57, %381 ]
  %378 = getelementptr inbounds i32, ptr %.sroa.0.0.copyload.i.i.i51, i64 %indvars.iv.i55
  %379 = load i32, ptr %378, align 4
  %380 = icmp slt i32 %379, %375
  br i1 %380, label %381, label %383

381:                                              ; preds = %377
  %indvars.iv.next.i57 = add nsw i64 %indvars.iv.i55, 1
  %382 = trunc i64 %indvars.iv.next.i57 to i32
  store i32 %382, ptr %16, align 4
  %exitcond.not.i58 = icmp eq i32 %382, %360
  br i1 %exitcond.not.i58, label %.loopexit65, label %377, !llvm.loop !53

383:                                              ; preds = %377
  %sext.i56 = shl i64 %indvars.iv.i55, 32
  %384 = ashr exact i64 %sext.i56, 30
  %385 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i.i51, i64 %384
  %386 = load i32, ptr %385, align 4
  %387 = icmp eq i32 %375, %386
  br i1 %387, label %_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl10isExcludedEi.exit59, label %.loopexit65

_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl10isExcludedEi.exit59: ; preds = %383
  %388 = trunc nsw i64 %indvars.iv.i55 to i32
  %389 = add nsw i32 %388, 1
  store i32 %389, ptr %16, align 4
  br label %433

.loopexit65:                                      ; preds = %381, %383, %.lr.ph
  %390 = getelementptr inbounds nuw i8, ptr %354, i64 56
  %391 = load i32, ptr %390, align 8
  %.not = icmp eq i32 %391, 1
  %392 = getelementptr inbounds nuw i8, ptr %354, i64 24
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds [3 x float], ptr %393, i64 %indvars.iv
  br i1 %.not, label %396, label %395

395:                                              ; preds = %.loopexit65
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %390, ptr noundef %394, ptr noundef nonnull %17, ptr noundef nonnull %7)
  %.pre = load ptr, ptr %0, align 8
  br label %408

396:                                              ; preds = %.loopexit65
  %397 = load float, ptr %394, align 4
  %398 = load float, ptr %17, align 4
  %399 = fsub float %397, %398
  %400 = getelementptr inbounds nuw i8, ptr %394, i64 4
  %401 = load float, ptr %400, align 4
  %402 = load float, ptr %18, align 8
  %403 = fsub float %401, %402
  %404 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %405 = load float, ptr %404, align 4
  %406 = load float, ptr %19, align 4
  %407 = fsub float %405, %406
  store float %399, ptr %7, align 4
  store float %403, ptr %20, align 4
  store float %407, ptr %21, align 4
  br label %408

408:                                              ; preds = %396, %395
  %409 = phi ptr [ %354, %396 ], [ %.pre, %395 ]
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 12
  %411 = load i8, ptr %410, align 4
  %412 = trunc i8 %411 to i1
  %413 = load float, ptr %7, align 4
  %414 = load float, ptr %20, align 4
  %415 = fmul float %414, %414
  %416 = call float @llvm.fmuladd.f32(float %413, float %413, float %415)
  %417 = load float, ptr %21, align 4
  %418 = call float @llvm.fmuladd.f32(float %417, float %417, float %416)
  %419 = select i1 %412, float %416, float %418
  %420 = getelementptr inbounds nuw i8, ptr %409, i64 8
  %421 = load float, ptr %420, align 8
  %422 = fcmp ugt float %419, %421
  br i1 %422, label %433, label %423

423:                                              ; preds = %408
  %424 = trunc nsw i64 %indvars.iv to i32
  %425 = call noundef zeroext i1 %1(i32 noundef %424, float noundef %419, ptr noundef nonnull %7)
  br i1 %425, label %426, label %._crit_edge121

._crit_edge121:                                   ; preds = %423
  %.pre122 = load ptr, ptr %0, align 8
  br label %433

426:                                              ; preds = %423
  store i32 %424, ptr %13, align 8
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store float %419, ptr %427, align 4
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %429 = load float, ptr %7, align 4
  store float %429, ptr %428, align 8
  %430 = load float, ptr %20, align 4
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store float %430, ptr %431, align 4
  %432 = load float, ptr %21, align 4
  br label %.loopexit67.sink.split

433:                                              ; preds = %._crit_edge121, %_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl10isExcludedEi.exit59, %408
  %434 = phi ptr [ %.pre122, %._crit_edge121 ], [ %354, %_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl10isExcludedEi.exit59 ], [ %409, %408 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 16
  %436 = load i32, ptr %435, align 8
  %437 = sext i32 %436 to i64
  %438 = icmp slt i64 %indvars.iv.next, %437
  br i1 %438, label %.lr.ph, label %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl8nextCellEPKfPiS4_.exit.thread, !llvm.loop !70

_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl8nextCellEPKfPiS4_.exit.thread: ; preds = %433, %._crit_edge.i, %347
  %439 = load i32, ptr %8, align 8
  %440 = load i32, ptr %9, align 4
  %441 = icmp slt i32 %439, %440
  br i1 %441, label %442, label %_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl16nextTestPositionEv.exit

442:                                              ; preds = %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl8nextCellEPKfPiS4_.exit.thread
  %443 = add nsw i32 %439, 1
  store i32 %443, ptr %8, align 8
  call void @_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl5resetEi(ptr noundef nonnull align 8 dereferenceable(140) %0, i32 noundef %443)
  %.pre125 = load i32, ptr %8, align 8
  %.pre126 = load i32, ptr %9, align 4
  br label %_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl16nextTestPositionEv.exit

_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl16nextTestPositionEv.exit: ; preds = %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl8nextCellEPKfPiS4_.exit.thread, %442
  %444 = phi i32 [ %440, %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl8nextCellEPKfPiS4_.exit.thread ], [ %.pre126, %442 ]
  %445 = phi i32 [ %439, %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl8nextCellEPKfPiS4_.exit.thread ], [ %.pre125, %442 ]
  %446 = icmp slt i32 %445, %444
  br i1 %446, label %38, label %.loopexit67, !llvm.loop !71

.loopexit67.sink.split:                           ; preds = %206, %426
  %.sink = phi float [ %432, %426 ], [ %213, %206 ]
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store float %.sink, ptr %447, align 8
  br label %.loopexit67

.loopexit67:                                      ; preds = %_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl16nextTestPositionEv.exit, %.loopexit67.sink.split, %2
  %448 = phi i1 [ false, %2 ], [ true, %.loopexit67.sink.split ], [ false, %_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl16nextTestPositionEv.exit ]
  ret i1 %448
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN3gmx12_GLOBAL__N_112withinActionEifPKf(i32 %0, float %1, ptr readnone captures(none) %2) #28 {
  ret i1 true
}

declare void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK3gmx26AnalysisNeighborhoodSearch15minimumDistanceERKNS_29AnalysisNeighborhoodPositionsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #8 align 2 {
  %3 = alloca %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", align 8
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = alloca [3 x float], align 4
  %7 = alloca %"class.gmx::(anonymous namespace)::MindistAction", align 8
  %8 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %10

9:                                                ; preds = %2
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZNK3gmx26AnalysisNeighborhoodSearch15minimumDistanceERKNS_29AnalysisNeighborhoodPositionsEENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 1353) #35
  unreachable

10:                                               ; preds = %2
  store ptr %8, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 60
  store float 0.000000e+00, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store float 0.000000e+00, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 68
  store float 0.000000e+00, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store float 0.000000e+00, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 100
  store float 0.000000e+00, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store float 0.000000e+00, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %21, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  store i32 -1, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 108
  store i32 -1, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i32 -1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %24, i8 0, i64 20, i1 false)
  store i32 -1, ptr %25, align 8
  store i8 0, ptr %11, align 8
  %26 = load i32, ptr %1, align 8
  store i32 %26, ptr %12, align 4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  %.not.i = icmp eq ptr %31, null
  %or.cond.i = select i1 %38, i1 %.not.i, i1 false
  br i1 %or.cond.i, label %39, label %40

39:                                               ; preds = %10
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl11startSearchERKNS_29AnalysisNeighborhoodPositionsEENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 1035) #35
  unreachable

40:                                               ; preds = %10
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl11startSearchERKNS_29AnalysisNeighborhoodPositionsE.exit, label %44

44:                                               ; preds = %40
  %45 = add nuw nsw i32 %42, 1
  store i32 %45, ptr %12, align 4
  br label %_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl11startSearchERKNS_29AnalysisNeighborhoodPositionsE.exit

_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl11startSearchERKNS_29AnalysisNeighborhoodPositionsE.exit: ; preds = %40, %44
  %.sink.i = phi i32 [ %42, %44 ], [ 0, %40 ]
  call void @_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl5resetEi(ptr noundef nonnull align 8 dereferenceable(140) %3, i32 noundef %.sink.i)
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load float, ptr %47, align 8
  store float %48, ptr %4, align 4
  store i32 -1, ptr %5, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, i8 0, i64 12, i1 false)
  store ptr %5, ptr %7, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %4, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %.sroa.3.0..sroa_idx, align 8
  call fastcc void @_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl10searchNextINS_12_GLOBAL__N_113MindistActionEEEbT_(ptr noundef nonnull align 8 dereferenceable(140) %3, ptr noundef nonnull byval(%"class.gmx::(anonymous namespace)::MindistAction") align 8 %7)
  %49 = load float, ptr %4, align 4
  %50 = call noundef float @sqrtf(float noundef %49) #33
  ret float %50
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl10searchNextINS_12_GLOBAL__N_113MindistActionEEEbT_(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef readonly byval(%"class.gmx::(anonymous namespace)::MindistAction") align 8 captures(none) %1) unnamed_addr #8 align 2 {
  %3 = alloca %"class.gmx::BasicVector", align 8
  %4 = alloca %"class.gmx::BasicVector", align 8
  %5 = alloca [3 x i32], align 4
  %6 = alloca [3 x float], align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %7, align 8
  %10 = load i32, ptr %8, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %.lr.ph92, label %._crit_edge93

.lr.ph92:                                         ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.2.0..sroa_idx.i45.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %37

37:                                               ; preds = %.lr.ph92, %_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl16nextTestPositionEv.exit
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 440
  %40 = load i8, ptr %39, align 8
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %344

42:                                               ; preds = %37
  %43 = load i32, ptr %23, align 8
  %44 = add nsw i32 %43, 1
  %45 = load ptr, ptr %21, align 8
  %46 = load ptr, ptr %1, align 8
  %47 = load ptr, ptr %22, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  br label %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl8nextCellEPKfPiS4_.exit

_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl8nextCellEPKfPiS4_.exit.loopexit: ; preds = %240
  %.pre112 = load ptr, ptr %0, align 8
  br label %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl8nextCellEPKfPiS4_.exit, !llvm.loop !72

_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl8nextCellEPKfPiS4_.exit: ; preds = %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl8nextCellEPKfPiS4_.exit.loopexit, %42
  %50 = phi ptr [ %38, %42 ], [ %.pre112, %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl8nextCellEPKfPiS4_.exit.loopexit ]
  %.029 = phi i32 [ %44, %42 ], [ %.1, %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl8nextCellEPKfPiS4_.exit.loopexit ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
  %51 = load i32, ptr %24, align 8
  store i32 %51, ptr %5, align 4
  %52 = load i32, ptr %25, align 4
  store i32 %52, ptr %26, align 4
  %53 = load i32, ptr %27, align 8
  store i32 %53, ptr %28, align 4
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 520
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 442
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 72
  br label %57

57:                                               ; preds = %.loopexit.i, %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl8nextCellEPKfPiS4_.exit
  %.sroa.8.0 = phi float [ 0.000000e+00, %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl8nextCellEPKfPiS4_.exit ], [ %.sroa.8.1, %.loopexit.i ]
  %.sroa.4.0 = phi float [ 0.000000e+00, %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl8nextCellEPKfPiS4_.exit ], [ %.sroa.4.1, %.loopexit.i ]
  %.sroa.069.0 = phi float [ 0.000000e+00, %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl8nextCellEPKfPiS4_.exit ], [ %.sroa.069.1, %.loopexit.i ]
  %58 = phi float [ 0.000000e+00, %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl8nextCellEPKfPiS4_.exit ], [ %102, %.loopexit.i ]
  %59 = phi float [ 0.000000e+00, %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl8nextCellEPKfPiS4_.exit ], [ %103, %.loopexit.i ]
  %60 = phi float [ 0.000000e+00, %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl8nextCellEPKfPiS4_.exit ], [ %104, %.loopexit.i ]
  %indvars.iv.i = phi i64 [ 0, %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl8nextCellEPKfPiS4_.exit ], [ %indvars.iv.next.i, %.loopexit.i ]
  %61 = getelementptr inbounds nuw [3 x i32], ptr %54, i64 0, i64 %indvars.iv.i
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds nuw [3 x i8], ptr %55, i64 0, i64 %indvars.iv.i
  %64 = load i8, ptr %63, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %.preheader20.i, label %.loopexit.i

.preheader20.i:                                   ; preds = %57
  %66 = getelementptr inbounds nuw [3 x i32], ptr %5, i64 0, i64 %indvars.iv.i
  %.promoted.i = load i32, ptr %66, align 4
  %67 = icmp slt i32 %.promoted.i, 0
  br i1 %67, label %.lr.ph.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %.preheader20.i
  %68 = getelementptr inbounds nuw [3 x [3 x float]], ptr %56, i64 0, i64 %indvars.iv.i
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load float, ptr %68, align 4
  %72 = load float, ptr %69, align 4
  %73 = load float, ptr %70, align 4
  br label %83

.preheader.i:                                     ; preds = %83, %.preheader20.i
  %.sroa.8.2 = phi float [ %.sroa.8.0, %.preheader20.i ], [ %91, %83 ]
  %.sroa.4.2 = phi float [ %.sroa.4.0, %.preheader20.i ], [ %90, %83 ]
  %.sroa.069.2 = phi float [ %.sroa.069.0, %.preheader20.i ], [ %89, %83 ]
  %74 = phi float [ %58, %.preheader20.i ], [ %91, %83 ]
  %75 = phi float [ %59, %.preheader20.i ], [ %90, %83 ]
  %76 = phi float [ %60, %.preheader20.i ], [ %89, %83 ]
  %.lcssa21.i = phi i32 [ %.promoted.i, %.preheader20.i ], [ %88, %83 ]
  store i32 %.lcssa21.i, ptr %66, align 4
  %.not23.i = icmp slt i32 %.lcssa21.i, %62
  br i1 %.not23.i, label %.loopexit.i, label %.lr.ph24.i

.lr.ph24.i:                                       ; preds = %.preheader.i
  %77 = getelementptr inbounds nuw [3 x [3 x float]], ptr %56, i64 0, i64 %indvars.iv.i
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %80 = load float, ptr %77, align 4
  %81 = load float, ptr %78, align 4
  %82 = load float, ptr %79, align 4
  br label %93

83:                                               ; preds = %83, %.lr.ph.i
  %84 = phi float [ %58, %.lr.ph.i ], [ %91, %83 ]
  %85 = phi float [ %59, %.lr.ph.i ], [ %90, %83 ]
  %86 = phi float [ %60, %.lr.ph.i ], [ %89, %83 ]
  %87 = phi i32 [ %.promoted.i, %.lr.ph.i ], [ %88, %83 ]
  %88 = add nsw i32 %87, %62
  %89 = fadd float %86, %71
  %90 = fadd float %85, %72
  %91 = fadd float %84, %73
  %92 = icmp slt i32 %88, 0
  br i1 %92, label %83, label %.preheader.i, !llvm.loop !42

93:                                               ; preds = %93, %.lr.ph24.i
  %94 = phi float [ %74, %.lr.ph24.i ], [ %101, %93 ]
  %95 = phi float [ %75, %.lr.ph24.i ], [ %100, %93 ]
  %96 = phi float [ %76, %.lr.ph24.i ], [ %99, %93 ]
  %97 = phi i32 [ %.lcssa21.i, %.lr.ph24.i ], [ %98, %93 ]
  %98 = sub nsw i32 %97, %62
  %99 = fsub float %96, %80
  %100 = fsub float %95, %81
  %101 = fsub float %94, %82
  %.not.i = icmp slt i32 %98, %62
  br i1 %.not.i, label %.loopexit.loopexit.i, label %93, !llvm.loop !43

.loopexit.loopexit.i:                             ; preds = %93
  store i32 %98, ptr %66, align 4
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %.preheader.i, %57
  %.sroa.8.1 = phi float [ %.sroa.8.2, %.preheader.i ], [ %101, %.loopexit.loopexit.i ], [ %.sroa.8.0, %57 ]
  %.sroa.4.1 = phi float [ %.sroa.4.2, %.preheader.i ], [ %100, %.loopexit.loopexit.i ], [ %.sroa.4.0, %57 ]
  %.sroa.069.1 = phi float [ %.sroa.069.2, %.preheader.i ], [ %99, %.loopexit.loopexit.i ], [ %.sroa.069.0, %57 ]
  %102 = phi float [ %74, %.preheader.i ], [ %101, %.loopexit.loopexit.i ], [ %58, %57 ]
  %103 = phi float [ %75, %.preheader.i ], [ %100, %.loopexit.loopexit.i ], [ %59, %57 ]
  %104 = phi float [ %76, %.preheader.i ], [ %99, %.loopexit.loopexit.i ], [ %60, %57 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl9shiftCellEPKiPf.exit, label %57, !llvm.loop !44

_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl9shiftCellEPKiPf.exit: ; preds = %.loopexit.i
  %105 = load i32, ptr %5, align 4
  %106 = load i32, ptr %26, align 4
  %107 = load i32, ptr %54, align 8
  %108 = load i32, ptr %28, align 4
  %109 = getelementptr inbounds nuw i8, ptr %50, i64 524
  %110 = load i32, ptr %109, align 4
  %111 = mul i32 %110, %108
  %reass.add.i.i = add i32 %111, %106
  %reass.mul.i.i = mul i32 %reass.add.i.i, %107
  %112 = add i32 %reass.mul.i.i, %105
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  %113 = load i8, ptr %29, align 8
  %114 = trunc i8 %113 to i1
  %115 = load i32, ptr %30, align 4
  %116 = icmp sgt i32 %112, %115
  %or.cond = select i1 %114, i1 %116, i1 false
  br i1 %or.cond, label %212, label %117

117:                                              ; preds = %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl9shiftCellEPKiPf.exit
  %118 = getelementptr inbounds nuw i8, ptr %50, i64 536
  %119 = sext i32 %112 to i64
  %120 = load ptr, ptr %118, align 8
  %121 = getelementptr inbounds %"class.std::vector.10", ptr %120, i64 %119
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %121, align 8
  %125 = ptrtoint ptr %123 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = lshr exact i64 %127, 2
  %129 = trunc i64 %128 to i32
  %130 = icmp slt i32 %.029, %129
  br i1 %130, label %.lr.ph90.preheader, label %._crit_edge

.lr.ph90.preheader:                               ; preds = %117
  %131 = sext i32 %.029 to i64
  %sext117 = shl i64 %127, 30
  %wide.trip.count = ashr i64 %sext117, 32
  br label %.lr.ph90

.lr.ph90:                                         ; preds = %.lr.ph90.preheader, %_ZN3gmx12_GLOBAL__N_113MindistActionclEifPKf.exit
  %indvars.iv108 = phi i64 [ %131, %.lr.ph90.preheader ], [ %indvars.iv.next109, %_ZN3gmx12_GLOBAL__N_113MindistActionclEifPKf.exit ]
  %132 = load ptr, ptr %0, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 536
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %"class.std::vector.10", ptr %134, i64 %119
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds i32, ptr %136, i64 %indvars.iv108
  %138 = load i32, ptr %137, align 4
  %139 = load i8, ptr %29, align 8
  %140 = trunc i8 %139 to i1
  %141 = load i32, ptr %30, align 4
  %142 = icmp ne i32 %112, %141
  %not. = xor i1 %140, true
  %or.cond37 = select i1 %not., i1 true, i1 %142
  %143 = load i32, ptr %7, align 8
  %.not32 = icmp slt i32 %138, %143
  %or.cond38 = select i1 %or.cond37, i1 true, i1 %.not32
  br i1 %or.cond38, label %144, label %_ZN3gmx12_GLOBAL__N_113MindistActionclEifPKf.exit

144:                                              ; preds = %.lr.ph90
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %13, align 8
  %145 = load ptr, ptr %14, align 8
  %146 = ptrtoint ptr %145 to i64
  %147 = ptrtoint ptr %.sroa.0.0.copyload.i.i.i to i64
  %148 = sub i64 %146, %147
  %149 = lshr exact i64 %148, 2
  %150 = trunc i64 %149 to i32
  %151 = load i32, ptr %15, align 4
  %152 = icmp slt i32 %151, %150
  br i1 %152, label %153, label %.loopexit

153:                                              ; preds = %144
  %154 = getelementptr inbounds nuw i8, ptr %132, i64 40
  %155 = load ptr, ptr %154, align 8
  %.not.i39 = icmp eq ptr %155, null
  br i1 %.not.i39, label %.lr.ph.i40, label %156

156:                                              ; preds = %153
  %157 = sext i32 %138 to i64
  %158 = getelementptr inbounds i32, ptr %155, i64 %157
  %159 = load i32, ptr %158, align 4
  br label %.lr.ph.i40

.lr.ph.i40:                                       ; preds = %156, %153
  %160 = phi i32 [ %159, %156 ], [ %138, %153 ]
  %161 = getelementptr inbounds nuw i8, ptr %132, i64 32
  %162 = load ptr, ptr %161, align 8
  %163 = sext i32 %160 to i64
  %164 = getelementptr inbounds i32, ptr %162, i64 %163
  %165 = load i32, ptr %164, align 4
  %166 = sext i32 %151 to i64
  br label %167

167:                                              ; preds = %171, %.lr.ph.i40
  %indvars.iv.i41 = phi i64 [ %166, %.lr.ph.i40 ], [ %indvars.iv.next.i42, %171 ]
  %168 = getelementptr inbounds i32, ptr %.sroa.0.0.copyload.i.i.i, i64 %indvars.iv.i41
  %169 = load i32, ptr %168, align 4
  %170 = icmp slt i32 %169, %165
  br i1 %170, label %171, label %173

171:                                              ; preds = %167
  %indvars.iv.next.i42 = add nsw i64 %indvars.iv.i41, 1
  %172 = trunc i64 %indvars.iv.next.i42 to i32
  store i32 %172, ptr %15, align 4
  %exitcond.not.i43 = icmp eq i32 %172, %150
  br i1 %exitcond.not.i43, label %.loopexit, label %167, !llvm.loop !53

173:                                              ; preds = %167
  %sext.i = shl i64 %indvars.iv.i41, 32
  %174 = ashr exact i64 %sext.i, 30
  %175 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i.i, i64 %174
  %176 = load i32, ptr %175, align 4
  %177 = icmp eq i32 %165, %176
  br i1 %177, label %_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl10isExcludedEi.exit, label %.loopexit

_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl10isExcludedEi.exit: ; preds = %173
  %178 = trunc nsw i64 %indvars.iv.i41 to i32
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %15, align 4
  br label %_ZN3gmx12_GLOBAL__N_113MindistActionclEifPKf.exit

.loopexit:                                        ; preds = %171, %173, %144
  %180 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %181 = load ptr, ptr %180, align 8
  %182 = sext i32 %138 to i64
  %183 = getelementptr inbounds [3 x float], ptr %181, i64 %182
  %184 = load float, ptr %183, align 4
  %185 = load float, ptr %16, align 4
  %186 = fsub float %184, %185
  %187 = getelementptr inbounds nuw i8, ptr %183, i64 4
  %188 = load float, ptr %187, align 4
  %189 = load float, ptr %17, align 8
  %190 = fsub float %188, %189
  %191 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %192 = load float, ptr %191, align 4
  %193 = load float, ptr %18, align 4
  %194 = fsub float %192, %193
  %195 = fsub float %186, %.sroa.069.1
  %196 = fsub float %190, %.sroa.4.1
  %197 = fsub float %194, %.sroa.8.1
  %198 = getelementptr inbounds nuw i8, ptr %132, i64 12
  %199 = load i8, ptr %198, align 4
  %200 = trunc i8 %199 to i1
  %201 = fmul float %196, %196
  %202 = call float @llvm.fmuladd.f32(float %195, float %195, float %201)
  %203 = call float @llvm.fmuladd.f32(float %197, float %197, float %202)
  %204 = select i1 %200, float %202, float %203
  %205 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %206 = load float, ptr %205, align 8
  %207 = fcmp ugt float %204, %206
  br i1 %207, label %_ZN3gmx12_GLOBAL__N_113MindistActionclEifPKf.exit, label %208

208:                                              ; preds = %.loopexit
  %209 = load float, ptr %45, align 4
  %210 = fcmp olt float %204, %209
  br i1 %210, label %211, label %_ZN3gmx12_GLOBAL__N_113MindistActionclEifPKf.exit

211:                                              ; preds = %208
  store i32 %138, ptr %46, align 4
  store float %204, ptr %45, align 4
  store float %195, ptr %47, align 4
  store float %196, ptr %48, align 4
  store float %197, ptr %49, align 4
  br label %_ZN3gmx12_GLOBAL__N_113MindistActionclEifPKf.exit

_ZN3gmx12_GLOBAL__N_113MindistActionclEifPKf.exit: ; preds = %211, %208, %_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl10isExcludedEi.exit, %.lr.ph90, %.loopexit
  %indvars.iv.next109 = add nsw i64 %indvars.iv108, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next109, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph90, !llvm.loop !73

._crit_edge.loopexit:                             ; preds = %_ZN3gmx12_GLOBAL__N_113MindistActionclEifPKf.exit
  %.pre113.pre = load ptr, ptr %0, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %117
  %.pre113 = phi ptr [ %.pre113.pre, %._crit_edge.loopexit ], [ %50, %117 ]
  store i32 0, ptr %15, align 4
  br label %212

212:                                              ; preds = %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl9shiftCellEPKiPf.exit, %._crit_edge
  %213 = phi ptr [ %.pre113, %._crit_edge ], [ %50, %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl9shiftCellEPKiPf.exit ]
  %.1 = phi i32 [ 0, %._crit_edge ], [ %.029, %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl9shiftCellEPKiPf.exit ]
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 441
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 528
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 508
  %217 = getelementptr inbounds nuw i8, ptr %213, i64 524
  %218 = getelementptr inbounds nuw i8, ptr %213, i64 516
  %219 = getelementptr inbounds nuw i8, ptr %213, i64 512
  %220 = getelementptr inbounds nuw i8, ptr %213, i64 484
  %221 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %222 = getelementptr inbounds nuw i8, ptr %213, i64 4
  %223 = getelementptr inbounds nuw i8, ptr %213, i64 496
  %224 = getelementptr inbounds nuw i8, ptr %213, i64 442
  %225 = getelementptr inbounds nuw i8, ptr %213, i64 520
  br label %.preheader24.i

.preheader24.i:                                   ; preds = %._crit_edge.i, %212
  %.02131.i = phi i32 [ 0, %212 ], [ %238, %._crit_edge.i ]
  %226 = sext i32 %.02131.i to i64
  %227 = getelementptr inbounds i32, ptr %24, i64 %226
  %228 = load i32, ptr %227, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %227, align 4
  %230 = getelementptr inbounds i32, ptr %32, i64 %226
  %231 = load i32, ptr %230, align 4
  %.not29.i = icmp slt i32 %228, %231
  br i1 %.not29.i, label %.preheader.i45, label %._crit_edge.i

.loopexit23.i:                                    ; preds = %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl13initCellRangeEPKfPiS4_i.exit
  %232 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv.i46
  %233 = load i32, ptr %232, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %232, align 4
  %235 = getelementptr inbounds nuw i32, ptr %32, i64 %indvars.iv.i46
  %236 = load i32, ptr %235, align 4
  %.not.i48 = icmp slt i32 %233, %236
  br i1 %.not.i48, label %.preheader.i45, label %._crit_edge.i, !llvm.loop !40

.preheader.i45:                                   ; preds = %.preheader24.i, %.loopexit23.i
  %.130.i = phi i32 [ %241, %.loopexit23.i ], [ %.02131.i, %.preheader24.i ]
  %237 = zext i32 %.130.i to i64
  br label %240

._crit_edge.i:                                    ; preds = %.loopexit23.i, %.preheader24.i
  %.1.lcssa.i = phi i32 [ %.02131.i, %.preheader24.i ], [ %241, %.loopexit23.i ]
  %238 = add nsw i32 %.1.lcssa.i, 1
  %239 = icmp slt i32 %.1.lcssa.i, 2
  br i1 %239, label %.preheader24.i, label %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl8nextCellEPKfPiS4_.exit.thread, !llvm.loop !41

240:                                              ; preds = %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl13initCellRangeEPKfPiS4_i.exit, %.preheader.i45
  %indvars.iv.i46 = phi i64 [ %237, %.preheader.i45 ], [ %indvars.iv.next.i47, %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl13initCellRangeEPKfPiS4_i.exit ]
  %241 = trunc nuw i64 %indvars.iv.i46 to i32
  %242 = icmp sgt i32 %241, 0
  br i1 %242, label %243, label %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl8nextCellEPKfPiS4_.exit.loopexit

243:                                              ; preds = %240
  %indvars.iv.next.i47 = add nsw i64 %indvars.iv.i46, -1
  %indvars.i = trunc i64 %indvars.iv.next.i47 to i32
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  %244 = load float, ptr %31, align 8
  store float %244, ptr %4, align 8
  %245 = load float, ptr %34, align 4
  store float %245, ptr %33, align 4
  %246 = load float, ptr %36, align 8
  store float %246, ptr %35, align 8
  %247 = load i8, ptr %214, align 1
  %248 = trunc i8 %247 to i1
  br i1 %248, label %249, label %283

249:                                              ; preds = %243
  switch i32 %indvars.i, label %283 [
    i32 0, label %250
    i32 1, label %..thread_crit_edge.i
  ]

..thread_crit_edge.i:                             ; preds = %249
  %.pre.i = load i32, ptr %27, align 8
  br label %.thread.i

250:                                              ; preds = %249
  %251 = load i32, ptr %27, align 8
  %252 = icmp slt i32 %251, 0
  br i1 %252, label %253, label %256

253:                                              ; preds = %250
  %254 = load float, ptr %216, align 4
  %255 = fadd float %244, %254
  br label %.sink.split.i

256:                                              ; preds = %250
  %257 = load i32, ptr %215, align 8
  %.not.i60 = icmp slt i32 %251, %257
  br i1 %.not.i60, label %261, label %258

258:                                              ; preds = %256
  %259 = load float, ptr %216, align 4
  %260 = fsub float %244, %259
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %258, %253
  %.sink.i = phi float [ %260, %258 ], [ %255, %253 ]
  store float %.sink.i, ptr %4, align 8
  br label %261

261:                                              ; preds = %.sink.split.i, %256
  %262 = phi float [ %244, %256 ], [ %.sink.i, %.sink.split.i ]
  %263 = load i32, ptr %25, align 4
  %264 = icmp slt i32 %263, 0
  br i1 %264, label %265, label %268

265:                                              ; preds = %261
  %266 = load float, ptr %218, align 4
  %267 = fadd float %262, %266
  store float %267, ptr %4, align 8
  br label %.thread.i

268:                                              ; preds = %261
  %269 = load i32, ptr %217, align 4
  %.not39.i = icmp slt i32 %263, %269
  br i1 %.not39.i, label %.thread.i, label %270

270:                                              ; preds = %268
  %271 = load float, ptr %218, align 4
  %272 = fsub float %262, %271
  store float %272, ptr %4, align 8
  br label %.thread.i

.thread.i:                                        ; preds = %270, %268, %265, %..thread_crit_edge.i
  %273 = phi i32 [ %.pre.i, %..thread_crit_edge.i ], [ %251, %268 ], [ %251, %270 ], [ %251, %265 ]
  %274 = icmp slt i32 %273, 0
  br i1 %274, label %275, label %278

275:                                              ; preds = %.thread.i
  %276 = load float, ptr %219, align 8
  %277 = fadd float %245, %276
  br label %.preheader.i.thread.sink.split.i

278:                                              ; preds = %.thread.i
  %279 = load i32, ptr %215, align 8
  %.not40.i = icmp slt i32 %273, %279
  br i1 %.not40.i, label %.preheader.i.thread.i, label %280

280:                                              ; preds = %278
  %281 = load float, ptr %219, align 8
  %282 = fsub float %245, %281
  br label %.preheader.i.thread.sink.split.i

.preheader.i.thread.sink.split.i:                 ; preds = %280, %275
  %.sink46.i = phi float [ %277, %275 ], [ %282, %280 ]
  store float %.sink46.i, ptr %33, align 4
  br label %.preheader.i.thread.i

.preheader.i.thread.i:                            ; preds = %.preheader.i.thread.sink.split.i, %278
  %.sroa.06.0.copyload44.i = load <2 x float>, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3)
  store <2 x float> %.sroa.06.0.copyload44.i, ptr %3, align 8
  store float %246, ptr %.sroa.2.0..sroa_idx.i45.i, align 8
  br label %.lr.ph.i.i

283:                                              ; preds = %249, %243
  %.sroa.06.0.copyload.i = load <2 x float>, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3)
  store <2 x float> %.sroa.06.0.copyload.i, ptr %3, align 8
  store float %246, ptr %.sroa.2.0..sroa_idx.i45.i, align 8
  %284 = icmp eq i32 %indvars.i, 2
  br i1 %284, label %287, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %283
  %285 = icmp slt i32 %indvars.i, 2
  br i1 %285, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.preheader.i.thread.i
  %sext = shl i64 %indvars.iv.next.i47, 32
  %286 = ashr exact i64 %sext, 32
  br label %289

287:                                              ; preds = %283
  %288 = load float, ptr %222, align 4
  br label %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl19computeCutoffExtentENS_11BasicVectorIfEEPKii.exit.i

289:                                              ; preds = %307, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %286, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %307 ]
  %.01926.i.i = phi float [ 0.000000e+00, %.lr.ph.i.i ], [ %.1.i.i, %307 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %290 = getelementptr inbounds i32, ptr %24, i64 %indvars.iv.next.i.i
  %291 = load i32, ptr %290, align 4
  %292 = sitofp i32 %291 to float
  %293 = getelementptr inbounds [3 x float], ptr %3, i64 0, i64 %indvars.iv.next.i.i
  %294 = load float, ptr %293, align 4
  %295 = fsub float %292, %294
  %296 = fcmp olt float %295, -1.000000e+00
  br i1 %296, label %297, label %299

297:                                              ; preds = %289
  %298 = fadd float %295, 1.000000e+00
  br label %301

299:                                              ; preds = %289
  %300 = fcmp ugt float %295, 0.000000e+00
  br i1 %300, label %301, label %307

301:                                              ; preds = %299, %297
  %.0.i.i = phi float [ %298, %297 ], [ %295, %299 ]
  %302 = fmul float %.0.i.i, %.0.i.i
  %303 = getelementptr inbounds [3 x float], ptr %220, i64 0, i64 %indvars.iv.next.i.i
  %304 = load float, ptr %303, align 4
  %305 = fmul float %302, %304
  %306 = call float @llvm.fmuladd.f32(float %305, float %304, float %.01926.i.i)
  br label %307

307:                                              ; preds = %301, %299
  %.1.i.i = phi float [ %306, %301 ], [ %.01926.i.i, %299 ]
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 2
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %289, !llvm.loop !39

._crit_edge.i.i:                                  ; preds = %307, %.preheader.i.i
  %.019.lcssa.i.i = phi float [ 0.000000e+00, %.preheader.i.i ], [ %.1.i.i, %307 ]
  %308 = load float, ptr %221, align 8
  %309 = fcmp ult float %.019.lcssa.i.i, %308
  br i1 %309, label %310, label %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl19computeCutoffExtentENS_11BasicVectorIfEEPKii.exit.i

310:                                              ; preds = %._crit_edge.i.i
  %311 = fsub float %308, %.019.lcssa.i.i
  %312 = call noundef float @sqrtf(float noundef %311) #33
  br label %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl19computeCutoffExtentENS_11BasicVectorIfEEPKii.exit.i

_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl19computeCutoffExtentENS_11BasicVectorIfEEPKii.exit.i: ; preds = %310, %._crit_edge.i.i, %287
  %.020.i.i = phi float [ %288, %287 ], [ %312, %310 ], [ 0.000000e+00, %._crit_edge.i.i ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3)
  %sext72 = shl i64 %indvars.iv.next.i47, 32
  %313 = ashr exact i64 %sext72, 32
  %314 = getelementptr inbounds [3 x float], ptr %223, i64 0, i64 %313
  %315 = load float, ptr %314, align 4
  %316 = fmul float %.020.i.i, %315
  %317 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 %313
  %318 = load float, ptr %317, align 4
  %319 = fsub float %318, %316
  %320 = fadd float %318, %316
  %321 = getelementptr inbounds [3 x i8], ptr %224, i64 0, i64 %313
  %322 = load i8, ptr %321, align 1
  %323 = trunc i8 %322 to i1
  br i1 %323, label %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl13initCellRangeEPKfPiS4_i.exit, label %324

324:                                              ; preds = %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl19computeCutoffExtentENS_11BasicVectorIfEEPKii.exit.i
  %325 = fcmp olt float %319, 0.000000e+00
  %.1.i = select i1 %325, float 0.000000e+00, float %319
  %326 = getelementptr inbounds [3 x i32], ptr %225, i64 0, i64 %313
  %327 = load i32, ptr %326, align 4
  %328 = add nsw i32 %327, -1
  %329 = sitofp i32 %328 to float
  %330 = fcmp ogt float %320, %329
  br i1 %330, label %331, label %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl13initCellRangeEPKfPiS4_i.exit

331:                                              ; preds = %324
  br label %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl13initCellRangeEPKfPiS4_i.exit

_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl13initCellRangeEPKfPiS4_i.exit: ; preds = %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl19computeCutoffExtentENS_11BasicVectorIfEEPKii.exit.i, %324, %331
  %.032.i = phi float [ %320, %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl19computeCutoffExtentENS_11BasicVectorIfEEPKii.exit.i ], [ %329, %331 ], [ %320, %324 ]
  %.0.i59 = phi float [ %319, %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl19computeCutoffExtentENS_11BasicVectorIfEEPKii.exit.i ], [ %.1.i, %331 ], [ %.1.i, %324 ]
  %332 = call noundef float @llvm.floor.f32(float %.0.i59)
  %333 = fptosi float %332 to i32
  %334 = getelementptr inbounds i32, ptr %24, i64 %313
  store i32 %333, ptr %334, align 4
  %335 = call noundef float @llvm.floor.f32(float %.032.i)
  %336 = fptosi float %335 to i32
  %337 = getelementptr inbounds i32, ptr %32, i64 %313
  store i32 %336, ptr %337, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  %338 = and i64 %indvars.iv.next.i47, 4294967295
  %339 = getelementptr inbounds nuw i32, ptr %24, i64 %338
  %340 = load i32, ptr %339, align 4
  %341 = getelementptr inbounds nuw i32, ptr %32, i64 %338
  %342 = load i32, ptr %341, align 4
  %343 = icmp sgt i32 %340, %342
  br i1 %343, label %.loopexit23.i, label %240, !llvm.loop !40

344:                                              ; preds = %37
  %345 = load i32, ptr %12, align 8
  %.02887 = add nsw i32 %345, 1
  %346 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %347 = load i32, ptr %346, align 8
  %348 = icmp slt i32 %.02887, %347
  br i1 %348, label %.lr.ph, label %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl8nextCellEPKfPiS4_.exit.thread

.lr.ph:                                           ; preds = %344
  %349 = load ptr, ptr %1, align 8
  %350 = sext i32 %345 to i64
  %351 = add nsw i64 %350, 1
  br label %352

352:                                              ; preds = %.lr.ph, %_ZN3gmx12_GLOBAL__N_113MindistActionclEifPKf.exit58
  %353 = phi ptr [ %38, %.lr.ph ], [ %434, %_ZN3gmx12_GLOBAL__N_113MindistActionclEifPKf.exit58 ]
  %indvars.iv = phi i64 [ %351, %.lr.ph ], [ %indvars.iv.next, %_ZN3gmx12_GLOBAL__N_113MindistActionclEifPKf.exit58 ]
  %.sroa.0.0.copyload.i.i.i49 = load ptr, ptr %13, align 8
  %354 = load ptr, ptr %14, align 8
  %355 = ptrtoint ptr %354 to i64
  %356 = ptrtoint ptr %.sroa.0.0.copyload.i.i.i49 to i64
  %357 = sub i64 %355, %356
  %358 = lshr exact i64 %357, 2
  %359 = trunc i64 %358 to i32
  %360 = load i32, ptr %15, align 4
  %361 = icmp slt i32 %360, %359
  br i1 %361, label %362, label %.loopexit73

362:                                              ; preds = %352
  %363 = getelementptr inbounds nuw i8, ptr %353, i64 40
  %364 = load ptr, ptr %363, align 8
  %.not.i51 = icmp eq ptr %364, null
  %365 = trunc nsw i64 %indvars.iv to i32
  br i1 %.not.i51, label %.lr.ph.i52, label %366

366:                                              ; preds = %362
  %367 = getelementptr inbounds i32, ptr %364, i64 %indvars.iv
  %368 = load i32, ptr %367, align 4
  br label %.lr.ph.i52

.lr.ph.i52:                                       ; preds = %366, %362
  %369 = phi i32 [ %368, %366 ], [ %365, %362 ]
  %370 = getelementptr inbounds nuw i8, ptr %353, i64 32
  %371 = load ptr, ptr %370, align 8
  %372 = sext i32 %369 to i64
  %373 = getelementptr inbounds i32, ptr %371, i64 %372
  %374 = load i32, ptr %373, align 4
  %375 = sext i32 %360 to i64
  br label %376

376:                                              ; preds = %380, %.lr.ph.i52
  %indvars.iv.i53 = phi i64 [ %375, %.lr.ph.i52 ], [ %indvars.iv.next.i55, %380 ]
  %377 = getelementptr inbounds i32, ptr %.sroa.0.0.copyload.i.i.i49, i64 %indvars.iv.i53
  %378 = load i32, ptr %377, align 4
  %379 = icmp slt i32 %378, %374
  br i1 %379, label %380, label %382

380:                                              ; preds = %376
  %indvars.iv.next.i55 = add nsw i64 %indvars.iv.i53, 1
  %381 = trunc i64 %indvars.iv.next.i55 to i32
  store i32 %381, ptr %15, align 4
  %exitcond.not.i56 = icmp eq i32 %381, %359
  br i1 %exitcond.not.i56, label %.loopexit73, label %376, !llvm.loop !53

382:                                              ; preds = %376
  %sext.i54 = shl i64 %indvars.iv.i53, 32
  %383 = ashr exact i64 %sext.i54, 30
  %384 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i.i49, i64 %383
  %385 = load i32, ptr %384, align 4
  %386 = icmp eq i32 %374, %385
  br i1 %386, label %_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl10isExcludedEi.exit57, label %.loopexit73

_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl10isExcludedEi.exit57: ; preds = %382
  %387 = trunc nsw i64 %indvars.iv.i53 to i32
  %388 = add nsw i32 %387, 1
  store i32 %388, ptr %15, align 4
  br label %_ZN3gmx12_GLOBAL__N_113MindistActionclEifPKf.exit58

.loopexit73:                                      ; preds = %380, %382, %352
  %389 = getelementptr inbounds nuw i8, ptr %353, i64 56
  %390 = load i32, ptr %389, align 8
  %.not = icmp eq i32 %390, 1
  %391 = getelementptr inbounds nuw i8, ptr %353, i64 24
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds [3 x float], ptr %392, i64 %indvars.iv
  br i1 %.not, label %395, label %394

394:                                              ; preds = %.loopexit73
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %389, ptr noundef %393, ptr noundef nonnull %16, ptr noundef nonnull %6)
  %.pre = load ptr, ptr %0, align 8
  br label %407

395:                                              ; preds = %.loopexit73
  %396 = load float, ptr %393, align 4
  %397 = load float, ptr %16, align 4
  %398 = fsub float %396, %397
  %399 = getelementptr inbounds nuw i8, ptr %393, i64 4
  %400 = load float, ptr %399, align 4
  %401 = load float, ptr %17, align 8
  %402 = fsub float %400, %401
  %403 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %404 = load float, ptr %403, align 4
  %405 = load float, ptr %18, align 4
  %406 = fsub float %404, %405
  store float %398, ptr %6, align 4
  store float %402, ptr %19, align 4
  store float %406, ptr %20, align 4
  br label %407

407:                                              ; preds = %395, %394
  %408 = phi ptr [ %353, %395 ], [ %.pre, %394 ]
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 12
  %410 = load i8, ptr %409, align 4
  %411 = trunc i8 %410 to i1
  %412 = load float, ptr %6, align 4
  %413 = load float, ptr %19, align 4
  %414 = fmul float %413, %413
  %415 = call float @llvm.fmuladd.f32(float %412, float %412, float %414)
  %416 = load float, ptr %20, align 4
  %417 = call float @llvm.fmuladd.f32(float %416, float %416, float %415)
  %418 = select i1 %411, float %415, float %417
  %419 = getelementptr inbounds nuw i8, ptr %408, i64 8
  %420 = load float, ptr %419, align 8
  %421 = fcmp ugt float %418, %420
  br i1 %421, label %_ZN3gmx12_GLOBAL__N_113MindistActionclEifPKf.exit58, label %422

422:                                              ; preds = %407
  %423 = load ptr, ptr %21, align 8
  %424 = load float, ptr %423, align 4
  %425 = fcmp olt float %418, %424
  br i1 %425, label %426, label %_ZN3gmx12_GLOBAL__N_113MindistActionclEifPKf.exit58

426:                                              ; preds = %422
  %427 = trunc nsw i64 %indvars.iv to i32
  store i32 %427, ptr %349, align 4
  store float %418, ptr %423, align 4
  %428 = load ptr, ptr %22, align 8
  %429 = load float, ptr %6, align 4
  store float %429, ptr %428, align 4
  %430 = load float, ptr %19, align 4
  %431 = getelementptr inbounds nuw i8, ptr %428, i64 4
  store float %430, ptr %431, align 4
  %432 = load float, ptr %20, align 4
  %433 = getelementptr inbounds nuw i8, ptr %428, i64 8
  store float %432, ptr %433, align 4
  %.pre111 = load ptr, ptr %0, align 8
  br label %_ZN3gmx12_GLOBAL__N_113MindistActionclEifPKf.exit58

_ZN3gmx12_GLOBAL__N_113MindistActionclEifPKf.exit58: ; preds = %426, %422, %_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl10isExcludedEi.exit57, %407
  %434 = phi ptr [ %.pre111, %426 ], [ %408, %422 ], [ %353, %_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl10isExcludedEi.exit57 ], [ %408, %407 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 16
  %436 = load i32, ptr %435, align 8
  %437 = sext i32 %436 to i64
  %438 = icmp slt i64 %indvars.iv.next, %437
  br i1 %438, label %352, label %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl8nextCellEPKfPiS4_.exit.thread, !llvm.loop !74

_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl8nextCellEPKfPiS4_.exit.thread: ; preds = %_ZN3gmx12_GLOBAL__N_113MindistActionclEifPKf.exit58, %._crit_edge.i, %344
  %439 = load i32, ptr %7, align 8
  %440 = load i32, ptr %8, align 4
  %441 = icmp slt i32 %439, %440
  br i1 %441, label %442, label %_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl16nextTestPositionEv.exit

442:                                              ; preds = %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl8nextCellEPKfPiS4_.exit.thread
  %443 = add nsw i32 %439, 1
  store i32 %443, ptr %7, align 8
  call void @_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl5resetEi(ptr noundef nonnull align 8 dereferenceable(140) %0, i32 noundef %443)
  %.pre114 = load i32, ptr %7, align 8
  %.pre115 = load i32, ptr %8, align 4
  br label %_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl16nextTestPositionEv.exit

_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl16nextTestPositionEv.exit: ; preds = %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl8nextCellEPKfPiS4_.exit.thread, %442
  %444 = phi i32 [ %440, %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl8nextCellEPKfPiS4_.exit.thread ], [ %.pre115, %442 ]
  %445 = phi i32 [ %439, %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl8nextCellEPKfPiS4_.exit.thread ], [ %.pre114, %442 ]
  %446 = icmp slt i32 %445, %444
  br i1 %446, label %37, label %._crit_edge93, !llvm.loop !75

._crit_edge93:                                    ; preds = %_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl16nextTestPositionEv.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx26AnalysisNeighborhoodSearch12nearestPointERKNS_29AnalysisNeighborhoodPositionsE(ptr dead_on_unwind noalias writable writeonly sret(%"class.gmx::AnalysisNeighborhoodPair") align 4 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) local_unnamed_addr #8 align 2 {
  %4 = alloca %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", align 8
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca [3 x float], align 4
  %8 = alloca %"class.gmx::(anonymous namespace)::MindistAction", align 8
  %9 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %11

10:                                               ; preds = %3
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZNK3gmx26AnalysisNeighborhoodSearch12nearestPointERKNS_29AnalysisNeighborhoodPositionsEENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 1366) #35
  unreachable

11:                                               ; preds = %3
  store ptr %9, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 60
  store float 0.000000e+00, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store float 0.000000e+00, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 68
  store float 0.000000e+00, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store float 0.000000e+00, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store float 0.000000e+00, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store float 0.000000e+00, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %22, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  store i32 -1, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 108
  store i32 -1, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i32 -1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 76
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %25, i8 0, i64 20, i1 false)
  store i32 -1, ptr %26, align 8
  store i8 0, ptr %12, align 8
  %27 = load i32, ptr %2, align 8
  store i32 %27, ptr %13, align 4
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  %.not.i = icmp eq ptr %32, null
  %or.cond.i = select i1 %39, i1 %.not.i, i1 false
  br i1 %or.cond.i, label %40, label %41

40:                                               ; preds = %11
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl11startSearchERKNS_29AnalysisNeighborhoodPositionsEENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 1035) #35
  unreachable

41:                                               ; preds = %11
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl11startSearchERKNS_29AnalysisNeighborhoodPositionsE.exit, label %45

45:                                               ; preds = %41
  %46 = add nuw nsw i32 %43, 1
  store i32 %46, ptr %13, align 4
  br label %_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl11startSearchERKNS_29AnalysisNeighborhoodPositionsE.exit

_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl11startSearchERKNS_29AnalysisNeighborhoodPositionsE.exit: ; preds = %41, %45
  %.sink.i = phi i32 [ %43, %45 ], [ 0, %41 ]
  call void @_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl5resetEi(ptr noundef nonnull align 8 dereferenceable(140) %4, i32 noundef %.sink.i)
  %47 = load ptr, ptr %1, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load float, ptr %48, align 8
  store float %49, ptr %5, align 4
  store i32 -1, ptr %6, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, i8 0, i64 12, i1 false)
  store ptr %6, ptr %8, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %5, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %.sroa.3.0..sroa_idx, align 8
  call fastcc void @_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl10searchNextINS_12_GLOBAL__N_113MindistActionEEEbT_(ptr noundef nonnull align 8 dereferenceable(140) %4, ptr noundef nonnull byval(%"class.gmx::(anonymous namespace)::MindistAction") align 8 %8)
  %50 = load i32, ptr %6, align 4
  %51 = load float, ptr %5, align 4
  store i32 %50, ptr %0, align 4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %51, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load float, ptr %7, align 4
  store float %55, ptr %54, align 4
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %57 = load float, ptr %56, align 4
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %57, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %60 = load float, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %60, ptr %61, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx26AnalysisNeighborhoodSearch19startSelfPairSearchEv(ptr dead_on_unwind noalias writable sret(%"class.gmx::AnalysisNeighborhoodPairSearch") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr", align 8
  %4 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZNK3gmx26AnalysisNeighborhoodSearch19startSelfPairSearchEvENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 1379) #35
  unreachable

6:                                                ; preds = %2
  call void @_ZN3gmx8internal30AnalysisNeighborhoodSearchImpl13getPairSearchEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %3, ptr noundef nonnull align 8 dereferenceable(624) %4)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 1, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %11, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  %25 = icmp eq ptr %20, null
  %or.cond.i = select i1 %24, i1 true, i1 %25
  br i1 %or.cond.i, label %27, label %26

26:                                               ; preds = %6
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl15startSelfSearchEvENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 1057) #35
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %26
  unreachable

27:                                               ; preds = %6
  call void @_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl5resetEi(ptr noundef nonnull align 8 dereferenceable(140) %7, i32 noundef 0)
  invoke void @_ZN3gmx30AnalysisNeighborhoodPairSearchC1ERKSt10shared_ptrINS_8internal34AnalysisNeighborhoodPairSearchImplEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %28 unwind label %65

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEED2Ev.exit, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load atomic i64, ptr %32 acquire, align 8
  %34 = icmp eq i64 %33, 4294967297
  %35 = trunc i64 %33 to i32
  br i1 %34, label %36, label %41

36:                                               ; preds = %31
  store i32 0, ptr %32, align 8
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 0, ptr %37, align 4
  %38 = load ptr, ptr %30, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %30) #33
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

41:                                               ; preds = %31
  %42 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %42, 0
  br i1 %.not.i.i.i.i, label %45, label %43

43:                                               ; preds = %41
  %44 = add nsw i32 %35, -1
  store i32 %44, ptr %32, align 4
  br label %47

45:                                               ; preds = %41
  %46 = atomicrmw volatile add ptr %32, i32 -1 acq_rel, align 4
  br label %47

47:                                               ; preds = %45, %43
  %.0.i.i.i.i = phi i32 [ %35, %43 ], [ %46, %45 ]
  %48 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %48, label %49, label %_ZNSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEED2Ev.exit

49:                                               ; preds = %47
  %50 = load ptr, ptr %30, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %30) #33
  %53 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %54 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %54, 0
  br i1 %.not.i.i.i.i.i.i, label %58, label %55

55:                                               ; preds = %49
  %56 = load i32, ptr %53, align 4
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %53, align 4
  br label %60

58:                                               ; preds = %49
  %59 = atomicrmw volatile add ptr %53, i32 -1 acq_rel, align 4
  br label %60

60:                                               ; preds = %58, %55
  %.0.i.i.i.i.i.i = phi i32 [ %56, %55 ], [ %59, %58 ]
  %61 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %61, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %60, %36
  %62 = load ptr, ptr %30, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(16) %30) #33
  br label %_ZNSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEED2Ev.exit

_ZNSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEED2Ev.exit: ; preds = %28, %47, %60, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void

65:                                               ; preds = %26, %27
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  resume { ptr, i32 } %66
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx26AnalysisNeighborhoodSearch15startPairSearchERKNS_29AnalysisNeighborhoodPositionsE(ptr dead_on_unwind noalias writable sret(%"class.gmx::AnalysisNeighborhoodPairSearch") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::shared_ptr", align 8
  %5 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZNK3gmx26AnalysisNeighborhoodSearch15startPairSearchERKNS_29AnalysisNeighborhoodPositionsEENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 1388) #35
  unreachable

7:                                                ; preds = %3
  call void @_ZN3gmx8internal30AnalysisNeighborhoodSearchImpl13getPairSearchEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %4, ptr noundef nonnull align 8 dereferenceable(624) %5)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 0, ptr %9, align 8
  %10 = load i32, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %10, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  %.not.i = icmp eq ptr %16, null
  %or.cond.i = select i1 %24, i1 %.not.i, i1 false
  br i1 %or.cond.i, label %25, label %26

25:                                               ; preds = %7
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl11startSearchERKNS_29AnalysisNeighborhoodPositionsEENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 1035) #35
          to label %.noexc unwind label %71

.noexc:                                           ; preds = %25
  unreachable

26:                                               ; preds = %7
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  %31 = add nuw nsw i32 %28, 1
  store i32 %31, ptr %11, align 4
  %32 = load i32, ptr %27, align 4
  br label %33

33:                                               ; preds = %30, %26
  %.sink.i = phi i32 [ %32, %30 ], [ 0, %26 ]
  call void @_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl5resetEi(ptr noundef nonnull align 8 dereferenceable(140) %8, i32 noundef %.sink.i)
  invoke void @_ZN3gmx30AnalysisNeighborhoodPairSearchC1ERKSt10shared_ptrINS_8internal34AnalysisNeighborhoodPairSearchImplEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %34 unwind label %71

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEED2Ev.exit, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load atomic i64, ptr %38 acquire, align 8
  %40 = icmp eq i64 %39, 4294967297
  %41 = trunc i64 %39 to i32
  br i1 %40, label %42, label %47

42:                                               ; preds = %37
  store i32 0, ptr %38, align 8
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i32 0, ptr %43, align 4
  %44 = load ptr, ptr %36, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %36) #33
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

47:                                               ; preds = %37
  %48 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %48, 0
  br i1 %.not.i.i.i.i, label %51, label %49

49:                                               ; preds = %47
  %50 = add nsw i32 %41, -1
  store i32 %50, ptr %38, align 4
  br label %53

51:                                               ; preds = %47
  %52 = atomicrmw volatile add ptr %38, i32 -1 acq_rel, align 4
  br label %53

53:                                               ; preds = %51, %49
  %.0.i.i.i.i = phi i32 [ %41, %49 ], [ %52, %51 ]
  %54 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %54, label %55, label %_ZNSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEED2Ev.exit

55:                                               ; preds = %53
  %56 = load ptr, ptr %36, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %36) #33
  %59 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %60 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %60, 0
  br i1 %.not.i.i.i.i.i.i, label %64, label %61

61:                                               ; preds = %55
  %62 = load i32, ptr %59, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, ptr %59, align 4
  br label %66

64:                                               ; preds = %55
  %65 = atomicrmw volatile add ptr %59, i32 -1 acq_rel, align 4
  br label %66

66:                                               ; preds = %64, %61
  %.0.i.i.i.i.i.i = phi i32 [ %62, %61 ], [ %65, %64 ]
  %67 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %67, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %66, %42
  %68 = load ptr, ptr %36, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(16) %36) #33
  br label %_ZNSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEED2Ev.exit

_ZNSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEED2Ev.exit: ; preds = %34, %53, %66, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void

71:                                               ; preds = %25, %33
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #33
  resume { ptr, i32 } %72
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define void @_ZN3gmx30AnalysisNeighborhoodPairSearchC2ERKSt10shared_ptrINS_8internal34AnalysisNeighborhoodPairSearchImplEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #27 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEEC2ERKS3_.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %9, 0
  br i1 %.not.i.i.i.i, label %13, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %8, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %8, align 4
  br label %_ZNSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEEC2ERKS3_.exit

13:                                               ; preds = %7
  %14 = atomicrmw volatile add ptr %8, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEEC2ERKS3_.exit

_ZNSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEEC2ERKS3_.exit: ; preds = %2, %10, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3gmx30AnalysisNeighborhoodPairSearch12findNextPairEPNS_24AnalysisNeighborhoodPairE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef writeonly captures(none) initializes((0, 24)) %1) local_unnamed_addr #12 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef zeroext i1 @_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl10searchNextIPFbifPKfEEEbT_(ptr noundef nonnull align 8 dereferenceable(140) %3, ptr noundef nonnull @_ZN3gmx12_GLOBAL__N_112withinActionEifPKf)
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load i32, ptr %6, align 8
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.24.0..sroa_idx.i, i8 0, i64 20, i1 false)
  br label %_ZNK3gmx8internal34AnalysisNeighborhoodPairSearchImpl13initFoundPairEPNS_24AnalysisNeighborhoodPairE.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 76
  %14 = load float, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %16 = load float, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %18 = load float, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %20 = load float, ptr %19, align 4
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %12, ptr %.sroa.2.0..sroa_idx.i, align 4
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float %14, ptr %.sroa.3.0..sroa_idx.i, align 4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 12
  store float %16, ptr %.sroa.4.0..sroa_idx.i, align 4
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  store float %18, ptr %.sroa.6.0..sroa_idx.i, align 4
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 20
  store float %20, ptr %.sroa.7.0..sroa_idx.i, align 4
  br label %_ZNK3gmx8internal34AnalysisNeighborhoodPairSearchImpl13initFoundPairEPNS_24AnalysisNeighborhoodPairE.exit

_ZNK3gmx8internal34AnalysisNeighborhoodPairSearchImpl13initFoundPairEPNS_24AnalysisNeighborhoodPairE.exit: ; preds = %9, %10
  %.sink.i = phi i32 [ -1, %9 ], [ %7, %10 ]
  store i32 %.sink.i, ptr %1, align 4
  ret i1 %4
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define void @_ZN3gmx30AnalysisNeighborhoodPairSearch33skipRemainingPairsForTestPositionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #22 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %8, label %_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl16nextTestPositionEv.exit

8:                                                ; preds = %1
  %9 = add nsw i32 %4, 1
  store i32 %9, ptr %3, align 8
  tail call void @_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl5resetEi(ptr noundef nonnull align 8 dereferenceable(140) %2, i32 noundef %9)
  br label %_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl16nextTestPositionEv.exit

_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl16nextTestPositionEv.exit: ; preds = %1, %8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #29

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #30

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #30

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #31

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #31

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #32

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #31

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind memory(write, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind memory(write, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { cold noreturn }
attributes #21 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #24 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #25 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #26 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #27 = { mustprogress nofree norecurse nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #28 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #30 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #31 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #32 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #33 = { nounwind }
attributes #34 = { noreturn nounwind }
attributes #35 = { noreturn }
attributes #36 = { builtin nounwind }
attributes #37 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZSt19__relocate_object_aISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!16 = distinct !{!16, !"_ZSt19__relocate_object_aISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEES4_SaIS4_EEvPT_PT0_RT1_"}
!17 = !{!18}
!18 = distinct !{!18, !16, !"_ZSt19__relocate_object_aISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!19 = distinct !{!19, !6}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZSt19__relocate_object_aISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!22 = distinct !{!22, !"_ZSt19__relocate_object_aISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEES4_SaIS4_EEvPT_PT0_RT1_"}
!23 = !{!24}
!24 = distinct !{!24, !22, !"_ZSt19__relocate_object_aISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!31 = distinct !{!31, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!32 = !{!33}
!33 = distinct !{!33, !31, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = !{!49, !51}
!49 = distinct !{!49, !50, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!50 = distinct !{!50, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_"}
!51 = distinct !{!51, !50, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZSt19__relocate_object_aISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!57 = distinct !{!57, !"_ZSt19__relocate_object_aISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEES4_SaIS4_EEvPT_PT0_RT1_"}
!58 = !{!59}
!59 = distinct !{!59, !57, !"_ZSt19__relocate_object_aISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!60 = distinct !{!60, !6}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZSt19__relocate_object_aISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!63 = distinct !{!63, !"_ZSt19__relocate_object_aISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEES4_SaIS4_EEvPT_PT0_RT1_"}
!64 = !{!65}
!65 = distinct !{!65, !63, !"_ZSt19__relocate_object_aISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !6}
!70 = distinct !{!70, !6}
!71 = distinct !{!71, !6}
!72 = distinct !{!72, !6}
!73 = distinct !{!73, !6}
!74 = distinct !{!74, !6}
!75 = distinct !{!75, !6}

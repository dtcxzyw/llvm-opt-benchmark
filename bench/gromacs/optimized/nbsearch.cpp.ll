; ModuleID = 'bench/gromacs/original/nbsearch.cpp.ll'
source_filename = "bench/gromacs/original/nbsearch.cpp.ll"
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
define void @_ZN3gmx8internal30AnalysisNeighborhoodSearchImplC2Ef(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(624) %0, float noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 448
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds i8, ptr %0, i64 536
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %4, i8 0, i64 88, i1 false)
  store i8 1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 4
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
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store float %.sink, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 12
  store i8 0, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = getelementptr inbounds i8, ptr %0, i64 56
  %16 = getelementptr inbounds i8, ptr %0, i64 442
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(386) %15, i8 0, i64 386, i1 false)
  store i8 1, ptr %16, align 2
  %17 = getelementptr inbounds i8, ptr %0, i64 443
  store i8 1, ptr %17, align 1
  %18 = getelementptr inbounds i8, ptr %0, i64 444
  store i8 1, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 472
  %20 = getelementptr inbounds i8, ptr %0, i64 520
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 524
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %0, i64 528
  store i32 0, ptr %22, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %19, i8 0, i64 36, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #31
  tail call void @_ZSt9terminatev() #32
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
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
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  br label %_ZNSt12__shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx8internal30AnalysisNeighborhoodSearchImplD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(624) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 600
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 608
  %5 = load ptr, ptr %4, align 8
  %.not15 = icmp eq ptr %3, %5
  br i1 %.not15, label %_ZSt8_DestroyIPSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph

6:                                                ; preds = %_ZNKSt12__shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit
  %7 = getelementptr inbounds i8, ptr %.sroa.011.016, i64 16
  %.not = icmp eq ptr %7, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !5

.lr.ph:                                           ; preds = %1, %6
  %.sroa.011.016 = phi ptr [ %7, %6 ], [ %3, %1 ]
  %8 = getelementptr inbounds i8, ptr %.sroa.011.016, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNKSt12__shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.thread, label %_ZNKSt12__shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit

_ZNKSt12__shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit: ; preds = %.lr.ph
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load atomic i32, ptr %10 monotonic, align 8
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %6, label %_ZNKSt12__shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.thread

_ZNKSt12__shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.thread: ; preds = %.lr.ph, %_ZNKSt12__shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx8internal30AnalysisNeighborhoodSearchImplD1EvENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 445) #33
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %_ZNKSt12__shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.thread
  unreachable

._crit_edge:                                      ; preds = %6
  br i1 %.not15, label %_ZSt8_DestroyIPSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %_ZSt8_DestroyISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %49, %_ZSt8_DestroyISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEEEvPT_.exit.i.i.i.i ], [ %3, %._crit_edge ]
  %13 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEEEvPT_.exit.i.i.i.i, label %15

15:                                               ; preds = %.lr.ph.i.i.i.i
  %16 = getelementptr inbounds i8, ptr %14, i64 8
  %17 = load atomic i64, ptr %16 acquire, align 8
  %18 = icmp eq i64 %17, 4294967297
  %19 = trunc i64 %17 to i32
  br i1 %18, label %20, label %25

20:                                               ; preds = %15
  store i32 0, ptr %16, align 8
  %21 = getelementptr inbounds i8, ptr %14, i64 12
  store i32 0, ptr %21, align 4
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %14) #31
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
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %14) #31
  %37 = getelementptr inbounds i8, ptr %14, i64 12
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
  %47 = getelementptr inbounds i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(16) %14) #31
  br label %_ZSt8_DestroyISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %44, %31, %.lr.ph.i.i.i.i
  %49 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %49, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %1, %_ZSt8_DestroyIPSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %50 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %3, %._crit_edge ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESaIS4_EED2Ev.exit, label %51

51:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEES4_EvT_S6_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %50) #34
  br label %_ZNSt6vectorISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESaIS4_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEES4_EvT_S6_RSaIT0_E.exit.i, %51
  %52 = getelementptr inbounds i8, ptr %0, i64 536
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 544
  %55 = load ptr, ptr %54, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %53, %55
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESaIS4_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i3 = phi ptr [ %58, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %53, %_ZNSt6vectorISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESaIS4_EED2Ev.exit ]
  %56 = load ptr, ptr %.05.i.i.i.i3, align 8
  %.not.i.i.i.i.i.i.i.i4 = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i.i.i.i4, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %57

57:                                               ; preds = %.lr.ph.i.i.i.i2
  tail call void @_ZdlPv(ptr noundef nonnull %56) #34
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %57, %.lr.ph.i.i.i.i2
  %58 = getelementptr inbounds i8, ptr %.05.i.i.i.i3, i64 24
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
  tail call void @_ZdlPv(ptr noundef nonnull %59) #34
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %60
  %61 = getelementptr inbounds i8, ptr %0, i64 448
  %62 = load ptr, ptr %61, align 8
  %.not.i.i.i8 = icmp eq ptr %62, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, label %63

63:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %62) #34
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %63
  ret void

64:                                               ; preds = %_ZNKSt12__shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.thread
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  tail call void @__clang_call_terminate(ptr %66) #32
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx8internal30AnalysisNeighborhoodSearchImpl13getPairSearchEv(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(624) %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 560
  %4 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %3) #31
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %5

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %4) #33
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 600
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 608
  %9 = load ptr, ptr %8, align 8
  %.not19 = icmp eq ptr %7, %9
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %_ZNKSt12__shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.thread
  %.sroa.08.020 = phi ptr [ %23, %_ZNKSt12__shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.thread ], [ %7, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ]
  %10 = getelementptr inbounds i8, ptr %.sroa.08.020, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not.i.i5 = icmp eq ptr %11, null
  br i1 %.not.i.i5, label %_ZNKSt12__shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.thread, label %_ZNKSt12__shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit

_ZNKSt12__shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit: ; preds = %.lr.ph
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load atomic i32, ptr %12 monotonic, align 8
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %_ZNKSt12__shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.thread

15:                                               ; preds = %_ZNKSt12__shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit
  %16 = getelementptr inbounds i8, ptr %11, i64 8
  %17 = load ptr, ptr %.sroa.08.020, align 8
  store ptr %17, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 8
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
  %23 = getelementptr inbounds i8, ptr %.sroa.08.020, i64 16
  %.not = icmp eq ptr %23, %9
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %_ZNKSt12__shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.thread, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %24 = invoke noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #35
          to label %25 unwind label %65

25:                                               ; preds = %._crit_edge
  store ptr %1, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  store i8 0, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %24, i64 12
  %28 = getelementptr inbounds i8, ptr %24, i64 60
  store <2 x float> zeroinitializer, ptr %28, align 4
  %29 = getelementptr inbounds i8, ptr %24, i64 68
  store float 0.000000e+00, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %24, i64 96
  store <2 x float> zeroinitializer, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %24, i64 104
  store float 0.000000e+00, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %24, i64 112
  %33 = getelementptr inbounds i8, ptr %24, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %27, i8 0, i64 44, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  store i32 -1, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %24, i64 108
  store i32 -1, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %24, i64 72
  store i32 -1, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %24, i64 76
  %37 = getelementptr inbounds i8, ptr %24, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %36, i8 0, i64 20, i1 false)
  store i32 -1, ptr %37, align 8
  store ptr %24, ptr %0, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %38, align 8
  %39 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #35
          to label %50 unwind label %40

40:                                               ; preds = %25
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = tail call ptr @__cxa_begin_catch(ptr %42) #31
  tail call void @_ZdlPv(ptr noundef nonnull %24) #34
  invoke void @__cxa_rethrow() #33
          to label %49 unwind label %44

44:                                               ; preds = %40
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #32
  unreachable

49:                                               ; preds = %40
  unreachable

50:                                               ; preds = %25
  %51 = getelementptr inbounds i8, ptr %39, i64 8
  store i32 1, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %39, i64 12
  store i32 1, ptr %52, align 4
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %39, align 8
  %53 = getelementptr inbounds i8, ptr %39, i64 16
  store ptr %24, ptr %53, align 8
  store ptr %39, ptr %38, align 8
  %54 = getelementptr inbounds i8, ptr %1, i64 616
  %55 = load ptr, ptr %54, align 8
  %.not.i = icmp eq ptr %9, %55
  br i1 %.not.i, label %64, label %56

56:                                               ; preds = %50
  store ptr %24, ptr %9, align 8
  %57 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %39, ptr %57, align 8
  %58 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %58, 0
  br i1 %.not.i.i.i.i.i.i.i, label %60, label %59

59:                                               ; preds = %56
  store i32 2, ptr %51, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i

60:                                               ; preds = %56
  %61 = atomicrmw volatile add ptr %51, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i: ; preds = %60, %59
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 16
  store ptr %63, ptr %8, align 8
  br label %_ZNSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEEC2ERKS3_.exit

64:                                               ; preds = %50
  invoke void @_ZNSt6vectorISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %9, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZNSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEEC2ERKS3_.exit unwind label %67

65:                                               ; preds = %._crit_edge
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %.body

67:                                               ; preds = %64
  %68 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #31
  br label %.body

_ZNSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEEC2ERKS3_.exit: ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i, %64, %21, %20
  %69 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #31
  ret void

.body:                                            ; preds = %65, %44, %67
  %.pn = phi { ptr, i32 } [ %68, %67 ], [ %66, %65 ], [ %45, %44 ]
  %70 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #31
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define void @_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl5resetEi(ptr nocapture noundef nonnull align 8 dereferenceable(140) %0, i32 noundef %1) local_unnamed_addr #10 align 2 {
  %3 = alloca [3 x i32], align 4
  %4 = alloca [3 x float], align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 108
  store i32 -1, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 -1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 76
  %9 = getelementptr inbounds i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  store i32 -1, ptr %9, align 8
  %10 = icmp sgt i32 %1, -1
  %11 = getelementptr inbounds i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, %1
  %or.cond = select i1 %10, i1 %13, i1 false
  br i1 %or.cond, label %14, label %202

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %21, label %17

17:                                               ; preds = %14
  %18 = zext nneg i32 %1 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4
  br label %21

21:                                               ; preds = %14, %17
  %22 = phi i32 [ %20, %17 ], [ %1, %14 ]
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 440
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = sext i32 %22 to i64
  %30 = getelementptr inbounds [3 x float], ptr %28, i64 %29
  br i1 %26, label %31, label %155

31:                                               ; preds = %21
  %32 = getelementptr inbounds i8, ptr %0, i64 96
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  %33 = getelementptr inbounds i8, ptr %23, i64 472
  %34 = load <2 x float>, ptr %30, align 4
  %35 = load <2 x float>, ptr %33, align 4
  %36 = fsub <2 x float> %34, %35
  %37 = getelementptr inbounds i8, ptr %30, i64 8
  %38 = load float, ptr %37, align 4
  %39 = getelementptr inbounds i8, ptr %23, i64 480
  %40 = load float, ptr %39, align 4
  %41 = fsub float %38, %40
  store <2 x float> %36, ptr %4, align 8
  %42 = getelementptr inbounds i8, ptr %4, i64 8
  store float %41, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %23, i64 496
  %44 = getelementptr inbounds i8, ptr %23, i64 442
  %45 = getelementptr inbounds i8, ptr %23, i64 520
  %46 = getelementptr inbounds i8, ptr %23, i64 72
  br label %47

47:                                               ; preds = %87, %31
  %indvars.iv.i = phi i64 [ 2, %31 ], [ %indvars.iv.next.i, %87 ]
  %.lcssa354950.i = phi float [ %41, %31 ], [ %88, %87 ]
  %48 = phi <2 x float> [ %36, %31 ], [ %89, %87 ]
  %49 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 %indvars.iv.i
  %50 = load float, ptr %49, align 4
  %51 = getelementptr inbounds [3 x float], ptr %43, i64 0, i64 %indvars.iv.i
  %52 = load float, ptr %51, align 4
  %53 = fmul float %50, %52
  %54 = getelementptr inbounds [3 x i8], ptr %44, i64 0, i64 %indvars.iv.i
  %55 = load i8, ptr %54, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %87

57:                                               ; preds = %47
  %58 = getelementptr inbounds [3 x i32], ptr %45, i64 0, i64 %indvars.iv.i
  %59 = load i32, ptr %58, align 4
  %60 = sitofp i32 %59 to float
  %61 = fcmp olt float %53, 0.000000e+00
  br i1 %61, label %.lr.ph.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %57
  %62 = getelementptr inbounds [3 x [3 x float]], ptr %46, i64 0, i64 %indvars.iv.i
  %63 = load <2 x float>, ptr %62, align 4
  %64 = getelementptr inbounds i8, ptr %62, i64 8
  %65 = load float, ptr %64, align 4
  br label %72

.preheader.i:                                     ; preds = %72, %57
  %.lcssa25.i = phi float [ %.lcssa354950.i, %57 ], [ %77, %72 ]
  %.020.lcssa.i = phi float [ %53, %57 ], [ %75, %72 ]
  %66 = phi <2 x float> [ %48, %57 ], [ %76, %72 ]
  %67 = fcmp ult float %.020.lcssa.i, %60
  br i1 %67, label %.loopexit.i, label %.lr.ph37.i

.lr.ph37.i:                                       ; preds = %.preheader.i
  %68 = getelementptr inbounds [3 x [3 x float]], ptr %46, i64 0, i64 %indvars.iv.i
  %69 = load <2 x float>, ptr %68, align 4
  %70 = getelementptr inbounds i8, ptr %68, i64 8
  %71 = load float, ptr %70, align 4
  br label %79

72:                                               ; preds = %72, %.lr.ph.i
  %.02026.i = phi float [ %53, %.lr.ph.i ], [ %75, %72 ]
  %73 = phi float [ %.lcssa354950.i, %.lr.ph.i ], [ %77, %72 ]
  %74 = phi <2 x float> [ %48, %.lr.ph.i ], [ %76, %72 ]
  %75 = fadd float %.02026.i, %60
  %76 = fadd <2 x float> %63, %74
  %77 = fadd float %65, %73
  %78 = fcmp olt float %75, 0.000000e+00
  br i1 %78, label %72, label %.preheader.i, !llvm.loop !10

79:                                               ; preds = %79, %.lr.ph37.i
  %.136.i = phi float [ %.020.lcssa.i, %.lr.ph37.i ], [ %82, %79 ]
  %80 = phi float [ %.lcssa25.i, %.lr.ph37.i ], [ %84, %79 ]
  %81 = phi <2 x float> [ %66, %.lr.ph37.i ], [ %83, %79 ]
  %82 = fsub float %.136.i, %60
  %83 = fsub <2 x float> %81, %69
  %84 = fsub float %80, %71
  %85 = fcmp ult float %82, %60
  br i1 %85, label %.loopexit.i, label %79, !llvm.loop !11

.loopexit.i:                                      ; preds = %79, %.preheader.i
  %.lcssa35.i = phi float [ %.lcssa25.i, %.preheader.i ], [ %84, %79 ]
  %.1.lcssa.i = phi float [ %.020.lcssa.i, %.preheader.i ], [ %82, %79 ]
  %86 = phi <2 x float> [ %66, %.preheader.i ], [ %83, %79 ]
  store <2 x float> %86, ptr %4, align 8
  store float %.lcssa35.i, ptr %42, align 8
  br label %87

87:                                               ; preds = %.loopexit.i, %47
  %88 = phi float [ %.lcssa354950.i, %47 ], [ %.lcssa35.i, %.loopexit.i ]
  %.2.i = phi float [ %53, %47 ], [ %.1.lcssa.i, %.loopexit.i ]
  %89 = phi <2 x float> [ %48, %47 ], [ %86, %.loopexit.i ]
  %90 = getelementptr inbounds float, ptr %32, i64 %indvars.iv.i
  store float %.2.i, ptr %90, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %.not.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not.i, label %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl18mapPointToGridCellEPKfPfS4_.exit, label %47, !llvm.loop !12

_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl18mapPointToGridCellEPKfPfS4_.exit: ; preds = %87
  %91 = getelementptr inbounds i8, ptr %0, i64 60
  store <2 x float> %89, ptr %91, align 4
  %92 = getelementptr inbounds i8, ptr %0, i64 68
  store float %88, ptr %92, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  %93 = load ptr, ptr %0, align 8
  %94 = getelementptr inbounds i8, ptr %0, i64 112
  %95 = getelementptr inbounds i8, ptr %0, i64 124
  %96 = getelementptr inbounds i8, ptr %0, i64 104
  %97 = load float, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %93, i64 4
  %99 = load float, ptr %98, align 4
  %100 = getelementptr inbounds i8, ptr %93, i64 504
  %101 = load float, ptr %100, align 4
  %102 = fmul float %99, %101
  %103 = fsub float %97, %102
  %104 = fadd float %97, %102
  %105 = getelementptr inbounds i8, ptr %93, i64 444
  %106 = load i8, ptr %105, align 1
  %107 = trunc i8 %106 to i1
  br i1 %107, label %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl13initCellRangeEPKfPiS4_i.exit, label %108

108:                                              ; preds = %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl18mapPointToGridCellEPKfPfS4_.exit
  %109 = fcmp olt float %103, 0.000000e+00
  %.0.i = select i1 %109, float 0.000000e+00, float %103
  %110 = getelementptr inbounds i8, ptr %93, i64 528
  %111 = load i32, ptr %110, align 4
  %112 = add nsw i32 %111, -1
  %113 = sitofp i32 %112 to float
  %114 = fcmp ogt float %104, %113
  br i1 %114, label %115, label %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl13initCellRangeEPKfPiS4_i.exit

115:                                              ; preds = %108
  br label %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl13initCellRangeEPKfPiS4_i.exit

_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl13initCellRangeEPKfPiS4_i.exit: ; preds = %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl18mapPointToGridCellEPKfPfS4_.exit, %108, %115
  %.032.i = phi float [ %104, %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl18mapPointToGridCellEPKfPfS4_.exit ], [ %113, %115 ], [ %104, %108 ]
  %.1.i = phi float [ %103, %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl18mapPointToGridCellEPKfPfS4_.exit ], [ %.0.i, %115 ], [ %.0.i, %108 ]
  %116 = tail call noundef float @llvm.floor.f32(float %.1.i)
  %117 = fptosi float %116 to i32
  %118 = getelementptr inbounds i8, ptr %0, i64 120
  store i32 %117, ptr %118, align 8
  %119 = tail call noundef float @llvm.floor.f32(float %.032.i)
  %120 = fptosi float %119 to i32
  %121 = getelementptr inbounds i8, ptr %0, i64 132
  store i32 %120, ptr %121, align 4
  tail call void @_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl13initCellRangeEPKfPiS4_i(ptr noundef nonnull align 8 dereferenceable(624) %93, ptr noundef nonnull %32, ptr noundef nonnull %94, ptr noundef nonnull %95, i32 noundef 1)
  %122 = load ptr, ptr %0, align 8
  tail call void @_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl13initCellRangeEPKfPiS4_i(ptr noundef nonnull align 8 dereferenceable(624) %122, ptr noundef nonnull %32, ptr noundef nonnull %94, ptr noundef nonnull %95, i32 noundef 0)
  %123 = getelementptr inbounds i8, ptr %0, i64 8
  %124 = load i8, ptr %123, align 8
  %125 = trunc i8 %124 to i1
  %.pre = load ptr, ptr %0, align 8
  br i1 %125, label %126, label %168

126:                                              ; preds = %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl13initCellRangeEPKfPiS4_i.exit
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3)
  %127 = getelementptr inbounds i8, ptr %.pre, i64 442
  %128 = getelementptr inbounds i8, ptr %.pre, i64 520
  br label %129

129:                                              ; preds = %143, %126
  %indvars.iv.i14 = phi i64 [ 0, %126 ], [ %indvars.iv.next.i16, %143 ]
  %130 = getelementptr inbounds float, ptr %32, i64 %indvars.iv.i14
  %131 = load float, ptr %130, align 4
  %132 = tail call noundef float @llvm.floor.f32(float %131)
  %133 = fptosi float %132 to i32
  %134 = getelementptr inbounds [3 x i8], ptr %127, i64 0, i64 %indvars.iv.i14
  %135 = load i8, ptr %134, align 1
  %136 = trunc i8 %135 to i1
  br i1 %136, label %143, label %137

137:                                              ; preds = %129
  %138 = icmp slt i32 %133, 0
  br i1 %138, label %143, label %139

139:                                              ; preds = %137
  %140 = getelementptr inbounds [3 x i32], ptr %128, i64 0, i64 %indvars.iv.i14
  %141 = load i32, ptr %140, align 4
  %.not.i15 = icmp sgt i32 %141, %133
  %142 = add nsw i32 %141, -1
  %spec.select.i = select i1 %.not.i15, i32 %133, i32 %142
  br label %143

143:                                              ; preds = %139, %137, %129
  %.012.i = phi i32 [ %133, %129 ], [ 0, %137 ], [ %spec.select.i, %139 ]
  %144 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %indvars.iv.i14
  store i32 %.012.i, ptr %144, align 4
  %indvars.iv.next.i16 = add nuw nsw i64 %indvars.iv.i14, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i16, 3
  br i1 %exitcond.not.i, label %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl16getGridCellIndexEPKf.exit, label %129, !llvm.loop !13

_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl16getGridCellIndexEPKf.exit: ; preds = %143
  %145 = load i32, ptr %3, align 4
  %146 = getelementptr inbounds i8, ptr %3, i64 4
  %147 = load i32, ptr %146, align 4
  %148 = load i32, ptr %128, align 8
  %149 = getelementptr inbounds i8, ptr %3, i64 8
  %150 = load i32, ptr %149, align 4
  %151 = getelementptr inbounds i8, ptr %.pre, i64 524
  %152 = load i32, ptr %151, align 4
  %153 = mul i32 %152, %150
  %reass.add.i.i = add i32 %153, %147
  %reass.mul.i.i = mul i32 %reass.add.i.i, %148
  %154 = add i32 %reass.mul.i.i, %145
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3)
  store i32 %154, ptr %6, align 4
  br label %168

155:                                              ; preds = %21
  %156 = getelementptr inbounds i8, ptr %0, i64 60
  %157 = load float, ptr %30, align 4
  store float %157, ptr %156, align 4
  %158 = getelementptr inbounds i8, ptr %30, i64 4
  %159 = load float, ptr %158, align 4
  %160 = getelementptr inbounds i8, ptr %0, i64 64
  store float %159, ptr %160, align 8
  %161 = getelementptr inbounds i8, ptr %30, i64 8
  %162 = load float, ptr %161, align 4
  %163 = getelementptr inbounds i8, ptr %0, i64 68
  store float %162, ptr %163, align 4
  %164 = getelementptr inbounds i8, ptr %0, i64 8
  %165 = load i8, ptr %164, align 8
  %166 = trunc i8 %165 to i1
  br i1 %166, label %167, label %168

167:                                              ; preds = %155
  store i32 %1, ptr %7, align 8
  br label %168

168:                                              ; preds = %155, %167, %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl13initCellRangeEPKfPiS4_i.exit, %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl16getGridCellIndexEPKf.exit
  %169 = phi ptr [ %23, %155 ], [ %23, %167 ], [ %.pre, %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl13initCellRangeEPKfPiS4_i.exit ], [ %.pre, %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl16getGridCellIndexEPKf.exit ]
  %170 = getelementptr inbounds i8, ptr %169, i64 48
  %171 = load ptr, ptr %170, align 8
  %.not11 = icmp eq ptr %171, null
  br i1 %.not11, label %202, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds i8, ptr %0, i64 24
  %174 = load ptr, ptr %173, align 8
  %175 = sext i32 %22 to i64
  %176 = getelementptr inbounds i32, ptr %174, i64 %175
  %177 = load i32, ptr %176, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i8, ptr %171, i64 8
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %171, align 8
  %182 = ptrtoint ptr %180 to i64
  %183 = ptrtoint ptr %181 to i64
  %184 = sub i64 %182, %183
  %185 = ashr exact i64 %184, 2
  %186 = add nsw i64 %185, -1
  %187 = icmp sgt i64 %186, %178
  br i1 %187, label %188, label %200

188:                                              ; preds = %172
  %189 = getelementptr inbounds i8, ptr %171, i64 24
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr i32, ptr %181, i64 %178
  %192 = load i32, ptr %191, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, ptr %190, i64 %193
  %195 = getelementptr i8, ptr %191, i64 4
  %196 = load i32, ptr %195, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, ptr %190, i64 %197
  %199 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %194, ptr %199, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %198, ptr %.sroa.2.0..sroa_idx, align 8
  br label %202

200:                                              ; preds = %172
  %201 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %201, i8 0, i64 16, i1 false)
  br label %202

202:                                              ; preds = %168, %200, %188, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #34
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #33
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
  %19 = ashr exact i64 %18, 4
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESaIS4_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESaIS4_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 4
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #35
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESaIS4_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESaIS4_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESaIS4_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESaIS4_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::shared_ptr", ptr %23, i64 %19
  %25 = load <2 x ptr>, ptr %2, align 8
  store <2 x ptr> %25, ptr %24, align 8
  %26 = extractelement <2 x ptr> %25, i64 1
  %.not.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit, label %27

27:                                               ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESaIS4_EE11_M_allocateEm.exit
  %28 = getelementptr inbounds i8, ptr %26, i64 8
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i.i.i, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %28, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %28, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit

33:                                               ; preds = %27
  %34 = atomicrmw volatile add ptr %28, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESaIS4_EE11_M_allocateEm.exit, %30, %33
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %35 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 8
  %36 = load <2 x ptr>, ptr %.0911.i.i.i, align 8, !alias.scope !17, !noalias !14
  store ptr null, ptr %35, align 8, !alias.scope !17, !noalias !14
  store <2 x ptr> %36, ptr %.012.i.i.i, align 8, !alias.scope !14, !noalias !17
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !17, !noalias !14
  %37 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 16
  %38 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %37, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !19

_ZNSt6vectorISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ], [ %38, %.lr.ph.i.i.i ]
  %39 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i16 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %43, %.lr.ph.i.i.i17 ], [ %39, %_ZNSt6vectorISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i19 = phi ptr [ %42, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %40 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 8
  %41 = load <2 x ptr>, ptr %.0911.i.i.i19, align 8, !alias.scope !23, !noalias !20
  store ptr null, ptr %40, align 8, !alias.scope !23, !noalias !20
  store <2 x ptr> %41, ptr %.012.i.i.i18, align 8, !alias.scope !20, !noalias !23
  store ptr null, ptr %.0911.i.i.i19, align 8, !alias.scope !23, !noalias !20
  %42 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 16
  %43 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 16
  %.not.i.i.i20 = icmp eq ptr %42, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !19

_ZNSt6vectorISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %39, %_ZNSt6vectorISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %43, %.lr.ph.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESaIS4_EE13_M_deallocateEPS4_m.exit, label %44

44:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #34
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, %44
  %45 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %46 = getelementptr inbounds %"class.std::shared_ptr", ptr %23, i64 %16
  store ptr %46, ptr %45, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3gmx8internal30AnalysisNeighborhoodSearchImpl13initGridCellsEPA3_KfPbi(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2, i32 noundef %3) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 442
  %6 = sitofp i32 %3 to float
  br label %7

7:                                                ; preds = %26, %4
  %.054 = phi float [ 0.000000e+00, %4 ], [ %32, %26 ]
  %.053 = phi i32 [ 4, %4 ], [ %.1, %26 ]
  br label %8

8:                                                ; preds = %7, %17
  %indvars.iv = phi i64 [ 0, %7 ], [ %indvars.iv.next, %17 ]
  %.05067 = phi i32 [ 3, %7 ], [ %.1, %17 ]
  %.05166 = phi float [ 1.000000e+00, %7 ], [ %.152, %17 ]
  %9 = getelementptr inbounds [3 x float], ptr %1, i64 %indvars.iv, i64 %indvars.iv
  %10 = load float, ptr %9, align 4
  %11 = fcmp olt float %10, %.054
  %12 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv
  br i1 %11, label %13, label %._crit_edge

._crit_edge:                                      ; preds = %8
  %.pre = load i8, ptr %12, align 1
  br label %17

13:                                               ; preds = %8
  store i8 1, ptr %12, align 1
  %14 = getelementptr inbounds [3 x i8], ptr %5, i64 0, i64 %indvars.iv
  %15 = load i8, ptr %14, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %._crit_edge, %13
  %18 = phi i8 [ %.pre, %._crit_edge ], [ 1, %13 ]
  %19 = trunc i8 %18 to i1
  %20 = fmul float %.05166, %10
  %.152 = select i1 %19, float %.05166, float %20
  %21 = sext i1 %19 to i32
  %.1 = add nsw i32 %.05067, %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %22, label %8, !llvm.loop !25

22:                                               ; preds = %17
  %23 = icmp eq i32 %.1, 0
  %24 = icmp eq i32 %.1, %.053
  %or.cond56 = or i1 %23, %24
  br i1 %or.cond56, label %.preheader, label %26

.preheader:                                       ; preds = %22
  %25 = getelementptr inbounds i8, ptr %0, i64 520
  br label %33

26:                                               ; preds = %22
  %27 = fmul float %.152, 1.000000e+01
  %28 = fdiv float %27, %6
  %29 = sitofp i32 %.1 to double
  %30 = fdiv double 1.000000e+00, %29
  %31 = fptrunc double %30 to float
  %32 = tail call noundef float @powf(float noundef %28, float noundef %31) #31
  br label %7, !llvm.loop !26

33:                                               ; preds = %.preheader, %46
  %indvars.iv76 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next77, %46 ]
  %.04769 = phi i32 [ 1, %.preheader ], [ %47, %46 ]
  %34 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv76
  %35 = load i8, ptr %34, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %46, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds [3 x float], ptr %1, i64 %indvars.iv76, i64 %indvars.iv76
  %39 = load float, ptr %38, align 4
  %40 = fdiv float %39, %.054
  %41 = fptosi float %40 to i32
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %41, i32 1)
  %42 = getelementptr inbounds [3 x i8], ptr %5, i64 0, i64 %indvars.iv76
  %43 = load i8, ptr %42, align 1
  %44 = trunc i8 %43 to i1
  %45 = icmp slt i32 %41, 3
  %or.cond = select i1 %44, i1 %45, i1 false
  br i1 %or.cond, label %.loopexit, label %46

46:                                               ; preds = %33, %37
  %.045 = phi i32 [ %.sroa.speculated, %37 ], [ 1, %33 ]
  %47 = mul nuw nsw i32 %.045, %.04769
  %48 = getelementptr inbounds [3 x i32], ptr %25, i64 0, i64 %indvars.iv76
  store i32 %.045, ptr %48, align 4
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %exitcond79.not = icmp eq i64 %indvars.iv.next77, 3
  br i1 %exitcond79.not, label %49, label %33, !llvm.loop !27

49:                                               ; preds = %46
  %50 = icmp ult i32 %47, 4
  br i1 %50, label %.loopexit, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds i8, ptr %0, i64 536
  %53 = getelementptr inbounds i8, ptr %0, i64 544
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %52, align 8
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = sdiv exact i64 %58, 24
  %60 = zext nneg i32 %47 to i64
  %61 = icmp ult i64 %59, %60
  br i1 %61, label %62, label %.lr.ph.preheader

62:                                               ; preds = %51
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %52, i64 noundef %60)
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %51, %62
  %wide.trip.count = zext nneg i32 %47 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %indvars.iv80 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next81, %_ZNSt6vectorIiSaIiEE5clearEv.exit ]
  %63 = load ptr, ptr %52, align 8
  %64 = getelementptr inbounds %"class.std::vector.10", ptr %63, i64 %indvars.iv80
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %64, i64 8
  %67 = load ptr, ptr %66, align 8
  %.not.i.i = icmp eq ptr %67, %65
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %68

68:                                               ; preds = %.lr.ph
  store ptr %65, ptr %66, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %.lr.ph, %68
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond83.not = icmp eq i64 %indvars.iv.next81, %wide.trip.count
  br i1 %exitcond83.not, label %.loopexit, label %.lr.ph, !llvm.loop !28

.loopexit:                                        ; preds = %13, %37, %_ZNSt6vectorIiSaIiEE5clearEv.exit, %49
  %.048 = phi i1 [ false, %49 ], [ true, %_ZNSt6vectorIiSaIiEE5clearEv.exit ], [ false, %37 ], [ false, %13 ]
  ret i1 %.048
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 24
  %10 = icmp ult i64 %9, %1
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12)
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE15_M_erase_at_endEPS1_.exit

13:                                               ; preds = %2
  %14 = icmp ugt i64 %9, %1
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
  tail call void @_ZdlPv(ptr noundef nonnull %17) #34
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %18, %.lr.ph.i.i.i.i
  %19 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %19, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  store ptr %16, ptr %3, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE15_M_erase_at_endEPS1_.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE15_M_erase_at_endEPS1_.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %15, %13, %11
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @powf(float noundef, float noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %38, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds i8, ptr %0, i64 16
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
  br label %38

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #33
  unreachable

_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #35
  %27 = getelementptr inbounds i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %29 = load <2 x ptr>, ptr %.0911.i.i.i, align 8, !alias.scope !32, !noalias !29
  store <2 x ptr> %29, ptr %.012.i.i.i, align 8, !alias.scope !29, !noalias !32
  %30 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 16
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 16
  %32 = load ptr, ptr %31, align 8, !alias.scope !32, !noalias !29
  store ptr %32, ptr %30, align 8, !alias.scope !29, !noalias !32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !32, !noalias !29
  %33 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 24
  %34 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %33, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !34

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit37, label %35

35:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #34
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit37

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit37: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %35
  store ptr %26, ptr %0, align 8
  %36 = getelementptr inbounds %"class.std::vector.10", ptr %27, i64 %1
  store ptr %36, ptr %4, align 8
  %37 = getelementptr inbounds %"class.std::vector.10", ptr %26, i64 %24
  store ptr %37, ptr %11, align 8
  br label %38

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit37, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3gmx8internal30AnalysisNeighborhoodSearchImpl8initGridERK5t_pbciPA3_Kfb(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(384) %1, i32 noundef %2, ptr nocapture noundef readonly %3, i1 zeroext %4) local_unnamed_addr #11 align 2 {
  %6 = alloca [3 x float], align 8
  %7 = alloca [3 x i8], align 1
  %8 = alloca [3 x [3 x float]], align 16
  %9 = alloca [3 x float], align 8
  %10 = alloca [3 x float], align 8
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
  %15 = getelementptr inbounds i8, ptr %0, i64 442
  store i8 %switch.masked, ptr %15, align 2
  %16 = getelementptr inbounds i8, ptr %0, i64 443
  store i8 %switch.masked, ptr %16, align 1
  %17 = getelementptr inbounds i8, ptr %0, i64 444
  store i8 %switch.masked58, ptr %17, align 4
  store i8 0, ptr %7, align 1
  %18 = getelementptr inbounds i8, ptr %7, i64 1
  store i8 0, ptr %18, align 1
  %19 = getelementptr inbounds i8, ptr %7, i64 2
  %20 = getelementptr inbounds i8, ptr %0, i64 12
  %21 = load i8, ptr %20, align 4
  %22 = and i8 %21, 1
  store i8 %22, ptr %19, align 1
  %23 = getelementptr inbounds i8, ptr %1, i64 16
  %24 = getelementptr inbounds i8, ptr %1, i64 28
  %25 = getelementptr inbounds i8, ptr %8, i64 12
  %26 = getelementptr inbounds i8, ptr %1, i64 40
  %27 = getelementptr inbounds i8, ptr %8, i64 24
  %28 = getelementptr inbounds i8, ptr %1, i64 44
  %29 = load <8 x float>, ptr %23, align 4
  store <8 x float> %29, ptr %8, align 16
  %30 = getelementptr inbounds i8, ptr %1, i64 48
  %31 = load float, ptr %30, align 4
  %32 = getelementptr inbounds i8, ptr %8, i64 32
  store float %31, ptr %32, align 16
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6)
  %33 = load <2 x float>, ptr %3, align 4
  store <2 x float> %33, ptr %9, align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 8
  %35 = load float, ptr %34, align 4
  %36 = getelementptr inbounds i8, ptr %9, i64 8
  store float %35, ptr %36, align 8
  store <2 x float> %33, ptr %6, align 8
  %37 = getelementptr inbounds i8, ptr %6, i64 8
  store float %35, ptr %37, align 8
  %38 = icmp sgt i32 %2, 1
  br i1 %38, label %.preheader.preheader.i, label %_ZN3gmx12_GLOBAL__N_118computeBoundingBoxEiPA3_KfPfS4_.exit

.preheader.preheader.i:                           ; preds = %switch.lookup
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %52, %.preheader.preheader.i
  %indvars.iv33.i = phi i64 [ 1, %.preheader.preheader.i ], [ %indvars.iv.next34.i, %52 ]
  br label %39

39:                                               ; preds = %51, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %51 ]
  %40 = getelementptr inbounds float, ptr %9, i64 %indvars.iv.i
  %41 = load float, ptr %40, align 4
  %42 = getelementptr inbounds [3 x float], ptr %3, i64 %indvars.iv33.i, i64 %indvars.iv.i
  %43 = load float, ptr %42, align 4
  %44 = fcmp ogt float %41, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  store float %43, ptr %40, align 4
  br label %46

46:                                               ; preds = %45, %39
  %47 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %indvars.iv.i
  %48 = load float, ptr %47, align 4
  %49 = fcmp olt float %48, %43
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  store float %43, ptr %47, align 4
  br label %51

51:                                               ; preds = %50, %46
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %52, label %39, !llvm.loop !35

52:                                               ; preds = %51
  %indvars.iv.next34.i = add nuw nsw i64 %indvars.iv33.i, 1
  %exitcond36.not.i = icmp eq i64 %indvars.iv.next34.i, %wide.trip.count.i
  br i1 %exitcond36.not.i, label %._crit_edge.loopexit.i, label %.preheader.i, !llvm.loop !36

._crit_edge.loopexit.i:                           ; preds = %52
  %53 = load <2 x float>, ptr %6, align 8
  %54 = load <2 x float>, ptr %9, align 8
  %.pre41.i = load float, ptr %37, align 8
  %.pre42.i = load float, ptr %36, align 8
  br label %_ZN3gmx12_GLOBAL__N_118computeBoundingBoxEiPA3_KfPfS4_.exit

_ZN3gmx12_GLOBAL__N_118computeBoundingBoxEiPA3_KfPfS4_.exit: ; preds = %switch.lookup, %._crit_edge.loopexit.i
  %55 = phi float [ %.pre42.i, %._crit_edge.loopexit.i ], [ %35, %switch.lookup ]
  %56 = phi float [ %.pre41.i, %._crit_edge.loopexit.i ], [ %35, %switch.lookup ]
  %57 = phi <2 x float> [ %53, %._crit_edge.loopexit.i ], [ %33, %switch.lookup ]
  %58 = phi <2 x float> [ %54, %._crit_edge.loopexit.i ], [ %33, %switch.lookup ]
  %59 = fsub <2 x float> %57, %58
  %60 = fsub float %56, %55
  store <2 x float> %59, ptr %10, align 8
  %61 = getelementptr inbounds i8, ptr %10, i64 8
  store float %60, ptr %61, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  %62 = getelementptr inbounds i8, ptr %0, i64 472
  store <2 x float> zeroinitializer, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 480
  store float 0.000000e+00, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 442
  br label %65

65:                                               ; preds = %_ZN3gmx12_GLOBAL__N_118computeBoundingBoxEiPA3_KfPfS4_.exit, %90
  %indvars.iv = phi i64 [ 0, %_ZN3gmx12_GLOBAL__N_118computeBoundingBoxEiPA3_KfPfS4_.exit ], [ %indvars.iv.next, %90 ]
  %66 = getelementptr inbounds [3 x i8], ptr %64, i64 0, i64 %indvars.iv
  %67 = load i8, ptr %66, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %82, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 %indvars.iv
  %71 = load i8, ptr %70, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %82, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 %indvars.iv
  %75 = load float, ptr %74, align 4
  %76 = getelementptr inbounds [3 x float], ptr %62, i64 0, i64 %indvars.iv
  store float %75, ptr %76, align 4
  %77 = getelementptr inbounds [3 x [3 x float]], ptr %8, i64 0, i64 %indvars.iv
  store <2 x float> zeroinitializer, ptr %77, align 4
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  store float 0.000000e+00, ptr %78, align 4
  %79 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 %indvars.iv
  %80 = load float, ptr %79, align 4
  %81 = getelementptr inbounds [3 x [3 x float]], ptr %8, i64 0, i64 %indvars.iv, i64 %indvars.iv
  store float %80, ptr %81, align 4
  br label %82

82:                                               ; preds = %73, %69, %65
  %83 = getelementptr inbounds [3 x [3 x float]], ptr %8, i64 0, i64 %indvars.iv, i64 %indvars.iv
  %84 = load float, ptr %83, align 4
  %85 = fcmp ugt float %84, 0.000000e+00
  br i1 %85, label %90, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds [3 x [3 x float]], ptr %8, i64 0, i64 %indvars.iv
  %88 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 %indvars.iv
  store i8 1, ptr %88, align 1
  store <2 x float> zeroinitializer, ptr %87, align 4
  %89 = getelementptr inbounds i8, ptr %87, i64 8
  store float 0.000000e+00, ptr %89, align 4
  store float 1.000000e+00, ptr %83, align 4
  br label %90

90:                                               ; preds = %82, %86
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %91, label %65, !llvm.loop !37

91:                                               ; preds = %90
  %92 = call noundef zeroext i1 @_ZN3gmx8internal30AnalysisNeighborhoodSearchImpl13initGridCellsEPA3_KfPbi(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull %8, ptr noundef nonnull %7, i32 noundef %2)
  br i1 %92, label %93, label %.loopexit

93:                                               ; preds = %91
  %94 = load float, ptr %24, align 4
  %95 = fcmp une float %94, 0.000000e+00
  %96 = load float, ptr %26, align 4
  %97 = fcmp une float %96, 0.000000e+00
  %or.cond = select i1 %95, i1 true, i1 %97
  %98 = load float, ptr %28, align 4
  %99 = fcmp une float %98, 0.000000e+00
  %narrow = select i1 %or.cond, i1 true, i1 %99
  %100 = zext i1 %narrow to i8
  %101 = getelementptr inbounds i8, ptr %0, i64 441
  store i8 %100, ptr %101, align 1
  %102 = getelementptr inbounds i8, ptr %0, i64 520
  %103 = getelementptr inbounds i8, ptr %0, i64 484
  %104 = getelementptr inbounds i8, ptr %0, i64 496
  %105 = getelementptr inbounds i8, ptr %0, i64 4
  %106 = load float, ptr %105, align 4
  %107 = fmul float %106, 2.000000e+00
  br label %108

108:                                              ; preds = %93, %127
  %indvars.iv46 = phi i64 [ 0, %93 ], [ %indvars.iv.next47, %127 ]
  %109 = getelementptr inbounds [3 x [3 x float]], ptr %8, i64 0, i64 %indvars.iv46, i64 %indvars.iv46
  %110 = load float, ptr %109, align 4
  %111 = getelementptr inbounds [3 x i32], ptr %102, i64 0, i64 %indvars.iv46
  %112 = load i32, ptr %111, align 4
  %113 = sitofp i32 %112 to float
  %114 = fdiv float %110, %113
  %115 = getelementptr inbounds [3 x float], ptr %103, i64 0, i64 %indvars.iv46
  store float %114, ptr %115, align 4
  %116 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 %indvars.iv46
  %117 = load i8, ptr %116, align 1
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %121

119:                                              ; preds = %108
  %120 = getelementptr inbounds [3 x float], ptr %104, i64 0, i64 %indvars.iv46
  store float 0.000000e+00, ptr %120, align 4
  br label %127

121:                                              ; preds = %108
  %122 = fdiv float 1.000000e+00, %114
  %123 = getelementptr inbounds [3 x float], ptr %104, i64 0, i64 %indvars.iv46
  store float %122, ptr %123, align 4
  %124 = fmul float %122, %107
  %125 = tail call noundef float @llvm.ceil.f32(float %124)
  %126 = fcmp ult float %125, %113
  br i1 %126, label %127, label %.loopexit

127:                                              ; preds = %119, %121
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %exitcond49.not = icmp eq i64 %indvars.iv.next47, 3
  br i1 %exitcond49.not, label %128, label %108, !llvm.loop !38

128:                                              ; preds = %127
  br i1 %narrow, label %129, label %.loopexit

129:                                              ; preds = %128
  %130 = getelementptr inbounds i8, ptr %0, i64 508
  %131 = load <2 x float>, ptr %27, align 8
  %132 = load <2 x float>, ptr %104, align 8
  %133 = fmul <2 x float> %131, %132
  store <2 x float> %133, ptr %130, align 4
  %134 = load float, ptr %25, align 4
  %135 = extractelement <2 x float> %132, i64 0
  %136 = fmul float %135, %134
  %137 = getelementptr inbounds i8, ptr %0, i64 516
  store float %136, ptr %137, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %121, %12, %128, %129, %91, %5
  %.039 = phi i1 [ false, %5 ], [ false, %12 ], [ false, %91 ], [ true, %129 ], [ true, %128 ], [ false, %121 ]
  ret i1 %.039
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl18mapPointToGridCellEPKfPfS4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(624) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #14 align 2 {
  %5 = alloca [3 x float], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 472
  %7 = load <2 x float>, ptr %1, align 4
  %8 = load <2 x float>, ptr %6, align 8
  %9 = fsub <2 x float> %7, %8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load float, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 480
  %13 = load float, ptr %12, align 8
  %14 = fsub float %11, %13
  store <2 x float> %9, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  store float %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 496
  %17 = getelementptr inbounds i8, ptr %0, i64 442
  %18 = getelementptr inbounds i8, ptr %0, i64 520
  %19 = getelementptr inbounds i8, ptr %0, i64 72
  br label %20

20:                                               ; preds = %4, %60
  %indvars.iv = phi i64 [ 2, %4 ], [ %indvars.iv.next, %60 ]
  %.lcssa354950 = phi float [ %14, %4 ], [ %61, %60 ]
  %21 = phi <2 x float> [ %9, %4 ], [ %62, %60 ]
  %22 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 %indvars.iv
  %23 = load float, ptr %22, align 4
  %24 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 %indvars.iv
  %25 = load float, ptr %24, align 4
  %26 = fmul float %23, %25
  %27 = getelementptr inbounds [3 x i8], ptr %17, i64 0, i64 %indvars.iv
  %28 = load i8, ptr %27, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %60

30:                                               ; preds = %20
  %31 = getelementptr inbounds [3 x i32], ptr %18, i64 0, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4
  %33 = sitofp i32 %32 to float
  %34 = fcmp olt float %26, 0.000000e+00
  br i1 %34, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %30
  %35 = getelementptr inbounds [3 x [3 x float]], ptr %19, i64 0, i64 %indvars.iv
  %36 = load <2 x float>, ptr %35, align 4
  %37 = getelementptr inbounds i8, ptr %35, i64 8
  %38 = load float, ptr %37, align 4
  br label %45

.preheader:                                       ; preds = %45, %30
  %.lcssa25 = phi float [ %.lcssa354950, %30 ], [ %50, %45 ]
  %.020.lcssa = phi float [ %26, %30 ], [ %48, %45 ]
  %39 = phi <2 x float> [ %21, %30 ], [ %49, %45 ]
  %40 = fcmp ult float %.020.lcssa, %33
  br i1 %40, label %.loopexit, label %.lr.ph37

.lr.ph37:                                         ; preds = %.preheader
  %41 = getelementptr inbounds [3 x [3 x float]], ptr %19, i64 0, i64 %indvars.iv
  %42 = load <2 x float>, ptr %41, align 4
  %43 = getelementptr inbounds i8, ptr %41, i64 8
  %44 = load float, ptr %43, align 4
  br label %52

45:                                               ; preds = %.lr.ph, %45
  %.02026 = phi float [ %26, %.lr.ph ], [ %48, %45 ]
  %46 = phi float [ %.lcssa354950, %.lr.ph ], [ %50, %45 ]
  %47 = phi <2 x float> [ %21, %.lr.ph ], [ %49, %45 ]
  %48 = fadd float %.02026, %33
  %49 = fadd <2 x float> %47, %36
  %50 = fadd float %46, %38
  %51 = fcmp olt float %48, 0.000000e+00
  br i1 %51, label %45, label %.preheader, !llvm.loop !10

52:                                               ; preds = %.lr.ph37, %52
  %.136 = phi float [ %.020.lcssa, %.lr.ph37 ], [ %55, %52 ]
  %53 = phi float [ %.lcssa25, %.lr.ph37 ], [ %57, %52 ]
  %54 = phi <2 x float> [ %39, %.lr.ph37 ], [ %56, %52 ]
  %55 = fsub float %.136, %33
  %56 = fsub <2 x float> %54, %42
  %57 = fsub float %53, %44
  %58 = fcmp ult float %55, %33
  br i1 %58, label %.loopexit, label %52, !llvm.loop !11

.loopexit:                                        ; preds = %52, %.preheader
  %.lcssa35 = phi float [ %.lcssa25, %.preheader ], [ %57, %52 ]
  %.1.lcssa = phi float [ %.020.lcssa, %.preheader ], [ %55, %52 ]
  %59 = phi <2 x float> [ %39, %.preheader ], [ %56, %52 ]
  store <2 x float> %59, ptr %5, align 8
  store float %.lcssa35, ptr %15, align 8
  br label %60

60:                                               ; preds = %.loopexit, %20
  %61 = phi float [ %.lcssa354950, %20 ], [ %.lcssa35, %.loopexit ]
  %.2 = phi float [ %26, %20 ], [ %.1.lcssa, %.loopexit ]
  %62 = phi <2 x float> [ %21, %20 ], [ %59, %.loopexit ]
  %63 = getelementptr inbounds float, ptr %2, i64 %indvars.iv
  store float %.2, ptr %63, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %64, label %20, !llvm.loop !12

64:                                               ; preds = %60
  store <2 x float> %62, ptr %3, align 4
  %65 = getelementptr inbounds i8, ptr %3, i64 8
  store float %61, ptr %65, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl16getGridCellIndexEPKi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(624) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #15 align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 520
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 524
  %11 = load i32, ptr %10, align 4
  %12 = mul i32 %11, %9
  %reass.add = add i32 %12, %5
  %reass.mul = mul i32 %reass.add, %7
  %13 = add i32 %reass.mul, %3
  ret i32 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl16getGridCellIndexEPKf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(624) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #15 align 2 {
  %3 = alloca [3 x i32], align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 442
  %5 = getelementptr inbounds i8, ptr %0, i64 520
  br label %6

6:                                                ; preds = %2, %20
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %20 ]
  %7 = getelementptr inbounds float, ptr %1, i64 %indvars.iv
  %8 = load float, ptr %7, align 4
  %9 = tail call noundef float @llvm.floor.f32(float %8)
  %10 = fptosi float %9 to i32
  %11 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 %indvars.iv
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %20, label %14

14:                                               ; preds = %6
  %15 = icmp slt i32 %10, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4
  %.not = icmp sgt i32 %18, %10
  %19 = add nsw i32 %18, -1
  %spec.select = select i1 %.not, i32 %10, i32 %19
  br label %20

20:                                               ; preds = %16, %14, %6
  %.012 = phi i32 [ %10, %6 ], [ 0, %14 ], [ %spec.select, %16 ]
  %21 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %indvars.iv
  store i32 %.012, ptr %21, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %22, label %6, !llvm.loop !13

22:                                               ; preds = %20
  %23 = load i32, ptr %3, align 4
  %24 = getelementptr inbounds i8, ptr %3, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr %5, align 8
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds i8, ptr %0, i64 524
  %30 = load i32, ptr %29, align 4
  %31 = mul i32 %30, %28
  %reass.add.i = add i32 %31, %25
  %reass.mul.i = mul i32 %reass.add.i, %26
  %32 = add i32 %reass.mul.i, %23
  ret i32 %32
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #13

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx8internal30AnalysisNeighborhoodSearchImpl13addToGridCellEPKfi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(624) %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #11 align 2 {
  %4 = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 442
  %6 = getelementptr inbounds i8, ptr %0, i64 520
  br label %7

7:                                                ; preds = %21, %3
  %indvars.iv.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i, %21 ]
  %8 = getelementptr inbounds float, ptr %1, i64 %indvars.iv.i
  %9 = load float, ptr %8, align 4
  %10 = tail call noundef float @llvm.floor.f32(float %9)
  %11 = fptosi float %10 to i32
  %12 = getelementptr inbounds [3 x i8], ptr %5, i64 0, i64 %indvars.iv.i
  %13 = load i8, ptr %12, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %21, label %15

15:                                               ; preds = %7
  %16 = icmp slt i32 %11, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 %indvars.iv.i
  %19 = load i32, ptr %18, align 4
  %.not.i = icmp sgt i32 %19, %11
  %20 = add nsw i32 %19, -1
  %spec.select.i = select i1 %.not.i, i32 %11, i32 %20
  br label %21

21:                                               ; preds = %17, %15, %7
  %.012.i = phi i32 [ %11, %7 ], [ 0, %15 ], [ %spec.select.i, %17 ]
  %22 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %indvars.iv.i
  store i32 %.012.i, ptr %22, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl16getGridCellIndexEPKf.exit, label %7, !llvm.loop !13

_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl16getGridCellIndexEPKf.exit: ; preds = %21
  %23 = load i32, ptr %4, align 4
  %24 = getelementptr inbounds i8, ptr %4, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds i8, ptr %0, i64 524
  %30 = load i32, ptr %29, align 4
  %31 = mul i32 %30, %28
  %reass.add.i.i = add i32 %31, %25
  %reass.mul.i.i = mul i32 %reass.add.i.i, %26
  %32 = add i32 %reass.mul.i.i, %23
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  %33 = getelementptr inbounds i8, ptr %0, i64 536
  %34 = sext i32 %32 to i64
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds %"class.std::vector.10", ptr %35, i64 %34
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %36, i64 16
  %40 = load ptr, ptr %39, align 8
  %.not.i2 = icmp eq ptr %38, %40
  br i1 %.not.i2, label %44, label %41

41:                                               ; preds = %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl16getGridCellIndexEPKf.exit
  store i32 %2, ptr %38, align 4
  %42 = load ptr, ptr %37, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 4
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #33
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %44
  %51 = ashr exact i64 %48, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %51, i64 1)
  %52 = add nsw i64 %.sroa.speculated.i.i.i, %51
  %53 = icmp ult i64 %52, %51
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 2305843009213693951)
  %55 = select i1 %53, i64 2305843009213693951, i64 %54
  %.not.i.i.i = icmp eq i64 %55, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %56

56:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %57 = shl nuw nsw i64 %55, 2
  %58 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #35
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %56, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %59 = phi ptr [ %58, %56 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ]
  %60 = getelementptr inbounds i32, ptr %59, i64 %51
  store i32 %2, ptr %60, align 4
  %61 = icmp sgt i64 %48, 0
  br i1 %61, label %62, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

62:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %59, ptr align 4 %45, i64 %48, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %62, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %63 = getelementptr inbounds i8, ptr %59, i64 %48
  %64 = getelementptr inbounds i8, ptr %63, i64 4
  %.not.i17.i.i = icmp eq ptr %45, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %65

65:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %45) #34
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %65, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %59, ptr %36, align 8
  store ptr %64, ptr %37, align 8
  %66 = getelementptr inbounds i32, ptr %59, i64 %55
  store ptr %66, ptr %39, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %41, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nounwind memory(write, argmem: readwrite) uwtable
define void @_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl13initCellRangeEPKfPiS4_i(ptr nocapture noundef nonnull readonly align 8 dereferenceable(624) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2, ptr nocapture noundef writeonly %3, i32 noundef %4) local_unnamed_addr #16 align 2 {
  %6 = alloca %"class.gmx::BasicVector", align 8
  %7 = alloca %"class.gmx::BasicVector", align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 4
  %9 = load <2 x float>, ptr %1, align 4
  store <2 x float> %9, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load float, ptr %11, align 4
  store float %12, ptr %10, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 441
  %14 = load i8, ptr %13, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %65

16:                                               ; preds = %5
  switch i32 %4, label %65 [
    i32 0, label %17
    i32 1, label %..thread_crit_edge
  ]

..thread_crit_edge:                               ; preds = %16
  %.phi.trans.insert = getelementptr inbounds i8, ptr %2, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %.thread

17:                                               ; preds = %16
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  %19 = load i32, ptr %18, align 4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %0, i64 508
  %23 = load float, ptr %22, align 4
  %24 = extractelement <2 x float> %9, i64 0
  %25 = fadd float %24, %23
  store float %25, ptr %7, align 8
  br label %34

26:                                               ; preds = %17
  %27 = getelementptr inbounds i8, ptr %0, i64 528
  %28 = load i32, ptr %27, align 8
  %.not = icmp slt i32 %19, %28
  %29 = extractelement <2 x float> %9, i64 0
  br i1 %.not, label %34, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %0, i64 508
  %32 = load float, ptr %31, align 4
  %33 = fsub float %29, %32
  store float %33, ptr %7, align 8
  br label %34

34:                                               ; preds = %26, %30, %21
  %35 = phi float [ %29, %26 ], [ %33, %30 ], [ %25, %21 ]
  %36 = getelementptr inbounds i8, ptr %2, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = getelementptr inbounds i8, ptr %0, i64 516
  %41 = load float, ptr %40, align 4
  %42 = fadd float %41, %35
  store float %42, ptr %7, align 8
  br label %.thread

43:                                               ; preds = %34
  %44 = getelementptr inbounds i8, ptr %0, i64 524
  %45 = load i32, ptr %44, align 4
  %.not39 = icmp slt i32 %37, %45
  br i1 %.not39, label %.thread, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %0, i64 516
  %48 = load float, ptr %47, align 4
  %49 = fsub float %35, %48
  store float %49, ptr %7, align 8
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %43, %46, %39
  %50 = phi i32 [ %.pre, %..thread_crit_edge ], [ %19, %43 ], [ %19, %46 ], [ %19, %39 ]
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %.thread
  %53 = getelementptr inbounds i8, ptr %0, i64 512
  %54 = load float, ptr %53, align 8
  %55 = extractelement <2 x float> %9, i64 1
  %56 = fadd float %55, %54
  br label %.preheader.i.thread.sink.split

57:                                               ; preds = %.thread
  %58 = getelementptr inbounds i8, ptr %0, i64 528
  %59 = load i32, ptr %58, align 8
  %.not40 = icmp slt i32 %50, %59
  br i1 %.not40, label %.preheader.i.thread, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %0, i64 512
  %62 = load float, ptr %61, align 8
  %63 = extractelement <2 x float> %9, i64 1
  %64 = fsub float %63, %62
  br label %.preheader.i.thread.sink.split

.preheader.i.thread.sink.split:                   ; preds = %60, %52
  %.sink = phi float [ %56, %52 ], [ %64, %60 ]
  store float %.sink, ptr %8, align 4
  br label %.preheader.i.thread

.preheader.i.thread:                              ; preds = %.preheader.i.thread.sink.split, %57
  %.sroa.06.0.copyload44 = load <2 x float>, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6)
  store <2 x float> %.sroa.06.0.copyload44, ptr %6, align 8
  %.sroa.2.0..sroa_idx.i45 = getelementptr inbounds i8, ptr %6, i64 8
  store float %12, ptr %.sroa.2.0..sroa_idx.i45, align 8
  br label %.lr.ph.i

65:                                               ; preds = %16, %5
  %.sroa.06.0.copyload = load <2 x float>, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6)
  store <2 x float> %.sroa.06.0.copyload, ptr %6, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 8
  store float %12, ptr %.sroa.2.0..sroa_idx.i, align 8
  %66 = icmp eq i32 %4, 2
  br i1 %66, label %70, label %.preheader.i

.preheader.i:                                     ; preds = %65
  %67 = icmp slt i32 %4, 2
  br i1 %67, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i.thread, %.preheader.i
  %68 = getelementptr inbounds i8, ptr %0, i64 484
  %69 = sext i32 %4 to i64
  br label %73

70:                                               ; preds = %65
  %71 = getelementptr inbounds i8, ptr %0, i64 4
  %72 = load float, ptr %71, align 4
  br label %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl19computeCutoffExtentENS_11BasicVectorIfEEPKii.exit

73:                                               ; preds = %91, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %69, %.lr.ph.i ], [ %indvars.iv.next.i, %91 ]
  %.01926.i = phi float [ 0.000000e+00, %.lr.ph.i ], [ %.1.i, %91 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %74 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.next.i
  %75 = load i32, ptr %74, align 4
  %76 = sitofp i32 %75 to float
  %77 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %indvars.iv.next.i
  %78 = load float, ptr %77, align 4
  %79 = fsub float %76, %78
  %80 = fcmp olt float %79, -1.000000e+00
  br i1 %80, label %81, label %83

81:                                               ; preds = %73
  %82 = fadd float %79, 1.000000e+00
  br label %85

83:                                               ; preds = %73
  %84 = fcmp ugt float %79, 0.000000e+00
  br i1 %84, label %85, label %91

85:                                               ; preds = %83, %81
  %.0.i = phi float [ %82, %81 ], [ %79, %83 ]
  %86 = fmul float %.0.i, %.0.i
  %87 = getelementptr inbounds [3 x float], ptr %68, i64 0, i64 %indvars.iv.next.i
  %88 = load float, ptr %87, align 4
  %89 = fmul float %86, %88
  %90 = tail call float @llvm.fmuladd.f32(float %89, float %88, float %.01926.i)
  br label %91

91:                                               ; preds = %85, %83
  %.1.i = phi float [ %90, %85 ], [ %.01926.i, %83 ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 2
  br i1 %exitcond.not.i, label %._crit_edge.i, label %73, !llvm.loop !39

._crit_edge.i:                                    ; preds = %91, %.preheader.i
  %.019.lcssa.i = phi float [ 0.000000e+00, %.preheader.i ], [ %.1.i, %91 ]
  %92 = getelementptr inbounds i8, ptr %0, i64 8
  %93 = load float, ptr %92, align 8
  %94 = fcmp ult float %.019.lcssa.i, %93
  br i1 %94, label %95, label %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl19computeCutoffExtentENS_11BasicVectorIfEEPKii.exit

95:                                               ; preds = %._crit_edge.i
  %96 = fsub float %93, %.019.lcssa.i
  %97 = tail call noundef float @sqrtf(float noundef %96) #31
  br label %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl19computeCutoffExtentENS_11BasicVectorIfEEPKii.exit

_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl19computeCutoffExtentENS_11BasicVectorIfEEPKii.exit: ; preds = %70, %._crit_edge.i, %95
  %.020.i = phi float [ %72, %70 ], [ %97, %95 ], [ 0.000000e+00, %._crit_edge.i ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  %98 = getelementptr inbounds i8, ptr %0, i64 496
  %99 = sext i32 %4 to i64
  %100 = getelementptr inbounds [3 x float], ptr %98, i64 0, i64 %99
  %101 = load float, ptr %100, align 4
  %102 = fmul float %.020.i, %101
  %103 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 %99
  %104 = load float, ptr %103, align 4
  %105 = fsub float %104, %102
  %106 = fadd float %104, %102
  %107 = getelementptr inbounds i8, ptr %0, i64 442
  %108 = getelementptr inbounds [3 x i8], ptr %107, i64 0, i64 %99
  %109 = load i8, ptr %108, align 1
  %110 = trunc i8 %109 to i1
  br i1 %110, label %120, label %111

111:                                              ; preds = %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl19computeCutoffExtentENS_11BasicVectorIfEEPKii.exit
  %112 = fcmp olt float %105, 0.000000e+00
  %.0 = select i1 %112, float 0.000000e+00, float %105
  %113 = getelementptr inbounds i8, ptr %0, i64 520
  %114 = getelementptr inbounds [3 x i32], ptr %113, i64 0, i64 %99
  %115 = load i32, ptr %114, align 4
  %116 = add nsw i32 %115, -1
  %117 = sitofp i32 %116 to float
  %118 = fcmp ogt float %106, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %111
  br label %120

120:                                              ; preds = %111, %119, %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl19computeCutoffExtentENS_11BasicVectorIfEEPKii.exit
  %.032 = phi float [ %106, %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl19computeCutoffExtentENS_11BasicVectorIfEEPKii.exit ], [ %117, %119 ], [ %106, %111 ]
  %.1 = phi float [ %105, %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl19computeCutoffExtentENS_11BasicVectorIfEEPKii.exit ], [ %.0, %119 ], [ %.0, %111 ]
  %121 = tail call noundef float @llvm.floor.f32(float %.1)
  %122 = fptosi float %121 to i32
  %123 = getelementptr inbounds i32, ptr %2, i64 %99
  store i32 %122, ptr %123, align 4
  %124 = tail call noundef float @llvm.floor.f32(float %.032)
  %125 = fptosi float %124 to i32
  %126 = getelementptr inbounds i32, ptr %3, i64 %99
  store i32 %125, ptr %126, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(write, argmem: readwrite) uwtable
define noundef float @_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl19computeCutoffExtentENS_11BasicVectorIfEEPKii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(624) %0, <2 x float> %1, float %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #16 align 2 {
  %6 = alloca %"class.gmx::BasicVector", align 8
  store <2 x float> %1, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  store float %2, ptr %.sroa.2.0..sroa_idx, align 8
  %7 = icmp eq i32 %4, 2
  br i1 %7, label %11, label %.preheader

.preheader:                                       ; preds = %5
  %8 = icmp slt i32 %4, 2
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr inbounds i8, ptr %0, i64 484
  %10 = sext i32 %4 to i64
  br label %14

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %0, i64 4
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
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load float, ptr %33, align 8
  %35 = fcmp ult float %.019.lcssa, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %._crit_edge
  %37 = fsub float %34, %.019.lcssa
  %38 = tail call noundef float @sqrtf(float noundef %37) #31
  br label %39

39:                                               ; preds = %._crit_edge, %36, %11
  %.020 = phi float [ %13, %11 ], [ %38, %36 ], [ 0.000000e+00, %._crit_edge ]
  ret float %.020
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind memory(write, argmem: readwrite) uwtable
define noundef zeroext i1 @_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl8nextCellEPKfPiS4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(624) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2, ptr nocapture noundef %3) local_unnamed_addr #17 align 2 {
  br label %.preheader24

.preheader24:                                     ; preds = %4, %._crit_edge
  %.02131 = phi i32 [ 0, %4 ], [ %18, %._crit_edge ]
  %5 = sext i32 %.02131 to i64
  %6 = getelementptr inbounds i32, ptr %2, i64 %5
  %7 = load i32, ptr %6, align 4
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 4
  %9 = getelementptr inbounds i32, ptr %3, i64 %5
  %10 = load i32, ptr %9, align 4
  %.not29 = icmp slt i32 %7, %10
  br i1 %.not29, label %.preheader, label %._crit_edge

.loopexit23:                                      ; preds = %23
  %11 = and i64 %indvars.iv, 2147483647
  %12 = getelementptr inbounds i32, ptr %2, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %12, align 4
  %15 = getelementptr inbounds i32, ptr %3, i64 %11
  %16 = load i32, ptr %15, align 4
  %.not = icmp slt i32 %13, %16
  br i1 %.not, label %.preheader, label %._crit_edge, !llvm.loop !40

.preheader:                                       ; preds = %.preheader24, %.loopexit23
  %.130 = phi i32 [ %21, %.loopexit23 ], [ %.02131, %.preheader24 ]
  %17 = zext i32 %.130 to i64
  br label %20

._crit_edge:                                      ; preds = %.loopexit23, %.preheader24
  %.1.lcssa = phi i32 [ %.02131, %.preheader24 ], [ %21, %.loopexit23 ]
  %18 = add nsw i32 %.1.lcssa, 1
  %19 = icmp slt i32 %.1.lcssa, 2
  br i1 %19, label %.preheader24, label %.loopexit, !llvm.loop !41

20:                                               ; preds = %.preheader, %23
  %indvars.iv = phi i64 [ %17, %.preheader ], [ %indvars.iv.next, %23 ]
  %21 = trunc nuw i64 %indvars.iv to i32
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %.loopexit

23:                                               ; preds = %20
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars = trunc i64 %indvars.iv.next to i32
  tail call void @_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl13initCellRangeEPKfPiS4_i(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef %indvars)
  %24 = and i64 %indvars.iv.next, 4294967295
  %25 = getelementptr inbounds i32, ptr %2, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds i32, ptr %3, i64 %24
  %28 = load i32, ptr %27, align 4
  %29 = icmp sgt i32 %26, %28
  br i1 %29, label %.loopexit23, label %20, !llvm.loop !40

.loopexit:                                        ; preds = %._crit_edge, %20
  %30 = phi i1 [ true, %20 ], [ false, %._crit_edge ]
  ret i1 %30
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl9shiftCellEPKiPf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(624) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #14 align 2 {
  %4 = alloca [3 x i32], align 8
  %5 = load <2 x i32>, ptr %1, align 4
  store <2 x i32> %5, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %7, ptr %8, align 8
  store <2 x float> zeroinitializer, ptr %2, align 4
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store float 0.000000e+00, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 520
  %11 = getelementptr inbounds i8, ptr %0, i64 442
  %12 = getelementptr inbounds i8, ptr %0, i64 72
  br label %13

13:                                               ; preds = %3, %.loopexit
  %14 = phi float [ 0.000000e+00, %3 ], [ %48, %.loopexit ]
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %.loopexit ]
  %15 = phi <2 x float> [ zeroinitializer, %3 ], [ %49, %.loopexit ]
  %16 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds [3 x i8], ptr %11, i64 0, i64 %indvars.iv
  %19 = load i8, ptr %18, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %.preheader20, label %.loopexit

.preheader20:                                     ; preds = %13
  %21 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %indvars.iv
  %.promoted = load i32, ptr %21, align 4
  %22 = icmp slt i32 %.promoted, 0
  br i1 %22, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %.preheader20
  %23 = getelementptr inbounds [3 x [3 x float]], ptr %12, i64 0, i64 %indvars.iv
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  br label %29

.preheader:                                       ; preds = %29, %.preheader20
  %25 = phi float [ %14, %.preheader20 ], [ %37, %29 ]
  %.lcssa21 = phi i32 [ %.promoted, %.preheader20 ], [ %33, %29 ]
  %26 = phi <2 x float> [ %15, %.preheader20 ], [ %35, %29 ]
  store i32 %.lcssa21, ptr %21, align 4
  %.not23 = icmp slt i32 %.lcssa21, %17
  br i1 %.not23, label %.loopexit, label %.lr.ph24

.lr.ph24:                                         ; preds = %.preheader
  %27 = getelementptr inbounds [3 x [3 x float]], ptr %12, i64 0, i64 %indvars.iv
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  br label %39

29:                                               ; preds = %.lr.ph, %29
  %30 = phi float [ %14, %.lr.ph ], [ %37, %29 ]
  %31 = phi i32 [ %.promoted, %.lr.ph ], [ %33, %29 ]
  %32 = phi <2 x float> [ %15, %.lr.ph ], [ %35, %29 ]
  %33 = add nsw i32 %31, %17
  %34 = load <2 x float>, ptr %23, align 4
  %35 = fadd <2 x float> %32, %34
  %36 = load float, ptr %24, align 4
  %37 = fadd float %30, %36
  store <2 x float> %35, ptr %2, align 4
  store float %37, ptr %9, align 4
  %38 = icmp slt i32 %33, 0
  br i1 %38, label %29, label %.preheader, !llvm.loop !42

39:                                               ; preds = %.lr.ph24, %39
  %40 = phi float [ %25, %.lr.ph24 ], [ %47, %39 ]
  %41 = phi i32 [ %.lcssa21, %.lr.ph24 ], [ %43, %39 ]
  %42 = phi <2 x float> [ %26, %.lr.ph24 ], [ %45, %39 ]
  %43 = sub nsw i32 %41, %17
  %44 = load <2 x float>, ptr %27, align 4
  %45 = fsub <2 x float> %42, %44
  %46 = load float, ptr %28, align 4
  %47 = fsub float %40, %46
  store <2 x float> %45, ptr %2, align 4
  store float %47, ptr %9, align 4
  %.not = icmp slt i32 %43, %17
  br i1 %.not, label %.loopexit.loopexit, label %39, !llvm.loop !43

.loopexit.loopexit:                               ; preds = %39
  store i32 %43, ptr %21, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %13
  %48 = phi float [ %25, %.preheader ], [ %14, %13 ], [ %47, %.loopexit.loopexit ]
  %49 = phi <2 x float> [ %26, %.preheader ], [ %15, %13 ], [ %45, %.loopexit.loopexit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %50, label %13, !llvm.loop !44

50:                                               ; preds = %.loopexit
  %51 = getelementptr inbounds i8, ptr %4, i64 4
  %52 = load i32, ptr %4, align 8
  %53 = load i32, ptr %51, align 4
  %54 = load i32, ptr %10, align 8
  %55 = load i32, ptr %8, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 524
  %57 = load i32, ptr %56, align 4
  %58 = mul i32 %57, %55
  %reass.add.i = add i32 %58, %53
  %reass.mul.i = mul i32 %reass.add.i, %54
  %59 = add i32 %reass.mul.i, %52
  ret i32 %59
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx8internal30AnalysisNeighborhoodSearchImpl4initENS_20AnalysisNeighborhood10SearchModeEbPKNS_11ListOfListsIiEEPK5t_pbcRKNS_29AnalysisNeighborhoodPositionsE(ptr noundef nonnull align 8 dereferenceable(624) %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef readonly %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %5) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca [3 x float], align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.gmx::NotImplementedError", align 8
  %10 = alloca %"class.gmx::ExceptionInitializer", align 8
  %11 = alloca %"class.gmx::ExceptionInfo", align 8
  %12 = alloca %"class.gmx::NotImplementedError", align 8
  %13 = alloca %"class.gmx::ExceptionInitializer", align 8
  %14 = alloca %"class.gmx::ExceptionInfo", align 8
  %15 = alloca [3 x [3 x float]], align 16
  %16 = alloca [3 x float], align 4
  %17 = getelementptr inbounds i8, ptr %5, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %21, label %20

20:                                               ; preds = %6
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx8internal30AnalysisNeighborhoodSearchImpl4initENS_20AnalysisNeighborhood10SearchModeEbPKNS_11ListOfListsIiEEPK5t_pbcRKNS_29AnalysisNeighborhoodPositionsEENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 865) #33
  unreachable

21:                                               ; preds = %6
  %22 = zext i1 %2 to i8
  %23 = getelementptr inbounds i8, ptr %0, i64 12
  store i8 %22, ptr %23, align 4
  %24 = icmp ne ptr %4, null
  %or.cond = and i1 %24, %2
  br i1 %or.cond, label %25, label %75

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
  %30 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #31
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.5, ptr noundef %30)
  %31 = call ptr @__cxa_allocate_exception(i64 24) #31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %32 unwind label %.thread

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %10, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(56) %10)
          to label %34 unwind label %.thread82

34:                                               ; preds = %32
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx19NotImplementedErrorE, i64 16), ptr %9, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %11, align 8
  %35 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal30AnalysisNeighborhoodSearchImpl4initENS_20AnalysisNeighborhood10SearchModeEbPKNS_11ListOfListsIiEEPK5t_pbcRKNS_29AnalysisNeighborhoodPositionsE, ptr %35, align 8
  %.sroa.275.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 16
  store ptr @.str.2, ptr %.sroa.275.0..sroa_idx, align 8
  %.sroa.376.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 24
  store i32 874, ptr %.sroa.376.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_19NotImplementedErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::NotImplementedError") align 8 %31, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %36 unwind label %39

36:                                               ; preds = %34
  invoke void @__cxa_throw(ptr %31, ptr nonnull @_ZTIN3gmx19NotImplementedErrorE, ptr nonnull @_ZN3gmx19NotImplementedErrorD2Ev) #33
          to label %233 unwind label %39

.thread:                                          ; preds = %27
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %41

.thread82:                                        ; preds = %32
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #31
  br label %41

39:                                               ; preds = %34, %36
  %.048 = phi i1 [ false, %36 ], [ true, %34 ]
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #31
  call void @_ZN3gmx19NotImplementedErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #31
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #31
  br i1 %.048, label %41, label %42

41:                                               ; preds = %.thread82, %.thread, %39
  %.pn69.pn81 = phi { ptr, i32 } [ %37, %.thread ], [ %40, %39 ], [ %38, %.thread82 ]
  call void @__cxa_free_exception(ptr %31) #31
  br label %42

42:                                               ; preds = %41, %39
  %.pn69.pn80 = phi { ptr, i32 } [ %.pn69.pn81, %41 ], [ %40, %39 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #31
  br label %232

43:                                               ; preds = %25
  %44 = getelementptr inbounds i8, ptr %4, i64 40
  %45 = load float, ptr %44, align 4
  %46 = tail call noundef float @llvm.fabs.f32(float %45)
  %47 = getelementptr inbounds i8, ptr %4, i64 48
  %48 = load float, ptr %47, align 4
  %49 = fmul float %48, 0x3E80000000000000
  %50 = fcmp ogt float %46, %49
  br i1 %50, label %56, label %51

51:                                               ; preds = %43
  %52 = getelementptr inbounds i8, ptr %4, i64 44
  %53 = load float, ptr %52, align 4
  %54 = tail call noundef float @llvm.fabs.f32(float %53)
  %55 = fcmp ogt float %54, %49
  br i1 %55, label %56, label %._crit_edge

56:                                               ; preds = %51, %43
  %57 = tail call ptr @__cxa_allocate_exception(i64 24) #31
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull @.str.6)
          to label %58 unwind label %.thread85

58:                                               ; preds = %56
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(56) %13)
          to label %59 unwind label %.thread89

59:                                               ; preds = %58
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx19NotImplementedErrorE, i64 16), ptr %12, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %14, align 8
  %60 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal30AnalysisNeighborhoodSearchImpl4initENS_20AnalysisNeighborhood10SearchModeEbPKNS_11ListOfListsIiEEPK5t_pbcRKNS_29AnalysisNeighborhoodPositionsE, ptr %60, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 16
  store ptr @.str.2, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 24
  store i32 882, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_19NotImplementedErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::NotImplementedError") align 8 %57, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %61 unwind label %64

61:                                               ; preds = %59
  invoke void @__cxa_throw(ptr %57, ptr nonnull @_ZTIN3gmx19NotImplementedErrorE, ptr nonnull @_ZN3gmx19NotImplementedErrorD2Ev) #33
          to label %233 unwind label %64

.thread85:                                        ; preds = %56
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %66

.thread89:                                        ; preds = %58
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #31
  br label %66

64:                                               ; preds = %59, %61
  %.045 = phi i1 [ false, %61 ], [ true, %59 ]
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #31
  call void @_ZN3gmx19NotImplementedErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #31
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #31
  br i1 %.045, label %66, label %232

66:                                               ; preds = %.thread89, %.thread85, %64
  %.pn.pn88 = phi { ptr, i32 } [ %62, %.thread85 ], [ %65, %64 ], [ %63, %.thread89 ]
  call void @__cxa_free_exception(ptr %57) #31
  br label %232

._crit_edge:                                      ; preds = %25, %51
  %67 = getelementptr inbounds i8, ptr %4, i64 16
  %68 = load <4 x float>, ptr %67, align 4
  store <4 x float> %68, ptr %15, align 16
  %69 = getelementptr inbounds i8, ptr %4, i64 32
  %70 = getelementptr inbounds i8, ptr %15, i64 16
  %71 = load <2 x float>, ptr %69, align 4
  store <2 x float> %71, ptr %70, align 16
  %72 = getelementptr inbounds i8, ptr %15, i64 24
  %73 = getelementptr inbounds i8, ptr %15, i64 32
  store <2 x float> zeroinitializer, ptr %72, align 8
  store float 0.000000e+00, ptr %73, align 16
  %74 = getelementptr inbounds i8, ptr %0, i64 56
  call void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %74, i32 noundef 2, ptr noundef nonnull %15)
  br label %80

75:                                               ; preds = %21
  br i1 %24, label %.thread92, label %77

.thread92:                                        ; preds = %25, %75
  %76 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(384) %76, ptr noundef nonnull align 4 dereferenceable(384) %4, i64 384, i1 false)
  br label %80

77:                                               ; preds = %75
  %78 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 1, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %79, i8 0, i64 36, i1 false)
  br label %80

80:                                               ; preds = %.thread92, %77, %._crit_edge
  %81 = load i32, ptr %5, align 8
  %82 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %81, ptr %82, align 8
  %83 = icmp eq i32 %1, 1
  br i1 %83, label %.thread129, label %88

.thread129:                                       ; preds = %80
  %84 = getelementptr inbounds i8, ptr %0, i64 440
  store i8 0, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %5, i64 24
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %86, ptr %87, align 8
  br label %190

88:                                               ; preds = %80
  %89 = load i8, ptr %0, align 8
  %90 = trunc i8 %89 to i1
  br i1 %90, label %95, label %._crit_edge126

._crit_edge126:                                   ; preds = %88
  %.phi.trans.insert127 = getelementptr inbounds i8, ptr %0, i64 440
  %.pre128 = load i8, ptr %.phi.trans.insert127, align 8
  %91 = trunc i8 %.pre128 to i1
  %92 = getelementptr inbounds i8, ptr %5, i64 24
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %93, ptr %94, align 8
  br i1 %91, label %105, label %190

95:                                               ; preds = %88
  %96 = getelementptr inbounds i8, ptr %0, i64 56
  %97 = getelementptr inbounds i8, ptr %5, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = call noundef zeroext i1 @_ZN3gmx8internal30AnalysisNeighborhoodSearchImpl8initGridERK5t_pbciPA3_Kfb(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull align 4 dereferenceable(384) %96, i32 noundef %81, ptr noundef %98, i1 zeroext poison)
  %100 = getelementptr inbounds i8, ptr %0, i64 440
  %101 = zext i1 %99 to i8
  store i8 %101, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %5, i64 24
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %103, ptr %104, align 8
  br i1 %99, label %105, label %190

105:                                              ; preds = %._crit_edge126, %95
  %106 = phi ptr [ %94, %._crit_edge126 ], [ %104, %95 ]
  %107 = getelementptr inbounds i8, ptr %0, i64 448
  %108 = load i32, ptr %82, align 8
  %109 = sext i32 %108 to i64
  call void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %107, i64 noundef %109)
  %110 = load ptr, ptr %107, align 8
  %111 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %110, ptr %111, align 8
  %112 = load i32, ptr %82, align 8
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %.lr.ph106, label %.loopexit

.lr.ph106:                                        ; preds = %105
  %114 = getelementptr inbounds i8, ptr %5, i64 8
  %115 = getelementptr inbounds i8, ptr %0, i64 472
  %116 = getelementptr inbounds i8, ptr %0, i64 480
  %117 = getelementptr inbounds i8, ptr %7, i64 8
  %118 = getelementptr inbounds i8, ptr %0, i64 496
  %119 = getelementptr inbounds i8, ptr %0, i64 442
  %120 = getelementptr inbounds i8, ptr %0, i64 520
  %121 = getelementptr inbounds i8, ptr %0, i64 72
  br label %122

122:                                              ; preds = %.lr.ph106, %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl18mapPointToGridCellEPKfPfS4_.exit
  %indvars.iv119 = phi i64 [ 0, %.lr.ph106 ], [ %indvars.iv.next120, %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl18mapPointToGridCellEPKfPfS4_.exit ]
  %123 = load ptr, ptr %106, align 8
  %.not66 = icmp eq ptr %123, null
  %124 = trunc nuw nsw i64 %indvars.iv119 to i32
  br i1 %.not66, label %128, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds i32, ptr %123, i64 %indvars.iv119
  %127 = load i32, ptr %126, align 4
  br label %128

128:                                              ; preds = %122, %125
  %129 = phi i32 [ %127, %125 ], [ %124, %122 ]
  %130 = load ptr, ptr %114, align 8
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [3 x float], ptr %130, i64 %131
  %133 = load ptr, ptr %107, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7)
  %134 = load <2 x float>, ptr %132, align 4
  %135 = load <2 x float>, ptr %115, align 8
  %136 = fsub <2 x float> %134, %135
  %137 = getelementptr inbounds i8, ptr %132, i64 8
  %138 = load float, ptr %137, align 4
  %139 = load float, ptr %116, align 8
  %140 = fsub float %138, %139
  store <2 x float> %136, ptr %7, align 8
  store float %140, ptr %117, align 8
  br label %141

141:                                              ; preds = %181, %128
  %indvars.iv.i = phi i64 [ 2, %128 ], [ %indvars.iv.next.i, %181 ]
  %.lcssa354950.i = phi float [ %140, %128 ], [ %182, %181 ]
  %142 = phi <2 x float> [ %136, %128 ], [ %183, %181 ]
  %143 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 %indvars.iv.i
  %144 = load float, ptr %143, align 4
  %145 = getelementptr inbounds [3 x float], ptr %118, i64 0, i64 %indvars.iv.i
  %146 = load float, ptr %145, align 4
  %147 = fmul float %144, %146
  %148 = getelementptr inbounds [3 x i8], ptr %119, i64 0, i64 %indvars.iv.i
  %149 = load i8, ptr %148, align 1
  %150 = trunc i8 %149 to i1
  br i1 %150, label %151, label %181

151:                                              ; preds = %141
  %152 = getelementptr inbounds [3 x i32], ptr %120, i64 0, i64 %indvars.iv.i
  %153 = load i32, ptr %152, align 4
  %154 = sitofp i32 %153 to float
  %155 = fcmp olt float %147, 0.000000e+00
  br i1 %155, label %.lr.ph.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %151
  %156 = getelementptr inbounds [3 x [3 x float]], ptr %121, i64 0, i64 %indvars.iv.i
  %157 = load <2 x float>, ptr %156, align 4
  %158 = getelementptr inbounds i8, ptr %156, i64 8
  %159 = load float, ptr %158, align 4
  br label %166

.preheader.i:                                     ; preds = %166, %151
  %.lcssa25.i = phi float [ %.lcssa354950.i, %151 ], [ %171, %166 ]
  %.020.lcssa.i = phi float [ %147, %151 ], [ %169, %166 ]
  %160 = phi <2 x float> [ %142, %151 ], [ %170, %166 ]
  %161 = fcmp ult float %.020.lcssa.i, %154
  br i1 %161, label %.loopexit.i, label %.lr.ph37.i

.lr.ph37.i:                                       ; preds = %.preheader.i
  %162 = getelementptr inbounds [3 x [3 x float]], ptr %121, i64 0, i64 %indvars.iv.i
  %163 = load <2 x float>, ptr %162, align 4
  %164 = getelementptr inbounds i8, ptr %162, i64 8
  %165 = load float, ptr %164, align 4
  br label %173

166:                                              ; preds = %166, %.lr.ph.i
  %.02026.i = phi float [ %147, %.lr.ph.i ], [ %169, %166 ]
  %167 = phi float [ %.lcssa354950.i, %.lr.ph.i ], [ %171, %166 ]
  %168 = phi <2 x float> [ %142, %.lr.ph.i ], [ %170, %166 ]
  %169 = fadd float %.02026.i, %154
  %170 = fadd <2 x float> %157, %168
  %171 = fadd float %159, %167
  %172 = fcmp olt float %169, 0.000000e+00
  br i1 %172, label %166, label %.preheader.i, !llvm.loop !10

173:                                              ; preds = %173, %.lr.ph37.i
  %.136.i = phi float [ %.020.lcssa.i, %.lr.ph37.i ], [ %176, %173 ]
  %174 = phi float [ %.lcssa25.i, %.lr.ph37.i ], [ %178, %173 ]
  %175 = phi <2 x float> [ %160, %.lr.ph37.i ], [ %177, %173 ]
  %176 = fsub float %.136.i, %154
  %177 = fsub <2 x float> %175, %163
  %178 = fsub float %174, %165
  %179 = fcmp ult float %176, %154
  br i1 %179, label %.loopexit.i, label %173, !llvm.loop !11

.loopexit.i:                                      ; preds = %173, %.preheader.i
  %.lcssa35.i = phi float [ %.lcssa25.i, %.preheader.i ], [ %178, %173 ]
  %.1.lcssa.i = phi float [ %.020.lcssa.i, %.preheader.i ], [ %176, %173 ]
  %180 = phi <2 x float> [ %160, %.preheader.i ], [ %177, %173 ]
  store <2 x float> %180, ptr %7, align 8
  store float %.lcssa35.i, ptr %117, align 8
  br label %181

181:                                              ; preds = %.loopexit.i, %141
  %182 = phi float [ %.lcssa354950.i, %141 ], [ %.lcssa35.i, %.loopexit.i ]
  %.2.i = phi float [ %147, %141 ], [ %.1.lcssa.i, %.loopexit.i ]
  %183 = phi <2 x float> [ %142, %141 ], [ %180, %.loopexit.i ]
  %184 = getelementptr inbounds float, ptr %16, i64 %indvars.iv.i
  store float %.2.i, ptr %184, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %.not.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not.i, label %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl18mapPointToGridCellEPKfPfS4_.exit, label %141, !llvm.loop !12

_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl18mapPointToGridCellEPKfPfS4_.exit: ; preds = %181
  %185 = getelementptr inbounds %"class.gmx::BasicVector", ptr %133, i64 %indvars.iv119
  store <2 x float> %183, ptr %185, align 4
  %186 = getelementptr inbounds i8, ptr %185, i64 8
  store float %182, ptr %186, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7)
  call void @_ZN3gmx8internal30AnalysisNeighborhoodSearchImpl13addToGridCellEPKfi(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull %16, i32 noundef %124)
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %187 = load i32, ptr %82, align 8
  %188 = sext i32 %187 to i64
  %189 = icmp slt i64 %indvars.iv.next120, %188
  br i1 %189, label %122, label %.loopexit, !llvm.loop !45

190:                                              ; preds = %._crit_edge126, %.thread129, %95
  %191 = phi ptr [ %87, %.thread129 ], [ %104, %95 ], [ %94, %._crit_edge126 ]
  %192 = phi ptr [ %86, %.thread129 ], [ %103, %95 ], [ %93, %._crit_edge126 ]
  %.not63 = icmp eq ptr %192, null
  br i1 %.not63, label %221, label %193

193:                                              ; preds = %190
  %194 = getelementptr inbounds i8, ptr %0, i64 448
  %195 = load i32, ptr %82, align 8
  %196 = sext i32 %195 to i64
  call void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %194, i64 noundef %196)
  %197 = load ptr, ptr %194, align 8
  %198 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %197, ptr %198, align 8
  %199 = load i32, ptr %82, align 8
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %193
  %201 = getelementptr inbounds i8, ptr %5, i64 8
  br label %202

202:                                              ; preds = %.lr.ph, %202
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %202 ]
  %203 = load ptr, ptr %201, align 8
  %204 = load ptr, ptr %191, align 8
  %205 = getelementptr inbounds i32, ptr %204, i64 %indvars.iv
  %206 = load i32, ptr %205, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [3 x float], ptr %203, i64 %207
  %209 = load ptr, ptr %194, align 8
  %210 = getelementptr inbounds %"class.gmx::BasicVector", ptr %209, i64 %indvars.iv
  %211 = load float, ptr %208, align 4
  store float %211, ptr %210, align 4
  %212 = getelementptr inbounds i8, ptr %208, i64 4
  %213 = load float, ptr %212, align 4
  %214 = getelementptr inbounds i8, ptr %210, i64 4
  store float %213, ptr %214, align 4
  %215 = getelementptr inbounds i8, ptr %208, i64 8
  %216 = load float, ptr %215, align 4
  %217 = getelementptr inbounds i8, ptr %210, i64 8
  store float %216, ptr %217, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %218 = load i32, ptr %82, align 8
  %219 = sext i32 %218 to i64
  %220 = icmp slt i64 %indvars.iv.next, %219
  br i1 %220, label %202, label %.loopexit, !llvm.loop !46

221:                                              ; preds = %190
  %222 = getelementptr inbounds i8, ptr %5, i64 8
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %223, ptr %224, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl18mapPointToGridCellEPKfPfS4_.exit, %202, %193, %105, %221
  %225 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %3, ptr %225, align 8
  %226 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr null, ptr %226, align 8
  %.not64 = icmp eq ptr %3, null
  br i1 %.not64, label %231, label %227

227:                                              ; preds = %.loopexit
  %228 = getelementptr inbounds i8, ptr %5, i64 16
  %229 = load ptr, ptr %228, align 8
  store ptr %229, ptr %226, align 8
  %.not65 = icmp eq ptr %229, null
  br i1 %.not65, label %230, label %231

230:                                              ; preds = %227
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx8internal30AnalysisNeighborhoodSearchImpl4initENS_20AnalysisNeighborhood10SearchModeEbPKNS_11ListOfListsIiEEPK5t_pbcRKNS_29AnalysisNeighborhoodPositionsEENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 944) #33
  unreachable

231:                                              ; preds = %227, %.loopexit
  ret void

232:                                              ; preds = %64, %66, %42
  %.pn69.pn.pn = phi { ptr, i32 } [ %.pn69.pn80, %42 ], [ %.pn.pn88, %66 ], [ %65, %64 ]
  resume { ptr, i32 } %.pn69.pn.pn

233:                                              ; preds = %61, %36
  unreachable
}

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #18

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_19NotImplementedErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::NotImplementedError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #35
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
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
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #31
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %4, align 8
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #31
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = getelementptr inbounds i8, ptr %1, i64 16
  %23 = load <2 x ptr>, ptr %21, align 8
  store ptr null, ptr %22, align 8
  store <2 x ptr> %23, ptr %20, align 8
  store ptr null, ptr %21, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx19NotImplementedErrorE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx19NotImplementedErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN3gmx8APIErrorD2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
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
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  %26 = getelementptr inbounds i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  br label %_ZN3gmx8APIErrorD2Ev.exit

_ZN3gmx8APIErrorD2Ev.exit:                        ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #31
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #31
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %9) #34
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #31
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.19", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #31
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc3 unwind label %14

.noexc3:                                          ; preds = %.noexc
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %.noexc3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.9) #33
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #31
  br label %.body

10:                                               ; preds = %.noexc3
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #31
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #31
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  ret void

14:                                               ; preds = %.noexc, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %14
  %eh.lpad-body = phi { ptr, i32 } [ %15, %14 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #31
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 12
  %10 = icmp ult i64 %9, %1
  br i1 %10, label %11, label %36

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 16
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #33
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %23
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %26 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 768614336404564650)
  %28 = mul nuw nsw i64 %27, 12
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #35
  %30 = getelementptr inbounds i8, ptr %29, i64 %8
  %.not10.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %29, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %5, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i, i64 12, i1 false), !alias.scope !48
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 12
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 12
  %.not.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !52

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i31.i = icmp eq ptr %5, null
  br i1 %.not.i31.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #34
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i: ; preds = %33, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %29, ptr %0, align 8
  %34 = getelementptr inbounds %"class.gmx::BasicVector", ptr %30, i64 %12
  store ptr %34, ptr %3, align 8
  %35 = getelementptr inbounds %"class.gmx::BasicVector", ptr %29, i64 %27
  store ptr %35, ptr %13, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

36:                                               ; preds = %2
  %37 = icmp ugt i64 %9, %1
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

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #31
  tail call void @_ZdlPv(ptr noundef nonnull %0) #34
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #18

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #13

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #18

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #32
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #31
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #31
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #19

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #18

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #18

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #18

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #32
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define void @_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl16nextTestPositionEv(ptr nocapture noundef nonnull align 8 dereferenceable(140) %0) local_unnamed_addr #20 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 12
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
define noundef zeroext i1 @_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl10isExcludedEi(ptr nocapture noundef nonnull align 8 dereferenceable(140) %0, i32 noundef %1) local_unnamed_addr #21 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %.sroa.0.0.copyload.i.i = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %.sroa.0.0.copyload.i.i to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 2
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds i8, ptr %0, i64 92
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %12, %10
  br i1 %13, label %14, label %.critedge

14:                                               ; preds = %2
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 40
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
  %23 = getelementptr inbounds i8, ptr %15, i64 32
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
define void @_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl11startSearchERKNS_29AnalysisNeighborhoodPositionsE(ptr nocapture noundef nonnull align 8 dereferenceable(140) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1) local_unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 0, ptr %3, align 8
  %4 = load i32, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %4, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  %.not = icmp eq ptr %10, null
  %or.cond = select i1 %18, i1 %.not, i1 false
  br i1 %or.cond, label %19, label %20

19:                                               ; preds = %2
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl11startSearchERKNS_29AnalysisNeighborhoodPositionsEENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 1035) #33
  unreachable

20:                                               ; preds = %2
  %21 = getelementptr inbounds i8, ptr %1, i64 4
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
define void @_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl15startSelfSearchEv(ptr nocapture noundef nonnull align 8 dereferenceable(140) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 1, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %5, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %3, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  %19 = icmp eq ptr %14, null
  %or.cond = select i1 %18, i1 true, i1 %19
  br i1 %or.cond, label %21, label %20

20:                                               ; preds = %1
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl15startSelfSearchEvENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 1057) #33
  unreachable

21:                                               ; preds = %1
  tail call void @_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl5resetEi(ptr noundef nonnull align 8 dereferenceable(140) %0, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK3gmx8internal34AnalysisNeighborhoodPairSearchImpl13initFoundPairEPNS_24AnalysisNeighborhoodPairE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(140) %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #22 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  %4 = load i32, ptr %3, align 8
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  %.sroa.24.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.24.0..sroa_idx, i8 0, i64 20, i1 false)
  br label %12

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 76
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load <4 x float>, ptr %10, align 4
  store i32 %9, ptr %.sroa.2.0..sroa_idx, align 4
  store <4 x float> %11, ptr %.sroa.3.0..sroa_idx, align 4
  br label %12

12:                                               ; preds = %7, %6
  %.sink = phi i32 [ -1, %6 ], [ %4, %7 ]
  store i32 %.sink, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx20AnalysisNeighborhood4Impl9getSearchEv(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.38") align 8 %0, ptr noundef nonnull align 8 dereferenceable(85) %1) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %1) #31
  %.not.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %4

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %3) #33
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 48
  %8 = load ptr, ptr %7, align 8
  %.not17 = icmp eq ptr %6, %8
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %_ZNKSt12__shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.thread
  %.sroa.08.018 = phi ptr [ %22, %_ZNKSt12__shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.thread ], [ %6, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ]
  %9 = getelementptr inbounds i8, ptr %.sroa.08.018, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i.i5 = icmp eq ptr %10, null
  br i1 %.not.i.i5, label %_ZNKSt12__shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.thread, label %_ZNKSt12__shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit

_ZNKSt12__shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit: ; preds = %.lr.ph
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load atomic i32, ptr %11 monotonic, align 8
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %_ZNKSt12__shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.thread

14:                                               ; preds = %_ZNKSt12__shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit
  %15 = getelementptr inbounds i8, ptr %10, i64 8
  %16 = load ptr, ptr %.sroa.08.018, align 8
  store ptr %16, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 8
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
  %22 = getelementptr inbounds i8, ptr %.sroa.08.018, i64 16
  %.not = icmp eq ptr %22, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !54

._crit_edge:                                      ; preds = %_ZNKSt12__shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.thread, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %23 = invoke noalias noundef nonnull dereferenceable(624) ptr @_Znwm(i64 noundef 624) #35
          to label %24 unwind label %58

24:                                               ; preds = %._crit_edge
  %25 = getelementptr inbounds i8, ptr %1, i64 64
  %26 = load float, ptr %25, align 8
  invoke void @_ZN3gmx8internal30AnalysisNeighborhoodSearchImplC1Ef(ptr noundef nonnull align 8 dereferenceable(624) %23, float noundef %26)
          to label %27 unwind label %60

27:                                               ; preds = %24
  store ptr %23, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %28, align 8
  %29 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #35
          to label %40 unwind label %30

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = tail call ptr @__cxa_begin_catch(ptr %32) #31
  tail call void @_ZN3gmx8internal30AnalysisNeighborhoodSearchImplD1Ev(ptr noundef nonnull align 8 dereferenceable(624) %23) #31
  tail call void @_ZdlPv(ptr noundef nonnull %23) #34
  invoke void @__cxa_rethrow() #33
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
  tail call void @__clang_call_terminate(ptr %38) #32
  unreachable

39:                                               ; preds = %30
  unreachable

40:                                               ; preds = %27
  %41 = getelementptr inbounds i8, ptr %29, i64 8
  store i32 1, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %29, i64 12
  store i32 1, ptr %42, align 4
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %29, align 8
  %43 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr %23, ptr %43, align 8
  store ptr %29, ptr %28, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds i8, ptr %1, i64 56
  %46 = load ptr, ptr %45, align 8
  %.not.i = icmp eq ptr %44, %46
  br i1 %.not.i, label %57, label %47

47:                                               ; preds = %40
  store ptr %23, ptr %44, align 8
  %48 = getelementptr inbounds i8, ptr %44, i64 8
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
  %56 = getelementptr inbounds i8, ptr %55, i64 16
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
  tail call void @_ZdlPv(ptr noundef nonnull %23) #34
  br label %.body

62:                                               ; preds = %57
  %63 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #31
  br label %.body

_ZNSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEEC2ERKS3_.exit: ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i, %57, %20, %19
  %64 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %1) #31
  ret void

.body:                                            ; preds = %58, %34, %62, %60
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %61, %60 ], [ %59, %58 ], [ %35, %34 ]
  %65 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %1) #31
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
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
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  br label %_ZNSt12__shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN3gmx8internal30AnalysisNeighborhoodSearchImplD1Ev(ptr noundef nonnull align 8 dereferenceable(624) %3) #31
  tail call void @_ZdlPv(ptr noundef nonnull %3) #34
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #33
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
  %19 = ashr exact i64 %18, 4
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESaIS4_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESaIS4_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 4
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #35
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESaIS4_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESaIS4_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESaIS4_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESaIS4_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::shared_ptr.38", ptr %23, i64 %19
  %25 = load <2 x ptr>, ptr %2, align 8
  store <2 x ptr> %25, ptr %24, align 8
  %26 = extractelement <2 x ptr> %25, i64 1
  %.not.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit, label %27

27:                                               ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESaIS4_EE11_M_allocateEm.exit
  %28 = getelementptr inbounds i8, ptr %26, i64 8
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i.i.i, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %28, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %28, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit

33:                                               ; preds = %27
  %34 = atomicrmw volatile add ptr %28, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESaIS4_EE11_M_allocateEm.exit, %30, %33
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %35 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 8
  %36 = load <2 x ptr>, ptr %.0911.i.i.i, align 8, !alias.scope !58, !noalias !55
  store ptr null, ptr %35, align 8, !alias.scope !58, !noalias !55
  store <2 x ptr> %36, ptr %.012.i.i.i, align 8, !alias.scope !55, !noalias !58
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !58, !noalias !55
  %37 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 16
  %38 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %37, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !60

_ZNSt6vectorISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ], [ %38, %.lr.ph.i.i.i ]
  %39 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i16 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %43, %.lr.ph.i.i.i17 ], [ %39, %_ZNSt6vectorISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i19 = phi ptr [ %42, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %40 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 8
  %41 = load <2 x ptr>, ptr %.0911.i.i.i19, align 8, !alias.scope !64, !noalias !61
  store ptr null, ptr %40, align 8, !alias.scope !64, !noalias !61
  store <2 x ptr> %41, ptr %.012.i.i.i18, align 8, !alias.scope !61, !noalias !64
  store ptr null, ptr %.0911.i.i.i19, align 8, !alias.scope !64, !noalias !61
  %42 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 16
  %43 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 16
  %.not.i.i.i20 = icmp eq ptr %42, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !60

_ZNSt6vectorISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %39, %_ZNSt6vectorISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %43, %.lr.ph.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESaIS4_EE13_M_deallocateEPS4_m.exit, label %44

44:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #34
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, %44
  %45 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %46 = getelementptr inbounds %"class.std::shared_ptr.38", ptr %23, i64 %16
  store ptr %46, ptr %45, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx20AnalysisNeighborhoodC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %0) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #35
  %3 = getelementptr inbounds i8, ptr %2, i64 72
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 80
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 84
  store i8 0, ptr %5, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %2, i8 0, i64 68, i1 false)
  store ptr %2, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx20AnalysisNeighborhoodD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx20AnalysisNeighborhood4ImplESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx20AnalysisNeighborhood4ImplEEclEPS2_.exit.i

_ZNKSt14default_deleteIN3gmx20AnalysisNeighborhood4ImplEEclEPS2_.exit.i: ; preds = %1
  tail call void @_ZN3gmx20AnalysisNeighborhood4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(85) %2) #31
  tail call void @_ZdlPv(ptr noundef nonnull %2) #34
  br label %_ZNSt10unique_ptrIN3gmx20AnalysisNeighborhood4ImplESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx20AnalysisNeighborhood4ImplESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN3gmx20AnalysisNeighborhood4ImplEEclEPS2_.exit.i
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20AnalysisNeighborhood4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(85) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %.not7 = icmp eq ptr %3, %5
  br i1 %.not7, label %_ZSt8_DestroyIPSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph

6:                                                ; preds = %_ZNKSt12__shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit
  %7 = getelementptr inbounds i8, ptr %.sroa.03.08, i64 16
  %.not = icmp eq ptr %7, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !66

.lr.ph:                                           ; preds = %1, %6
  %.sroa.03.08 = phi ptr [ %7, %6 ], [ %3, %1 ]
  %8 = getelementptr inbounds i8, ptr %.sroa.03.08, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNKSt12__shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.thread, label %_ZNKSt12__shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit

_ZNKSt12__shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit: ; preds = %.lr.ph
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load atomic i32, ptr %10 monotonic, align 8
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %6, label %_ZNKSt12__shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.thread

_ZNKSt12__shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.thread: ; preds = %.lr.ph, %_ZNKSt12__shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx20AnalysisNeighborhood4ImplD1EvENKUlvE_clEv, ptr noundef nonnull @.str.2, i32 noundef 1246) #33
          to label %.noexc unwind label %52

.noexc:                                           ; preds = %_ZNKSt12__shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.thread
  unreachable

._crit_edge:                                      ; preds = %6
  br i1 %.not7, label %_ZSt8_DestroyIPSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %_ZSt8_DestroyISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %49, %_ZSt8_DestroyISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEEEvPT_.exit.i.i.i.i ], [ %3, %._crit_edge ]
  %13 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEEEvPT_.exit.i.i.i.i, label %15

15:                                               ; preds = %.lr.ph.i.i.i.i
  %16 = getelementptr inbounds i8, ptr %14, i64 8
  %17 = load atomic i64, ptr %16 acquire, align 8
  %18 = icmp eq i64 %17, 4294967297
  %19 = trunc i64 %17 to i32
  br i1 %18, label %20, label %25

20:                                               ; preds = %15
  store i32 0, ptr %16, align 8
  %21 = getelementptr inbounds i8, ptr %14, i64 12
  store i32 0, ptr %21, align 4
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %14) #31
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
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %14) #31
  %37 = getelementptr inbounds i8, ptr %14, i64 12
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
  %47 = getelementptr inbounds i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(16) %14) #31
  br label %_ZSt8_DestroyISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %44, %31, %.lr.ph.i.i.i.i
  %49 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %49, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !67

_ZSt8_DestroyIPSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %1, %_ZSt8_DestroyIPSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %50 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %3, %._crit_edge ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESaIS4_EED2Ev.exit, label %51

51:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEES4_EvT_S6_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %50) #34
  br label %_ZNSt6vectorISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESaIS4_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEES4_EvT_S6_RSaIT0_E.exit.i, %51
  ret void

52:                                               ; preds = %_ZNKSt12__shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.thread
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #32
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx20AnalysisNeighborhood9setCutoffEf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, float noundef %1) local_unnamed_addr #11 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx20AnalysisNeighborhood9setCutoffEfENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 1289) #33
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %3, i64 64
  store float %1, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN3gmx20AnalysisNeighborhood9setXYModeEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, i1 noundef zeroext %1) local_unnamed_addr #23 align 2 {
  %3 = zext i1 %1 to i8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 84
  store i8 %3, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx20AnalysisNeighborhood21setTopologyExclusionsEPKNS_11ListOfListsIiEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #11 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.19, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx20AnalysisNeighborhood21setTopologyExclusionsEPKNS_11ListOfListsIiEEENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 1301) #33
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %3, i64 72
  store ptr %1, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN3gmx20AnalysisNeighborhood7setModeENS0_10SearchModeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #23 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 80
  store i32 %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK3gmx20AnalysisNeighborhood4modeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0) local_unnamed_addr #24 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 80
  %4 = load i32, ptr %3, align 8
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx20AnalysisNeighborhood10initSearchEPK5t_pbcRKNS_29AnalysisNeighborhoodPositionsE(ptr dead_on_unwind noalias writable sret(%"class.gmx::AnalysisNeighborhoodSearch") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noundef %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %3) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::shared_ptr.38", align 8
  %6 = load ptr, ptr %1, align 8
  call void @_ZN3gmx20AnalysisNeighborhood4Impl9getSearchEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.38") align 8 %5, ptr noundef nonnull align 8 dereferenceable(85) %6)
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 80
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 84
  %12 = load i8, ptr %11, align 4
  %13 = trunc i8 %12 to i1
  %14 = getelementptr inbounds i8, ptr %8, i64 72
  %15 = load ptr, ptr %14, align 8
  invoke void @_ZN3gmx8internal30AnalysisNeighborhoodSearchImpl4initENS_20AnalysisNeighborhood10SearchModeEbPKNS_11ListOfListsIiEEPK5t_pbcRKNS_29AnalysisNeighborhoodPositionsE(ptr noundef nonnull align 8 dereferenceable(624) %7, i32 noundef %10, i1 noundef zeroext %13, ptr noundef %15, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %16 unwind label %54

16:                                               ; preds = %4
  invoke void @_ZN3gmx26AnalysisNeighborhoodSearchC1ERKSt10shared_ptrINS_8internal30AnalysisNeighborhoodSearchImplEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %17 unwind label %54

17:                                               ; preds = %16
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEED2Ev.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %19, i64 8
  %22 = load atomic i64, ptr %21 acquire, align 8
  %23 = icmp eq i64 %22, 4294967297
  %24 = trunc i64 %22 to i32
  br i1 %23, label %25, label %30

25:                                               ; preds = %20
  store i32 0, ptr %21, align 8
  %26 = getelementptr inbounds i8, ptr %19, i64 12
  store i32 0, ptr %26, align 4
  %27 = load ptr, ptr %19, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %19) #31
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
  %40 = getelementptr inbounds i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(16) %19) #31
  %42 = getelementptr inbounds i8, ptr %19, i64 12
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
  %52 = getelementptr inbounds i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(16) %19) #31
  br label %_ZNSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEED2Ev.exit

_ZNSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEED2Ev.exit: ; preds = %17, %36, %49, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void

54:                                               ; preds = %16, %4
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #31
  resume { ptr, i32 } %55
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3gmx26AnalysisNeighborhoodSearchC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define void @_ZN3gmx26AnalysisNeighborhoodSearchC2ERKSt10shared_ptrINS_8internal30AnalysisNeighborhoodSearchImplEE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1) unnamed_addr #25 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEEC2ERKS3_.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %6, i64 8
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
define void @_ZN3gmx26AnalysisNeighborhoodSearch5resetEv(ptr nocapture noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  store ptr null, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
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
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  %26 = getelementptr inbounds i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  br label %_ZNSt12__shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

_ZNSt12__shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 1, 3) i32 @_ZNK3gmx26AnalysisNeighborhoodSearch4modeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) local_unnamed_addr #11 align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZNK3gmx26AnalysisNeighborhoodSearch4modeEvENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 1338) #33
  unreachable

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 440
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  %8 = select i1 %7, i32 2, i32 1
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3gmx26AnalysisNeighborhoodSearch8isWithinERKNS_29AnalysisNeighborhoodPositionsE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1) local_unnamed_addr #7 align 2 {
  %3 = alloca %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", align 8
  %4 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZNK3gmx26AnalysisNeighborhoodSearch8isWithinERKNS_29AnalysisNeighborhoodPositionsEENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 1345) #33
  unreachable

6:                                                ; preds = %2
  store ptr %4, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = getelementptr inbounds i8, ptr %3, i64 12
  %9 = getelementptr inbounds i8, ptr %3, i64 60
  store <2 x float> zeroinitializer, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %3, i64 68
  store float 0.000000e+00, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %3, i64 96
  store <2 x float> zeroinitializer, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 104
  store float 0.000000e+00, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 112
  %14 = getelementptr inbounds i8, ptr %3, i64 56
  %15 = getelementptr inbounds i8, ptr %3, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %15, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  store i32 -1, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 108
  store i32 -1, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %3, i64 72
  store i32 -1, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 76
  %19 = getelementptr inbounds i8, ptr %3, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %18, i8 0, i64 20, i1 false)
  store i32 -1, ptr %19, align 8
  store i8 0, ptr %7, align 8
  %20 = load i32, ptr %1, align 8
  store i32 %20, ptr %8, align 4
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = getelementptr inbounds i8, ptr %3, i64 16
  %23 = load <2 x ptr>, ptr %21, align 8
  store <2 x ptr> %23, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %1, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  %30 = extractelement <2 x ptr> %23, i64 1
  %.not.i = icmp eq ptr %30, null
  %or.cond.i = select i1 %29, i1 %.not.i, i1 false
  br i1 %or.cond.i, label %31, label %32

31:                                               ; preds = %6
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl11startSearchERKNS_29AnalysisNeighborhoodPositionsEENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 1035) #33
  unreachable

32:                                               ; preds = %6
  %33 = getelementptr inbounds i8, ptr %1, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl11startSearchERKNS_29AnalysisNeighborhoodPositionsE.exit, label %36

36:                                               ; preds = %32
  %37 = add nuw nsw i32 %34, 1
  store i32 %37, ptr %8, align 4
  br label %_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl11startSearchERKNS_29AnalysisNeighborhoodPositionsE.exit

_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl11startSearchERKNS_29AnalysisNeighborhoodPositionsE.exit: ; preds = %32, %36
  %.sink.i = phi i32 [ %34, %36 ], [ 0, %32 ]
  call void @_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl5resetEi(ptr noundef nonnull align 8 dereferenceable(140) %3, i32 noundef %.sink.i)
  %38 = call noundef zeroext i1 @_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl10searchNextIPFbifPKfEEEbT_(ptr noundef nonnull align 8 dereferenceable(140) %3, ptr noundef nonnull @_ZN3gmx12_GLOBAL__N_112withinActionEifPKf)
  ret i1 %38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl10searchNextIPFbifPKfEEEbT_(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef %1) local_unnamed_addr #7 comdat align 2 {
  %3 = alloca %"class.gmx::BasicVector", align 8
  %4 = alloca %"class.gmx::BasicVector", align 8
  %5 = alloca [3 x i32], align 8
  %6 = alloca [3 x float], align 8
  %7 = alloca [3 x float], align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = getelementptr inbounds i8, ptr %0, i64 12
  %10 = load i32, ptr %8, align 8
  %11 = load i32, ptr %9, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %.lr.ph97, label %.loopexit67

.lr.ph97:                                         ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 72
  %14 = getelementptr inbounds i8, ptr %0, i64 40
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  %16 = getelementptr inbounds i8, ptr %0, i64 92
  %17 = getelementptr inbounds i8, ptr %0, i64 60
  %18 = getelementptr inbounds i8, ptr %0, i64 68
  %19 = getelementptr inbounds i8, ptr %7, i64 4
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  %21 = getelementptr inbounds i8, ptr %0, i64 136
  %22 = getelementptr inbounds i8, ptr %0, i64 112
  %23 = getelementptr inbounds i8, ptr %0, i64 116
  %24 = getelementptr inbounds i8, ptr %5, i64 4
  %25 = getelementptr inbounds i8, ptr %0, i64 120
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  %28 = getelementptr inbounds i8, ptr %0, i64 108
  %29 = getelementptr inbounds i8, ptr %6, i64 4
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  %31 = getelementptr inbounds i8, ptr %0, i64 96
  %32 = getelementptr inbounds i8, ptr %0, i64 124
  %33 = getelementptr inbounds i8, ptr %4, i64 4
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  %35 = getelementptr inbounds i8, ptr %0, i64 104
  %.sroa.2.0..sroa_idx.i45.i = getelementptr inbounds i8, ptr %3, i64 8
  br label %36

36:                                               ; preds = %.lr.ph97, %_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl16nextTestPositionEv.exit
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 440
  %39 = load i8, ptr %38, align 8
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %334

41:                                               ; preds = %36
  %42 = load i32, ptr %21, align 8
  %43 = add nsw i32 %42, 1
  br label %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl8nextCellEPKfPiS4_.exit

_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl8nextCellEPKfPiS4_.exit.loopexit: ; preds = %227
  %.pre127 = load ptr, ptr %0, align 8
  br label %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl8nextCellEPKfPiS4_.exit, !llvm.loop !68

_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl8nextCellEPKfPiS4_.exit: ; preds = %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl8nextCellEPKfPiS4_.exit.loopexit, %41
  %44 = phi ptr [ %37, %41 ], [ %.pre127, %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl8nextCellEPKfPiS4_.exit.loopexit ]
  %.031 = phi i32 [ %43, %41 ], [ %.2, %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl8nextCellEPKfPiS4_.exit.loopexit ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
  %45 = load <2 x i32>, ptr %22, align 8
  store <2 x i32> %45, ptr %5, align 8
  %46 = load i32, ptr %25, align 8
  store i32 %46, ptr %26, align 8
  %47 = getelementptr inbounds i8, ptr %44, i64 520
  %48 = getelementptr inbounds i8, ptr %44, i64 442
  %49 = getelementptr inbounds i8, ptr %44, i64 72
  br label %50

50:                                               ; preds = %.loopexit.i, %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl8nextCellEPKfPiS4_.exit
  %.sroa.8.0 = phi float [ 0.000000e+00, %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl8nextCellEPKfPiS4_.exit ], [ %.sroa.8.2, %.loopexit.i ]
  %51 = phi float [ 0.000000e+00, %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl8nextCellEPKfPiS4_.exit ], [ %87, %.loopexit.i ]
  %indvars.iv.i = phi i64 [ 0, %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl8nextCellEPKfPiS4_.exit ], [ %indvars.iv.next.i, %.loopexit.i ]
  %52 = phi <2 x float> [ zeroinitializer, %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl8nextCellEPKfPiS4_.exit ], [ %88, %.loopexit.i ]
  %53 = phi <2 x float> [ zeroinitializer, %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl8nextCellEPKfPiS4_.exit ], [ %89, %.loopexit.i ]
  %54 = getelementptr inbounds [3 x i32], ptr %47, i64 0, i64 %indvars.iv.i
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds [3 x i8], ptr %48, i64 0, i64 %indvars.iv.i
  %57 = load i8, ptr %56, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %.preheader20.i, label %.loopexit.i

.preheader20.i:                                   ; preds = %50
  %59 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %indvars.iv.i
  %.promoted.i = load i32, ptr %59, align 4
  %60 = icmp slt i32 %.promoted.i, 0
  br i1 %60, label %.lr.ph.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %.preheader20.i
  %61 = getelementptr inbounds [3 x [3 x float]], ptr %49, i64 0, i64 %indvars.iv.i
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  %63 = load <2 x float>, ptr %61, align 4
  %64 = load float, ptr %62, align 4
  br label %72

.preheader.i:                                     ; preds = %72, %.preheader20.i
  %.sroa.8.1 = phi float [ %.sroa.8.0, %.preheader20.i ], [ %78, %72 ]
  %65 = phi float [ %51, %.preheader20.i ], [ %78, %72 ]
  %.lcssa21.i = phi i32 [ %.promoted.i, %.preheader20.i ], [ %76, %72 ]
  %66 = phi <2 x float> [ %52, %.preheader20.i ], [ %77, %72 ]
  %67 = phi <2 x float> [ %53, %.preheader20.i ], [ %77, %72 ]
  store i32 %.lcssa21.i, ptr %59, align 4
  %.not23.i = icmp slt i32 %.lcssa21.i, %55
  br i1 %.not23.i, label %.loopexit.i, label %.lr.ph24.i

.lr.ph24.i:                                       ; preds = %.preheader.i
  %68 = getelementptr inbounds [3 x [3 x float]], ptr %49, i64 0, i64 %indvars.iv.i
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  %70 = load <2 x float>, ptr %68, align 4
  %71 = load float, ptr %69, align 4
  br label %80

72:                                               ; preds = %72, %.lr.ph.i
  %73 = phi float [ %51, %.lr.ph.i ], [ %78, %72 ]
  %74 = phi i32 [ %.promoted.i, %.lr.ph.i ], [ %76, %72 ]
  %75 = phi <2 x float> [ %53, %.lr.ph.i ], [ %77, %72 ]
  %76 = add nsw i32 %74, %55
  %77 = fadd <2 x float> %75, %63
  %78 = fadd float %73, %64
  %79 = icmp slt i32 %76, 0
  br i1 %79, label %72, label %.preheader.i, !llvm.loop !42

80:                                               ; preds = %80, %.lr.ph24.i
  %81 = phi float [ %65, %.lr.ph24.i ], [ %86, %80 ]
  %82 = phi i32 [ %.lcssa21.i, %.lr.ph24.i ], [ %84, %80 ]
  %83 = phi <2 x float> [ %67, %.lr.ph24.i ], [ %85, %80 ]
  %84 = sub nsw i32 %82, %55
  %85 = fsub <2 x float> %83, %70
  %86 = fsub float %81, %71
  %.not.i = icmp slt i32 %84, %55
  br i1 %.not.i, label %.loopexit.loopexit.i, label %80, !llvm.loop !43

.loopexit.loopexit.i:                             ; preds = %80
  store i32 %84, ptr %59, align 4
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %.preheader.i, %50
  %.sroa.8.2 = phi float [ %.sroa.8.1, %.preheader.i ], [ %86, %.loopexit.loopexit.i ], [ %.sroa.8.0, %50 ]
  %87 = phi float [ %65, %.preheader.i ], [ %86, %.loopexit.loopexit.i ], [ %51, %50 ]
  %88 = phi <2 x float> [ %66, %.preheader.i ], [ %85, %.loopexit.loopexit.i ], [ %52, %50 ]
  %89 = phi <2 x float> [ %67, %.preheader.i ], [ %85, %.loopexit.loopexit.i ], [ %53, %50 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl9shiftCellEPKiPf.exit, label %50, !llvm.loop !44

_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl9shiftCellEPKiPf.exit: ; preds = %.loopexit.i
  %90 = load i32, ptr %5, align 8
  %91 = load i32, ptr %24, align 4
  %92 = load i32, ptr %47, align 8
  %93 = load i32, ptr %26, align 8
  %94 = getelementptr inbounds i8, ptr %44, i64 524
  %95 = load i32, ptr %94, align 4
  %96 = mul i32 %95, %93
  %reass.add.i.i = add i32 %96, %91
  %reass.mul.i.i = mul i32 %reass.add.i.i, %92
  %97 = add i32 %reass.mul.i.i, %90
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  %98 = load i8, ptr %27, align 8
  %99 = trunc i8 %98 to i1
  %100 = load i32, ptr %28, align 4
  %101 = icmp sgt i32 %97, %100
  %or.cond = select i1 %99, i1 %101, i1 false
  br i1 %or.cond, label %198, label %102

102:                                              ; preds = %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl9shiftCellEPKiPf.exit
  %103 = getelementptr inbounds i8, ptr %44, i64 536
  %104 = sext i32 %97 to i64
  %105 = load ptr, ptr %103, align 8
  %106 = getelementptr inbounds %"class.std::vector.10", ptr %105, i64 %104
  %107 = getelementptr inbounds i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %106, align 8
  %110 = ptrtoint ptr %108 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = lshr exact i64 %112, 2
  %114 = trunc i64 %113 to i32
  %115 = icmp slt i32 %.031, %114
  br i1 %115, label %.lr.ph95.preheader, label %._crit_edge

.lr.ph95.preheader:                               ; preds = %102
  %116 = sext i32 %.031 to i64
  br label %.lr.ph95

.lr.ph95:                                         ; preds = %.lr.ph95.preheader, %197
  %indvars.iv122 = phi i64 [ %116, %.lr.ph95.preheader ], [ %indvars.iv.next123, %197 ]
  %117 = load ptr, ptr %0, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 536
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %"class.std::vector.10", ptr %119, i64 %104
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds i32, ptr %121, i64 %indvars.iv122
  %123 = load i32, ptr %122, align 4
  %124 = load i8, ptr %27, align 8
  %125 = trunc i8 %124 to i1
  %126 = load i32, ptr %28, align 4
  %127 = icmp ne i32 %97, %126
  %not. = xor i1 %125, true
  %or.cond39 = select i1 %not., i1 true, i1 %127
  %128 = load i32, ptr %8, align 8
  %.not34 = icmp slt i32 %123, %128
  %or.cond40 = select i1 %or.cond39, i1 true, i1 %.not34
  br i1 %or.cond40, label %129, label %197

129:                                              ; preds = %.lr.ph95
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %14, align 8
  %130 = load ptr, ptr %15, align 8
  %131 = ptrtoint ptr %130 to i64
  %132 = ptrtoint ptr %.sroa.0.0.copyload.i.i.i to i64
  %133 = sub i64 %131, %132
  %134 = lshr exact i64 %133, 2
  %135 = trunc i64 %134 to i32
  %136 = load i32, ptr %16, align 4
  %137 = icmp slt i32 %136, %135
  br i1 %137, label %138, label %.loopexit

138:                                              ; preds = %129
  %139 = getelementptr inbounds i8, ptr %117, i64 40
  %140 = load ptr, ptr %139, align 8
  %.not.i41 = icmp eq ptr %140, null
  br i1 %.not.i41, label %.lr.ph.i42, label %141

141:                                              ; preds = %138
  %142 = sext i32 %123 to i64
  %143 = getelementptr inbounds i32, ptr %140, i64 %142
  %144 = load i32, ptr %143, align 4
  br label %.lr.ph.i42

.lr.ph.i42:                                       ; preds = %141, %138
  %145 = phi i32 [ %144, %141 ], [ %123, %138 ]
  %146 = getelementptr inbounds i8, ptr %117, i64 32
  %147 = load ptr, ptr %146, align 8
  %148 = sext i32 %145 to i64
  %149 = getelementptr inbounds i32, ptr %147, i64 %148
  %150 = load i32, ptr %149, align 4
  %151 = sext i32 %136 to i64
  br label %152

152:                                              ; preds = %156, %.lr.ph.i42
  %indvars.iv.i43 = phi i64 [ %151, %.lr.ph.i42 ], [ %indvars.iv.next.i44, %156 ]
  %153 = getelementptr inbounds i32, ptr %.sroa.0.0.copyload.i.i.i, i64 %indvars.iv.i43
  %154 = load i32, ptr %153, align 4
  %155 = icmp slt i32 %154, %150
  br i1 %155, label %156, label %158

156:                                              ; preds = %152
  %indvars.iv.next.i44 = add nsw i64 %indvars.iv.i43, 1
  %157 = trunc i64 %indvars.iv.next.i44 to i32
  store i32 %157, ptr %16, align 4
  %exitcond.not.i45 = icmp eq i32 %157, %135
  br i1 %exitcond.not.i45, label %.loopexit, label %152, !llvm.loop !53

158:                                              ; preds = %152
  %sext.i = shl i64 %indvars.iv.i43, 32
  %159 = ashr exact i64 %sext.i, 30
  %160 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i.i, i64 %159
  %161 = load i32, ptr %160, align 4
  %162 = icmp eq i32 %150, %161
  br i1 %162, label %_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl10isExcludedEi.exit, label %.loopexit

_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl10isExcludedEi.exit: ; preds = %158
  %163 = trunc nsw i64 %indvars.iv.i43 to i32
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %16, align 4
  br label %197

.loopexit:                                        ; preds = %156, %158, %129
  %165 = getelementptr inbounds i8, ptr %117, i64 24
  %166 = load ptr, ptr %165, align 8
  %167 = sext i32 %123 to i64
  %168 = getelementptr inbounds [3 x float], ptr %166, i64 %167
  %169 = getelementptr inbounds i8, ptr %168, i64 8
  %170 = load float, ptr %169, align 4
  %171 = load float, ptr %18, align 4
  %172 = fsub float %170, %171
  %173 = fsub float %172, %.sroa.8.2
  %174 = load <2 x float>, ptr %168, align 4
  %175 = load <2 x float>, ptr %17, align 4
  %176 = fsub <2 x float> %174, %175
  %177 = fsub <2 x float> %176, %88
  store <2 x float> %177, ptr %6, align 8
  store float %173, ptr %30, align 8
  %178 = getelementptr inbounds i8, ptr %117, i64 12
  %179 = load i8, ptr %178, align 4
  %180 = trunc i8 %179 to i1
  %181 = fmul <2 x float> %177, %177
  %182 = extractelement <2 x float> %181, i64 1
  %183 = extractelement <2 x float> %177, i64 0
  %184 = call float @llvm.fmuladd.f32(float %183, float %183, float %182)
  %185 = call float @llvm.fmuladd.f32(float %173, float %173, float %184)
  %186 = select i1 %180, float %184, float %185
  %187 = getelementptr inbounds i8, ptr %117, i64 8
  %188 = load float, ptr %187, align 8
  %189 = fcmp ugt float %186, %188
  br i1 %189, label %197, label %190

190:                                              ; preds = %.loopexit
  %191 = call noundef zeroext i1 %1(i32 noundef %123, float noundef %186, ptr noundef nonnull %6)
  br i1 %191, label %192, label %197

192:                                              ; preds = %190
  %193 = trunc nsw i64 %indvars.iv122 to i32
  store i32 %193, ptr %21, align 8
  store i32 %123, ptr %13, align 8
  %194 = getelementptr inbounds i8, ptr %0, i64 76
  store float %186, ptr %194, align 4
  %195 = getelementptr inbounds i8, ptr %0, i64 80
  %196 = load float, ptr %6, align 8
  store float %196, ptr %195, align 8
  br label %.loopexit67.sink.split

197:                                              ; preds = %_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl10isExcludedEi.exit, %.lr.ph95, %.loopexit, %190
  %indvars.iv.next123 = add nsw i64 %indvars.iv122, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next123 to i32
  %exitcond.not = icmp eq i32 %lftr.wideiv, %114
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph95, !llvm.loop !69

._crit_edge.loopexit:                             ; preds = %197
  %.pre128.pre = load ptr, ptr %0, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %102
  %.pre128 = phi ptr [ %.pre128.pre, %._crit_edge.loopexit ], [ %44, %102 ]
  store i32 0, ptr %16, align 4
  br label %198

198:                                              ; preds = %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl9shiftCellEPKiPf.exit, %._crit_edge
  %199 = phi ptr [ %.pre128, %._crit_edge ], [ %44, %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl9shiftCellEPKiPf.exit ]
  %.2 = phi i32 [ 0, %._crit_edge ], [ %.031, %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl9shiftCellEPKiPf.exit ]
  %200 = getelementptr inbounds i8, ptr %199, i64 441
  %201 = getelementptr inbounds i8, ptr %199, i64 528
  %202 = getelementptr inbounds i8, ptr %199, i64 508
  %203 = getelementptr inbounds i8, ptr %199, i64 524
  %204 = getelementptr inbounds i8, ptr %199, i64 516
  %205 = getelementptr inbounds i8, ptr %199, i64 512
  %206 = getelementptr inbounds i8, ptr %199, i64 484
  %207 = getelementptr inbounds i8, ptr %199, i64 8
  %208 = getelementptr inbounds i8, ptr %199, i64 4
  %209 = getelementptr inbounds i8, ptr %199, i64 496
  %210 = getelementptr inbounds i8, ptr %199, i64 442
  %211 = getelementptr inbounds i8, ptr %199, i64 520
  br label %.preheader24.i

.preheader24.i:                                   ; preds = %._crit_edge.i, %198
  %.02131.i = phi i32 [ 0, %198 ], [ %225, %._crit_edge.i ]
  %212 = sext i32 %.02131.i to i64
  %213 = getelementptr inbounds i32, ptr %22, i64 %212
  %214 = load i32, ptr %213, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %213, align 4
  %216 = getelementptr inbounds i32, ptr %32, i64 %212
  %217 = load i32, ptr %216, align 4
  %.not29.i = icmp slt i32 %214, %217
  br i1 %.not29.i, label %.preheader.i47, label %._crit_edge.i

.loopexit23.i:                                    ; preds = %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl13initCellRangeEPKfPiS4_i.exit
  %218 = and i64 %indvars.iv.i48, 2147483647
  %219 = getelementptr inbounds i32, ptr %22, i64 %218
  %220 = load i32, ptr %219, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %219, align 4
  %222 = getelementptr inbounds i32, ptr %32, i64 %218
  %223 = load i32, ptr %222, align 4
  %.not.i50 = icmp slt i32 %220, %223
  br i1 %.not.i50, label %.preheader.i47, label %._crit_edge.i, !llvm.loop !40

.preheader.i47:                                   ; preds = %.preheader24.i, %.loopexit23.i
  %.130.i = phi i32 [ %228, %.loopexit23.i ], [ %.02131.i, %.preheader24.i ]
  %224 = zext i32 %.130.i to i64
  br label %227

._crit_edge.i:                                    ; preds = %.loopexit23.i, %.preheader24.i
  %.1.lcssa.i = phi i32 [ %.02131.i, %.preheader24.i ], [ %228, %.loopexit23.i ]
  %225 = add nsw i32 %.1.lcssa.i, 1
  %226 = icmp slt i32 %.1.lcssa.i, 2
  br i1 %226, label %.preheader24.i, label %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl8nextCellEPKfPiS4_.exit.thread, !llvm.loop !41

227:                                              ; preds = %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl13initCellRangeEPKfPiS4_i.exit, %.preheader.i47
  %indvars.iv.i48 = phi i64 [ %224, %.preheader.i47 ], [ %indvars.iv.next.i49, %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl13initCellRangeEPKfPiS4_i.exit ]
  %228 = trunc nuw i64 %indvars.iv.i48 to i32
  %229 = icmp sgt i32 %228, 0
  br i1 %229, label %230, label %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl8nextCellEPKfPiS4_.exit.loopexit

230:                                              ; preds = %227
  %indvars.iv.next.i49 = add nsw i64 %indvars.iv.i48, -1
  %indvars.i = trunc i64 %indvars.iv.next.i49 to i32
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  %231 = load <2 x float>, ptr %31, align 8
  store <2 x float> %231, ptr %4, align 8
  %232 = load float, ptr %35, align 8
  store float %232, ptr %34, align 8
  %233 = load i8, ptr %200, align 1
  %234 = trunc i8 %233 to i1
  br i1 %234, label %235, label %273

235:                                              ; preds = %230
  switch i32 %indvars.i, label %273 [
    i32 0, label %236
    i32 1, label %..thread_crit_edge.i
  ]

..thread_crit_edge.i:                             ; preds = %235
  %.pre.i = load i32, ptr %25, align 8
  br label %.thread.i

236:                                              ; preds = %235
  %237 = load i32, ptr %25, align 8
  %238 = icmp slt i32 %237, 0
  br i1 %238, label %239, label %243

239:                                              ; preds = %236
  %240 = load float, ptr %202, align 4
  %241 = extractelement <2 x float> %231, i64 0
  %242 = fadd float %241, %240
  store float %242, ptr %4, align 8
  br label %249

243:                                              ; preds = %236
  %244 = load i32, ptr %201, align 8
  %.not.i61 = icmp slt i32 %237, %244
  %245 = extractelement <2 x float> %231, i64 0
  br i1 %.not.i61, label %249, label %246

246:                                              ; preds = %243
  %247 = load float, ptr %202, align 4
  %248 = fsub float %245, %247
  store float %248, ptr %4, align 8
  br label %249

249:                                              ; preds = %246, %243, %239
  %250 = phi float [ %245, %243 ], [ %248, %246 ], [ %242, %239 ]
  %251 = load i32, ptr %23, align 4
  %252 = icmp slt i32 %251, 0
  br i1 %252, label %253, label %256

253:                                              ; preds = %249
  %254 = load float, ptr %204, align 4
  %255 = fadd float %250, %254
  store float %255, ptr %4, align 8
  br label %.thread.i

256:                                              ; preds = %249
  %257 = load i32, ptr %203, align 4
  %.not39.i = icmp slt i32 %251, %257
  br i1 %.not39.i, label %.thread.i, label %258

258:                                              ; preds = %256
  %259 = load float, ptr %204, align 4
  %260 = fsub float %250, %259
  store float %260, ptr %4, align 8
  br label %.thread.i

.thread.i:                                        ; preds = %258, %256, %253, %..thread_crit_edge.i
  %261 = phi i32 [ %.pre.i, %..thread_crit_edge.i ], [ %237, %256 ], [ %237, %258 ], [ %237, %253 ]
  %262 = icmp slt i32 %261, 0
  br i1 %262, label %263, label %267

263:                                              ; preds = %.thread.i
  %264 = load float, ptr %205, align 8
  %265 = extractelement <2 x float> %231, i64 1
  %266 = fadd float %265, %264
  br label %.preheader.i.thread.sink.split.i

267:                                              ; preds = %.thread.i
  %268 = load i32, ptr %201, align 8
  %.not40.i = icmp slt i32 %261, %268
  br i1 %.not40.i, label %.preheader.i.thread.i, label %269

269:                                              ; preds = %267
  %270 = load float, ptr %205, align 8
  %271 = extractelement <2 x float> %231, i64 1
  %272 = fsub float %271, %270
  br label %.preheader.i.thread.sink.split.i

.preheader.i.thread.sink.split.i:                 ; preds = %269, %263
  %.sink.i = phi float [ %266, %263 ], [ %272, %269 ]
  store float %.sink.i, ptr %33, align 4
  br label %.preheader.i.thread.i

.preheader.i.thread.i:                            ; preds = %.preheader.i.thread.sink.split.i, %267
  %.sroa.06.0.copyload44.i = load <2 x float>, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3)
  store <2 x float> %.sroa.06.0.copyload44.i, ptr %3, align 8
  store float %232, ptr %.sroa.2.0..sroa_idx.i45.i, align 8
  br label %.lr.ph.i.i

273:                                              ; preds = %235, %230
  %.sroa.06.0.copyload.i = load <2 x float>, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3)
  store <2 x float> %.sroa.06.0.copyload.i, ptr %3, align 8
  store float %232, ptr %.sroa.2.0..sroa_idx.i45.i, align 8
  %274 = icmp eq i32 %indvars.i, 2
  br i1 %274, label %277, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %273
  %275 = icmp slt i32 %indvars.i, 2
  br i1 %275, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.preheader.i.thread.i
  %sext = shl i64 %indvars.iv.next.i49, 32
  %276 = ashr exact i64 %sext, 32
  br label %279

277:                                              ; preds = %273
  %278 = load float, ptr %208, align 4
  br label %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl19computeCutoffExtentENS_11BasicVectorIfEEPKii.exit.i

279:                                              ; preds = %297, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %276, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %297 ]
  %.01926.i.i = phi float [ 0.000000e+00, %.lr.ph.i.i ], [ %.1.i.i, %297 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %280 = getelementptr inbounds i32, ptr %22, i64 %indvars.iv.next.i.i
  %281 = load i32, ptr %280, align 4
  %282 = sitofp i32 %281 to float
  %283 = getelementptr inbounds [3 x float], ptr %3, i64 0, i64 %indvars.iv.next.i.i
  %284 = load float, ptr %283, align 4
  %285 = fsub float %282, %284
  %286 = fcmp olt float %285, -1.000000e+00
  br i1 %286, label %287, label %289

287:                                              ; preds = %279
  %288 = fadd float %285, 1.000000e+00
  br label %291

289:                                              ; preds = %279
  %290 = fcmp ugt float %285, 0.000000e+00
  br i1 %290, label %291, label %297

291:                                              ; preds = %289, %287
  %.0.i.i = phi float [ %288, %287 ], [ %285, %289 ]
  %292 = fmul float %.0.i.i, %.0.i.i
  %293 = getelementptr inbounds [3 x float], ptr %206, i64 0, i64 %indvars.iv.next.i.i
  %294 = load float, ptr %293, align 4
  %295 = fmul float %292, %294
  %296 = call float @llvm.fmuladd.f32(float %295, float %294, float %.01926.i.i)
  br label %297

297:                                              ; preds = %291, %289
  %.1.i.i = phi float [ %296, %291 ], [ %.01926.i.i, %289 ]
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 2
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %279, !llvm.loop !39

._crit_edge.i.i:                                  ; preds = %297, %.preheader.i.i
  %.019.lcssa.i.i = phi float [ 0.000000e+00, %.preheader.i.i ], [ %.1.i.i, %297 ]
  %298 = load float, ptr %207, align 8
  %299 = fcmp ult float %.019.lcssa.i.i, %298
  br i1 %299, label %300, label %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl19computeCutoffExtentENS_11BasicVectorIfEEPKii.exit.i

300:                                              ; preds = %._crit_edge.i.i
  %301 = fsub float %298, %.019.lcssa.i.i
  %302 = call noundef float @sqrtf(float noundef %301) #31
  br label %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl19computeCutoffExtentENS_11BasicVectorIfEEPKii.exit.i

_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl19computeCutoffExtentENS_11BasicVectorIfEEPKii.exit.i: ; preds = %300, %._crit_edge.i.i, %277
  %.020.i.i = phi float [ %278, %277 ], [ %302, %300 ], [ 0.000000e+00, %._crit_edge.i.i ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3)
  %sext64 = shl i64 %indvars.iv.next.i49, 32
  %303 = ashr exact i64 %sext64, 32
  %304 = getelementptr inbounds [3 x float], ptr %209, i64 0, i64 %303
  %305 = load float, ptr %304, align 4
  %306 = fmul float %.020.i.i, %305
  %307 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 %303
  %308 = load float, ptr %307, align 4
  %309 = fsub float %308, %306
  %310 = fadd float %308, %306
  %311 = getelementptr inbounds [3 x i8], ptr %210, i64 0, i64 %303
  %312 = load i8, ptr %311, align 1
  %313 = trunc i8 %312 to i1
  br i1 %313, label %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl13initCellRangeEPKfPiS4_i.exit, label %314

314:                                              ; preds = %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl19computeCutoffExtentENS_11BasicVectorIfEEPKii.exit.i
  %315 = fcmp olt float %309, 0.000000e+00
  %.0.i60 = select i1 %315, float 0.000000e+00, float %309
  %316 = getelementptr inbounds [3 x i32], ptr %211, i64 0, i64 %303
  %317 = load i32, ptr %316, align 4
  %318 = add nsw i32 %317, -1
  %319 = sitofp i32 %318 to float
  %320 = fcmp ogt float %310, %319
  br i1 %320, label %321, label %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl13initCellRangeEPKfPiS4_i.exit

321:                                              ; preds = %314
  br label %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl13initCellRangeEPKfPiS4_i.exit

_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl13initCellRangeEPKfPiS4_i.exit: ; preds = %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl19computeCutoffExtentENS_11BasicVectorIfEEPKii.exit.i, %314, %321
  %.032.i = phi float [ %310, %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl19computeCutoffExtentENS_11BasicVectorIfEEPKii.exit.i ], [ %319, %321 ], [ %310, %314 ]
  %.1.i = phi float [ %309, %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl19computeCutoffExtentENS_11BasicVectorIfEEPKii.exit.i ], [ %.0.i60, %321 ], [ %.0.i60, %314 ]
  %322 = call noundef float @llvm.floor.f32(float %.1.i)
  %323 = fptosi float %322 to i32
  %324 = getelementptr inbounds i32, ptr %22, i64 %303
  store i32 %323, ptr %324, align 4
  %325 = call noundef float @llvm.floor.f32(float %.032.i)
  %326 = fptosi float %325 to i32
  %327 = getelementptr inbounds i32, ptr %32, i64 %303
  store i32 %326, ptr %327, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  %328 = and i64 %indvars.iv.next.i49, 4294967295
  %329 = getelementptr inbounds i32, ptr %22, i64 %328
  %330 = load i32, ptr %329, align 4
  %331 = getelementptr inbounds i32, ptr %32, i64 %328
  %332 = load i32, ptr %331, align 4
  %333 = icmp sgt i32 %330, %332
  br i1 %333, label %.loopexit23.i, label %227, !llvm.loop !40

334:                                              ; preds = %36
  %335 = load i32, ptr %13, align 8
  %.03092 = add nsw i32 %335, 1
  %336 = getelementptr inbounds i8, ptr %37, i64 16
  %337 = load i32, ptr %336, align 8
  %338 = icmp slt i32 %.03092, %337
  br i1 %338, label %.lr.ph.preheader, label %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl8nextCellEPKfPiS4_.exit.thread

.lr.ph.preheader:                                 ; preds = %334
  %339 = sext i32 %335 to i64
  %340 = add nsw i64 %339, 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %413
  %341 = phi ptr [ %37, %.lr.ph.preheader ], [ %414, %413 ]
  %indvars.iv = phi i64 [ %340, %.lr.ph.preheader ], [ %indvars.iv.next, %413 ]
  %.sroa.0.0.copyload.i.i.i51 = load ptr, ptr %14, align 8
  %342 = load ptr, ptr %15, align 8
  %343 = ptrtoint ptr %342 to i64
  %344 = ptrtoint ptr %.sroa.0.0.copyload.i.i.i51 to i64
  %345 = sub i64 %343, %344
  %346 = lshr exact i64 %345, 2
  %347 = trunc i64 %346 to i32
  %348 = load i32, ptr %16, align 4
  %349 = icmp slt i32 %348, %347
  br i1 %349, label %350, label %.loopexit65

350:                                              ; preds = %.lr.ph
  %351 = getelementptr inbounds i8, ptr %341, i64 40
  %352 = load ptr, ptr %351, align 8
  %.not.i53 = icmp eq ptr %352, null
  %353 = trunc nsw i64 %indvars.iv to i32
  br i1 %.not.i53, label %.lr.ph.i54, label %354

354:                                              ; preds = %350
  %355 = getelementptr inbounds i32, ptr %352, i64 %indvars.iv
  %356 = load i32, ptr %355, align 4
  br label %.lr.ph.i54

.lr.ph.i54:                                       ; preds = %354, %350
  %357 = phi i32 [ %356, %354 ], [ %353, %350 ]
  %358 = getelementptr inbounds i8, ptr %341, i64 32
  %359 = load ptr, ptr %358, align 8
  %360 = sext i32 %357 to i64
  %361 = getelementptr inbounds i32, ptr %359, i64 %360
  %362 = load i32, ptr %361, align 4
  %363 = sext i32 %348 to i64
  br label %364

364:                                              ; preds = %368, %.lr.ph.i54
  %indvars.iv.i55 = phi i64 [ %363, %.lr.ph.i54 ], [ %indvars.iv.next.i57, %368 ]
  %365 = getelementptr inbounds i32, ptr %.sroa.0.0.copyload.i.i.i51, i64 %indvars.iv.i55
  %366 = load i32, ptr %365, align 4
  %367 = icmp slt i32 %366, %362
  br i1 %367, label %368, label %370

368:                                              ; preds = %364
  %indvars.iv.next.i57 = add nsw i64 %indvars.iv.i55, 1
  %369 = trunc i64 %indvars.iv.next.i57 to i32
  store i32 %369, ptr %16, align 4
  %exitcond.not.i58 = icmp eq i32 %369, %347
  br i1 %exitcond.not.i58, label %.loopexit65, label %364, !llvm.loop !53

370:                                              ; preds = %364
  %sext.i56 = shl i64 %indvars.iv.i55, 32
  %371 = ashr exact i64 %sext.i56, 30
  %372 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i.i51, i64 %371
  %373 = load i32, ptr %372, align 4
  %374 = icmp eq i32 %362, %373
  br i1 %374, label %_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl10isExcludedEi.exit59, label %.loopexit65

_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl10isExcludedEi.exit59: ; preds = %370
  %375 = trunc nsw i64 %indvars.iv.i55 to i32
  %376 = add nsw i32 %375, 1
  store i32 %376, ptr %16, align 4
  br label %413

.loopexit65:                                      ; preds = %368, %370, %.lr.ph
  %377 = getelementptr inbounds i8, ptr %341, i64 56
  %378 = load i32, ptr %377, align 8
  %.not = icmp eq i32 %378, 1
  %379 = getelementptr inbounds i8, ptr %341, i64 24
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds [3 x float], ptr %380, i64 %indvars.iv
  br i1 %.not, label %383, label %382

382:                                              ; preds = %.loopexit65
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %377, ptr noundef %381, ptr noundef nonnull %17, ptr noundef nonnull %7)
  %.pre = load ptr, ptr %0, align 8
  br label %391

383:                                              ; preds = %.loopexit65
  %384 = getelementptr inbounds i8, ptr %381, i64 8
  %385 = load float, ptr %384, align 4
  %386 = load float, ptr %18, align 4
  %387 = fsub float %385, %386
  %388 = load <2 x float>, ptr %381, align 4
  %389 = load <2 x float>, ptr %17, align 4
  %390 = fsub <2 x float> %388, %389
  store <2 x float> %390, ptr %7, align 8
  store float %387, ptr %20, align 8
  br label %391

391:                                              ; preds = %383, %382
  %392 = phi ptr [ %341, %383 ], [ %.pre, %382 ]
  %393 = getelementptr inbounds i8, ptr %392, i64 12
  %394 = load i8, ptr %393, align 4
  %395 = trunc i8 %394 to i1
  %396 = load float, ptr %7, align 8
  %397 = load float, ptr %19, align 4
  %398 = fmul float %397, %397
  %399 = call float @llvm.fmuladd.f32(float %396, float %396, float %398)
  %400 = load float, ptr %20, align 8
  %401 = call float @llvm.fmuladd.f32(float %400, float %400, float %399)
  %402 = select i1 %395, float %399, float %401
  %403 = getelementptr inbounds i8, ptr %392, i64 8
  %404 = load float, ptr %403, align 8
  %405 = fcmp ugt float %402, %404
  br i1 %405, label %413, label %406

406:                                              ; preds = %391
  %407 = trunc nsw i64 %indvars.iv to i32
  %408 = call noundef zeroext i1 %1(i32 noundef %407, float noundef %402, ptr noundef nonnull %7)
  br i1 %408, label %409, label %._crit_edge125

._crit_edge125:                                   ; preds = %406
  %.pre126 = load ptr, ptr %0, align 8
  br label %413

409:                                              ; preds = %406
  store i32 %407, ptr %13, align 8
  %410 = getelementptr inbounds i8, ptr %0, i64 76
  store float %402, ptr %410, align 4
  %411 = getelementptr inbounds i8, ptr %0, i64 80
  %412 = load float, ptr %7, align 8
  store float %412, ptr %411, align 8
  br label %.loopexit67.sink.split

413:                                              ; preds = %._crit_edge125, %_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl10isExcludedEi.exit59, %391
  %414 = phi ptr [ %.pre126, %._crit_edge125 ], [ %341, %_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl10isExcludedEi.exit59 ], [ %392, %391 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %415 = getelementptr inbounds i8, ptr %414, i64 16
  %416 = load i32, ptr %415, align 8
  %417 = sext i32 %416 to i64
  %418 = icmp slt i64 %indvars.iv.next, %417
  br i1 %418, label %.lr.ph, label %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl8nextCellEPKfPiS4_.exit.thread, !llvm.loop !70

_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl8nextCellEPKfPiS4_.exit.thread: ; preds = %413, %._crit_edge.i, %334
  %419 = load i32, ptr %8, align 8
  %420 = load i32, ptr %9, align 4
  %421 = icmp slt i32 %419, %420
  br i1 %421, label %422, label %_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl16nextTestPositionEv.exit

422:                                              ; preds = %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl8nextCellEPKfPiS4_.exit.thread
  %423 = add nsw i32 %419, 1
  store i32 %423, ptr %8, align 8
  call void @_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl5resetEi(ptr noundef nonnull align 8 dereferenceable(140) %0, i32 noundef %423)
  %.pre129 = load i32, ptr %8, align 8
  %.pre130 = load i32, ptr %9, align 4
  br label %_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl16nextTestPositionEv.exit

_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl16nextTestPositionEv.exit: ; preds = %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl8nextCellEPKfPiS4_.exit.thread, %422
  %424 = phi i32 [ %420, %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl8nextCellEPKfPiS4_.exit.thread ], [ %.pre130, %422 ]
  %425 = phi i32 [ %419, %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl8nextCellEPKfPiS4_.exit.thread ], [ %.pre129, %422 ]
  %426 = icmp slt i32 %425, %424
  br i1 %426, label %36, label %.loopexit67, !llvm.loop !71

.loopexit67.sink.split:                           ; preds = %192, %409
  %.sink154 = phi ptr [ %19, %409 ], [ %29, %192 ]
  %.sink152 = phi ptr [ %20, %409 ], [ %30, %192 ]
  %427 = load float, ptr %.sink154, align 4
  %428 = getelementptr inbounds i8, ptr %0, i64 84
  store float %427, ptr %428, align 4
  %429 = load float, ptr %.sink152, align 4
  %430 = getelementptr inbounds i8, ptr %0, i64 88
  store float %429, ptr %430, align 8
  br label %.loopexit67

.loopexit67:                                      ; preds = %_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl16nextTestPositionEv.exit, %.loopexit67.sink.split, %2
  %431 = phi i1 [ false, %2 ], [ true, %.loopexit67.sink.split ], [ false, %_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl16nextTestPositionEv.exit ]
  ret i1 %431
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN3gmx12_GLOBAL__N_112withinActionEifPKf(i32 %0, float %1, ptr nocapture readnone %2) #26 {
  ret i1 true
}

declare void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK3gmx26AnalysisNeighborhoodSearch15minimumDistanceERKNS_29AnalysisNeighborhoodPositionsE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1) local_unnamed_addr #7 align 2 {
  %3 = alloca %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", align 8
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = alloca [3 x float], align 4
  %7 = alloca %"class.gmx::(anonymous namespace)::MindistAction", align 8
  %8 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %10

9:                                                ; preds = %2
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZNK3gmx26AnalysisNeighborhoodSearch15minimumDistanceERKNS_29AnalysisNeighborhoodPositionsEENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 1353) #33
  unreachable

10:                                               ; preds = %2
  store ptr %8, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = getelementptr inbounds i8, ptr %3, i64 12
  %13 = getelementptr inbounds i8, ptr %3, i64 60
  store <2 x float> zeroinitializer, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %3, i64 68
  store float 0.000000e+00, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %3, i64 96
  store <2 x float> zeroinitializer, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 104
  store float 0.000000e+00, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 112
  %18 = getelementptr inbounds i8, ptr %3, i64 56
  %19 = getelementptr inbounds i8, ptr %3, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %19, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  store i32 -1, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 108
  store i32 -1, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %3, i64 72
  store i32 -1, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 76
  %23 = getelementptr inbounds i8, ptr %3, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %22, i8 0, i64 20, i1 false)
  store i32 -1, ptr %23, align 8
  store i8 0, ptr %11, align 8
  %24 = load i32, ptr %1, align 8
  store i32 %24, ptr %12, align 4
  %25 = getelementptr inbounds i8, ptr %1, i64 8
  %26 = getelementptr inbounds i8, ptr %3, i64 16
  %27 = load <2 x ptr>, ptr %25, align 8
  store <2 x ptr> %27, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %1, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %8, i64 48
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  %34 = extractelement <2 x ptr> %27, i64 1
  %.not.i = icmp eq ptr %34, null
  %or.cond.i = select i1 %33, i1 %.not.i, i1 false
  br i1 %or.cond.i, label %35, label %36

35:                                               ; preds = %10
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl11startSearchERKNS_29AnalysisNeighborhoodPositionsEENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 1035) #33
  unreachable

36:                                               ; preds = %10
  %37 = getelementptr inbounds i8, ptr %1, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl11startSearchERKNS_29AnalysisNeighborhoodPositionsE.exit, label %40

40:                                               ; preds = %36
  %41 = add nuw nsw i32 %38, 1
  store i32 %41, ptr %12, align 4
  br label %_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl11startSearchERKNS_29AnalysisNeighborhoodPositionsE.exit

_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl11startSearchERKNS_29AnalysisNeighborhoodPositionsE.exit: ; preds = %36, %40
  %.sink.i = phi i32 [ %38, %40 ], [ 0, %36 ]
  call void @_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl5resetEi(ptr noundef nonnull align 8 dereferenceable(140) %3, i32 noundef %.sink.i)
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = load float, ptr %43, align 8
  store float %44, ptr %4, align 4
  store i32 -1, ptr %5, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, i8 0, i64 12, i1 false)
  store ptr %5, ptr %7, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %4, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %6, ptr %.sroa.3.0..sroa_idx, align 8
  call fastcc void @_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl10searchNextINS_12_GLOBAL__N_113MindistActionEEEbT_(ptr noundef nonnull align 8 dereferenceable(140) %3, ptr noundef nonnull byval(%"class.gmx::(anonymous namespace)::MindistAction") align 8 %7)
  %45 = load float, ptr %4, align 4
  %46 = call noundef float @sqrtf(float noundef %45) #31
  ret float %46
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl10searchNextINS_12_GLOBAL__N_113MindistActionEEEbT_(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr nocapture noundef readonly byval(%"class.gmx::(anonymous namespace)::MindistAction") align 8 %1) unnamed_addr #7 align 2 {
  %3 = alloca %"class.gmx::BasicVector", align 8
  %4 = alloca %"class.gmx::BasicVector", align 8
  %5 = alloca [3 x i32], align 8
  %6 = alloca [3 x float], align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  %8 = getelementptr inbounds i8, ptr %0, i64 12
  %9 = load i32, ptr %7, align 8
  %10 = load i32, ptr %8, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %.lr.ph92, label %._crit_edge93

.lr.ph92:                                         ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 72
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  %15 = getelementptr inbounds i8, ptr %0, i64 92
  %16 = getelementptr inbounds i8, ptr %0, i64 60
  %17 = getelementptr inbounds i8, ptr %0, i64 68
  %18 = getelementptr inbounds i8, ptr %6, i64 4
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = getelementptr inbounds i8, ptr %1, i64 16
  %22 = getelementptr inbounds i8, ptr %0, i64 136
  %23 = getelementptr inbounds i8, ptr %0, i64 112
  %24 = getelementptr inbounds i8, ptr %0, i64 116
  %25 = getelementptr inbounds i8, ptr %5, i64 4
  %26 = getelementptr inbounds i8, ptr %0, i64 120
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = getelementptr inbounds i8, ptr %0, i64 108
  %30 = getelementptr inbounds i8, ptr %0, i64 96
  %31 = getelementptr inbounds i8, ptr %0, i64 124
  %32 = getelementptr inbounds i8, ptr %4, i64 4
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  %34 = getelementptr inbounds i8, ptr %0, i64 104
  %.sroa.2.0..sroa_idx.i45.i = getelementptr inbounds i8, ptr %3, i64 8
  br label %35

35:                                               ; preds = %.lr.ph92, %_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl16nextTestPositionEv.exit
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 440
  %38 = load i8, ptr %37, align 8
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %333

40:                                               ; preds = %35
  %41 = load i32, ptr %22, align 8
  %42 = add nsw i32 %41, 1
  %43 = load ptr, ptr %20, align 8
  %44 = load ptr, ptr %1, align 8
  %45 = load ptr, ptr %21, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  br label %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl8nextCellEPKfPiS4_.exit

_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl8nextCellEPKfPiS4_.exit.loopexit: ; preds = %226
  %.pre112 = load ptr, ptr %0, align 8
  br label %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl8nextCellEPKfPiS4_.exit, !llvm.loop !72

_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl8nextCellEPKfPiS4_.exit: ; preds = %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl8nextCellEPKfPiS4_.exit.loopexit, %40
  %47 = phi ptr [ %36, %40 ], [ %.pre112, %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl8nextCellEPKfPiS4_.exit.loopexit ]
  %.029 = phi i32 [ %42, %40 ], [ %.2, %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl8nextCellEPKfPiS4_.exit.loopexit ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
  %48 = load <2 x i32>, ptr %23, align 8
  store <2 x i32> %48, ptr %5, align 8
  %49 = load i32, ptr %26, align 8
  store i32 %49, ptr %27, align 8
  %50 = getelementptr inbounds i8, ptr %47, i64 520
  %51 = getelementptr inbounds i8, ptr %47, i64 442
  %52 = getelementptr inbounds i8, ptr %47, i64 72
  br label %53

53:                                               ; preds = %.loopexit.i, %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl8nextCellEPKfPiS4_.exit
  %.sroa.8.0 = phi float [ 0.000000e+00, %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl8nextCellEPKfPiS4_.exit ], [ %.sroa.8.2, %.loopexit.i ]
  %54 = phi float [ 0.000000e+00, %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl8nextCellEPKfPiS4_.exit ], [ %90, %.loopexit.i ]
  %indvars.iv.i = phi i64 [ 0, %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl8nextCellEPKfPiS4_.exit ], [ %indvars.iv.next.i, %.loopexit.i ]
  %55 = phi <2 x float> [ zeroinitializer, %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl8nextCellEPKfPiS4_.exit ], [ %91, %.loopexit.i ]
  %56 = phi <2 x float> [ zeroinitializer, %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl8nextCellEPKfPiS4_.exit ], [ %92, %.loopexit.i ]
  %57 = getelementptr inbounds [3 x i32], ptr %50, i64 0, i64 %indvars.iv.i
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds [3 x i8], ptr %51, i64 0, i64 %indvars.iv.i
  %60 = load i8, ptr %59, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %.preheader20.i, label %.loopexit.i

.preheader20.i:                                   ; preds = %53
  %62 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %indvars.iv.i
  %.promoted.i = load i32, ptr %62, align 4
  %63 = icmp slt i32 %.promoted.i, 0
  br i1 %63, label %.lr.ph.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %.preheader20.i
  %64 = getelementptr inbounds [3 x [3 x float]], ptr %52, i64 0, i64 %indvars.iv.i
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  %66 = load <2 x float>, ptr %64, align 4
  %67 = load float, ptr %65, align 4
  br label %75

.preheader.i:                                     ; preds = %75, %.preheader20.i
  %.sroa.8.1 = phi float [ %.sroa.8.0, %.preheader20.i ], [ %81, %75 ]
  %68 = phi float [ %54, %.preheader20.i ], [ %81, %75 ]
  %.lcssa21.i = phi i32 [ %.promoted.i, %.preheader20.i ], [ %79, %75 ]
  %69 = phi <2 x float> [ %55, %.preheader20.i ], [ %80, %75 ]
  %70 = phi <2 x float> [ %56, %.preheader20.i ], [ %80, %75 ]
  store i32 %.lcssa21.i, ptr %62, align 4
  %.not23.i = icmp slt i32 %.lcssa21.i, %58
  br i1 %.not23.i, label %.loopexit.i, label %.lr.ph24.i

.lr.ph24.i:                                       ; preds = %.preheader.i
  %71 = getelementptr inbounds [3 x [3 x float]], ptr %52, i64 0, i64 %indvars.iv.i
  %72 = getelementptr inbounds i8, ptr %71, i64 8
  %73 = load <2 x float>, ptr %71, align 4
  %74 = load float, ptr %72, align 4
  br label %83

75:                                               ; preds = %75, %.lr.ph.i
  %76 = phi float [ %54, %.lr.ph.i ], [ %81, %75 ]
  %77 = phi i32 [ %.promoted.i, %.lr.ph.i ], [ %79, %75 ]
  %78 = phi <2 x float> [ %56, %.lr.ph.i ], [ %80, %75 ]
  %79 = add nsw i32 %77, %58
  %80 = fadd <2 x float> %78, %66
  %81 = fadd float %76, %67
  %82 = icmp slt i32 %79, 0
  br i1 %82, label %75, label %.preheader.i, !llvm.loop !42

83:                                               ; preds = %83, %.lr.ph24.i
  %84 = phi float [ %68, %.lr.ph24.i ], [ %89, %83 ]
  %85 = phi i32 [ %.lcssa21.i, %.lr.ph24.i ], [ %87, %83 ]
  %86 = phi <2 x float> [ %70, %.lr.ph24.i ], [ %88, %83 ]
  %87 = sub nsw i32 %85, %58
  %88 = fsub <2 x float> %86, %73
  %89 = fsub float %84, %74
  %.not.i = icmp slt i32 %87, %58
  br i1 %.not.i, label %.loopexit.loopexit.i, label %83, !llvm.loop !43

.loopexit.loopexit.i:                             ; preds = %83
  store i32 %87, ptr %62, align 4
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %.preheader.i, %53
  %.sroa.8.2 = phi float [ %.sroa.8.1, %.preheader.i ], [ %89, %.loopexit.loopexit.i ], [ %.sroa.8.0, %53 ]
  %90 = phi float [ %68, %.preheader.i ], [ %89, %.loopexit.loopexit.i ], [ %54, %53 ]
  %91 = phi <2 x float> [ %69, %.preheader.i ], [ %88, %.loopexit.loopexit.i ], [ %55, %53 ]
  %92 = phi <2 x float> [ %70, %.preheader.i ], [ %88, %.loopexit.loopexit.i ], [ %56, %53 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl9shiftCellEPKiPf.exit, label %53, !llvm.loop !44

_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl9shiftCellEPKiPf.exit: ; preds = %.loopexit.i
  %93 = load i32, ptr %5, align 8
  %94 = load i32, ptr %25, align 4
  %95 = load i32, ptr %50, align 8
  %96 = load i32, ptr %27, align 8
  %97 = getelementptr inbounds i8, ptr %47, i64 524
  %98 = load i32, ptr %97, align 4
  %99 = mul i32 %98, %96
  %reass.add.i.i = add i32 %99, %94
  %reass.mul.i.i = mul i32 %reass.add.i.i, %95
  %100 = add i32 %reass.mul.i.i, %93
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  %101 = load i8, ptr %28, align 8
  %102 = trunc i8 %101 to i1
  %103 = load i32, ptr %29, align 4
  %104 = icmp sgt i32 %100, %103
  %or.cond = select i1 %102, i1 %104, i1 false
  br i1 %or.cond, label %197, label %105

105:                                              ; preds = %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl9shiftCellEPKiPf.exit
  %106 = getelementptr inbounds i8, ptr %47, i64 536
  %107 = sext i32 %100 to i64
  %108 = load ptr, ptr %106, align 8
  %109 = getelementptr inbounds %"class.std::vector.10", ptr %108, i64 %107
  %110 = getelementptr inbounds i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %109, align 8
  %113 = ptrtoint ptr %111 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = lshr exact i64 %115, 2
  %117 = trunc i64 %116 to i32
  %118 = icmp slt i32 %.029, %117
  br i1 %118, label %.lr.ph90.preheader, label %._crit_edge

.lr.ph90.preheader:                               ; preds = %105
  %119 = sext i32 %.029 to i64
  %sext117 = shl i64 %115, 30
  %wide.trip.count = ashr i64 %sext117, 32
  br label %.lr.ph90

.lr.ph90:                                         ; preds = %.lr.ph90.preheader, %_ZN3gmx12_GLOBAL__N_113MindistActionclEifPKf.exit
  %indvars.iv108 = phi i64 [ %119, %.lr.ph90.preheader ], [ %indvars.iv.next109, %_ZN3gmx12_GLOBAL__N_113MindistActionclEifPKf.exit ]
  %120 = load ptr, ptr %0, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 536
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %"class.std::vector.10", ptr %122, i64 %107
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds i32, ptr %124, i64 %indvars.iv108
  %126 = load i32, ptr %125, align 4
  %127 = load i8, ptr %28, align 8
  %128 = trunc i8 %127 to i1
  %129 = load i32, ptr %29, align 4
  %130 = icmp ne i32 %100, %129
  %not. = xor i1 %128, true
  %or.cond37 = select i1 %not., i1 true, i1 %130
  %131 = load i32, ptr %7, align 8
  %.not32 = icmp slt i32 %126, %131
  %or.cond38 = select i1 %or.cond37, i1 true, i1 %.not32
  br i1 %or.cond38, label %132, label %_ZN3gmx12_GLOBAL__N_113MindistActionclEifPKf.exit

132:                                              ; preds = %.lr.ph90
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %13, align 8
  %133 = load ptr, ptr %14, align 8
  %134 = ptrtoint ptr %133 to i64
  %135 = ptrtoint ptr %.sroa.0.0.copyload.i.i.i to i64
  %136 = sub i64 %134, %135
  %137 = lshr exact i64 %136, 2
  %138 = trunc i64 %137 to i32
  %139 = load i32, ptr %15, align 4
  %140 = icmp slt i32 %139, %138
  br i1 %140, label %141, label %.loopexit

141:                                              ; preds = %132
  %142 = getelementptr inbounds i8, ptr %120, i64 40
  %143 = load ptr, ptr %142, align 8
  %.not.i39 = icmp eq ptr %143, null
  br i1 %.not.i39, label %.lr.ph.i40, label %144

144:                                              ; preds = %141
  %145 = sext i32 %126 to i64
  %146 = getelementptr inbounds i32, ptr %143, i64 %145
  %147 = load i32, ptr %146, align 4
  br label %.lr.ph.i40

.lr.ph.i40:                                       ; preds = %144, %141
  %148 = phi i32 [ %147, %144 ], [ %126, %141 ]
  %149 = getelementptr inbounds i8, ptr %120, i64 32
  %150 = load ptr, ptr %149, align 8
  %151 = sext i32 %148 to i64
  %152 = getelementptr inbounds i32, ptr %150, i64 %151
  %153 = load i32, ptr %152, align 4
  %154 = sext i32 %139 to i64
  br label %155

155:                                              ; preds = %159, %.lr.ph.i40
  %indvars.iv.i41 = phi i64 [ %154, %.lr.ph.i40 ], [ %indvars.iv.next.i42, %159 ]
  %156 = getelementptr inbounds i32, ptr %.sroa.0.0.copyload.i.i.i, i64 %indvars.iv.i41
  %157 = load i32, ptr %156, align 4
  %158 = icmp slt i32 %157, %153
  br i1 %158, label %159, label %161

159:                                              ; preds = %155
  %indvars.iv.next.i42 = add nsw i64 %indvars.iv.i41, 1
  %160 = trunc i64 %indvars.iv.next.i42 to i32
  store i32 %160, ptr %15, align 4
  %exitcond.not.i43 = icmp eq i32 %160, %138
  br i1 %exitcond.not.i43, label %.loopexit, label %155, !llvm.loop !53

161:                                              ; preds = %155
  %sext.i = shl i64 %indvars.iv.i41, 32
  %162 = ashr exact i64 %sext.i, 30
  %163 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i.i, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = icmp eq i32 %153, %164
  br i1 %165, label %_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl10isExcludedEi.exit, label %.loopexit

_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl10isExcludedEi.exit: ; preds = %161
  %166 = trunc nsw i64 %indvars.iv.i41 to i32
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %15, align 4
  br label %_ZN3gmx12_GLOBAL__N_113MindistActionclEifPKf.exit

.loopexit:                                        ; preds = %159, %161, %132
  %168 = getelementptr inbounds i8, ptr %120, i64 24
  %169 = load ptr, ptr %168, align 8
  %170 = sext i32 %126 to i64
  %171 = getelementptr inbounds [3 x float], ptr %169, i64 %170
  %172 = getelementptr inbounds i8, ptr %171, i64 8
  %173 = load float, ptr %172, align 4
  %174 = load float, ptr %17, align 4
  %175 = fsub float %173, %174
  %176 = load <2 x float>, ptr %171, align 4
  %177 = load <2 x float>, ptr %16, align 4
  %178 = fsub <2 x float> %176, %177
  %179 = fsub <2 x float> %178, %91
  %180 = fsub float %175, %.sroa.8.2
  %181 = getelementptr inbounds i8, ptr %120, i64 12
  %182 = load i8, ptr %181, align 4
  %183 = trunc i8 %182 to i1
  %184 = fmul <2 x float> %179, %179
  %185 = extractelement <2 x float> %184, i64 1
  %186 = extractelement <2 x float> %179, i64 0
  %187 = call float @llvm.fmuladd.f32(float %186, float %186, float %185)
  %188 = call float @llvm.fmuladd.f32(float %180, float %180, float %187)
  %189 = select i1 %183, float %187, float %188
  %190 = getelementptr inbounds i8, ptr %120, i64 8
  %191 = load float, ptr %190, align 8
  %192 = fcmp ugt float %189, %191
  br i1 %192, label %_ZN3gmx12_GLOBAL__N_113MindistActionclEifPKf.exit, label %193

193:                                              ; preds = %.loopexit
  %194 = load float, ptr %43, align 4
  %195 = fcmp ogt float %194, %189
  br i1 %195, label %196, label %_ZN3gmx12_GLOBAL__N_113MindistActionclEifPKf.exit

196:                                              ; preds = %193
  store i32 %126, ptr %44, align 4
  store float %189, ptr %43, align 4
  store <2 x float> %179, ptr %45, align 4
  store float %180, ptr %46, align 4
  br label %_ZN3gmx12_GLOBAL__N_113MindistActionclEifPKf.exit

_ZN3gmx12_GLOBAL__N_113MindistActionclEifPKf.exit: ; preds = %196, %193, %_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl10isExcludedEi.exit, %.lr.ph90, %.loopexit
  %indvars.iv.next109 = add nsw i64 %indvars.iv108, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next109, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph90, !llvm.loop !73

._crit_edge.loopexit:                             ; preds = %_ZN3gmx12_GLOBAL__N_113MindistActionclEifPKf.exit
  %.pre113.pre = load ptr, ptr %0, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %105
  %.pre113 = phi ptr [ %.pre113.pre, %._crit_edge.loopexit ], [ %47, %105 ]
  store i32 0, ptr %15, align 4
  br label %197

197:                                              ; preds = %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl9shiftCellEPKiPf.exit, %._crit_edge
  %198 = phi ptr [ %.pre113, %._crit_edge ], [ %47, %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl9shiftCellEPKiPf.exit ]
  %.2 = phi i32 [ 0, %._crit_edge ], [ %.029, %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl9shiftCellEPKiPf.exit ]
  %199 = getelementptr inbounds i8, ptr %198, i64 441
  %200 = getelementptr inbounds i8, ptr %198, i64 528
  %201 = getelementptr inbounds i8, ptr %198, i64 508
  %202 = getelementptr inbounds i8, ptr %198, i64 524
  %203 = getelementptr inbounds i8, ptr %198, i64 516
  %204 = getelementptr inbounds i8, ptr %198, i64 512
  %205 = getelementptr inbounds i8, ptr %198, i64 484
  %206 = getelementptr inbounds i8, ptr %198, i64 8
  %207 = getelementptr inbounds i8, ptr %198, i64 4
  %208 = getelementptr inbounds i8, ptr %198, i64 496
  %209 = getelementptr inbounds i8, ptr %198, i64 442
  %210 = getelementptr inbounds i8, ptr %198, i64 520
  br label %.preheader24.i

.preheader24.i:                                   ; preds = %._crit_edge.i, %197
  %.02131.i = phi i32 [ 0, %197 ], [ %224, %._crit_edge.i ]
  %211 = sext i32 %.02131.i to i64
  %212 = getelementptr inbounds i32, ptr %23, i64 %211
  %213 = load i32, ptr %212, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %212, align 4
  %215 = getelementptr inbounds i32, ptr %31, i64 %211
  %216 = load i32, ptr %215, align 4
  %.not29.i = icmp slt i32 %213, %216
  br i1 %.not29.i, label %.preheader.i45, label %._crit_edge.i

.loopexit23.i:                                    ; preds = %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl13initCellRangeEPKfPiS4_i.exit
  %217 = and i64 %indvars.iv.i46, 2147483647
  %218 = getelementptr inbounds i32, ptr %23, i64 %217
  %219 = load i32, ptr %218, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %218, align 4
  %221 = getelementptr inbounds i32, ptr %31, i64 %217
  %222 = load i32, ptr %221, align 4
  %.not.i48 = icmp slt i32 %219, %222
  br i1 %.not.i48, label %.preheader.i45, label %._crit_edge.i, !llvm.loop !40

.preheader.i45:                                   ; preds = %.preheader24.i, %.loopexit23.i
  %.130.i = phi i32 [ %227, %.loopexit23.i ], [ %.02131.i, %.preheader24.i ]
  %223 = zext i32 %.130.i to i64
  br label %226

._crit_edge.i:                                    ; preds = %.loopexit23.i, %.preheader24.i
  %.1.lcssa.i = phi i32 [ %.02131.i, %.preheader24.i ], [ %227, %.loopexit23.i ]
  %224 = add nsw i32 %.1.lcssa.i, 1
  %225 = icmp slt i32 %.1.lcssa.i, 2
  br i1 %225, label %.preheader24.i, label %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl8nextCellEPKfPiS4_.exit.thread, !llvm.loop !41

226:                                              ; preds = %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl13initCellRangeEPKfPiS4_i.exit, %.preheader.i45
  %indvars.iv.i46 = phi i64 [ %223, %.preheader.i45 ], [ %indvars.iv.next.i47, %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl13initCellRangeEPKfPiS4_i.exit ]
  %227 = trunc nuw i64 %indvars.iv.i46 to i32
  %228 = icmp sgt i32 %227, 0
  br i1 %228, label %229, label %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl8nextCellEPKfPiS4_.exit.loopexit

229:                                              ; preds = %226
  %indvars.iv.next.i47 = add nsw i64 %indvars.iv.i46, -1
  %indvars.i = trunc i64 %indvars.iv.next.i47 to i32
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  %230 = load <2 x float>, ptr %30, align 8
  store <2 x float> %230, ptr %4, align 8
  %231 = load float, ptr %34, align 8
  store float %231, ptr %33, align 8
  %232 = load i8, ptr %199, align 1
  %233 = trunc i8 %232 to i1
  br i1 %233, label %234, label %272

234:                                              ; preds = %229
  switch i32 %indvars.i, label %272 [
    i32 0, label %235
    i32 1, label %..thread_crit_edge.i
  ]

..thread_crit_edge.i:                             ; preds = %234
  %.pre.i = load i32, ptr %26, align 8
  br label %.thread.i

235:                                              ; preds = %234
  %236 = load i32, ptr %26, align 8
  %237 = icmp slt i32 %236, 0
  br i1 %237, label %238, label %242

238:                                              ; preds = %235
  %239 = load float, ptr %201, align 4
  %240 = extractelement <2 x float> %230, i64 0
  %241 = fadd float %240, %239
  store float %241, ptr %4, align 8
  br label %248

242:                                              ; preds = %235
  %243 = load i32, ptr %200, align 8
  %.not.i60 = icmp slt i32 %236, %243
  %244 = extractelement <2 x float> %230, i64 0
  br i1 %.not.i60, label %248, label %245

245:                                              ; preds = %242
  %246 = load float, ptr %201, align 4
  %247 = fsub float %244, %246
  store float %247, ptr %4, align 8
  br label %248

248:                                              ; preds = %245, %242, %238
  %249 = phi float [ %244, %242 ], [ %247, %245 ], [ %241, %238 ]
  %250 = load i32, ptr %24, align 4
  %251 = icmp slt i32 %250, 0
  br i1 %251, label %252, label %255

252:                                              ; preds = %248
  %253 = load float, ptr %203, align 4
  %254 = fadd float %249, %253
  store float %254, ptr %4, align 8
  br label %.thread.i

255:                                              ; preds = %248
  %256 = load i32, ptr %202, align 4
  %.not39.i = icmp slt i32 %250, %256
  br i1 %.not39.i, label %.thread.i, label %257

257:                                              ; preds = %255
  %258 = load float, ptr %203, align 4
  %259 = fsub float %249, %258
  store float %259, ptr %4, align 8
  br label %.thread.i

.thread.i:                                        ; preds = %257, %255, %252, %..thread_crit_edge.i
  %260 = phi i32 [ %.pre.i, %..thread_crit_edge.i ], [ %236, %255 ], [ %236, %257 ], [ %236, %252 ]
  %261 = icmp slt i32 %260, 0
  br i1 %261, label %262, label %266

262:                                              ; preds = %.thread.i
  %263 = load float, ptr %204, align 8
  %264 = extractelement <2 x float> %230, i64 1
  %265 = fadd float %264, %263
  br label %.preheader.i.thread.sink.split.i

266:                                              ; preds = %.thread.i
  %267 = load i32, ptr %200, align 8
  %.not40.i = icmp slt i32 %260, %267
  br i1 %.not40.i, label %.preheader.i.thread.i, label %268

268:                                              ; preds = %266
  %269 = load float, ptr %204, align 8
  %270 = extractelement <2 x float> %230, i64 1
  %271 = fsub float %270, %269
  br label %.preheader.i.thread.sink.split.i

.preheader.i.thread.sink.split.i:                 ; preds = %268, %262
  %.sink.i = phi float [ %265, %262 ], [ %271, %268 ]
  store float %.sink.i, ptr %32, align 4
  br label %.preheader.i.thread.i

.preheader.i.thread.i:                            ; preds = %.preheader.i.thread.sink.split.i, %266
  %.sroa.06.0.copyload44.i = load <2 x float>, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3)
  store <2 x float> %.sroa.06.0.copyload44.i, ptr %3, align 8
  store float %231, ptr %.sroa.2.0..sroa_idx.i45.i, align 8
  br label %.lr.ph.i.i

272:                                              ; preds = %234, %229
  %.sroa.06.0.copyload.i = load <2 x float>, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3)
  store <2 x float> %.sroa.06.0.copyload.i, ptr %3, align 8
  store float %231, ptr %.sroa.2.0..sroa_idx.i45.i, align 8
  %273 = icmp eq i32 %indvars.i, 2
  br i1 %273, label %276, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %272
  %274 = icmp slt i32 %indvars.i, 2
  br i1 %274, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.preheader.i.thread.i
  %sext = shl i64 %indvars.iv.next.i47, 32
  %275 = ashr exact i64 %sext, 32
  br label %278

276:                                              ; preds = %272
  %277 = load float, ptr %207, align 4
  br label %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl19computeCutoffExtentENS_11BasicVectorIfEEPKii.exit.i

278:                                              ; preds = %296, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %275, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %296 ]
  %.01926.i.i = phi float [ 0.000000e+00, %.lr.ph.i.i ], [ %.1.i.i, %296 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %279 = getelementptr inbounds i32, ptr %23, i64 %indvars.iv.next.i.i
  %280 = load i32, ptr %279, align 4
  %281 = sitofp i32 %280 to float
  %282 = getelementptr inbounds [3 x float], ptr %3, i64 0, i64 %indvars.iv.next.i.i
  %283 = load float, ptr %282, align 4
  %284 = fsub float %281, %283
  %285 = fcmp olt float %284, -1.000000e+00
  br i1 %285, label %286, label %288

286:                                              ; preds = %278
  %287 = fadd float %284, 1.000000e+00
  br label %290

288:                                              ; preds = %278
  %289 = fcmp ugt float %284, 0.000000e+00
  br i1 %289, label %290, label %296

290:                                              ; preds = %288, %286
  %.0.i.i = phi float [ %287, %286 ], [ %284, %288 ]
  %291 = fmul float %.0.i.i, %.0.i.i
  %292 = getelementptr inbounds [3 x float], ptr %205, i64 0, i64 %indvars.iv.next.i.i
  %293 = load float, ptr %292, align 4
  %294 = fmul float %291, %293
  %295 = call float @llvm.fmuladd.f32(float %294, float %293, float %.01926.i.i)
  br label %296

296:                                              ; preds = %290, %288
  %.1.i.i = phi float [ %295, %290 ], [ %.01926.i.i, %288 ]
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 2
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %278, !llvm.loop !39

._crit_edge.i.i:                                  ; preds = %296, %.preheader.i.i
  %.019.lcssa.i.i = phi float [ 0.000000e+00, %.preheader.i.i ], [ %.1.i.i, %296 ]
  %297 = load float, ptr %206, align 8
  %298 = fcmp ult float %.019.lcssa.i.i, %297
  br i1 %298, label %299, label %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl19computeCutoffExtentENS_11BasicVectorIfEEPKii.exit.i

299:                                              ; preds = %._crit_edge.i.i
  %300 = fsub float %297, %.019.lcssa.i.i
  %301 = call noundef float @sqrtf(float noundef %300) #31
  br label %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl19computeCutoffExtentENS_11BasicVectorIfEEPKii.exit.i

_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl19computeCutoffExtentENS_11BasicVectorIfEEPKii.exit.i: ; preds = %299, %._crit_edge.i.i, %276
  %.020.i.i = phi float [ %277, %276 ], [ %301, %299 ], [ 0.000000e+00, %._crit_edge.i.i ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3)
  %sext72 = shl i64 %indvars.iv.next.i47, 32
  %302 = ashr exact i64 %sext72, 32
  %303 = getelementptr inbounds [3 x float], ptr %208, i64 0, i64 %302
  %304 = load float, ptr %303, align 4
  %305 = fmul float %.020.i.i, %304
  %306 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 %302
  %307 = load float, ptr %306, align 4
  %308 = fsub float %307, %305
  %309 = fadd float %307, %305
  %310 = getelementptr inbounds [3 x i8], ptr %209, i64 0, i64 %302
  %311 = load i8, ptr %310, align 1
  %312 = trunc i8 %311 to i1
  br i1 %312, label %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl13initCellRangeEPKfPiS4_i.exit, label %313

313:                                              ; preds = %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl19computeCutoffExtentENS_11BasicVectorIfEEPKii.exit.i
  %314 = fcmp olt float %308, 0.000000e+00
  %.0.i59 = select i1 %314, float 0.000000e+00, float %308
  %315 = getelementptr inbounds [3 x i32], ptr %210, i64 0, i64 %302
  %316 = load i32, ptr %315, align 4
  %317 = add nsw i32 %316, -1
  %318 = sitofp i32 %317 to float
  %319 = fcmp ogt float %309, %318
  br i1 %319, label %320, label %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl13initCellRangeEPKfPiS4_i.exit

320:                                              ; preds = %313
  br label %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl13initCellRangeEPKfPiS4_i.exit

_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl13initCellRangeEPKfPiS4_i.exit: ; preds = %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl19computeCutoffExtentENS_11BasicVectorIfEEPKii.exit.i, %313, %320
  %.032.i = phi float [ %309, %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl19computeCutoffExtentENS_11BasicVectorIfEEPKii.exit.i ], [ %318, %320 ], [ %309, %313 ]
  %.1.i = phi float [ %308, %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl19computeCutoffExtentENS_11BasicVectorIfEEPKii.exit.i ], [ %.0.i59, %320 ], [ %.0.i59, %313 ]
  %321 = call noundef float @llvm.floor.f32(float %.1.i)
  %322 = fptosi float %321 to i32
  %323 = getelementptr inbounds i32, ptr %23, i64 %302
  store i32 %322, ptr %323, align 4
  %324 = call noundef float @llvm.floor.f32(float %.032.i)
  %325 = fptosi float %324 to i32
  %326 = getelementptr inbounds i32, ptr %31, i64 %302
  store i32 %325, ptr %326, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  %327 = and i64 %indvars.iv.next.i47, 4294967295
  %328 = getelementptr inbounds i32, ptr %23, i64 %327
  %329 = load i32, ptr %328, align 4
  %330 = getelementptr inbounds i32, ptr %31, i64 %327
  %331 = load i32, ptr %330, align 4
  %332 = icmp sgt i32 %329, %331
  br i1 %332, label %.loopexit23.i, label %226, !llvm.loop !40

333:                                              ; preds = %35
  %334 = load i32, ptr %12, align 8
  %.02887 = add nsw i32 %334, 1
  %335 = getelementptr inbounds i8, ptr %36, i64 16
  %336 = load i32, ptr %335, align 8
  %337 = icmp slt i32 %.02887, %336
  br i1 %337, label %.lr.ph, label %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl8nextCellEPKfPiS4_.exit.thread

.lr.ph:                                           ; preds = %333
  %338 = load ptr, ptr %1, align 8
  %339 = sext i32 %334 to i64
  %340 = add nsw i64 %339, 1
  br label %341

341:                                              ; preds = %.lr.ph, %_ZN3gmx12_GLOBAL__N_113MindistActionclEifPKf.exit58
  %342 = phi ptr [ %36, %.lr.ph ], [ %419, %_ZN3gmx12_GLOBAL__N_113MindistActionclEifPKf.exit58 ]
  %indvars.iv = phi i64 [ %340, %.lr.ph ], [ %indvars.iv.next, %_ZN3gmx12_GLOBAL__N_113MindistActionclEifPKf.exit58 ]
  %.sroa.0.0.copyload.i.i.i49 = load ptr, ptr %13, align 8
  %343 = load ptr, ptr %14, align 8
  %344 = ptrtoint ptr %343 to i64
  %345 = ptrtoint ptr %.sroa.0.0.copyload.i.i.i49 to i64
  %346 = sub i64 %344, %345
  %347 = lshr exact i64 %346, 2
  %348 = trunc i64 %347 to i32
  %349 = load i32, ptr %15, align 4
  %350 = icmp slt i32 %349, %348
  br i1 %350, label %351, label %.loopexit73

351:                                              ; preds = %341
  %352 = getelementptr inbounds i8, ptr %342, i64 40
  %353 = load ptr, ptr %352, align 8
  %.not.i51 = icmp eq ptr %353, null
  %354 = trunc nsw i64 %indvars.iv to i32
  br i1 %.not.i51, label %.lr.ph.i52, label %355

355:                                              ; preds = %351
  %356 = getelementptr inbounds i32, ptr %353, i64 %indvars.iv
  %357 = load i32, ptr %356, align 4
  br label %.lr.ph.i52

.lr.ph.i52:                                       ; preds = %355, %351
  %358 = phi i32 [ %357, %355 ], [ %354, %351 ]
  %359 = getelementptr inbounds i8, ptr %342, i64 32
  %360 = load ptr, ptr %359, align 8
  %361 = sext i32 %358 to i64
  %362 = getelementptr inbounds i32, ptr %360, i64 %361
  %363 = load i32, ptr %362, align 4
  %364 = sext i32 %349 to i64
  br label %365

365:                                              ; preds = %369, %.lr.ph.i52
  %indvars.iv.i53 = phi i64 [ %364, %.lr.ph.i52 ], [ %indvars.iv.next.i55, %369 ]
  %366 = getelementptr inbounds i32, ptr %.sroa.0.0.copyload.i.i.i49, i64 %indvars.iv.i53
  %367 = load i32, ptr %366, align 4
  %368 = icmp slt i32 %367, %363
  br i1 %368, label %369, label %371

369:                                              ; preds = %365
  %indvars.iv.next.i55 = add nsw i64 %indvars.iv.i53, 1
  %370 = trunc i64 %indvars.iv.next.i55 to i32
  store i32 %370, ptr %15, align 4
  %exitcond.not.i56 = icmp eq i32 %370, %348
  br i1 %exitcond.not.i56, label %.loopexit73, label %365, !llvm.loop !53

371:                                              ; preds = %365
  %sext.i54 = shl i64 %indvars.iv.i53, 32
  %372 = ashr exact i64 %sext.i54, 30
  %373 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i.i49, i64 %372
  %374 = load i32, ptr %373, align 4
  %375 = icmp eq i32 %363, %374
  br i1 %375, label %_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl10isExcludedEi.exit57, label %.loopexit73

_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl10isExcludedEi.exit57: ; preds = %371
  %376 = trunc nsw i64 %indvars.iv.i53 to i32
  %377 = add nsw i32 %376, 1
  store i32 %377, ptr %15, align 4
  br label %_ZN3gmx12_GLOBAL__N_113MindistActionclEifPKf.exit58

.loopexit73:                                      ; preds = %369, %371, %341
  %378 = getelementptr inbounds i8, ptr %342, i64 56
  %379 = load i32, ptr %378, align 8
  %.not = icmp eq i32 %379, 1
  %380 = getelementptr inbounds i8, ptr %342, i64 24
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds [3 x float], ptr %381, i64 %indvars.iv
  br i1 %.not, label %384, label %383

383:                                              ; preds = %.loopexit73
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %378, ptr noundef %382, ptr noundef nonnull %16, ptr noundef nonnull %6)
  %.pre = load ptr, ptr %0, align 8
  br label %392

384:                                              ; preds = %.loopexit73
  %385 = getelementptr inbounds i8, ptr %382, i64 8
  %386 = load float, ptr %385, align 4
  %387 = load float, ptr %17, align 4
  %388 = fsub float %386, %387
  %389 = load <2 x float>, ptr %382, align 4
  %390 = load <2 x float>, ptr %16, align 4
  %391 = fsub <2 x float> %389, %390
  store <2 x float> %391, ptr %6, align 8
  store float %388, ptr %19, align 8
  br label %392

392:                                              ; preds = %384, %383
  %393 = phi ptr [ %342, %384 ], [ %.pre, %383 ]
  %394 = getelementptr inbounds i8, ptr %393, i64 12
  %395 = load i8, ptr %394, align 4
  %396 = trunc i8 %395 to i1
  %397 = load float, ptr %6, align 8
  %398 = load float, ptr %18, align 4
  %399 = fmul float %398, %398
  %400 = call float @llvm.fmuladd.f32(float %397, float %397, float %399)
  %401 = load float, ptr %19, align 8
  %402 = call float @llvm.fmuladd.f32(float %401, float %401, float %400)
  %403 = select i1 %396, float %400, float %402
  %404 = getelementptr inbounds i8, ptr %393, i64 8
  %405 = load float, ptr %404, align 8
  %406 = fcmp ugt float %403, %405
  br i1 %406, label %_ZN3gmx12_GLOBAL__N_113MindistActionclEifPKf.exit58, label %407

407:                                              ; preds = %392
  %408 = load ptr, ptr %20, align 8
  %409 = load float, ptr %408, align 4
  %410 = fcmp ogt float %409, %403
  br i1 %410, label %411, label %_ZN3gmx12_GLOBAL__N_113MindistActionclEifPKf.exit58

411:                                              ; preds = %407
  %412 = trunc nsw i64 %indvars.iv to i32
  store i32 %412, ptr %338, align 4
  store float %403, ptr %408, align 4
  %413 = load ptr, ptr %21, align 8
  %414 = load float, ptr %6, align 8
  store float %414, ptr %413, align 4
  %415 = load float, ptr %18, align 4
  %416 = getelementptr inbounds i8, ptr %413, i64 4
  store float %415, ptr %416, align 4
  %417 = load float, ptr %19, align 8
  %418 = getelementptr inbounds i8, ptr %413, i64 8
  store float %417, ptr %418, align 4
  %.pre111 = load ptr, ptr %0, align 8
  br label %_ZN3gmx12_GLOBAL__N_113MindistActionclEifPKf.exit58

_ZN3gmx12_GLOBAL__N_113MindistActionclEifPKf.exit58: ; preds = %411, %407, %_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl10isExcludedEi.exit57, %392
  %419 = phi ptr [ %.pre111, %411 ], [ %393, %407 ], [ %342, %_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl10isExcludedEi.exit57 ], [ %393, %392 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %420 = getelementptr inbounds i8, ptr %419, i64 16
  %421 = load i32, ptr %420, align 8
  %422 = sext i32 %421 to i64
  %423 = icmp slt i64 %indvars.iv.next, %422
  br i1 %423, label %341, label %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl8nextCellEPKfPiS4_.exit.thread, !llvm.loop !74

_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl8nextCellEPKfPiS4_.exit.thread: ; preds = %_ZN3gmx12_GLOBAL__N_113MindistActionclEifPKf.exit58, %._crit_edge.i, %333
  %424 = load i32, ptr %7, align 8
  %425 = load i32, ptr %8, align 4
  %426 = icmp slt i32 %424, %425
  br i1 %426, label %427, label %_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl16nextTestPositionEv.exit

427:                                              ; preds = %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl8nextCellEPKfPiS4_.exit.thread
  %428 = add nsw i32 %424, 1
  store i32 %428, ptr %7, align 8
  call void @_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl5resetEi(ptr noundef nonnull align 8 dereferenceable(140) %0, i32 noundef %428)
  %.pre114 = load i32, ptr %7, align 8
  %.pre115 = load i32, ptr %8, align 4
  br label %_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl16nextTestPositionEv.exit

_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl16nextTestPositionEv.exit: ; preds = %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl8nextCellEPKfPiS4_.exit.thread, %427
  %429 = phi i32 [ %425, %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl8nextCellEPKfPiS4_.exit.thread ], [ %.pre115, %427 ]
  %430 = phi i32 [ %424, %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl8nextCellEPKfPiS4_.exit.thread ], [ %.pre114, %427 ]
  %431 = icmp slt i32 %430, %429
  br i1 %431, label %35, label %._crit_edge93, !llvm.loop !75

._crit_edge93:                                    ; preds = %_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl16nextTestPositionEv.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx26AnalysisNeighborhoodSearch12nearestPointERKNS_29AnalysisNeighborhoodPositionsE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.gmx::AnalysisNeighborhoodPair") align 4 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %2) local_unnamed_addr #7 align 2 {
  %4 = alloca %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", align 8
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca [3 x float], align 4
  %8 = alloca %"class.gmx::(anonymous namespace)::MindistAction", align 8
  %9 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %11

10:                                               ; preds = %3
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZNK3gmx26AnalysisNeighborhoodSearch12nearestPointERKNS_29AnalysisNeighborhoodPositionsEENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 1366) #33
  unreachable

11:                                               ; preds = %3
  store ptr %9, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = getelementptr inbounds i8, ptr %4, i64 12
  %14 = getelementptr inbounds i8, ptr %4, i64 60
  store <2 x float> zeroinitializer, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %4, i64 68
  store float 0.000000e+00, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %4, i64 96
  store <2 x float> zeroinitializer, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 104
  store float 0.000000e+00, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 112
  %19 = getelementptr inbounds i8, ptr %4, i64 56
  %20 = getelementptr inbounds i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %20, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  store i32 -1, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 108
  store i32 -1, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %4, i64 72
  store i32 -1, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 76
  %24 = getelementptr inbounds i8, ptr %4, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %23, i8 0, i64 20, i1 false)
  store i32 -1, ptr %24, align 8
  store i8 0, ptr %12, align 8
  %25 = load i32, ptr %2, align 8
  store i32 %25, ptr %13, align 4
  %26 = getelementptr inbounds i8, ptr %2, i64 8
  %27 = getelementptr inbounds i8, ptr %4, i64 16
  %28 = load <2 x ptr>, ptr %26, align 8
  store <2 x ptr> %28, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %2, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %9, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  %35 = extractelement <2 x ptr> %28, i64 1
  %.not.i = icmp eq ptr %35, null
  %or.cond.i = select i1 %34, i1 %.not.i, i1 false
  br i1 %or.cond.i, label %36, label %37

36:                                               ; preds = %11
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl11startSearchERKNS_29AnalysisNeighborhoodPositionsEENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 1035) #33
  unreachable

37:                                               ; preds = %11
  %38 = getelementptr inbounds i8, ptr %2, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl11startSearchERKNS_29AnalysisNeighborhoodPositionsE.exit, label %41

41:                                               ; preds = %37
  %42 = add nuw nsw i32 %39, 1
  store i32 %42, ptr %13, align 4
  br label %_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl11startSearchERKNS_29AnalysisNeighborhoodPositionsE.exit

_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl11startSearchERKNS_29AnalysisNeighborhoodPositionsE.exit: ; preds = %37, %41
  %.sink.i = phi i32 [ %39, %41 ], [ 0, %37 ]
  call void @_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl5resetEi(ptr noundef nonnull align 8 dereferenceable(140) %4, i32 noundef %.sink.i)
  %43 = load ptr, ptr %1, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = load float, ptr %44, align 8
  store float %45, ptr %5, align 4
  store i32 -1, ptr %6, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, i8 0, i64 12, i1 false)
  store ptr %6, ptr %8, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %5, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %7, ptr %.sroa.3.0..sroa_idx, align 8
  call fastcc void @_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl10searchNextINS_12_GLOBAL__N_113MindistActionEEEbT_(ptr noundef nonnull align 8 dereferenceable(140) %4, ptr noundef nonnull byval(%"class.gmx::(anonymous namespace)::MindistAction") align 8 %8)
  %46 = load i32, ptr %6, align 4
  %47 = load float, ptr %5, align 4
  store i32 %46, ptr %0, align 4
  %48 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 0, ptr %48, align 4
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  %50 = load float, ptr %7, align 4
  %51 = getelementptr inbounds i8, ptr %7, i64 4
  %52 = load <2 x float>, ptr %51, align 4
  %53 = insertelement <4 x float> poison, float %47, i64 0
  %54 = insertelement <4 x float> %53, float %50, i64 1
  %55 = shufflevector <2 x float> %52, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %56 = shufflevector <4 x float> %54, <4 x float> %55, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x float> %56, ptr %49, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx26AnalysisNeighborhoodSearch19startSelfPairSearchEv(ptr dead_on_unwind noalias writable sret(%"class.gmx::AnalysisNeighborhoodPairSearch") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr", align 8
  %4 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZNK3gmx26AnalysisNeighborhoodSearch19startSelfPairSearchEvENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 1379) #33
  unreachable

6:                                                ; preds = %2
  call void @_ZN3gmx8internal30AnalysisNeighborhoodSearchImpl13getPairSearchEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %3, ptr noundef nonnull align 8 dereferenceable(624) %4)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i8 1, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 %11, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %9, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %9, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %9, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %9, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  %25 = icmp eq ptr %20, null
  %or.cond.i = select i1 %24, i1 true, i1 %25
  br i1 %or.cond.i, label %27, label %26

26:                                               ; preds = %6
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl15startSelfSearchEvENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 1057) #33
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %26
  unreachable

27:                                               ; preds = %6
  call void @_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl5resetEi(ptr noundef nonnull align 8 dereferenceable(140) %7, i32 noundef 0)
  invoke void @_ZN3gmx30AnalysisNeighborhoodPairSearchC1ERKSt10shared_ptrINS_8internal34AnalysisNeighborhoodPairSearchImplEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %28 unwind label %65

28:                                               ; preds = %27
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEED2Ev.exit, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %30, i64 8
  %33 = load atomic i64, ptr %32 acquire, align 8
  %34 = icmp eq i64 %33, 4294967297
  %35 = trunc i64 %33 to i32
  br i1 %34, label %36, label %41

36:                                               ; preds = %31
  store i32 0, ptr %32, align 8
  %37 = getelementptr inbounds i8, ptr %30, i64 12
  store i32 0, ptr %37, align 4
  %38 = load ptr, ptr %30, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %30) #31
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
  %51 = getelementptr inbounds i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %30) #31
  %53 = getelementptr inbounds i8, ptr %30, i64 12
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
  %63 = getelementptr inbounds i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(16) %30) #31
  br label %_ZNSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEED2Ev.exit

_ZNSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEED2Ev.exit: ; preds = %28, %47, %60, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void

65:                                               ; preds = %26, %27
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  resume { ptr, i32 } %66
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx26AnalysisNeighborhoodSearch15startPairSearchERKNS_29AnalysisNeighborhoodPositionsE(ptr dead_on_unwind noalias writable sret(%"class.gmx::AnalysisNeighborhoodPairSearch") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %2) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::shared_ptr", align 8
  %5 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZNK3gmx26AnalysisNeighborhoodSearch15startPairSearchERKNS_29AnalysisNeighborhoodPositionsEENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 1388) #33
  unreachable

7:                                                ; preds = %3
  call void @_ZN3gmx8internal30AnalysisNeighborhoodSearchImpl13getPairSearchEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %4, ptr noundef nonnull align 8 dereferenceable(624) %5)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 0, ptr %9, align 8
  %10 = load i32, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 12
  store i32 %10, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  %.not.i = icmp eq ptr %16, null
  %or.cond.i = select i1 %24, i1 %.not.i, i1 false
  br i1 %or.cond.i, label %25, label %26

25:                                               ; preds = %7
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl11startSearchERKNS_29AnalysisNeighborhoodPositionsEENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 1035) #33
          to label %.noexc unwind label %71

.noexc:                                           ; preds = %25
  unreachable

26:                                               ; preds = %7
  %27 = getelementptr inbounds i8, ptr %2, i64 4
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
  %35 = getelementptr inbounds i8, ptr %4, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEED2Ev.exit, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %36, i64 8
  %39 = load atomic i64, ptr %38 acquire, align 8
  %40 = icmp eq i64 %39, 4294967297
  %41 = trunc i64 %39 to i32
  br i1 %40, label %42, label %47

42:                                               ; preds = %37
  store i32 0, ptr %38, align 8
  %43 = getelementptr inbounds i8, ptr %36, i64 12
  store i32 0, ptr %43, align 4
  %44 = load ptr, ptr %36, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %36) #31
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
  %57 = getelementptr inbounds i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %36) #31
  %59 = getelementptr inbounds i8, ptr %36, i64 12
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
  %69 = getelementptr inbounds i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(16) %36) #31
  br label %_ZNSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEED2Ev.exit

_ZNSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEED2Ev.exit: ; preds = %34, %53, %66, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void

71:                                               ; preds = %25, %33
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #31
  resume { ptr, i32 } %72
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define void @_ZN3gmx30AnalysisNeighborhoodPairSearchC2ERKSt10shared_ptrINS_8internal34AnalysisNeighborhoodPairSearchImplEE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1) unnamed_addr #25 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEEC2ERKS3_.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %6, i64 8
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
define noundef zeroext i1 @_ZN3gmx30AnalysisNeighborhoodPairSearch12findNextPairEPNS_24AnalysisNeighborhoodPairE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #11 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef zeroext i1 @_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl10searchNextIPFbifPKfEEEbT_(ptr noundef nonnull align 8 dereferenceable(140) %3, ptr noundef nonnull @_ZN3gmx12_GLOBAL__N_112withinActionEifPKf)
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 72
  %7 = load i32, ptr %6, align 8
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.24.0..sroa_idx.i, i8 0, i64 20, i1 false)
  br label %_ZNK3gmx8internal34AnalysisNeighborhoodPairSearchImpl13initFoundPairEPNS_24AnalysisNeighborhoodPairE.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %5, i64 56
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 76
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load <4 x float>, ptr %13, align 4
  store i32 %12, ptr %.sroa.2.0..sroa_idx.i, align 4
  store <4 x float> %14, ptr %.sroa.3.0..sroa_idx.i, align 4
  br label %_ZNK3gmx8internal34AnalysisNeighborhoodPairSearchImpl13initFoundPairEPNS_24AnalysisNeighborhoodPairE.exit

_ZNK3gmx8internal34AnalysisNeighborhoodPairSearchImpl13initFoundPairEPNS_24AnalysisNeighborhoodPairE.exit: ; preds = %9, %10
  %.sink.i = phi i32 [ -1, %9 ], [ %7, %10 ]
  store i32 %.sink.i, ptr %1, align 4
  ret i1 %4
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define void @_ZN3gmx30AnalysisNeighborhoodPairSearch33skipRemainingPairsForTestPositionEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) local_unnamed_addr #20 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 56
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 12
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
declare void @llvm.assume(i1 noundef) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #28

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #29

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #30

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #29

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind memory(write, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind memory(write, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #24 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #25 = { mustprogress nofree norecurse nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #26 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #29 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #30 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #31 = { nounwind }
attributes #32 = { noreturn nounwind }
attributes #33 = { noreturn }
attributes #34 = { builtin nounwind }
attributes #35 = { builtin allocsize(0) }

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

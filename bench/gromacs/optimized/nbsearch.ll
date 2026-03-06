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
%"class.gmx::BasicVector" = type { [3 x float] }
%"class.gmx::NotImplementedError" = type { %"class.gmx::APIError" }
%"class.gmx::APIError" = type { %"class.gmx::GromacsException" }
%"class.gmx::GromacsException" = type { %"class.std::exception", %"class.std::shared_ptr.20" }
%"class.std::exception" = type { ptr }
%"class.std::shared_ptr.20" = type { %"class.std::__shared_ptr.21" }
%"class.std::__shared_ptr.21" = type { ptr, %"class.std::__shared_count" }
%"class.gmx::ExceptionInitializer" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.23" }
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ExceptionInfo" = type { %"class.gmx::internal::IExceptionInfo", %"struct.gmx::ThrowLocation" }
%"class.gmx::internal::IExceptionInfo" = type { ptr }
%"struct.gmx::ThrowLocation" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.31" }
%"struct.std::_Head_base.31" = type { ptr }
%"struct.std::type_index" = type { ptr }
%"class.std::shared_ptr.37" = type { %"class.std::__shared_ptr.38" }
%"class.std::__shared_ptr.38" = type { ptr, %"class.std::__shared_count" }
%"class.gmx::AnalysisNeighborhoodSearch" = type { %"class.std::shared_ptr.37" }
%"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl" = type <{ ptr, i8, [3 x i8], i32, ptr, ptr, ptr, %"class.gmx::ArrayRef", i32, [3 x float], i32, float, [3 x float], i32, [3 x float], i32, [3 x i32], [3 x i32], i32, [4 x i8] }>
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"class.gmx::(anonymous namespace)::MindistAction" = type { ptr, ptr, ptr }
%"class.gmx::AnalysisNeighborhoodPair" = type { i32, i32, float, [3 x float] }
%"class.gmx::AnalysisNeighborhoodPairSearch" = type { %"class.std::shared_ptr" }

$__clang_call_terminate = comdat any

$_ZNSt12__shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt6vectorISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm = comdat any

$_ZN3gmxlsINS_19NotImplementedErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN3gmx16GromacsExceptionD2Ev = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZN3gmx20ExceptionInitializerC2EPKc = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt6vectorISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZN3gmx20AnalysisNeighborhood4ImplD2Ev = comdat any

$_ZNSt12__shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl10searchNextIPFbifPKfEEEbT_ = comdat any

$_ZTVSt15_Sp_counted_ptrIPN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [116 x i8] c"Warning: Dangling AnalysisNeighborhoodPairSearch reference. Expected use_count() == 1, but got use_count() == %ld.\0A\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt15_Sp_counted_ptrIPN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [103 x i8] c"St15_Sp_counted_ptrIPN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.3 = private unnamed_addr constant [66 x i8] c"Computations in the XY plane are not supported with PBC type '%s'\00", align 1
@_Z14c_pbcTypeNamesB5cxx11 = external local_unnamed_addr global %"struct.gmx::EnumerationArray", align 8
@__PRETTY_FUNCTION__._ZN3gmx8internal30AnalysisNeighborhoodSearchImpl4initENS_20AnalysisNeighborhood10SearchModeEbPKNS_11ListOfListsIiEEPK5t_pbcRKNS_29AnalysisNeighborhoodPositionsE = private unnamed_addr constant [177 x i8] c"void gmx::internal::AnalysisNeighborhoodSearchImpl::init(AnalysisNeighborhood::SearchMode, bool, const ListOfLists<int> *, const t_pbc *, const AnalysisNeighborhoodPositions &)\00", align 1
@.str.4 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/selection/nbsearch.cpp\00", align 1
@_ZTIN3gmx19NotImplementedErrorE = external constant ptr
@.str.5 = private unnamed_addr constant [102 x i8] c"Computations in the XY plane are not supported when the last box vector is not parallel to the Z axis\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"positions.index_ == -1\00", align 1
@.str.7 = private unnamed_addr constant [56 x i8] c"Individual indexed positions not supported as reference\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx8internal30AnalysisNeighborhoodSearchImpl4initENS_20AnalysisNeighborhood10SearchModeEbPKNS_11ListOfListsIiEEPK5t_pbcRKNS_29AnalysisNeighborhoodPositionsEENK3$_0clEv" = private unnamed_addr constant [216 x i8] c"auto gmx::internal::AnalysisNeighborhoodSearchImpl::init(AnalysisNeighborhood::SearchMode, bool, const ListOfLists<int> *, const t_pbc *, const AnalysisNeighborhoodPositions &)::(anonymous class)::operator()() const\00", align 1
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx8internal14IExceptionInfoD2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
@_ZTVN3gmx19NotImplementedErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3gmx16GromacsExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.8 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"refExclusionIds_ != nullptr\00", align 1
@.str.10 = private unnamed_addr constant [78 x i8] c"Exclusion IDs must be set for reference positions when exclusions are enabled\00", align 1
@.str.11 = private unnamed_addr constant [58 x i8] c"search_.excls_ == nullptr || testExclusionIds_ != nullptr\00", align 1
@.str.12 = private unnamed_addr constant [54 x i8] c"Exclusion IDs must be set when exclusions are enabled\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl11startSearchERKNS_29AnalysisNeighborhoodPositionsEENK3$_0clEv" = private unnamed_addr constant [146 x i8] c"auto gmx::internal::AnalysisNeighborhoodPairSearchImpl::startSearch(const AnalysisNeighborhoodPositions &)::(anonymous class)::operator()() const\00", align 1
@.str.13 = private unnamed_addr constant [53 x i8] c"search_.excls_ == nullptr || testIndices_ == nullptr\00", align 1
@.str.14 = private unnamed_addr constant [57 x i8] c"Exclusion IDs not implemented with indexed ref positions\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl15startSelfSearchEvENK3$_0clEv" = private unnamed_addr constant [113 x i8] c"auto gmx::internal::AnalysisNeighborhoodPairSearchImpl::startSelfSearch()::(anonymous class)::operator()() const\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [99 x i8] c"St15_Sp_counted_ptrIPN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@.str.15 = private unnamed_addr constant [112 x i8] c"Warning: Dangling AnalysisNeighborhoodSearch reference. Expected use_count() == 1, but got use_count() == %ld.\0A\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"impl_->searchList_.empty()\00", align 1
@.str.17 = private unnamed_addr constant [63 x i8] c"Changing the cutoff after initSearch() not currently supported\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx20AnalysisNeighborhood9setCutoffEfENK3$_0clEv" = private unnamed_addr constant [87 x i8] c"auto gmx::AnalysisNeighborhood::setCutoff(real)::(anonymous class)::operator()() const\00", align 1
@.str.18 = private unnamed_addr constant [67 x i8] c"Changing the exclusions after initSearch() not currently supported\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx20AnalysisNeighborhood21setTopologyExclusionsEPKNS_11ListOfListsIiEEENK3$_0clEv" = private unnamed_addr constant [119 x i8] c"auto gmx::AnalysisNeighborhood::setTopologyExclusions(const ListOfLists<int> *)::(anonymous class)::operator()() const\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"impl_\00", align 1
@.str.20 = private unnamed_addr constant [35 x i8] c"Accessing an invalid search object\00", align 1
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
  store i8 1, ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %1, ptr %5, align 4, !tbaa !34
  %6 = fcmp ugt float %1, 0.000000e+00
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store float 0x47EFFFFFE0000000, ptr %5, align 4, !tbaa !34
  store i8 0, ptr %0, align 8, !tbaa !4
  br label %10

8:                                                ; preds = %2
  %9 = fmul float %1, %1
  br label %10

10:                                               ; preds = %7, %8
  %.sink = phi float [ %9, %8 ], [ 0x47EFFFFFE0000000, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %.sink, ptr %11, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %12, align 4, !tbaa !36
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %13, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 442
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(386) %15, i8 0, i64 386, i1 false)
  store i8 1, ptr %16, align 2, !tbaa !38
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 443
  store i8 1, ptr %17, align 1, !tbaa !38
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 444
  store i8 1, ptr %18, align 4, !tbaa !38
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i32 0, ptr %20, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 524
  store i32 0, ptr %21, align 4, !tbaa !39
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i32 0, ptr %22, align 8, !tbaa !39
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %19, i8 0, i64 36, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #37
  tail call void @_ZSt9terminatev() #38
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !45
  %11 = load ptr, ptr %3, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #37
  %14 = load ptr, ptr %3, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #37
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !49

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #37
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !46
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #37
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !39
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #37
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx8internal30AnalysisNeighborhoodSearchImplD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(624) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %.not1819 = icmp eq ptr %3, %5
  br i1 %.not1819, label %_ZSt8_DestroyIPSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %1, %19
  %6 = phi ptr [ %20, %19 ], [ %5, %1 ]
  %.sroa.013.020 = phi ptr [ %21, %19 ], [ %3, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.013.020, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %.thread, label %_ZNKSt12__shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit

.thread:                                          ; preds = %.lr.ph
  %9 = load ptr, ptr @stderr, align 8, !tbaa !51
  br label %_ZNKSt12__shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit2

_ZNKSt12__shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit: ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load atomic i32, ptr %10 monotonic, align 8
  %.not = icmp eq i32 %11, 1
  br i1 %.not, label %19, label %12

12:                                               ; preds = %_ZNKSt12__shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit
  %13 = load ptr, ptr @stderr, align 8, !tbaa !51
  %14 = load atomic i32, ptr %10 monotonic, align 8
  %15 = sext i32 %14 to i64
  br label %_ZNKSt12__shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit2

_ZNKSt12__shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit2: ; preds = %.thread, %12
  %16 = phi ptr [ %13, %12 ], [ %9, %.thread ]
  %17 = phi i64 [ %15, %12 ], [ 0, %.thread ]
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str, i64 noundef %17) #39
  %.pre = load ptr, ptr %4, align 8, !tbaa !50
  br label %19

19:                                               ; preds = %_ZNKSt12__shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit, %_ZNKSt12__shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit2
  %20 = phi ptr [ %6, %_ZNKSt12__shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit ], [ %.pre, %_ZNKSt12__shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit2 ]
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.013.020, i64 16
  %.not18 = icmp eq ptr %21, %20
  br i1 %.not18, label %._crit_edge, label %.lr.ph, !llvm.loop !53

._crit_edge:                                      ; preds = %19
  %.pre22 = load ptr, ptr %2, align 8, !tbaa !55
  %.not4.i.i.i.i = icmp eq ptr %.pre22, %20
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %_ZSt8_DestroyISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %45, %_ZSt8_DestroyISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEEEvPT_.exit.i.i.i.i ], [ %.pre22, %._crit_edge ]
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !40
  %.not.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEEEvPT_.exit.i.i.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load atomic i64, ptr %25 acquire, align 8
  %27 = icmp eq i64 %26, 4294967297
  %28 = trunc i64 %26 to i32
  br i1 %27, label %29, label %37

29:                                               ; preds = %24
  store i32 0, ptr %25, align 8, !tbaa !43
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 0, ptr %30, align 4, !tbaa !45
  %31 = load ptr, ptr %23, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %23) #37
  %34 = load ptr, ptr %23, align 8, !tbaa !46
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %23) #37
  br label %_ZSt8_DestroyISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEEEvPT_.exit.i.i.i.i

37:                                               ; preds = %24
  %38 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %38, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %41, label %39

39:                                               ; preds = %37
  %40 = add nsw i32 %28, -1
  store i32 %40, ptr %25, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

41:                                               ; preds = %37
  %42 = atomicrmw volatile add ptr %25, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %41, %39
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %28, %39 ], [ %42, %41 ]
  %43 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %43, label %44, label %_ZSt8_DestroyISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEEEvPT_.exit.i.i.i.i, !prof !49

44:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #37
  br label %_ZSt8_DestroyISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEEEvPT_.exit.i.i.i.i: ; preds = %44, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %29, %.lr.ph.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %45, %20
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !56

_ZSt8_DestroyIPSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !55
  br label %_ZSt8_DestroyIPSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %1, %_ZSt8_DestroyIPSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %46 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %.pre22, %._crit_edge ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESaIS4_EED2Ev.exit, label %47

47:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEES4_EvT_S6_RSaIT0_E.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %49 = load ptr, ptr %48, align 8, !tbaa !57
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %46 to i64
  %52 = sub i64 %50, %51
  tail call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %52) #40
  br label %_ZNSt6vectorISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESaIS4_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEES4_EvT_S6_RSaIT0_E.exit.i, %47
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %54 = load ptr, ptr %53, align 8, !tbaa !58
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %56 = load ptr, ptr %55, align 8, !tbaa !59
  %.not4.i.i.i.i3 = icmp eq ptr %54, %56
  br i1 %.not4.i.i.i.i3, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i4

.lr.ph.i.i.i.i4:                                  ; preds = %_ZNSt6vectorISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESaIS4_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i5 = phi ptr [ %64, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %54, %_ZNSt6vectorISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESaIS4_EED2Ev.exit ]
  %57 = load ptr, ptr %.05.i.i.i.i5, align 8, !tbaa !60
  %.not.i.i.i.i.i.i.i.i6 = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i.i.i.i.i6, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %58

58:                                               ; preds = %.lr.ph.i.i.i.i4
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i5, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !62
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %57 to i64
  %63 = sub i64 %61, %62
  tail call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %63) #40
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %58, %.lr.ph.i.i.i.i4
  %64 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i5, i64 24
  %.not.i.i.i.i7 = icmp eq ptr %64, %56
  br i1 %.not.i.i.i.i7, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i4, !llvm.loop !63

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.pr.i8 = load ptr, ptr %53, align 8, !tbaa !58
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESaIS4_EED2Ev.exit
  %65 = phi ptr [ %.pr.i8, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %54, %_ZNSt6vectorISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESaIS4_EED2Ev.exit ]
  %.not.i.i.i9 = icmp eq ptr %65, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %66

66:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %68 = load ptr, ptr %67, align 8, !tbaa !64
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %65 to i64
  %71 = sub i64 %69, %70
  tail call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef %71) #40
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %66
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %73 = load ptr, ptr %72, align 8, !tbaa !65
  %.not.i.i.i10 = icmp eq ptr %73, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, label %74

74:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %76 = load ptr, ptr %75, align 8, !tbaa !66
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %73 to i64
  %79 = sub i64 %77, %78
  tail call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %79) #40
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %74
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx8internal30AnalysisNeighborhoodSearchImpl13getPairSearchEv(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(624) %1) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %4 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %3) #37
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %5

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %4) #41
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 600
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 608
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %.not19 = icmp eq ptr %7, %9
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %_ZNKSt12__shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.thread
  %.sroa.08.020 = phi ptr [ %23, %_ZNKSt12__shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.thread ], [ %7, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.08.020, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %.not.i.i5 = icmp eq ptr %11, null
  br i1 %.not.i.i5, label %_ZNKSt12__shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.thread, label %_ZNKSt12__shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit

_ZNKSt12__shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit: ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load atomic i32, ptr %12 monotonic, align 8
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %_ZNKSt12__shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.thread

15:                                               ; preds = %_ZNKSt12__shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %17 = load ptr, ptr %.sroa.08.020, align 8, !tbaa !67
  store ptr %17, ptr %0, align 8, !tbaa !67
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %18, align 8, !tbaa !40
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i, label %21, label %20

20:                                               ; preds = %15
  store i32 2, ptr %16, align 4, !tbaa !39
  br label %_ZNSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEEC2ERKS3_.exit

21:                                               ; preds = %15
  %22 = atomicrmw volatile add ptr %16, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEEC2ERKS3_.exit

_ZNKSt12__shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.thread: ; preds = %.lr.ph, %_ZNKSt12__shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.08.020, i64 16
  %.not = icmp eq ptr %23, %9
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !70

._crit_edge:                                      ; preds = %_ZNKSt12__shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.thread, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %24 = invoke noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #42
          to label %25 unwind label %67

25:                                               ; preds = %._crit_edge
  store ptr %1, ptr %24, align 8, !tbaa !71
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i8 0, ptr %26, align 8, !tbaa !73
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 60
  store float 0.000000e+00, ptr %28, align 4, !tbaa !77
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 64
  store float 0.000000e+00, ptr %29, align 8, !tbaa !77
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 68
  store float 0.000000e+00, ptr %30, align 4, !tbaa !77
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 96
  store float 0.000000e+00, ptr %31, align 8, !tbaa !77
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 100
  store float 0.000000e+00, ptr %32, align 4, !tbaa !77
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 104
  store float 0.000000e+00, ptr %33, align 8, !tbaa !77
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 112
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %27, i8 0, i64 44, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  store i32 -1, ptr %35, align 8, !tbaa !78
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 108
  store i32 -1, ptr %36, align 4, !tbaa !79
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 72
  store i32 -1, ptr %37, align 8, !tbaa !80
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 76
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %38, i8 0, i64 20, i1 false)
  store i32 -1, ptr %39, align 8, !tbaa !81
  store ptr %24, ptr %0, align 8, !tbaa !67
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %40, align 8, !tbaa !40
  %41 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #42
          to label %52 unwind label %42

42:                                               ; preds = %25
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = tail call ptr @__cxa_begin_catch(ptr %44) #37
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef 144) #40
  invoke void @__cxa_rethrow() #41
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
  tail call void @__clang_call_terminate(ptr %50) #38
  unreachable

51:                                               ; preds = %42
  unreachable

52:                                               ; preds = %25
  %53 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 1, ptr %53, align 8, !tbaa !43
  %54 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i32 1, ptr %54, align 4, !tbaa !45
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %41, align 8, !tbaa !46
  %55 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %24, ptr %55, align 8, !tbaa !82
  store ptr %41, ptr %40, align 8, !tbaa !40
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 616
  %57 = load ptr, ptr %56, align 8, !tbaa !57
  %.not.i = icmp eq ptr %9, %57
  br i1 %.not.i, label %66, label %58

58:                                               ; preds = %52
  store ptr %24, ptr %9, align 8, !tbaa !67
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %41, ptr %59, align 8, !tbaa !40
  %60 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i.i.i.i.i.i.i = icmp eq i8 %60, 0
  br i1 %.not.i.i.i.i.i.i.i, label %62, label %61

61:                                               ; preds = %58
  store i32 2, ptr %53, align 4, !tbaa !39
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i

62:                                               ; preds = %58
  %63 = atomicrmw volatile add ptr %53, i32 1 acq_rel, align 4
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !84
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i: ; preds = %62, %61
  %64 = phi ptr [ %.pre.i, %62 ], [ %9, %61 ]
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %65, ptr %8, align 8, !tbaa !84
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
  tail call void @_ZNSt12__shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #37
  br label %.body

_ZNSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEEC2ERKS3_.exit: ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i, %66, %21, %20
  %71 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %3) #37
  ret void

.body:                                            ; preds = %67, %46, %69
  %.pn = phi { ptr, i32 } [ %70, %69 ], [ %47, %46 ], [ %68, %67 ]
  %72 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %3) #37
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl5resetEi(ptr noundef nonnull align 8 captures(none) dereferenceable(140) initializes((56, 60), (72, 96), (108, 112), (136, 140)) %0, i32 noundef %1) local_unnamed_addr #13 align 2 {
  %3 = alloca [3 x i32], align 4
  %4 = alloca [3 x float], align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %1, ptr %5, align 8, !tbaa !78
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 -1, ptr %6, align 4, !tbaa !79
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 -1, ptr %7, align 8, !tbaa !80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  store i32 -1, ptr %9, align 8, !tbaa !81
  %10 = icmp sgt i32 %1, -1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %1, %12
  %or.cond = select i1 %10, i1 %13, i1 false
  br i1 %or.cond, label %14, label %216

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !85
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %21, label %17

17:                                               ; preds = %14
  %18 = zext nneg i32 %1 to i64
  %19 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !39
  br label %21

21:                                               ; preds = %14, %17
  %22 = phi i32 [ %20, %17 ], [ %1, %14 ]
  %23 = load ptr, ptr %0, align 8, !tbaa !86
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 440
  %25 = load i8, ptr %24, align 8, !tbaa !87, !range !88, !noundef !89
  %26 = trunc nuw i8 %25 to i1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !90
  %29 = sext i32 %22 to i64
  %30 = getelementptr inbounds [12 x i8], ptr %28, i64 %29
  br i1 %26, label %31, label %169

31:                                               ; preds = %21
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 472
  %34 = load float, ptr %30, align 4, !tbaa !77
  %35 = load float, ptr %33, align 4, !tbaa !77
  %36 = fsub float %34, %35
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %38 = load float, ptr %37, align 4, !tbaa !77
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 476
  %40 = load float, ptr %39, align 4, !tbaa !77
  %41 = fsub float %38, %40
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %43 = load float, ptr %42, align 4, !tbaa !77
  %44 = getelementptr inbounds nuw i8, ptr %23, i64 480
  %45 = load float, ptr %44, align 4, !tbaa !77
  %46 = fsub float %43, %45
  store float %36, ptr %4, align 4, !tbaa !77
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float %41, ptr %47, align 4, !tbaa !77
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float %46, ptr %48, align 4, !tbaa !77
  %49 = getelementptr inbounds nuw i8, ptr %23, i64 496
  %50 = getelementptr inbounds nuw i8, ptr %23, i64 442
  %51 = getelementptr inbounds nuw i8, ptr %23, i64 520
  %52 = getelementptr inbounds nuw i8, ptr %23, i64 72
  br label %53

53:                                               ; preds = %101, %31
  %indvars.iv.i = phi i64 [ 2, %31 ], [ %indvars.iv.next.i, %101 ]
  %54 = phi float [ %36, %31 ], [ %104, %101 ]
  %55 = phi float [ %41, %31 ], [ %103, %101 ]
  %56 = phi float [ %46, %31 ], [ %102, %101 ]
  %.lcssa435967.i = phi float [ %36, %31 ], [ %.lcssa4358.i, %101 ]
  %.lcssa456166.i = phi float [ %41, %31 ], [ %.lcssa4560.i, %101 ]
  %.lcssa476465.i = phi float [ %46, %31 ], [ %.lcssa4763.i, %101 ]
  %57 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i
  %58 = load float, ptr %57, align 4, !tbaa !77
  %59 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv.i
  %60 = load float, ptr %59, align 4, !tbaa !77
  %61 = fmul float %58, %60
  %62 = getelementptr inbounds nuw i8, ptr %50, i64 %indvars.iv.i
  %63 = load i8, ptr %62, align 1, !tbaa !38, !range !88, !noundef !89
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %65, label %101

65:                                               ; preds = %53
  %66 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %indvars.iv.i
  %67 = load i32, ptr %66, align 4, !tbaa !39
  %68 = sitofp i32 %67 to float
  %69 = fcmp olt float %61, 0.000000e+00
  br i1 %69, label %.lr.ph.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %65
  %70 = getelementptr inbounds nuw [12 x i8], ptr %52, i64 %indvars.iv.i
  %71 = load float, ptr %70, align 4, !tbaa !77
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %73 = load float, ptr %72, align 4, !tbaa !77
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %75 = load float, ptr %74, align 4, !tbaa !77
  br label %83

.preheader.i:                                     ; preds = %83, %65
  %.lcssa34.i = phi float [ %.lcssa476465.i, %65 ], [ %90, %83 ]
  %.lcssa32.i = phi float [ %.lcssa456166.i, %65 ], [ %89, %83 ]
  %.lcssa30.i = phi float [ %.lcssa435967.i, %65 ], [ %88, %83 ]
  %.lcssa23.i = phi float [ %56, %65 ], [ %90, %83 ]
  %.lcssa22.i = phi float [ %55, %65 ], [ %89, %83 ]
  %.lcssa.i = phi float [ %54, %65 ], [ %88, %83 ]
  %.1.lcssa.i = phi float [ %61, %65 ], [ %87, %83 ]
  %76 = fcmp ult float %.1.lcssa.i, %68
  br i1 %76, label %.loopexit.i, label %.lr.ph49.i

.lr.ph49.i:                                       ; preds = %.preheader.i
  %77 = getelementptr inbounds nuw [12 x i8], ptr %52, i64 %indvars.iv.i
  %78 = load float, ptr %77, align 4, !tbaa !77
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %80 = load float, ptr %79, align 4, !tbaa !77
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %82 = load float, ptr %81, align 4, !tbaa !77
  br label %92

83:                                               ; preds = %83, %.lr.ph.i
  %.135.i = phi float [ %61, %.lr.ph.i ], [ %87, %83 ]
  %84 = phi float [ %54, %.lr.ph.i ], [ %88, %83 ]
  %85 = phi float [ %55, %.lr.ph.i ], [ %89, %83 ]
  %86 = phi float [ %56, %.lr.ph.i ], [ %90, %83 ]
  %87 = fadd float %.135.i, %68
  %88 = fadd float %71, %84
  %89 = fadd float %73, %85
  %90 = fadd float %75, %86
  %91 = fcmp olt float %87, 0.000000e+00
  br i1 %91, label %83, label %.preheader.i, !llvm.loop !91

92:                                               ; preds = %92, %.lr.ph49.i
  %.248.i = phi float [ %.1.lcssa.i, %.lr.ph49.i ], [ %96, %92 ]
  %93 = phi float [ %.lcssa.i, %.lr.ph49.i ], [ %97, %92 ]
  %94 = phi float [ %.lcssa22.i, %.lr.ph49.i ], [ %98, %92 ]
  %95 = phi float [ %.lcssa23.i, %.lr.ph49.i ], [ %99, %92 ]
  %96 = fsub float %.248.i, %68
  %97 = fsub float %93, %78
  %98 = fsub float %94, %80
  %99 = fsub float %95, %82
  %100 = fcmp ult float %96, %68
  br i1 %100, label %.loopexit.i, label %92, !llvm.loop !92

.loopexit.i:                                      ; preds = %92, %.preheader.i
  %.lcssa47.i = phi float [ %.lcssa34.i, %.preheader.i ], [ %99, %92 ]
  %.lcssa45.i = phi float [ %.lcssa32.i, %.preheader.i ], [ %98, %92 ]
  %.lcssa43.i = phi float [ %.lcssa30.i, %.preheader.i ], [ %97, %92 ]
  %.lcssa26.i = phi float [ %.lcssa23.i, %.preheader.i ], [ %99, %92 ]
  %.lcssa25.i = phi float [ %.lcssa22.i, %.preheader.i ], [ %98, %92 ]
  %.lcssa24.i = phi float [ %.lcssa.i, %.preheader.i ], [ %97, %92 ]
  %.2.lcssa.i = phi float [ %.1.lcssa.i, %.preheader.i ], [ %96, %92 ]
  store float %.lcssa43.i, ptr %4, align 4
  store float %.lcssa45.i, ptr %47, align 4
  store float %.lcssa47.i, ptr %48, align 4
  br label %101

101:                                              ; preds = %.loopexit.i, %53
  %.lcssa4763.i = phi float [ %.lcssa476465.i, %53 ], [ %.lcssa47.i, %.loopexit.i ]
  %.lcssa4560.i = phi float [ %.lcssa456166.i, %53 ], [ %.lcssa45.i, %.loopexit.i ]
  %.lcssa4358.i = phi float [ %.lcssa435967.i, %53 ], [ %.lcssa43.i, %.loopexit.i ]
  %102 = phi float [ %56, %53 ], [ %.lcssa26.i, %.loopexit.i ]
  %103 = phi float [ %55, %53 ], [ %.lcssa25.i, %.loopexit.i ]
  %104 = phi float [ %54, %53 ], [ %.lcssa24.i, %.loopexit.i ]
  %.020.i = phi float [ %61, %53 ], [ %.2.lcssa.i, %.loopexit.i ]
  %105 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv.i
  store float %.020.i, ptr %105, align 4, !tbaa !77
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %.not.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not.i, label %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl18mapPointToGridCellEPKfPfS4_.exit, label %53, !llvm.loop !93

_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl18mapPointToGridCellEPKfPfS4_.exit: ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store float %104, ptr %106, align 4, !tbaa !77
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store float %103, ptr %107, align 8, !tbaa !77
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store float %102, ptr %108, align 4, !tbaa !77
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %112 = load float, ptr %111, align 8, !tbaa !77
  %113 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %114 = load float, ptr %113, align 4, !tbaa !34
  %115 = getelementptr inbounds nuw i8, ptr %23, i64 504
  %116 = load float, ptr %115, align 4, !tbaa !77
  %117 = fmul float %114, %116
  %118 = fsub float %112, %117
  %119 = fadd float %112, %117
  %120 = getelementptr inbounds nuw i8, ptr %23, i64 444
  %121 = load i8, ptr %120, align 4, !tbaa !38, !range !88, !noundef !89
  %122 = trunc nuw i8 %121 to i1
  br i1 %122, label %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl13initCellRangeEPKfPiS4_i.exit, label %123

123:                                              ; preds = %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl18mapPointToGridCellEPKfPfS4_.exit
  %124 = fcmp olt float %118, 0.000000e+00
  %.1.i = select i1 %124, float 0.000000e+00, float %118
  %125 = getelementptr inbounds nuw i8, ptr %23, i64 528
  %126 = load i32, ptr %125, align 4, !tbaa !39
  %127 = add nsw i32 %126, -1
  %128 = sitofp i32 %127 to float
  %129 = fcmp ogt float %119, %128
  %.133.i = select i1 %129, float %128, float %119
  br label %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl13initCellRangeEPKfPiS4_i.exit

_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl13initCellRangeEPKfPiS4_i.exit: ; preds = %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl18mapPointToGridCellEPKfPfS4_.exit, %123
  %.032.i = phi float [ %119, %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl18mapPointToGridCellEPKfPfS4_.exit ], [ %.133.i, %123 ]
  %.0.i = phi float [ %118, %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl18mapPointToGridCellEPKfPfS4_.exit ], [ %.1.i, %123 ]
  %130 = tail call noundef float @llvm.floor.f32(float %.0.i)
  %131 = fptosi float %130 to i32
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %131, ptr %132, align 8, !tbaa !39
  %133 = tail call noundef float @llvm.floor.f32(float %.032.i)
  %134 = fptosi float %133 to i32
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 %134, ptr %135, align 4, !tbaa !39
  tail call void @_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl13initCellRangeEPKfPiS4_i(ptr noundef nonnull align 8 dereferenceable(624) %23, ptr noundef nonnull %32, ptr noundef nonnull %109, ptr noundef nonnull %110, i32 noundef 1)
  %136 = load ptr, ptr %0, align 8, !tbaa !86
  tail call void @_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl13initCellRangeEPKfPiS4_i(ptr noundef nonnull align 8 dereferenceable(624) %136, ptr noundef nonnull %32, ptr noundef nonnull %109, ptr noundef nonnull %110, i32 noundef 0)
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %138 = load i8, ptr %137, align 8, !tbaa !73, !range !88, !noundef !89
  %139 = trunc nuw i8 %138 to i1
  %.pre = load ptr, ptr %0, align 8, !tbaa !86
  br i1 %139, label %140, label %182

140:                                              ; preds = %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl13initCellRangeEPKfPiS4_i.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %141 = getelementptr inbounds nuw i8, ptr %.pre, i64 442
  %142 = getelementptr inbounds nuw i8, ptr %.pre, i64 520
  br label %143

143:                                              ; preds = %157, %140
  %indvars.iv.i14 = phi i64 [ 0, %140 ], [ %indvars.iv.next.i15, %157 ]
  %144 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv.i14
  %145 = load float, ptr %144, align 4, !tbaa !77
  %146 = tail call noundef float @llvm.floor.f32(float %145)
  %147 = fptosi float %146 to i32
  %148 = getelementptr inbounds nuw i8, ptr %141, i64 %indvars.iv.i14
  %149 = load i8, ptr %148, align 1, !tbaa !38, !range !88, !noundef !89
  %150 = trunc nuw i8 %149 to i1
  br i1 %150, label %157, label %151

151:                                              ; preds = %143
  %152 = icmp slt i32 %147, 0
  br i1 %152, label %157, label %153

153:                                              ; preds = %151
  %154 = getelementptr inbounds nuw [4 x i8], ptr %142, i64 %indvars.iv.i14
  %155 = load i32, ptr %154, align 4, !tbaa !39
  %156 = add nsw i32 %155, -1
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %147, i32 %156)
  br label %157

157:                                              ; preds = %153, %151, %143
  %.012.i = phi i32 [ %147, %143 ], [ %spec.select.i, %153 ], [ 0, %151 ]
  %158 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i14
  store i32 %.012.i, ptr %158, align 4, !tbaa !39
  %indvars.iv.next.i15 = add nuw nsw i64 %indvars.iv.i14, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i15, 3
  br i1 %exitcond.not.i, label %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl16getGridCellIndexEPKf.exit, label %143, !llvm.loop !94

_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl16getGridCellIndexEPKf.exit: ; preds = %157
  %159 = load i32, ptr %3, align 4, !tbaa !39
  %160 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %161 = load i32, ptr %160, align 4, !tbaa !39
  %162 = load i32, ptr %142, align 8, !tbaa !39
  %163 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %164 = load i32, ptr %163, align 4, !tbaa !39
  %165 = getelementptr inbounds nuw i8, ptr %.pre, i64 524
  %166 = load i32, ptr %165, align 4, !tbaa !39
  %167 = mul i32 %166, %164
  %reass.add.i.i = add i32 %167, %161
  %reass.mul.i.i = mul i32 %reass.add.i.i, %162
  %168 = add i32 %reass.mul.i.i, %159
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i32 %168, ptr %6, align 4, !tbaa !79
  br label %182

169:                                              ; preds = %21
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %171 = load float, ptr %30, align 4, !tbaa !77
  store float %171, ptr %170, align 4, !tbaa !77
  %172 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %173 = load float, ptr %172, align 4, !tbaa !77
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store float %173, ptr %174, align 8, !tbaa !77
  %175 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %176 = load float, ptr %175, align 4, !tbaa !77
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store float %176, ptr %177, align 4, !tbaa !77
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %179 = load i8, ptr %178, align 8, !tbaa !73, !range !88, !noundef !89
  %180 = trunc nuw i8 %179 to i1
  br i1 %180, label %181, label %182

181:                                              ; preds = %169
  store i32 %1, ptr %7, align 8, !tbaa !80
  br label %182

182:                                              ; preds = %169, %181, %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl13initCellRangeEPKfPiS4_i.exit, %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl16getGridCellIndexEPKf.exit
  %183 = phi ptr [ %23, %169 ], [ %23, %181 ], [ %.pre, %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl13initCellRangeEPKfPiS4_i.exit ], [ %.pre, %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl16getGridCellIndexEPKf.exit ]
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 48
  %185 = load ptr, ptr %184, align 8, !tbaa !95
  %.not11 = icmp eq ptr %185, null
  br i1 %.not11, label %216, label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %188 = load ptr, ptr %187, align 8, !tbaa !96
  %189 = sext i32 %22 to i64
  %190 = getelementptr inbounds [4 x i8], ptr %188, i64 %189
  %191 = load i32, ptr %190, align 4, !tbaa !39
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %194 = load ptr, ptr %193, align 8, !tbaa !97
  %195 = load ptr, ptr %185, align 8, !tbaa !60
  %196 = ptrtoint ptr %194 to i64
  %197 = ptrtoint ptr %195 to i64
  %198 = sub i64 %196, %197
  %199 = ashr exact i64 %198, 2
  %200 = add nsw i64 %199, -1
  %201 = icmp sgt i64 %200, %192
  br i1 %201, label %202, label %214

202:                                              ; preds = %186
  %203 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %204 = load ptr, ptr %203, align 8, !tbaa !60
  %205 = getelementptr [4 x i8], ptr %195, i64 %192
  %206 = load i32, ptr %205, align 4, !tbaa !39
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [4 x i8], ptr %204, i64 %207
  %209 = getelementptr i8, ptr %205, i64 4
  %210 = load i32, ptr %209, align 4, !tbaa !39
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [4 x i8], ptr %204, i64 %211
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %208, ptr %213, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %212, ptr %.sroa.4.0..sroa_idx, align 8
  br label %216

214:                                              ; preds = %186
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %215, i8 0, i64 16, i1 false)
  br label %216

216:                                              ; preds = %182, %214, %202, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #14 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 144) #40
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = load ptr, ptr %0, align 8, !tbaa !55
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #41
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #42
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !67
  store ptr %22, ptr %21, align 8, !tbaa !67
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !40
  store ptr %25, ptr %23, align 8, !tbaa !40
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit, label %26

26:                                               ; preds = %_ZNKSt6vectorISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESaIS4_EE12_M_check_lenEmPKc.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %27, align 4, !tbaa !39
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %27, align 4, !tbaa !39
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %34 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !67, !alias.scope !101, !noalias !98
  store ptr %34, ptr %.012.i.i.i, align 8, !tbaa !67, !alias.scope !98, !noalias !101
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !40, !alias.scope !101, !noalias !98
  store ptr null, ptr %36, align 8, !tbaa !40, !alias.scope !101, !noalias !98
  store ptr %37, ptr %35, align 8, !tbaa !40, !alias.scope !98, !noalias !101
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !67, !alias.scope !101, !noalias !98
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %38, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !103

_ZNSt6vectorISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ], [ %39, %.lr.ph.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %46, %.lr.ph.i.i.i17 ], [ %40, %_ZNSt6vectorISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i19 = phi ptr [ %45, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %41 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !67, !alias.scope !107, !noalias !104
  store ptr %41, ptr %.012.i.i.i18, align 8, !tbaa !67, !alias.scope !104, !noalias !107
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !40, !alias.scope !107, !noalias !104
  store ptr null, ptr %43, align 8, !tbaa !40, !alias.scope !107, !noalias !104
  store ptr %44, ptr %42, align 8, !tbaa !40, !alias.scope !104, !noalias !107
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !67, !alias.scope !107, !noalias !104
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %.not.i.i.i20 = icmp eq ptr %45, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !103

_ZNSt6vectorISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %40, %_ZNSt6vectorISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %46, %.lr.ph.i.i.i17 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESaIS4_EE13_M_deallocateEPS4_m.exit, label %48

48:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22
  %49 = load ptr, ptr %47, align 8, !tbaa !57
  %50 = ptrtoint ptr %49 to i64
  %51 = sub i64 %50, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %51) #40
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, %48
  store ptr %20, ptr %0, align 8, !tbaa !55
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !84
  %52 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %16
  store ptr %52, ptr %47, align 8, !tbaa !57
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3gmx8internal30AnalysisNeighborhoodSearchImpl13initGridCellsEPA3_KfPbi(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3) local_unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 442
  %6 = sitofp i32 %3 to float
  br label %7

7:                                                ; preds = %27, %4
  %.075 = phi float [ 0.000000e+00, %4 ], [ %33, %27 ]
  %.073 = phi i32 [ 4, %4 ], [ %.368, %27 ]
  br label %8

8:                                                ; preds = %7, %.thread
  %indvars.iv = phi i64 [ 0, %7 ], [ %indvars.iv.next, %.thread ]
  %.065115 = phi i32 [ 3, %7 ], [ %.368, %.thread ]
  %.069114 = phi float [ 1.000000e+00, %7 ], [ %23, %.thread ]
  %9 = getelementptr inbounds nuw [12 x i8], ptr %1, i64 %indvars.iv
  %10 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
  %11 = load float, ptr %10, align 4, !tbaa !77
  %12 = fcmp olt float %11, %.075
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  br i1 %12, label %14, label %18

14:                                               ; preds = %8
  store i8 1, ptr %13, align 1, !tbaa !38
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv
  %16 = load i8, ptr %15, align 1, !tbaa !38, !range !88, !noundef !89
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %.thread95, label %.thread

18:                                               ; preds = %8
  %.pre = load i8, ptr %13, align 1, !tbaa !38, !range !88
  %.pre.fr = freeze i8 %.pre
  %19 = trunc i8 %.pre.fr to i1
  %20 = fmul float %.069114, %11
  %spec.select = select i1 %19, float %.069114, float %20
  %21 = sext i1 %19 to i32
  br label %.thread

.thread:                                          ; preds = %18, %14
  %22 = phi i32 [ %21, %18 ], [ -1, %14 ]
  %23 = phi float [ %spec.select, %18 ], [ %.069114, %14 ]
  %.368 = add nsw i32 %.065115, %22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond, label %24, label %8, !llvm.loop !109

24:                                               ; preds = %.thread
  %25 = icmp ne i32 %.368, 0
  %26 = icmp ne i32 %.368, %.073
  %or.cond78.not = and i1 %25, %26
  br i1 %or.cond78.not, label %27, label %.preheader

27:                                               ; preds = %24
  %28 = fmul float %23, 1.000000e+01
  %29 = fdiv float %28, %6
  %30 = sitofp i32 %.368 to double
  %31 = fdiv double 1.000000e+00, %30
  %32 = fptrunc double %31 to float
  %33 = tail call noundef float @powf(float noundef %29, float noundef %32) #37, !tbaa !39
  br label %7

.preheader:                                       ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 520
  br label %35

35:                                               ; preds = %.preheader, %49
  %indvars.iv123 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next124, %49 ]
  %.055117 = phi i32 [ 1, %.preheader ], [ %50, %49 ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv123
  %37 = load i8, ptr %36, align 1, !tbaa !38, !range !88, !noundef !89
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %49, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw [12 x i8], ptr %1, i64 %indvars.iv123
  %41 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv123
  %42 = load float, ptr %41, align 4, !tbaa !77
  %43 = fdiv float %42, %.075
  %44 = fptosi float %43 to i32
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %44, i32 1)
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv123
  %46 = load i8, ptr %45, align 1, !tbaa !38, !range !88, !noundef !89
  %47 = trunc nuw i8 %46 to i1
  %48 = icmp slt i32 %44, 3
  %or.cond = select i1 %47, i1 %48, i1 false
  br i1 %or.cond, label %.thread95, label %49

49:                                               ; preds = %39, %35
  %.053 = phi i32 [ %.sroa.speculated, %39 ], [ 1, %35 ]
  %50 = mul nuw nsw i32 %.053, %.055117
  %51 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv123
  store i32 %.053, ptr %51, align 4, !tbaa !39
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %exitcond126 = icmp eq i64 %indvars.iv.next124, 3
  br i1 %exitcond126, label %52, label %35, !llvm.loop !110

52:                                               ; preds = %49
  %53 = icmp samesign ult i32 %50, 4
  br i1 %53, label %.thread95, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %57 = load ptr, ptr %56, align 8, !tbaa !59
  %58 = load ptr, ptr %55, align 8, !tbaa !58
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = sdiv exact i64 %61, 24
  %63 = zext nneg i32 %50 to i64
  %64 = icmp ult i64 %62, %63
  br i1 %64, label %65, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit

65:                                               ; preds = %54
  %66 = sub nuw nsw i64 %63, %62
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %55, i64 noundef %66)
  %.pre131 = load ptr, ptr %55, align 8, !tbaa !58
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit:    ; preds = %65, %54
  %67 = phi ptr [ %.pre131, %65 ], [ %58, %54 ]
  br label %68

68:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit, %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %indvars.iv127 = phi i64 [ 0, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit ], [ %indvars.iv.next128, %_ZNSt6vectorIiSaIiEE5clearEv.exit ]
  %69 = getelementptr inbounds nuw [24 x i8], ptr %67, i64 %indvars.iv127
  %70 = load ptr, ptr %69, align 8, !tbaa !60
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !97
  %.not.i.i80 = icmp eq ptr %72, %70
  br i1 %.not.i.i80, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %73

73:                                               ; preds = %68
  store ptr %70, ptr %71, align 8, !tbaa !97
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %68, %73
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %exitcond130.not = icmp eq i64 %indvars.iv.next128, %63
  br i1 %exitcond130.not, label %.thread95, label %68, !llvm.loop !111

.thread95:                                        ; preds = %14, %39, %_ZNSt6vectorIiSaIiEE5clearEv.exit, %52
  %.4 = phi i1 [ false, %39 ], [ false, %52 ], [ true, %_ZNSt6vectorIiSaIiEE5clearEv.exit ], [ false, %14 ]
  ret i1 %.4
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @powf(float noundef, float noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = load ptr, ptr %0, align 8, !tbaa !58
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !64
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
  %19 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !59
  br label %44

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #41
  unreachable

_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #42
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %29 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !60, !alias.scope !115, !noalias !112
  store ptr %29, ptr %.012.i.i.i, align 8, !tbaa !60, !alias.scope !112, !noalias !115
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !97, !alias.scope !115, !noalias !112
  store ptr %32, ptr %30, align 8, !tbaa !97, !alias.scope !112, !noalias !115
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !62, !alias.scope !115, !noalias !112
  store ptr %35, ptr %33, align 8, !tbaa !62, !alias.scope !112, !noalias !115
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !115, !noalias !112
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !117

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit37, label %38

38:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %39 = load ptr, ptr %11, align 8, !tbaa !64
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #40
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit37

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit37: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %38
  store ptr %26, ptr %0, align 8, !tbaa !58
  %42 = getelementptr inbounds nuw [24 x i8], ptr %27, i64 %1
  store ptr %42, ptr %4, align 8, !tbaa !59
  %43 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %24
  store ptr %43, ptr %11, align 8, !tbaa !64
  br label %44

44:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit37, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3gmx8internal30AnalysisNeighborhoodSearchImpl8initGridERK5t_pbciPA3_Kfb(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(384) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i1 zeroext %4) local_unnamed_addr #15 align 2 {
  %6 = alloca [3 x float], align 4
  %7 = alloca [3 x i8], align 1
  %8 = alloca [3 x [3 x float]], align 16
  %9 = alloca [3 x float], align 4
  %10 = alloca [3 x float], align 4
  %11 = icmp eq i32 %2, 0
  br i1 %11, label %167, label %12

12:                                               ; preds = %5
  %13 = load i32, ptr %1, align 4, !tbaa !118
  %14 = icmp ult i32 %13, 3
  br i1 %14, label %switch.lookup, label %167

switch.lookup:                                    ; preds = %12
  %switch.cast = trunc nuw i32 %13 to i24
  %switch.shiftamt = shl nuw nsw i24 %switch.cast, 3
  %switch.downshift = lshr i24 65537, %switch.shiftamt
  %switch.masked = trunc i24 %switch.downshift to i8
  %switch.cast59 = trunc nuw i32 %13 to i24
  %switch.shiftamt60 = shl nuw nsw i24 %switch.cast59, 3
  %switch.downshift61 = lshr i24 1, %switch.shiftamt60
  %switch.masked62 = trunc nuw nsw i24 %switch.downshift61 to i8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 442
  store i8 %switch.masked, ptr %15, align 2, !tbaa !38
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 443
  store i8 %switch.masked, ptr %16, align 1, !tbaa !38
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 444
  store i8 %switch.masked62, ptr %17, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 1, !tbaa !38
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 0, ptr %18, align 1, !tbaa !38
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = load i8, ptr %20, align 4, !tbaa !36, !range !88, !noundef !89
  store i8 %21, ptr %19, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load float, ptr %22, align 4, !tbaa !77
  store float %23, ptr %8, align 16, !tbaa !77
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %25 = load float, ptr %24, align 4, !tbaa !77
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float %25, ptr %26, align 4, !tbaa !77
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load float, ptr %27, align 4, !tbaa !77
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float %28, ptr %29, align 8, !tbaa !77
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %32 = load float, ptr %30, align 4, !tbaa !77
  store float %32, ptr %31, align 4, !tbaa !77
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load float, ptr %33, align 4, !tbaa !77
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store float %34, ptr %35, align 16, !tbaa !77
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %37 = load float, ptr %36, align 4, !tbaa !77
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store float %37, ptr %38, align 4, !tbaa !77
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %41 = load float, ptr %39, align 4, !tbaa !77
  store float %41, ptr %40, align 8, !tbaa !77
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %43 = load float, ptr %42, align 4, !tbaa !77
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store float %43, ptr %44, align 4, !tbaa !77
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %46 = load float, ptr %45, align 4, !tbaa !77
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store float %46, ptr %47, align 16, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %48 = load float, ptr %3, align 4, !tbaa !77
  store float %48, ptr %9, align 4, !tbaa !77
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %50 = load float, ptr %49, align 4, !tbaa !77
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store float %50, ptr %51, align 4, !tbaa !77
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %53 = load float, ptr %52, align 4, !tbaa !77
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store float %53, ptr %54, align 4, !tbaa !77
  store float %48, ptr %6, align 4, !tbaa !77
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float %50, ptr %55, align 4, !tbaa !77
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float %53, ptr %56, align 4, !tbaa !77
  %57 = icmp sgt i32 %2, 1
  br i1 %57, label %.preheader.preheader.i, label %_ZN3gmx12_GLOBAL__N_118computeBoundingBoxEiPA3_KfPfS4_.exit

.preheader.preheader.i:                           ; preds = %switch.lookup
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %59, %.preheader.preheader.i
  %indvars.iv33.i = phi i64 [ 1, %.preheader.preheader.i ], [ %indvars.iv.next34.i, %59 ]
  %58 = getelementptr inbounds nuw [12 x i8], ptr %3, i64 %indvars.iv33.i
  br label %60

._crit_edge.loopexit.i:                           ; preds = %59
  %.pre37.i = load float, ptr %6, align 4, !tbaa !77
  %.pre38.i = load float, ptr %9, align 4, !tbaa !77
  %.pre39.i = load float, ptr %55, align 4, !tbaa !77
  %.pre40.i = load float, ptr %51, align 4, !tbaa !77
  %.pre41.i = load float, ptr %56, align 4, !tbaa !77
  %.pre42.i = load float, ptr %54, align 4, !tbaa !77
  br label %_ZN3gmx12_GLOBAL__N_118computeBoundingBoxEiPA3_KfPfS4_.exit

59:                                               ; preds = %72
  %indvars.iv.next34.i = add nuw nsw i64 %indvars.iv33.i, 1
  %exitcond36.not.i = icmp eq i64 %indvars.iv.next34.i, %wide.trip.count.i
  br i1 %exitcond36.not.i, label %._crit_edge.loopexit.i, label %.preheader.i, !llvm.loop !119

60:                                               ; preds = %72, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %72 ]
  %61 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.i
  %62 = load float, ptr %61, align 4, !tbaa !77
  %63 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %indvars.iv.i
  %64 = load float, ptr %63, align 4, !tbaa !77
  %65 = fcmp ogt float %62, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  store float %64, ptr %61, align 4, !tbaa !77
  br label %67

67:                                               ; preds = %66, %60
  %68 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i
  %69 = load float, ptr %68, align 4, !tbaa !77
  %70 = fcmp olt float %69, %64
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  store float %64, ptr %68, align 4, !tbaa !77
  br label %72

72:                                               ; preds = %71, %67
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %59, label %60, !llvm.loop !120

_ZN3gmx12_GLOBAL__N_118computeBoundingBoxEiPA3_KfPfS4_.exit: ; preds = %switch.lookup, %._crit_edge.loopexit.i
  %73 = phi float [ %.pre42.i, %._crit_edge.loopexit.i ], [ %53, %switch.lookup ]
  %74 = phi float [ %.pre41.i, %._crit_edge.loopexit.i ], [ %53, %switch.lookup ]
  %75 = phi float [ %.pre40.i, %._crit_edge.loopexit.i ], [ %50, %switch.lookup ]
  %76 = phi float [ %.pre39.i, %._crit_edge.loopexit.i ], [ %50, %switch.lookup ]
  %77 = phi float [ %.pre38.i, %._crit_edge.loopexit.i ], [ %48, %switch.lookup ]
  %78 = phi float [ %.pre37.i, %._crit_edge.loopexit.i ], [ %48, %switch.lookup ]
  %79 = fsub float %78, %77
  %80 = fsub float %76, %75
  %81 = fsub float %74, %73
  store float %79, ptr %10, align 4, !tbaa !77
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store float %80, ptr %82, align 4, !tbaa !77
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store float %81, ptr %83, align 4, !tbaa !77
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store float 0.000000e+00, ptr %84, align 8, !tbaa !77
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 476
  store float 0.000000e+00, ptr %85, align 4, !tbaa !77
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store float 0.000000e+00, ptr %86, align 8, !tbaa !77
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 442
  br label %90

88:                                               ; preds = %117
  %89 = call noundef zeroext i1 @_ZN3gmx8internal30AnalysisNeighborhoodSearchImpl13initGridCellsEPA3_KfPbi(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull %8, ptr noundef nonnull %7, i32 noundef %2)
  br i1 %89, label %118, label %.loopexit

90:                                               ; preds = %_ZN3gmx12_GLOBAL__N_118computeBoundingBoxEiPA3_KfPfS4_.exit, %117
  %indvars.iv = phi i64 [ 0, %_ZN3gmx12_GLOBAL__N_118computeBoundingBoxEiPA3_KfPfS4_.exit ], [ %indvars.iv.next, %117 ]
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 %indvars.iv
  %92 = load i8, ptr %91, align 1, !tbaa !38, !range !88, !noundef !89
  %93 = trunc nuw i8 %92 to i1
  br i1 %93, label %108, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv
  %96 = load i8, ptr %95, align 1, !tbaa !38, !range !88, !noundef !89
  %97 = trunc nuw i8 %96 to i1
  br i1 %97, label %108, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
  %100 = load float, ptr %99, align 4, !tbaa !77
  %101 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %indvars.iv
  store float %100, ptr %101, align 4, !tbaa !77
  %102 = getelementptr inbounds nuw [12 x i8], ptr %8, i64 %indvars.iv
  store float 0.000000e+00, ptr %102, align 4, !tbaa !77
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 4
  store float 0.000000e+00, ptr %103, align 4, !tbaa !77
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store float 0.000000e+00, ptr %104, align 4, !tbaa !77
  %105 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  %106 = load float, ptr %105, align 4, !tbaa !77
  %107 = getelementptr inbounds nuw [4 x i8], ptr %102, i64 %indvars.iv
  store float %106, ptr %107, align 4, !tbaa !77
  br label %108

108:                                              ; preds = %98, %94, %90
  %109 = getelementptr inbounds nuw [12 x i8], ptr %8, i64 %indvars.iv
  %110 = getelementptr inbounds nuw [4 x i8], ptr %109, i64 %indvars.iv
  %111 = load float, ptr %110, align 4, !tbaa !77
  %112 = fcmp ugt float %111, 0.000000e+00
  br i1 %112, label %117, label %113

113:                                              ; preds = %108
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv
  store i8 1, ptr %114, align 1, !tbaa !38
  store float 0.000000e+00, ptr %109, align 4, !tbaa !77
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 4
  store float 0.000000e+00, ptr %115, align 4, !tbaa !77
  %116 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store float 0.000000e+00, ptr %116, align 4, !tbaa !77
  store float 1.000000e+00, ptr %110, align 4, !tbaa !77
  br label %117

117:                                              ; preds = %108, %113
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %88, label %90, !llvm.loop !121

118:                                              ; preds = %88
  %119 = load float, ptr %30, align 4, !tbaa !77
  %120 = fcmp une float %119, 0.000000e+00
  %121 = load float, ptr %39, align 4
  %122 = fcmp une float %121, 0.000000e+00
  %or.cond = select i1 %120, i1 true, i1 %122
  %123 = load float, ptr %42, align 4
  %124 = fcmp une float %123, 0.000000e+00
  %narrow = select i1 %or.cond, i1 true, i1 %124
  %125 = zext i1 %narrow to i8
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 441
  store i8 %125, ptr %126, align 1, !tbaa !122
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %131 = load float, ptr %130, align 4
  %132 = fmul float %131, 2.000000e+00
  br label %133

133:                                              ; preds = %118, %153
  %indvars.iv48 = phi i64 [ 0, %118 ], [ %indvars.iv.next49, %153 ]
  %134 = getelementptr inbounds nuw [12 x i8], ptr %8, i64 %indvars.iv48
  %135 = getelementptr inbounds nuw [4 x i8], ptr %134, i64 %indvars.iv48
  %136 = load float, ptr %135, align 4, !tbaa !77
  %137 = getelementptr inbounds nuw [4 x i8], ptr %127, i64 %indvars.iv48
  %138 = load i32, ptr %137, align 4, !tbaa !39
  %139 = sitofp i32 %138 to float
  %140 = fdiv float %136, %139
  %141 = getelementptr inbounds nuw [4 x i8], ptr %128, i64 %indvars.iv48
  store float %140, ptr %141, align 4, !tbaa !77
  %142 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv48
  %143 = load i8, ptr %142, align 1, !tbaa !38, !range !88, !noundef !89
  %144 = trunc nuw i8 %143 to i1
  br i1 %144, label %145, label %147

145:                                              ; preds = %133
  %146 = getelementptr inbounds nuw [4 x i8], ptr %129, i64 %indvars.iv48
  store float 0.000000e+00, ptr %146, align 4, !tbaa !77
  br label %153

147:                                              ; preds = %133
  %148 = fdiv float 1.000000e+00, %140
  %149 = getelementptr inbounds nuw [4 x i8], ptr %129, i64 %indvars.iv48
  store float %148, ptr %149, align 4, !tbaa !77
  %150 = fmul float %148, %132
  %151 = tail call noundef float @llvm.ceil.f32(float %150)
  %152 = fcmp ult float %151, %139
  br i1 %152, label %153, label %.loopexit

153:                                              ; preds = %145, %147
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %exitcond51 = icmp eq i64 %indvars.iv.next49, 3
  br i1 %exitcond51, label %.critedge, label %133, !llvm.loop !123

.critedge:                                        ; preds = %153
  br i1 %narrow, label %154, label %.loopexit

154:                                              ; preds = %.critedge
  %155 = load float, ptr %44, align 4, !tbaa !77
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %157 = load float, ptr %156, align 4, !tbaa !77
  %158 = fmul float %155, %157
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store float %158, ptr %159, align 8, !tbaa !124
  %160 = load float, ptr %40, align 8, !tbaa !77
  %161 = load float, ptr %129, align 8, !tbaa !77
  %162 = fmul float %160, %161
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 508
  store float %162, ptr %163, align 4, !tbaa !125
  %164 = load float, ptr %31, align 4, !tbaa !77
  %165 = fmul float %161, %164
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 516
  store float %165, ptr %166, align 4, !tbaa !126
  br label %.loopexit

.loopexit:                                        ; preds = %147, %.critedge, %154, %88
  %.1 = phi i1 [ false, %88 ], [ true, %.critedge ], [ true, %154 ], [ false, %147 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %167

167:                                              ; preds = %12, %5, %.loopexit
  %.041 = phi i1 [ %.1, %.loopexit ], [ false, %5 ], [ false, %12 ]
  ret i1 %.041
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #17

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl18mapPointToGridCellEPKfPfS4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(624) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #18 align 2 {
  %5 = alloca [3 x float], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %7 = load float, ptr %1, align 4, !tbaa !77
  %8 = load float, ptr %6, align 8, !tbaa !77
  %9 = fsub float %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load float, ptr %10, align 4, !tbaa !77
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %13 = load float, ptr %12, align 4, !tbaa !77
  %14 = fsub float %11, %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load float, ptr %15, align 4, !tbaa !77
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %18 = load float, ptr %17, align 8, !tbaa !77
  %19 = fsub float %16, %18
  store float %9, ptr %5, align 4, !tbaa !77
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float %14, ptr %20, align 4, !tbaa !77
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float %19, ptr %21, align 4, !tbaa !77
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 442
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %29

26:                                               ; preds = %77
  store float %80, ptr %3, align 4, !tbaa !77
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float %79, ptr %27, align 4, !tbaa !77
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float %78, ptr %28, align 4, !tbaa !77
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

29:                                               ; preds = %4, %77
  %indvars.iv = phi i64 [ 2, %4 ], [ %indvars.iv.next, %77 ]
  %30 = phi float [ %9, %4 ], [ %80, %77 ]
  %31 = phi float [ %14, %4 ], [ %79, %77 ]
  %32 = phi float [ %19, %4 ], [ %78, %77 ]
  %.lcssa435967 = phi float [ %9, %4 ], [ %.lcssa4358, %77 ]
  %.lcssa456166 = phi float [ %14, %4 ], [ %.lcssa4560, %77 ]
  %.lcssa476465 = phi float [ %19, %4 ], [ %.lcssa4763, %77 ]
  %33 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  %34 = load float, ptr %33, align 4, !tbaa !77
  %35 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv
  %36 = load float, ptr %35, align 4, !tbaa !77
  %37 = fmul float %34, %36
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 %indvars.iv
  %39 = load i8, ptr %38, align 1, !tbaa !38, !range !88, !noundef !89
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %77

41:                                               ; preds = %29
  %42 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv
  %43 = load i32, ptr %42, align 4, !tbaa !39
  %44 = sitofp i32 %43 to float
  %45 = fcmp olt float %37, 0.000000e+00
  br i1 %45, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %41
  %46 = getelementptr inbounds nuw [12 x i8], ptr %25, i64 %indvars.iv
  %47 = load float, ptr %46, align 4, !tbaa !77
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %49 = load float, ptr %48, align 4, !tbaa !77
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %51 = load float, ptr %50, align 4, !tbaa !77
  br label %59

.preheader:                                       ; preds = %59, %41
  %.lcssa34 = phi float [ %.lcssa476465, %41 ], [ %66, %59 ]
  %.lcssa32 = phi float [ %.lcssa456166, %41 ], [ %65, %59 ]
  %.lcssa30 = phi float [ %.lcssa435967, %41 ], [ %64, %59 ]
  %.lcssa23 = phi float [ %32, %41 ], [ %66, %59 ]
  %.lcssa22 = phi float [ %31, %41 ], [ %65, %59 ]
  %.lcssa = phi float [ %30, %41 ], [ %64, %59 ]
  %.1.lcssa = phi float [ %37, %41 ], [ %63, %59 ]
  %52 = fcmp ult float %.1.lcssa, %44
  br i1 %52, label %.loopexit, label %.lr.ph49

.lr.ph49:                                         ; preds = %.preheader
  %53 = getelementptr inbounds nuw [12 x i8], ptr %25, i64 %indvars.iv
  %54 = load float, ptr %53, align 4, !tbaa !77
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %56 = load float, ptr %55, align 4, !tbaa !77
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %58 = load float, ptr %57, align 4, !tbaa !77
  br label %68

59:                                               ; preds = %.lr.ph, %59
  %.135 = phi float [ %37, %.lr.ph ], [ %63, %59 ]
  %60 = phi float [ %30, %.lr.ph ], [ %64, %59 ]
  %61 = phi float [ %31, %.lr.ph ], [ %65, %59 ]
  %62 = phi float [ %32, %.lr.ph ], [ %66, %59 ]
  %63 = fadd float %.135, %44
  %64 = fadd float %60, %47
  %65 = fadd float %61, %49
  %66 = fadd float %62, %51
  %67 = fcmp olt float %63, 0.000000e+00
  br i1 %67, label %59, label %.preheader, !llvm.loop !91

68:                                               ; preds = %.lr.ph49, %68
  %.248 = phi float [ %.1.lcssa, %.lr.ph49 ], [ %72, %68 ]
  %69 = phi float [ %.lcssa, %.lr.ph49 ], [ %73, %68 ]
  %70 = phi float [ %.lcssa22, %.lr.ph49 ], [ %74, %68 ]
  %71 = phi float [ %.lcssa23, %.lr.ph49 ], [ %75, %68 ]
  %72 = fsub float %.248, %44
  %73 = fsub float %69, %54
  %74 = fsub float %70, %56
  %75 = fsub float %71, %58
  %76 = fcmp ult float %72, %44
  br i1 %76, label %.loopexit, label %68, !llvm.loop !92

.loopexit:                                        ; preds = %68, %.preheader
  %.lcssa47 = phi float [ %.lcssa34, %.preheader ], [ %75, %68 ]
  %.lcssa45 = phi float [ %.lcssa32, %.preheader ], [ %74, %68 ]
  %.lcssa43 = phi float [ %.lcssa30, %.preheader ], [ %73, %68 ]
  %.lcssa26 = phi float [ %.lcssa23, %.preheader ], [ %75, %68 ]
  %.lcssa25 = phi float [ %.lcssa22, %.preheader ], [ %74, %68 ]
  %.lcssa24 = phi float [ %.lcssa, %.preheader ], [ %73, %68 ]
  %.2.lcssa = phi float [ %.1.lcssa, %.preheader ], [ %72, %68 ]
  store float %.lcssa43, ptr %5, align 4
  store float %.lcssa45, ptr %20, align 4
  store float %.lcssa47, ptr %21, align 4
  br label %77

77:                                               ; preds = %.loopexit, %29
  %.lcssa4763 = phi float [ %.lcssa476465, %29 ], [ %.lcssa47, %.loopexit ]
  %.lcssa4560 = phi float [ %.lcssa456166, %29 ], [ %.lcssa45, %.loopexit ]
  %.lcssa4358 = phi float [ %.lcssa435967, %29 ], [ %.lcssa43, %.loopexit ]
  %78 = phi float [ %32, %29 ], [ %.lcssa26, %.loopexit ]
  %79 = phi float [ %31, %29 ], [ %.lcssa25, %.loopexit ]
  %80 = phi float [ %30, %29 ], [ %.lcssa24, %.loopexit ]
  %.020 = phi float [ %37, %29 ], [ %.2.lcssa, %.loopexit ]
  %81 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  store float %.020, ptr %81, align 4, !tbaa !77
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %26, label %29, !llvm.loop !93
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl16getGridCellIndexEPKi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(624) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #19 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !39
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %7 = load i32, ptr %6, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 4, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %11 = load i32, ptr %10, align 4, !tbaa !39
  %12 = mul i32 %11, %9
  %reass.add = add i32 %12, %5
  %reass.mul = mul i32 %reass.add, %7
  %13 = add i32 %reass.mul, %3
  ret i32 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl16getGridCellIndexEPKf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(624) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #19 align 2 {
  %3 = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 442
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 520
  br label %17

6:                                                ; preds = %31
  %7 = load i32, ptr %3, align 4, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !39
  %10 = load i32, ptr %5, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !39
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %14 = load i32, ptr %13, align 4, !tbaa !39
  %15 = mul i32 %14, %12
  %reass.add.i = add i32 %15, %9
  %reass.mul.i = mul i32 %reass.add.i, %10
  %16 = add i32 %reass.mul.i, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %16

17:                                               ; preds = %2, %31
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %31 ]
  %18 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %19 = load float, ptr %18, align 4, !tbaa !77
  %20 = tail call noundef float @llvm.floor.f32(float %19)
  %21 = fptosi float %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  %23 = load i8, ptr %22, align 1, !tbaa !38, !range !88, !noundef !89
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %31, label %25

25:                                               ; preds = %17
  %26 = icmp slt i32 %21, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4, !tbaa !39
  %30 = add nsw i32 %29, -1
  %spec.select = tail call i32 @llvm.smin.i32(i32 %21, i32 %30)
  br label %31

31:                                               ; preds = %27, %25, %17
  %.012 = phi i32 [ %21, %17 ], [ %spec.select, %27 ], [ 0, %25 ]
  %32 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  store i32 %.012, ptr %32, align 4, !tbaa !39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %6, label %17, !llvm.loop !94
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #17

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx8internal30AnalysisNeighborhoodSearchImpl13addToGridCellEPKfi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(624) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #15 align 2 {
  %4 = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 442
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 520
  br label %7

7:                                                ; preds = %21, %3
  %indvars.iv.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i, %21 ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i
  %9 = load float, ptr %8, align 4, !tbaa !77
  %10 = tail call noundef float @llvm.floor.f32(float %9)
  %11 = fptosi float %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv.i
  %13 = load i8, ptr %12, align 1, !tbaa !38, !range !88, !noundef !89
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %21, label %15

15:                                               ; preds = %7
  %16 = icmp slt i32 %11, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i
  %19 = load i32, ptr %18, align 4, !tbaa !39
  %20 = add nsw i32 %19, -1
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %11, i32 %20)
  br label %21

21:                                               ; preds = %17, %15, %7
  %.012.i = phi i32 [ %11, %7 ], [ %spec.select.i, %17 ], [ 0, %15 ]
  %22 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i
  store i32 %.012.i, ptr %22, align 4, !tbaa !39
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl16getGridCellIndexEPKf.exit, label %7, !llvm.loop !94

_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl16getGridCellIndexEPKf.exit: ; preds = %21
  %23 = load i32, ptr %4, align 4, !tbaa !39
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !39
  %26 = load i32, ptr %6, align 8, !tbaa !39
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !39
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %30 = load i32, ptr %29, align 4, !tbaa !39
  %31 = mul i32 %30, %28
  %reass.add.i.i = add i32 %31, %25
  %reass.mul.i.i = mul i32 %reass.add.i.i, %26
  %32 = add i32 %reass.mul.i.i, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %34 = sext i32 %32 to i64
  %35 = load ptr, ptr %33, align 8, !tbaa !58
  %36 = getelementptr inbounds nuw [24 x i8], ptr %35, i64 %34
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !97
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !62
  %.not.i = icmp eq ptr %38, %40
  br i1 %.not.i, label %43, label %41

41:                                               ; preds = %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl16getGridCellIndexEPKf.exit
  store i32 %2, ptr %38, align 4, !tbaa !39
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store ptr %42, ptr %37, align 8, !tbaa !97
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

43:                                               ; preds = %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl16getGridCellIndexEPKf.exit
  %44 = load ptr, ptr %36, align 8, !tbaa !60
  %45 = ptrtoint ptr %38 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = icmp eq i64 %47, 9223372036854775804
  br i1 %48, label %49, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

49:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #41
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %43
  %50 = ashr exact i64 %47, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %50, i64 1)
  %51 = add nsw i64 %.sroa.speculated.i.i.i, %50
  %52 = icmp ult i64 %51, %50
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 2305843009213693951)
  %54 = select i1 %52, i64 2305843009213693951, i64 %53
  %.not.i.i.i = icmp ne i64 %54, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %55 = shl nuw nsw i64 %54, 2
  %56 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #42
  %57 = getelementptr inbounds i8, ptr %56, i64 %47
  store i32 %2, ptr %57, align 4, !tbaa !39
  %58 = icmp sgt i64 %47, 0
  br i1 %58, label %59, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

59:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %56, ptr align 4 %44, i64 %47, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %59, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %.not.i17.i.i = icmp eq ptr %44, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %61

61:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %47) #40
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %61, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %56, ptr %36, align 8, !tbaa !60
  store ptr %60, ptr %37, align 8, !tbaa !97
  %62 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %54
  store ptr %62, ptr %39, align 8, !tbaa !62
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %41, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite, errnomem: write) uwtable
define void @_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl13initCellRangeEPKfPiS4_i(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(624) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef writeonly captures(none) %3, i32 noundef %4) local_unnamed_addr #20 align 2 {
  %6 = alloca %"class.gmx::BasicVector", align 8
  %7 = alloca %"class.gmx::BasicVector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load float, ptr %1, align 4, !tbaa !77
  store float %8, ptr %7, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load float, ptr %10, align 4, !tbaa !77
  store float %11, ptr %9, align 4, !tbaa !77
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load float, ptr %13, align 4, !tbaa !77
  store float %14, ptr %12, align 8, !tbaa !77
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 441
  %16 = load i8, ptr %15, align 1, !tbaa !122, !range !88, !noundef !89
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %63

18:                                               ; preds = %5
  switch i32 %4, label %63 [
    i32 0, label %19
    i32 1, label %..thread_crit_edge
  ]

..thread_crit_edge:                               ; preds = %18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !39
  br label %.thread

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !39
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %25 = load float, ptr %24, align 4, !tbaa !125
  %26 = fadd float %8, %25
  br label %.sink.split

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %29 = load i32, ptr %28, align 8, !tbaa !39
  %.not = icmp slt i32 %21, %29
  br i1 %.not, label %34, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %32 = load float, ptr %31, align 4, !tbaa !125
  %33 = fsub float %8, %32
  br label %.sink.split

.sink.split:                                      ; preds = %23, %30
  %.sink = phi float [ %33, %30 ], [ %26, %23 ]
  store float %.sink, ptr %7, align 8, !tbaa !77
  br label %34

34:                                               ; preds = %.sink.split, %27
  %35 = phi float [ %8, %27 ], [ %.sink, %.sink.split ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !39
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %41 = load float, ptr %40, align 4, !tbaa !126
  %42 = fadd float %41, %35
  store float %42, ptr %7, align 8, !tbaa !77
  br label %.thread

43:                                               ; preds = %34
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %45 = load i32, ptr %44, align 4, !tbaa !39
  %.not40 = icmp slt i32 %37, %45
  br i1 %.not40, label %.thread, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %48 = load float, ptr %47, align 4, !tbaa !126
  %49 = fsub float %35, %48
  store float %49, ptr %7, align 8, !tbaa !77
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %43, %46, %39
  %50 = phi i32 [ %.pre, %..thread_crit_edge ], [ %21, %43 ], [ %21, %46 ], [ %21, %39 ]
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %.thread
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %54 = load float, ptr %53, align 8, !tbaa !124
  %55 = fadd float %11, %54
  br label %.preheader.i.thread.sink.split

56:                                               ; preds = %.thread
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %58 = load i32, ptr %57, align 8, !tbaa !39
  %.not41 = icmp slt i32 %50, %58
  br i1 %.not41, label %.preheader.i.thread, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %61 = load float, ptr %60, align 8, !tbaa !124
  %62 = fsub float %11, %61
  br label %.preheader.i.thread.sink.split

.preheader.i.thread.sink.split:                   ; preds = %59, %52
  %.sink54 = phi float [ %55, %52 ], [ %62, %59 ]
  store float %.sink54, ptr %9, align 4, !tbaa !77
  br label %.preheader.i.thread

.preheader.i.thread:                              ; preds = %.preheader.i.thread.sink.split, %56
  %.sroa.06.0.copyload45 = load <2 x float>, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store <2 x float> %.sroa.06.0.copyload45, ptr %6, align 8
  %.sroa.2.0..sroa_idx.i46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float %14, ptr %.sroa.2.0..sroa_idx.i46, align 8
  br label %.lr.ph.i

63:                                               ; preds = %18, %5
  %.sroa.06.0.copyload = load <2 x float>, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  br label %74

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %70 = load float, ptr %69, align 4, !tbaa !34
  br label %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl19computeCutoffExtentENS_11BasicVectorIfEEPKii.exit

._crit_edge.i:                                    ; preds = %92, %.preheader.i
  %.019.lcssa.i = phi float [ 0.000000e+00, %.preheader.i ], [ %.1.i, %92 ]
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = load float, ptr %71, align 8, !tbaa !35
  %73 = fcmp ult float %.019.lcssa.i, %72
  br i1 %73, label %93, label %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl19computeCutoffExtentENS_11BasicVectorIfEEPKii.exit

74:                                               ; preds = %92, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %67, %.lr.ph.i ], [ %indvars.iv.next.i, %92 ]
  %.01927.i = phi float [ 0.000000e+00, %.lr.ph.i ], [ %.1.i, %92 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %75 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.next.i
  %76 = load i32, ptr %75, align 4, !tbaa !39
  %77 = sitofp i32 %76 to float
  %78 = getelementptr inbounds [4 x i8], ptr %6, i64 %indvars.iv.next.i
  %79 = load float, ptr %78, align 4, !tbaa !77
  %80 = fsub float %77, %79
  %81 = fcmp olt float %80, -1.000000e+00
  br i1 %81, label %82, label %84

82:                                               ; preds = %74
  %83 = fadd float %80, 1.000000e+00
  br label %86

84:                                               ; preds = %74
  %85 = fcmp ugt float %80, 0.000000e+00
  br i1 %85, label %86, label %92

86:                                               ; preds = %84, %82
  %.0.i = phi float [ %83, %82 ], [ %80, %84 ]
  %87 = fmul float %.0.i, %.0.i
  %88 = getelementptr inbounds [4 x i8], ptr %66, i64 %indvars.iv.next.i
  %89 = load float, ptr %88, align 4, !tbaa !77
  %90 = fmul float %87, %89
  %91 = tail call float @llvm.fmuladd.f32(float %90, float %89, float %.01927.i)
  br label %92

92:                                               ; preds = %86, %84
  %.1.i = phi float [ %91, %86 ], [ %.01927.i, %84 ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 2
  br i1 %exitcond.not.i, label %._crit_edge.i, label %74, !llvm.loop !127

93:                                               ; preds = %._crit_edge.i
  %94 = fsub float %72, %.019.lcssa.i
  %95 = tail call noundef float @sqrtf(float noundef %94) #37, !tbaa !39
  br label %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl19computeCutoffExtentENS_11BasicVectorIfEEPKii.exit

_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl19computeCutoffExtentENS_11BasicVectorIfEEPKii.exit: ; preds = %68, %._crit_edge.i, %93
  %.020.i = phi float [ %70, %68 ], [ %95, %93 ], [ 0.000000e+00, %._crit_edge.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %97 = sext i32 %4 to i64
  %98 = getelementptr inbounds [4 x i8], ptr %96, i64 %97
  %99 = load float, ptr %98, align 4, !tbaa !77
  %100 = fmul float %.020.i, %99
  %101 = getelementptr inbounds [4 x i8], ptr %7, i64 %97
  %102 = load float, ptr %101, align 4, !tbaa !77
  %103 = fsub float %102, %100
  %104 = fadd float %102, %100
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 442
  %106 = getelementptr inbounds i8, ptr %105, i64 %97
  %107 = load i8, ptr %106, align 1, !tbaa !38, !range !88, !noundef !89
  %108 = trunc nuw i8 %107 to i1
  br i1 %108, label %117, label %109

109:                                              ; preds = %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl19computeCutoffExtentENS_11BasicVectorIfEEPKii.exit
  %110 = fcmp olt float %103, 0.000000e+00
  %.1 = select i1 %110, float 0.000000e+00, float %103
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %112 = getelementptr inbounds [4 x i8], ptr %111, i64 %97
  %113 = load i32, ptr %112, align 4, !tbaa !39
  %114 = add nsw i32 %113, -1
  %115 = sitofp i32 %114 to float
  %116 = fcmp ogt float %104, %115
  %.133 = select i1 %116, float %115, float %104
  br label %117

117:                                              ; preds = %109, %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl19computeCutoffExtentENS_11BasicVectorIfEEPKii.exit
  %.032 = phi float [ %104, %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl19computeCutoffExtentENS_11BasicVectorIfEEPKii.exit ], [ %.133, %109 ]
  %.0 = phi float [ %103, %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl19computeCutoffExtentENS_11BasicVectorIfEEPKii.exit ], [ %.1, %109 ]
  %118 = tail call noundef float @llvm.floor.f32(float %.0)
  %119 = fptosi float %118 to i32
  %120 = getelementptr inbounds [4 x i8], ptr %2, i64 %97
  store i32 %119, ptr %120, align 4, !tbaa !39
  %121 = tail call noundef float @llvm.floor.f32(float %.032)
  %122 = fptosi float %121 to i32
  %123 = getelementptr inbounds [4 x i8], ptr %3, i64 %97
  store i32 %122, ptr %123, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: read, errnomem: write) uwtable
define noundef float @_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl19computeCutoffExtentENS_11BasicVectorIfEEPKii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(624) %0, <2 x float> %1, float %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #21 align 2 {
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
  br label %17

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load float, ptr %12, align 4, !tbaa !34
  br label %39

._crit_edge:                                      ; preds = %35, %.preheader
  %.019.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %.1, %35 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load float, ptr %14, align 8, !tbaa !35
  %16 = fcmp ult float %.019.lcssa, %15
  br i1 %16, label %36, label %39

17:                                               ; preds = %.lr.ph, %35
  %indvars.iv = phi i64 [ %10, %.lr.ph ], [ %indvars.iv.next, %35 ]
  %.01927 = phi float [ 0.000000e+00, %.lr.ph ], [ %.1, %35 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %18 = getelementptr inbounds [4 x i8], ptr %3, i64 %indvars.iv.next
  %19 = load i32, ptr %18, align 4, !tbaa !39
  %20 = sitofp i32 %19 to float
  %21 = getelementptr inbounds [4 x i8], ptr %6, i64 %indvars.iv.next
  %22 = load float, ptr %21, align 4, !tbaa !77
  %23 = fsub float %20, %22
  %24 = fcmp olt float %23, -1.000000e+00
  br i1 %24, label %25, label %27

25:                                               ; preds = %17
  %26 = fadd float %23, 1.000000e+00
  br label %29

27:                                               ; preds = %17
  %28 = fcmp ugt float %23, 0.000000e+00
  br i1 %28, label %29, label %35

29:                                               ; preds = %27, %25
  %.0 = phi float [ %26, %25 ], [ %23, %27 ]
  %30 = fmul float %.0, %.0
  %31 = getelementptr inbounds [4 x i8], ptr %9, i64 %indvars.iv.next
  %32 = load float, ptr %31, align 4, !tbaa !77
  %33 = fmul float %30, %32
  %34 = tail call float @llvm.fmuladd.f32(float %33, float %32, float %.01927)
  br label %35

35:                                               ; preds = %27, %29
  %.1 = phi float [ %34, %29 ], [ %.01927, %27 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next, 2
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !127

36:                                               ; preds = %._crit_edge
  %37 = fsub float %15, %.019.lcssa
  %38 = tail call noundef float @sqrtf(float noundef %37) #37, !tbaa !39
  br label %39

39:                                               ; preds = %36, %._crit_edge, %11
  %.020 = phi float [ %13, %11 ], [ %38, %36 ], [ 0.000000e+00, %._crit_edge ]
  ret float %.020
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite, errnomem: write) uwtable
define noundef zeroext i1 @_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl8nextCellEPKfPiS4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(624) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #20 align 2 {
  %5 = alloca %"class.gmx::BasicVector", align 8
  %6 = alloca %"class.gmx::BasicVector", align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 441
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %.sroa.2.0..sroa_idx.i46.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 442
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 520
  br label %.preheader27

.preheader27:                                     ; preds = %4, %._crit_edge
  %.02334 = phi i32 [ 0, %4 ], [ %45, %._crit_edge ]
  %24 = sext i32 %.02334 to i64
  %25 = getelementptr inbounds [4 x i8], ptr %2, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !39
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 4, !tbaa !39
  %28 = getelementptr inbounds [4 x i8], ptr %3, i64 %24
  %29 = load i32, ptr %28, align 4, !tbaa !39
  %.not32 = icmp slt i32 %26, %29
  br i1 %.not32, label %.preheader, label %._crit_edge

.loopexit:                                        ; preds = %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl13initCellRangeEPKfPiS4_i.exit
  %30 = trunc nsw i64 %indvars.iv to i32
  %31 = and i64 %indvars.iv, 4294967295
  %32 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !39
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !39
  %35 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %31
  %36 = load i32, ptr %35, align 4, !tbaa !39
  %.not = icmp slt i32 %33, %36
  br i1 %.not, label %.preheader, label %._crit_edge, !llvm.loop !128

.preheader:                                       ; preds = %.preheader27, %.loopexit
  %.133 = phi i32 [ %30, %.loopexit ], [ %.02334, %.preheader27 ]
  %37 = load i8, ptr %11, align 1, !range !88
  %38 = trunc nuw i8 %37 to i1
  %39 = load float, ptr %13, align 4
  %40 = load float, ptr %16, align 4
  %41 = load float, ptr %17, align 8
  %42 = load float, ptr %19, align 8
  %43 = load float, ptr %20, align 4
  %44 = sext i32 %.133 to i64
  br label %47

._crit_edge:                                      ; preds = %.loopexit, %.preheader27
  %.1.lcssa = phi i32 [ %.02334, %.preheader27 ], [ %30, %.loopexit ]
  %45 = add nsw i32 %.1.lcssa, 1
  %46 = icmp slt i32 %.1.lcssa, 2
  br i1 %46, label %.preheader27, label %.thread, !llvm.loop !129

47:                                               ; preds = %.preheader, %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl13initCellRangeEPKfPiS4_i.exit
  %indvars.iv = phi i64 [ %44, %.preheader ], [ %indvars.iv.next, %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl13initCellRangeEPKfPiS4_i.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %48 = icmp sgt i64 %indvars.iv, 0
  br i1 %48, label %49, label %.thread

49:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %50 = load float, ptr %1, align 4, !tbaa !77
  store float %50, ptr %6, align 8, !tbaa !77
  %51 = load float, ptr %8, align 4, !tbaa !77
  store float %51, ptr %7, align 4, !tbaa !77
  %52 = load float, ptr %10, align 4, !tbaa !77
  store float %52, ptr %9, align 8, !tbaa !77
  br i1 %38, label %53, label %._crit_edge38

53:                                               ; preds = %49
  %54 = trunc nsw i64 %indvars.iv.next to i32
  switch i32 %54, label %._crit_edge38 [
    i32 0, label %55
    i32 1, label %..thread_crit_edge.i
  ]

..thread_crit_edge.i:                             ; preds = %53
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !39
  br label %.thread.i

55:                                               ; preds = %53
  %56 = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !39
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = fadd float %50, %39
  br label %.sink.split.i

60:                                               ; preds = %55
  %61 = load i32, ptr %12, align 8, !tbaa !39
  %.not.i = icmp slt i32 %56, %61
  br i1 %.not.i, label %64, label %62

62:                                               ; preds = %60
  %63 = fsub float %50, %39
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %62, %58
  %.sink.i = phi float [ %63, %62 ], [ %59, %58 ]
  store float %.sink.i, ptr %6, align 8, !tbaa !77
  br label %64

64:                                               ; preds = %.sink.split.i, %60
  %65 = phi float [ %50, %60 ], [ %.sink.i, %.sink.split.i ]
  %66 = load i32, ptr %14, align 4, !tbaa !39
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = fadd float %65, %40
  store float %69, ptr %6, align 8, !tbaa !77
  br label %.thread.i

70:                                               ; preds = %64
  %71 = load i32, ptr %15, align 4, !tbaa !39
  %.not40.i = icmp slt i32 %66, %71
  br i1 %.not40.i, label %.thread.i, label %72

72:                                               ; preds = %70
  %73 = fsub float %65, %40
  store float %73, ptr %6, align 8, !tbaa !77
  br label %.thread.i

.thread.i:                                        ; preds = %72, %70, %68, %..thread_crit_edge.i
  %74 = phi i32 [ %.pre.i, %..thread_crit_edge.i ], [ %56, %70 ], [ %56, %72 ], [ %56, %68 ]
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %.thread.i
  %77 = fadd float %51, %41
  br label %.preheader.i.thread.sink.split.i

78:                                               ; preds = %.thread.i
  %79 = load i32, ptr %12, align 8, !tbaa !39
  %.not41.i = icmp slt i32 %74, %79
  br i1 %.not41.i, label %.preheader.i.thread.i, label %80

80:                                               ; preds = %78
  %81 = fsub float %51, %41
  br label %.preheader.i.thread.sink.split.i

.preheader.i.thread.sink.split.i:                 ; preds = %80, %76
  %.sink54.i = phi float [ %77, %76 ], [ %81, %80 ]
  store float %.sink54.i, ptr %7, align 4, !tbaa !77
  br label %.preheader.i.thread.i

.preheader.i.thread.i:                            ; preds = %.preheader.i.thread.sink.split.i, %78
  %.sroa.06.0.copyload45.i = load <2 x float>, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store <2 x float> %.sroa.06.0.copyload45.i, ptr %5, align 8
  store float %52, ptr %.sroa.2.0..sroa_idx.i46.i, align 8
  br label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %.preheader.i.i, %.preheader.i.thread.i
  br label %.lr.ph.i.i

._crit_edge38:                                    ; preds = %49, %53
  %.sroa.06.0.copyload.i = load <2 x float>, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store <2 x float> %.sroa.06.0.copyload.i, ptr %5, align 8
  store float %52, ptr %.sroa.2.0..sroa_idx.i46.i, align 8
  %82 = icmp eq i64 %indvars.iv.next, 2
  br i1 %82, label %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl19computeCutoffExtentENS_11BasicVectorIfEEPKii.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %._crit_edge38
  %83 = icmp samesign ult i64 %indvars.iv, 3
  br i1 %83, label %.lr.ph.i.i.preheader, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %102, %.preheader.i.i
  %.019.lcssa.i.i = phi float [ 0.000000e+00, %.preheader.i.i ], [ %.1.i.i, %102 ]
  %84 = fcmp ult float %.019.lcssa.i.i, %42
  br i1 %84, label %103, label %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl19computeCutoffExtentENS_11BasicVectorIfEEPKii.exit.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %102
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %102 ], [ %indvars.iv.next, %.lr.ph.i.i.preheader ]
  %.01927.i.i = phi float [ %.1.i.i, %102 ], [ 0.000000e+00, %.lr.ph.i.i.preheader ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %85 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.next.i.i
  %86 = load i32, ptr %85, align 4, !tbaa !39
  %87 = sitofp i32 %86 to float
  %88 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.next.i.i
  %89 = load float, ptr %88, align 4, !tbaa !77
  %90 = fsub float %87, %89
  %91 = fcmp olt float %90, -1.000000e+00
  br i1 %91, label %92, label %94

92:                                               ; preds = %.lr.ph.i.i
  %93 = fadd float %90, 1.000000e+00
  br label %96

94:                                               ; preds = %.lr.ph.i.i
  %95 = fcmp ugt float %90, 0.000000e+00
  br i1 %95, label %96, label %102

96:                                               ; preds = %94, %92
  %.0.i.i = phi float [ %93, %92 ], [ %90, %94 ]
  %97 = fmul float %.0.i.i, %.0.i.i
  %98 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv.next.i.i
  %99 = load float, ptr %98, align 4, !tbaa !77
  %100 = fmul float %97, %99
  %101 = tail call float @llvm.fmuladd.f32(float %100, float %99, float %.01927.i.i)
  br label %102

102:                                              ; preds = %96, %94
  %.1.i.i = phi float [ %101, %96 ], [ %.01927.i.i, %94 ]
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 2
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !127

103:                                              ; preds = %._crit_edge.i.i
  %104 = fsub float %42, %.019.lcssa.i.i
  %105 = tail call noundef float @sqrtf(float noundef %104) #37, !tbaa !39
  br label %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl19computeCutoffExtentENS_11BasicVectorIfEEPKii.exit.i

_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl19computeCutoffExtentENS_11BasicVectorIfEEPKii.exit.i: ; preds = %._crit_edge38, %103, %._crit_edge.i.i
  %.020.i.i = phi float [ 0.000000e+00, %._crit_edge.i.i ], [ %105, %103 ], [ %43, %._crit_edge38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %106 = getelementptr inbounds [4 x i8], ptr %21, i64 %indvars.iv.next
  %107 = load float, ptr %106, align 4, !tbaa !77
  %108 = fmul float %.020.i.i, %107
  %109 = getelementptr inbounds [4 x i8], ptr %6, i64 %indvars.iv.next
  %110 = load float, ptr %109, align 4, !tbaa !77
  %111 = fsub float %110, %108
  %112 = fadd float %110, %108
  %113 = getelementptr inbounds i8, ptr %22, i64 %indvars.iv.next
  %114 = load i8, ptr %113, align 1, !tbaa !38, !range !88, !noundef !89
  %115 = trunc nuw i8 %114 to i1
  br i1 %115, label %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl13initCellRangeEPKfPiS4_i.exit, label %116

116:                                              ; preds = %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl19computeCutoffExtentENS_11BasicVectorIfEEPKii.exit.i
  %117 = fcmp olt float %111, 0.000000e+00
  %.1.i = select i1 %117, float 0.000000e+00, float %111
  %118 = getelementptr inbounds [4 x i8], ptr %23, i64 %indvars.iv.next
  %119 = load i32, ptr %118, align 4, !tbaa !39
  %120 = add nsw i32 %119, -1
  %121 = sitofp i32 %120 to float
  %122 = fcmp ogt float %112, %121
  %.133.i = select i1 %122, float %121, float %112
  br label %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl13initCellRangeEPKfPiS4_i.exit

_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl13initCellRangeEPKfPiS4_i.exit: ; preds = %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl19computeCutoffExtentENS_11BasicVectorIfEEPKii.exit.i, %116
  %.032.i = phi float [ %112, %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl19computeCutoffExtentENS_11BasicVectorIfEEPKii.exit.i ], [ %.133.i, %116 ]
  %.0.i = phi float [ %111, %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl19computeCutoffExtentENS_11BasicVectorIfEEPKii.exit.i ], [ %.1.i, %116 ]
  %123 = tail call noundef float @llvm.floor.f32(float %.0.i)
  %124 = fptosi float %123 to i32
  %125 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.next
  store i32 %124, ptr %125, align 4, !tbaa !39
  %126 = tail call noundef float @llvm.floor.f32(float %.032.i)
  %127 = fptosi float %126 to i32
  %128 = getelementptr inbounds [4 x i8], ptr %3, i64 %indvars.iv.next
  store i32 %127, ptr %128, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %129 = load i32, ptr %125, align 4, !tbaa !39
  %130 = icmp sgt i32 %129, %127
  br i1 %130, label %.loopexit, label %47, !llvm.loop !128

.thread:                                          ; preds = %._crit_edge, %47
  %131 = phi i1 [ true, %47 ], [ false, %._crit_edge ]
  ret i1 %131
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl9shiftCellEPKiPf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(624) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 12)) %2) local_unnamed_addr #18 align 2 {
  %4 = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i32, ptr %1, align 4, !tbaa !39
  store i32 %5, ptr %4, align 4, !tbaa !39
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %7, ptr %8, align 4, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !39
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %10, ptr %11, align 4, !tbaa !39
  store float 0.000000e+00, ptr %2, align 4, !tbaa !77
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float 0.000000e+00, ptr %12, align 4, !tbaa !77
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float 0.000000e+00, ptr %13, align 4, !tbaa !77
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 442
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %26

17:                                               ; preds = %.loopexit
  %18 = load i32, ptr %4, align 4, !tbaa !39
  %19 = load i32, ptr %8, align 4, !tbaa !39
  %20 = load i32, ptr %14, align 8, !tbaa !39
  %21 = load i32, ptr %11, align 4, !tbaa !39
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %23 = load i32, ptr %22, align 4, !tbaa !39
  %24 = mul i32 %23, %21
  %reass.add.i = add i32 %24, %19
  %reass.mul.i = mul i32 %reass.add.i, %20
  %25 = add i32 %reass.mul.i, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %25

26:                                               ; preds = %3, %.loopexit
  %27 = phi float [ 0.000000e+00, %3 ], [ %71, %.loopexit ]
  %28 = phi float [ 0.000000e+00, %3 ], [ %72, %.loopexit ]
  %29 = phi float [ 0.000000e+00, %3 ], [ %73, %.loopexit ]
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %.loopexit ]
  %30 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4, !tbaa !39
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 %indvars.iv
  %33 = load i8, ptr %32, align 1, !tbaa !38, !range !88, !noundef !89
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %.preheader20, label %.loopexit

.preheader20:                                     ; preds = %26
  %35 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  %.promoted = load i32, ptr %35, align 4, !tbaa !39
  %36 = icmp slt i32 %.promoted, 0
  br i1 %36, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %.preheader20
  %37 = getelementptr inbounds nuw [12 x i8], ptr %16, i64 %indvars.iv
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  br label %46

.preheader:                                       ; preds = %46, %.preheader20
  %40 = phi float [ %27, %.preheader20 ], [ %57, %46 ]
  %41 = phi float [ %28, %.preheader20 ], [ %55, %46 ]
  %42 = phi float [ %29, %.preheader20 ], [ %53, %46 ]
  %.lcssa21 = phi i32 [ %.promoted, %.preheader20 ], [ %51, %46 ]
  store i32 %.lcssa21, ptr %35, align 4
  %.not23 = icmp slt i32 %.lcssa21, %31
  br i1 %.not23, label %.loopexit, label %.lr.ph24

.lr.ph24:                                         ; preds = %.preheader
  %43 = getelementptr inbounds nuw [12 x i8], ptr %16, i64 %indvars.iv
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  br label %59

46:                                               ; preds = %.lr.ph, %46
  %47 = phi float [ %27, %.lr.ph ], [ %57, %46 ]
  %48 = phi float [ %28, %.lr.ph ], [ %55, %46 ]
  %49 = phi float [ %29, %.lr.ph ], [ %53, %46 ]
  %50 = phi i32 [ %.promoted, %.lr.ph ], [ %51, %46 ]
  %51 = add nsw i32 %50, %31
  %52 = load float, ptr %37, align 4, !tbaa !77
  %53 = fadd float %49, %52
  %54 = load float, ptr %38, align 4, !tbaa !77
  %55 = fadd float %48, %54
  %56 = load float, ptr %39, align 4, !tbaa !77
  %57 = fadd float %47, %56
  store float %53, ptr %2, align 4, !tbaa !77
  store float %55, ptr %12, align 4, !tbaa !77
  store float %57, ptr %13, align 4, !tbaa !77
  %58 = icmp slt i32 %51, 0
  br i1 %58, label %46, label %.preheader, !llvm.loop !130

59:                                               ; preds = %.lr.ph24, %59
  %60 = phi float [ %40, %.lr.ph24 ], [ %70, %59 ]
  %61 = phi float [ %41, %.lr.ph24 ], [ %68, %59 ]
  %62 = phi float [ %42, %.lr.ph24 ], [ %66, %59 ]
  %63 = phi i32 [ %.lcssa21, %.lr.ph24 ], [ %64, %59 ]
  %64 = sub nsw i32 %63, %31
  %65 = load float, ptr %43, align 4, !tbaa !77
  %66 = fsub float %62, %65
  %67 = load float, ptr %44, align 4, !tbaa !77
  %68 = fsub float %61, %67
  %69 = load float, ptr %45, align 4, !tbaa !77
  %70 = fsub float %60, %69
  store float %66, ptr %2, align 4, !tbaa !77
  store float %68, ptr %12, align 4, !tbaa !77
  store float %70, ptr %13, align 4, !tbaa !77
  %.not = icmp slt i32 %64, %31
  br i1 %.not, label %..loopexit_crit_edge, label %59, !llvm.loop !131

..loopexit_crit_edge:                             ; preds = %59
  store i32 %64, ptr %35, align 4, !tbaa !39
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %..loopexit_crit_edge, %26
  %71 = phi float [ %40, %.preheader ], [ %70, %..loopexit_crit_edge ], [ %27, %26 ]
  %72 = phi float [ %41, %.preheader ], [ %68, %..loopexit_crit_edge ], [ %28, %26 ]
  %73 = phi float [ %42, %.preheader ], [ %66, %..loopexit_crit_edge ], [ %29, %26 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %17, label %26, !llvm.loop !132
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx8internal30AnalysisNeighborhoodSearchImpl4initENS_20AnalysisNeighborhood10SearchModeEbPKNS_11ListOfListsIiEEPK5t_pbcRKNS_29AnalysisNeighborhoodPositionsE(ptr noundef nonnull align 8 dereferenceable(624) %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %5) local_unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
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
  %18 = load i32, ptr %17, align 4, !tbaa !133
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %21, label %20

20:                                               ; preds = %6
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx8internal30AnalysisNeighborhoodSearchImpl4initENS_20AnalysisNeighborhood10SearchModeEbPKNS_11ListOfListsIiEEPK5t_pbcRKNS_29AnalysisNeighborhoodPositionsEENK3$_0clEv", ptr noundef nonnull @.str.4, i32 noundef 878) #41
  unreachable

21:                                               ; preds = %6
  %22 = zext i1 %2 to i8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %22, ptr %23, align 4, !tbaa !36
  %24 = icmp ne ptr %4, null
  %or.cond = and i1 %2, %24
  br i1 %or.cond, label %25, label %92

25:                                               ; preds = %21
  %26 = load i32, ptr %4, align 4, !tbaa !118
  switch i32 %26, label %27 [
    i32 1, label %.thread94
    i32 0, label %47
    i32 2, label %._crit_edge
  ]

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds nuw [32 x i8], ptr @_Z14c_pbcTypeNamesB5cxx11, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !135
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.3, ptr noundef %30)
  %31 = call ptr @__cxa_allocate_exception(i64 24) #37
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %32 unwind label %.thread

32:                                               ; preds = %27
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(56) %10)
          to label %33 unwind label %.thread84

33:                                               ; preds = %32
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx19NotImplementedErrorE, i64 16), ptr %9, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %11, align 8, !tbaa !46
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal30AnalysisNeighborhoodSearchImpl4initENS_20AnalysisNeighborhood10SearchModeEbPKNS_11ListOfListsIiEEPK5t_pbcRKNS_29AnalysisNeighborhoodPositionsE, ptr %34, align 8, !tbaa !140
  %.sroa.476.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @.str.4, ptr %.sroa.476.0..sroa_idx, align 8, !tbaa !140
  %.sroa.577.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 887, ptr %.sroa.577.0..sroa_idx, align 8, !tbaa !39
  invoke void @_ZN3gmxlsINS_19NotImplementedErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::NotImplementedError") align 8 %31, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %35 unwind label %38

35:                                               ; preds = %33
  invoke void @__cxa_throw(ptr %31, ptr nonnull @_ZTIN3gmx19NotImplementedErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #41
          to label %262 unwind label %38

.thread:                                          ; preds = %27
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread84:                                        ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #37
  br label %.sink.split

38:                                               ; preds = %33, %35
  %.048 = phi i1 [ false, %35 ], [ true, %33 ]
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #37
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.048, label %40, label %41

.sink.split:                                      ; preds = %.thread, %.thread84
  %.pn69.pn83.ph = phi { ptr, i32 } [ %37, %.thread84 ], [ %36, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %40

40:                                               ; preds = %.sink.split, %38
  %.pn69.pn83 = phi { ptr, i32 } [ %39, %38 ], [ %.pn69.pn83.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %31) #37
  br label %41

41:                                               ; preds = %40, %38
  %.pn69.pn82 = phi { ptr, i32 } [ %.pn69.pn83, %40 ], [ %39, %38 ]
  %42 = load ptr, ptr %8, align 8, !tbaa !135
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %41
  %45 = load i64, ptr %43, align 8, !tbaa !48
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %46) #40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %261

47:                                               ; preds = %25
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %49 = load float, ptr %48, align 4, !tbaa !77
  %50 = tail call noundef float @llvm.fabs.f32(float %49)
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %52 = load float, ptr %51, align 4, !tbaa !77
  %53 = fmul float %52, 0x3E80000000000000
  %54 = fcmp ogt float %50, %53
  br i1 %54, label %60, label %55

55:                                               ; preds = %47
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %57 = load float, ptr %56, align 4, !tbaa !77
  %58 = tail call noundef float @llvm.fabs.f32(float %57)
  %59 = fcmp ogt float %58, %53
  br i1 %59, label %60, label %._crit_edge

60:                                               ; preds = %55, %47
  %61 = tail call ptr @__cxa_allocate_exception(i64 24) #37
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull @.str.5)
          to label %62 unwind label %.thread87

62:                                               ; preds = %60
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(56) %13)
          to label %63 unwind label %.thread91

63:                                               ; preds = %62
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx19NotImplementedErrorE, i64 16), ptr %12, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %14, align 8, !tbaa !46
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal30AnalysisNeighborhoodSearchImpl4initENS_20AnalysisNeighborhood10SearchModeEbPKNS_11ListOfListsIiEEPK5t_pbcRKNS_29AnalysisNeighborhoodPositionsE, ptr %64, align 8, !tbaa !140
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @.str.4, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !140
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 895, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !39
  invoke void @_ZN3gmxlsINS_19NotImplementedErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::NotImplementedError") align 8 %61, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %65 unwind label %68

65:                                               ; preds = %63
  invoke void @__cxa_throw(ptr %61, ptr nonnull @_ZTIN3gmx19NotImplementedErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #41
          to label %262 unwind label %68

.thread87:                                        ; preds = %60
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split153

.thread91:                                        ; preds = %62
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #37
  br label %.sink.split153

68:                                               ; preds = %63, %65
  %.045 = phi i1 [ false, %65 ], [ true, %63 ]
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #37
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.045, label %70, label %261

.sink.split153:                                   ; preds = %.thread87, %.thread91
  %.pn.pn90.ph = phi { ptr, i32 } [ %67, %.thread91 ], [ %66, %.thread87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %70

70:                                               ; preds = %.sink.split153, %68
  %.pn.pn90 = phi { ptr, i32 } [ %69, %68 ], [ %.pn.pn90.ph, %.sink.split153 ]
  call void @__cxa_free_exception(ptr %61) #37
  br label %261

._crit_edge:                                      ; preds = %25, %55
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %72 = load float, ptr %71, align 4, !tbaa !77
  store float %72, ptr %15, align 16, !tbaa !77
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %74 = load float, ptr %73, align 4, !tbaa !77
  %75 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store float %74, ptr %75, align 4, !tbaa !77
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %77 = load float, ptr %76, align 4, !tbaa !77
  %78 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store float %77, ptr %78, align 8, !tbaa !77
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %80 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %81 = load float, ptr %79, align 4, !tbaa !77
  store float %81, ptr %80, align 4, !tbaa !77
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %83 = load float, ptr %82, align 4, !tbaa !77
  %84 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store float %83, ptr %84, align 16, !tbaa !77
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %86 = load float, ptr %85, align 4, !tbaa !77
  %87 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store float %86, ptr %87, align 4, !tbaa !77
  %88 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %89 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %90 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store float 0.000000e+00, ptr %88, align 8, !tbaa !77
  store float 0.000000e+00, ptr %89, align 4, !tbaa !77
  store float 0.000000e+00, ptr %90, align 16, !tbaa !77
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %91, i32 noundef 2, ptr noundef nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %97

92:                                               ; preds = %21
  br i1 %24, label %.thread94, label %94

.thread94:                                        ; preds = %25, %92
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(384) %93, ptr noundef nonnull align 4 dereferenceable(384) %4, i64 384, i1 false), !tbaa.struct !141
  br label %97

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 1, ptr %95, align 8, !tbaa !143
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %96, i8 0, i64 36, i1 false)
  br label %97

97:                                               ; preds = %.thread94, %94, %._crit_edge
  %98 = load i32, ptr %5, align 8, !tbaa !144
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %98, ptr %99, align 8, !tbaa !37
  %100 = icmp eq i32 %1, 1
  br i1 %100, label %.thread141, label %105

.thread141:                                       ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i8 0, ptr %101, align 8, !tbaa !87
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %103 = load ptr, ptr %102, align 8, !tbaa !145
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %103, ptr %104, align 8, !tbaa !146
  br label %223

105:                                              ; preds = %97
  %106 = load i8, ptr %0, align 8, !tbaa !4, !range !88, !noundef !89
  %107 = trunc nuw i8 %106 to i1
  br i1 %107, label %112, label %._crit_edge128

._crit_edge128:                                   ; preds = %105
  %.phi.trans.insert129 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %.pre130 = load i8, ptr %.phi.trans.insert129, align 8, !tbaa !87, !range !88
  %108 = trunc nuw i8 %.pre130 to i1
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %110 = load ptr, ptr %109, align 8, !tbaa !145
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %110, ptr %111, align 8, !tbaa !146
  br i1 %108, label %122, label %223

112:                                              ; preds = %105
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !147
  %116 = call noundef zeroext i1 @_ZN3gmx8internal30AnalysisNeighborhoodSearchImpl8initGridERK5t_pbciPA3_Kfb(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull align 4 dereferenceable(384) %113, i32 noundef %98, ptr noundef %115, i1 zeroext poison)
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %118 = zext i1 %116 to i8
  store i8 %118, ptr %117, align 8, !tbaa !87
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %120 = load ptr, ptr %119, align 8, !tbaa !145
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %120, ptr %121, align 8, !tbaa !146
  br i1 %116, label %122, label %223

122:                                              ; preds = %._crit_edge128, %112
  %123 = phi ptr [ %111, %._crit_edge128 ], [ %121, %112 ]
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %125 = load i32, ptr %99, align 8, !tbaa !37
  %126 = sext i32 %125 to i64
  call void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %124, i64 noundef %126)
  %127 = load ptr, ptr %124, align 8, !tbaa !65
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %127, ptr %128, align 8, !tbaa !148
  %129 = load i32, ptr %99, align 8, !tbaa !37
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %.lr.ph108, label %.loopexit

.lr.ph108:                                        ; preds = %122
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 442
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %141

141:                                              ; preds = %.lr.ph108, %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl18mapPointToGridCellEPKfPfS4_.exit
  %indvars.iv121 = phi i64 [ 0, %.lr.ph108 ], [ %indvars.iv.next122, %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl18mapPointToGridCellEPKfPfS4_.exit ]
  %142 = load ptr, ptr %123, align 8, !tbaa !146
  %.not66 = icmp eq ptr %142, null
  %143 = trunc nuw nsw i64 %indvars.iv121 to i32
  br i1 %.not66, label %147, label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw [4 x i8], ptr %142, i64 %indvars.iv121
  %146 = load i32, ptr %145, align 4, !tbaa !39
  br label %147

147:                                              ; preds = %141, %144
  %148 = phi i32 [ %146, %144 ], [ %143, %141 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %149 = load ptr, ptr %131, align 8, !tbaa !147
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [12 x i8], ptr %149, i64 %150
  %152 = load ptr, ptr %124, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %153 = load float, ptr %151, align 4, !tbaa !77
  %154 = load float, ptr %132, align 8, !tbaa !77
  %155 = fsub float %153, %154
  %156 = getelementptr inbounds nuw i8, ptr %151, i64 4
  %157 = load float, ptr %156, align 4, !tbaa !77
  %158 = load float, ptr %133, align 4, !tbaa !77
  %159 = fsub float %157, %158
  %160 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %161 = load float, ptr %160, align 4, !tbaa !77
  %162 = load float, ptr %134, align 8, !tbaa !77
  %163 = fsub float %161, %162
  store float %155, ptr %7, align 4, !tbaa !77
  store float %159, ptr %135, align 4, !tbaa !77
  store float %163, ptr %136, align 4, !tbaa !77
  br label %164

164:                                              ; preds = %212, %147
  %indvars.iv.i = phi i64 [ 2, %147 ], [ %indvars.iv.next.i, %212 ]
  %165 = phi float [ %155, %147 ], [ %215, %212 ]
  %166 = phi float [ %159, %147 ], [ %214, %212 ]
  %167 = phi float [ %163, %147 ], [ %213, %212 ]
  %.lcssa435967.i = phi float [ %155, %147 ], [ %.lcssa4358.i, %212 ]
  %.lcssa456166.i = phi float [ %159, %147 ], [ %.lcssa4560.i, %212 ]
  %.lcssa476465.i = phi float [ %163, %147 ], [ %.lcssa4763.i, %212 ]
  %168 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i
  %169 = load float, ptr %168, align 4, !tbaa !77
  %170 = getelementptr inbounds nuw [4 x i8], ptr %137, i64 %indvars.iv.i
  %171 = load float, ptr %170, align 4, !tbaa !77
  %172 = fmul float %169, %171
  %173 = getelementptr inbounds nuw i8, ptr %138, i64 %indvars.iv.i
  %174 = load i8, ptr %173, align 1, !tbaa !38, !range !88, !noundef !89
  %175 = trunc nuw i8 %174 to i1
  br i1 %175, label %176, label %212

176:                                              ; preds = %164
  %177 = getelementptr inbounds nuw [4 x i8], ptr %139, i64 %indvars.iv.i
  %178 = load i32, ptr %177, align 4, !tbaa !39
  %179 = sitofp i32 %178 to float
  %180 = fcmp olt float %172, 0.000000e+00
  br i1 %180, label %.lr.ph.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %176
  %181 = getelementptr inbounds nuw [12 x i8], ptr %140, i64 %indvars.iv.i
  %182 = load float, ptr %181, align 4, !tbaa !77
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 4
  %184 = load float, ptr %183, align 4, !tbaa !77
  %185 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %186 = load float, ptr %185, align 4, !tbaa !77
  br label %194

.preheader.i:                                     ; preds = %194, %176
  %.lcssa34.i = phi float [ %.lcssa476465.i, %176 ], [ %201, %194 ]
  %.lcssa32.i = phi float [ %.lcssa456166.i, %176 ], [ %200, %194 ]
  %.lcssa30.i = phi float [ %.lcssa435967.i, %176 ], [ %199, %194 ]
  %.lcssa23.i = phi float [ %167, %176 ], [ %201, %194 ]
  %.lcssa22.i = phi float [ %166, %176 ], [ %200, %194 ]
  %.lcssa.i = phi float [ %165, %176 ], [ %199, %194 ]
  %.1.lcssa.i = phi float [ %172, %176 ], [ %198, %194 ]
  %187 = fcmp ult float %.1.lcssa.i, %179
  br i1 %187, label %.loopexit.i, label %.lr.ph49.i

.lr.ph49.i:                                       ; preds = %.preheader.i
  %188 = getelementptr inbounds nuw [12 x i8], ptr %140, i64 %indvars.iv.i
  %189 = load float, ptr %188, align 4, !tbaa !77
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 4
  %191 = load float, ptr %190, align 4, !tbaa !77
  %192 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %193 = load float, ptr %192, align 4, !tbaa !77
  br label %203

194:                                              ; preds = %194, %.lr.ph.i
  %.135.i = phi float [ %172, %.lr.ph.i ], [ %198, %194 ]
  %195 = phi float [ %165, %.lr.ph.i ], [ %199, %194 ]
  %196 = phi float [ %166, %.lr.ph.i ], [ %200, %194 ]
  %197 = phi float [ %167, %.lr.ph.i ], [ %201, %194 ]
  %198 = fadd float %.135.i, %179
  %199 = fadd float %182, %195
  %200 = fadd float %184, %196
  %201 = fadd float %186, %197
  %202 = fcmp olt float %198, 0.000000e+00
  br i1 %202, label %194, label %.preheader.i, !llvm.loop !91

203:                                              ; preds = %203, %.lr.ph49.i
  %.248.i = phi float [ %.1.lcssa.i, %.lr.ph49.i ], [ %207, %203 ]
  %204 = phi float [ %.lcssa.i, %.lr.ph49.i ], [ %208, %203 ]
  %205 = phi float [ %.lcssa22.i, %.lr.ph49.i ], [ %209, %203 ]
  %206 = phi float [ %.lcssa23.i, %.lr.ph49.i ], [ %210, %203 ]
  %207 = fsub float %.248.i, %179
  %208 = fsub float %204, %189
  %209 = fsub float %205, %191
  %210 = fsub float %206, %193
  %211 = fcmp ult float %207, %179
  br i1 %211, label %.loopexit.i, label %203, !llvm.loop !92

.loopexit.i:                                      ; preds = %203, %.preheader.i
  %.lcssa47.i = phi float [ %.lcssa34.i, %.preheader.i ], [ %210, %203 ]
  %.lcssa45.i = phi float [ %.lcssa32.i, %.preheader.i ], [ %209, %203 ]
  %.lcssa43.i = phi float [ %.lcssa30.i, %.preheader.i ], [ %208, %203 ]
  %.lcssa26.i = phi float [ %.lcssa23.i, %.preheader.i ], [ %210, %203 ]
  %.lcssa25.i = phi float [ %.lcssa22.i, %.preheader.i ], [ %209, %203 ]
  %.lcssa24.i = phi float [ %.lcssa.i, %.preheader.i ], [ %208, %203 ]
  %.2.lcssa.i = phi float [ %.1.lcssa.i, %.preheader.i ], [ %207, %203 ]
  store float %.lcssa43.i, ptr %7, align 4
  store float %.lcssa45.i, ptr %135, align 4
  store float %.lcssa47.i, ptr %136, align 4
  br label %212

212:                                              ; preds = %.loopexit.i, %164
  %.lcssa4763.i = phi float [ %.lcssa476465.i, %164 ], [ %.lcssa47.i, %.loopexit.i ]
  %.lcssa4560.i = phi float [ %.lcssa456166.i, %164 ], [ %.lcssa45.i, %.loopexit.i ]
  %.lcssa4358.i = phi float [ %.lcssa435967.i, %164 ], [ %.lcssa43.i, %.loopexit.i ]
  %213 = phi float [ %167, %164 ], [ %.lcssa26.i, %.loopexit.i ]
  %214 = phi float [ %166, %164 ], [ %.lcssa25.i, %.loopexit.i ]
  %215 = phi float [ %165, %164 ], [ %.lcssa24.i, %.loopexit.i ]
  %.020.i = phi float [ %172, %164 ], [ %.2.lcssa.i, %.loopexit.i ]
  %216 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv.i
  store float %.020.i, ptr %216, align 4, !tbaa !77
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %.not.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not.i, label %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl18mapPointToGridCellEPKfPfS4_.exit, label %164, !llvm.loop !93

_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl18mapPointToGridCellEPKfPfS4_.exit: ; preds = %212
  %217 = getelementptr inbounds nuw [12 x i8], ptr %152, i64 %indvars.iv121
  store float %215, ptr %217, align 4, !tbaa !77
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 4
  store float %214, ptr %218, align 4, !tbaa !77
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 8
  store float %213, ptr %219, align 4, !tbaa !77
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN3gmx8internal30AnalysisNeighborhoodSearchImpl13addToGridCellEPKfi(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull %16, i32 noundef %143)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %220 = load i32, ptr %99, align 8, !tbaa !37
  %221 = sext i32 %220 to i64
  %222 = icmp slt i64 %indvars.iv.next122, %221
  br i1 %222, label %141, label %.loopexit, !llvm.loop !149

223:                                              ; preds = %._crit_edge128, %.thread141, %112
  %224 = phi ptr [ %104, %.thread141 ], [ %121, %112 ], [ %111, %._crit_edge128 ]
  %225 = phi ptr [ %103, %.thread141 ], [ %120, %112 ], [ %110, %._crit_edge128 ]
  %.not63 = icmp eq ptr %225, null
  br i1 %.not63, label %250, label %226

226:                                              ; preds = %223
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %228 = load i32, ptr %99, align 8, !tbaa !37
  %229 = sext i32 %228 to i64
  call void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %227, i64 noundef %229)
  %230 = load ptr, ptr %227, align 8, !tbaa !65
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %230, ptr %231, align 8, !tbaa !148
  %232 = load i32, ptr %99, align 8, !tbaa !37
  %233 = icmp sgt i32 %232, 0
  br i1 %233, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %226
  %234 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %235 = load ptr, ptr %234, align 8, !tbaa !147
  %236 = load ptr, ptr %224, align 8, !tbaa !146
  %wide.trip.count = zext nneg i32 %232 to i64
  br label %237

237:                                              ; preds = %.lr.ph, %237
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %237 ]
  %238 = getelementptr inbounds nuw [4 x i8], ptr %236, i64 %indvars.iv
  %239 = load i32, ptr %238, align 4, !tbaa !39
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [12 x i8], ptr %235, i64 %240
  %242 = getelementptr inbounds nuw [12 x i8], ptr %230, i64 %indvars.iv
  %243 = load float, ptr %241, align 4, !tbaa !77
  store float %243, ptr %242, align 4, !tbaa !77
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 4
  %245 = load float, ptr %244, align 4, !tbaa !77
  %246 = getelementptr inbounds nuw i8, ptr %242, i64 4
  store float %245, ptr %246, align 4, !tbaa !77
  %247 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %248 = load float, ptr %247, align 4, !tbaa !77
  %249 = getelementptr inbounds nuw i8, ptr %242, i64 8
  store float %248, ptr %249, align 4, !tbaa !77
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %237, !llvm.loop !150

250:                                              ; preds = %223
  %251 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %252 = load ptr, ptr %251, align 8, !tbaa !147
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %252, ptr %253, align 8, !tbaa !148
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl18mapPointToGridCellEPKfPfS4_.exit, %237, %226, %122, %250
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %3, ptr %254, align 8, !tbaa !95
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %255, align 8, !tbaa !151
  %.not64 = icmp eq ptr %3, null
  br i1 %.not64, label %260, label %256

256:                                              ; preds = %.loopexit
  %257 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %258 = load ptr, ptr %257, align 8, !tbaa !152
  store ptr %258, ptr %255, align 8, !tbaa !151
  %.not65 = icmp eq ptr %258, null
  br i1 %.not65, label %259, label %260

259:                                              ; preds = %256
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx8internal30AnalysisNeighborhoodSearchImpl4initENS_20AnalysisNeighborhood10SearchModeEbPKNS_11ListOfListsIiEEPK5t_pbcRKNS_29AnalysisNeighborhoodPositionsEENK3$_0clEv", ptr noundef nonnull @.str.4, i32 noundef 957) #41
  unreachable

260:                                              ; preds = %256, %.loopexit
  ret void

261:                                              ; preds = %68, %70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn69.pn.pn = phi { ptr, i32 } [ %.pn69.pn82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn.pn90, %70 ], [ %69, %68 ]
  resume { ptr, i32 } %.pn69.pn.pn

262:                                              ; preds = %65, %35
  unreachable
}

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #22

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_19NotImplementedErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::NotImplementedError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #23 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #42
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !153
  store ptr %6, ptr %4, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8, !tbaa !156
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %10 = load ptr, ptr %4, align 8, !tbaa !154
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #37
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %16 = load ptr, ptr %4, align 8, !tbaa !154
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #37
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !159
  store ptr %22, ptr %20, align 8, !tbaa !159
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !40
  store ptr null, ptr %24, align 8, !tbaa !40
  store ptr %25, ptr %23, align 8, !tbaa !40
  store ptr null, ptr %21, align 8, !tbaa !159
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx19NotImplementedErrorE, i64 16), ptr %0, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !162
  %5 = load ptr, ptr %1, align 8, !tbaa !135
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %7, ptr %3, align 8, !tbaa !164
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !135
  %10 = load i64, ptr %3, align 8, !tbaa !164
  store i64 %10, ptr %4, align 8, !tbaa !48
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %2 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !48
  store i8 %13, ptr %11, align 1, !tbaa !48
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %5, i64 %7, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %12, %14
  %15 = load i64, ptr %3, align 8, !tbaa !164
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !163
  %17 = load ptr, ptr %0, align 8, !tbaa !135
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8, !tbaa !46
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !45
  %11 = load ptr, ptr %3, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #37
  %14 = load ptr, ptr %3, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #37
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !49

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #37
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #37
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #24

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !165
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !168
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !169
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #37
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !171

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !165
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !172
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #40
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  %16 = load ptr, ptr %0, align 8, !tbaa !135
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %19 = load i64, ptr %17, align 8, !tbaa !48
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !162
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.noexc, label %6

.noexc:                                           ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.8) #41
  unreachable

6:                                                ; preds = %2
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #37
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %7, ptr %3, align 8, !tbaa !164
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %6
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !135
  %10 = load i64, ptr %3, align 8, !tbaa !164
  store i64 %10, ptr %4, align 8, !tbaa !48
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %6
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %6 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %1, align 1, !tbaa !48
  store i8 %13, ptr %11, align 1, !tbaa !48
  br label %15

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %1, i64 %7, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i
  %16 = load i64, ptr %3, align 8, !tbaa !164
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !163
  %18 = load ptr, ptr %0, align 8, !tbaa !135
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  ret void
}

declare void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #22

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !173
  %5 = load ptr, ptr %0, align 8, !tbaa !65
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 12
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %37

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !66
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
  %22 = mul nuw nsw i64 %12, 12
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %22
  store ptr %scevgep.i.i.i.i, ptr %3, align 8, !tbaa !173
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

23:                                               ; preds = %11
  %24 = icmp ugt i64 %1, 768614336404564650
  br i1 %24, label %25, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #41
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %23
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %26 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 768614336404564650)
  %28 = mul nuw nsw i64 %27, 12
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #42
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %8
  %.not10.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %29, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %5, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i, i64 12, i1 false), !tbaa.struct !174, !alias.scope !175
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 12
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 12
  %.not.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !179

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i31.i = icmp eq ptr %5, null
  br i1 %.not.i31.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  %34 = sub i64 %15, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %34) #40
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i: ; preds = %33, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %29, ptr %0, align 8, !tbaa !65
  %35 = getelementptr inbounds nuw [12 x i8], ptr %30, i64 %12
  store ptr %35, ptr %3, align 8, !tbaa !173
  %36 = getelementptr inbounds nuw [12 x i8], ptr %29, i64 %27
  store ptr %36, ptr %13, align 8, !tbaa !66
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

37:                                               ; preds = %2
  %38 = icmp ult i64 %1, %9
  br i1 %38, label %39, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw [12 x i8], ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %40
  br i1 %.not.i4, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit, label %41

41:                                               ; preds = %39
  store ptr %40, ptr %3, align 8, !tbaa !173
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit: ; preds = %41, %39, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, %21, %37
  ret void
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #11

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #22

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #14 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #37
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #40
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #22

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #22

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #17

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #25

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl16nextTestPositionEv(ptr noundef nonnull align 8 captures(none) dereferenceable(140) %0) local_unnamed_addr #26 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8, !tbaa !78
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !180
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = add nsw i32 %3, 1
  store i32 %8, ptr %2, align 8, !tbaa !78
  tail call void @_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl5resetEi(ptr noundef nonnull align 8 dereferenceable(140) %0, i32 noundef %8)
  br label %9

9:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl10isExcludedEi(ptr noundef nonnull align 8 captures(none) dereferenceable(140) %0, i32 noundef %1) local_unnamed_addr #27 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.0.0.copyload.i.i = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8, !tbaa !181
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %.sroa.0.0.copyload.i.i to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 2
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %12 = load i32, ptr %11, align 4, !tbaa !182
  %13 = icmp slt i32 %12, %10
  br i1 %13, label %14, label %.critedge

14:                                               ; preds = %2
  %15 = load ptr, ptr %0, align 8, !tbaa !86
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !146
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %.lr.ph, label %18

18:                                               ; preds = %14
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds [4 x i8], ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !39
  br label %.lr.ph

.lr.ph:                                           ; preds = %18, %14
  %22 = phi i32 [ %21, %18 ], [ %1, %14 ]
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !151
  %25 = sext i32 %22 to i64
  %26 = getelementptr inbounds [4 x i8], ptr %24, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !39
  %28 = sext i32 %12 to i64
  br label %29

29:                                               ; preds = %.lr.ph, %33
  %indvars.iv = phi i64 [ %28, %.lr.ph ], [ %indvars.iv.next, %33 ]
  %30 = getelementptr inbounds [4 x i8], ptr %.sroa.0.0.copyload.i.i, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4, !tbaa !39
  %32 = icmp slt i32 %31, %27
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %34 = trunc i64 %indvars.iv.next to i32
  store i32 %34, ptr %11, align 4, !tbaa !182
  %exitcond.not = icmp eq i32 %34, %10
  br i1 %exitcond.not, label %.critedge, label %29, !llvm.loop !183

35:                                               ; preds = %29
  %sext = shl i64 %indvars.iv, 32
  %36 = ashr exact i64 %sext, 30
  %37 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !39
  %39 = icmp eq i32 %27, %38
  br i1 %39, label %.critedge16, label %.critedge

.critedge16:                                      ; preds = %35
  %40 = trunc nsw i64 %indvars.iv to i32
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %11, align 4, !tbaa !182
  br label %.critedge

.critedge:                                        ; preds = %33, %2, %35, %.critedge16
  %.1 = phi i1 [ true, %.critedge16 ], [ false, %35 ], [ false, %2 ], [ false, %33 ]
  ret i1 %.1
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl11startSearchERKNS_29AnalysisNeighborhoodPositionsE(ptr noundef nonnull align 8 captures(none) dereferenceable(140) initializes((8, 9), (12, 40)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #15 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %3, align 8, !tbaa !73
  %4 = load i32, ptr %1, align 8, !tbaa !144
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %4, ptr %5, align 4, !tbaa !180
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !147
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %8, align 8, !tbaa !90
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !152
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %10, ptr %11, align 8, !tbaa !96
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !145
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %13, ptr %14, align 8, !tbaa !85
  %15 = load ptr, ptr %0, align 8, !tbaa !86
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !95
  %18 = icmp ne ptr %17, null
  %.not = icmp eq ptr %10, null
  %or.cond = select i1 %18, i1 %.not, i1 false
  br i1 %or.cond, label %19, label %20

19:                                               ; preds = %2
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl11startSearchERKNS_29AnalysisNeighborhoodPositionsEENK3$_0clEv", ptr noundef nonnull @.str.4, i32 noundef 1048) #41
  unreachable

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !133
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = add nuw nsw i32 %22, 1
  store i32 %25, ptr %5, align 4, !tbaa !180
  br label %26

26:                                               ; preds = %20, %24
  %.sink = phi i32 [ %22, %24 ], [ 0, %20 ]
  tail call void @_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl5resetEi(ptr noundef nonnull align 8 dereferenceable(140) %0, i32 noundef %.sink)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl15startSelfSearchEv(ptr noundef nonnull align 8 captures(none) dereferenceable(140) initializes((8, 9), (12, 40)) %0) local_unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %0, align 8, !tbaa !86
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %5, ptr %6, align 4, !tbaa !180
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !148
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %9, align 8, !tbaa !90
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !151
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %11, ptr %12, align 8, !tbaa !96
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !146
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %14, ptr %15, align 8, !tbaa !85
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !95
  %18 = icmp eq ptr %17, null
  %19 = icmp eq ptr %14, null
  %or.cond = select i1 %18, i1 true, i1 %19
  br i1 %or.cond, label %21, label %20

20:                                               ; preds = %1
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl15startSelfSearchEvENK3$_0clEv", ptr noundef nonnull @.str.4, i32 noundef 1070) #41
  unreachable

21:                                               ; preds = %1
  tail call void @_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl5resetEi(ptr noundef nonnull align 8 dereferenceable(140) %0, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK3gmx8internal34AnalysisNeighborhoodPairSearchImpl13initFoundPairEPNS_24AnalysisNeighborhoodPairE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(140) %0, ptr noundef writeonly captures(none) initializes((0, 24)) %1) local_unnamed_addr #28 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i32, ptr %3, align 8, !tbaa !80
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.44.0..sroa_idx, i8 0, i64 20, i1 false)
  br label %18

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i32, ptr %8, align 8, !tbaa !78
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %11 = load float, ptr %10, align 4, !tbaa !184
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load float, ptr %12, align 8, !tbaa !77
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %15 = load float, ptr %14, align 4, !tbaa !77
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load float, ptr %16, align 8, !tbaa !77
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %9, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !39
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float %11, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !77
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 12
  store float %13, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  store float %15, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 20
  store float %17, ptr %.sroa.9.0..sroa_idx, align 4, !tbaa !48
  br label %18

18:                                               ; preds = %7, %6
  %.sink = phi i32 [ -1, %6 ], [ %4, %7 ]
  store i32 %.sink, ptr %1, align 4, !tbaa !39
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx20AnalysisNeighborhood4Impl9getSearchEv(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.37") align 8 %0, ptr noundef nonnull align 8 dereferenceable(85) %1) local_unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %1) #37
  %.not.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %4

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %3) #41
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !185
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !185
  %.not17 = icmp eq ptr %6, %8
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %_ZNKSt12__shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.thread
  %.sroa.08.018 = phi ptr [ %22, %_ZNKSt12__shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.thread ], [ %6, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.08.018, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %.not.i.i5 = icmp eq ptr %10, null
  br i1 %.not.i.i5, label %_ZNKSt12__shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.thread, label %_ZNKSt12__shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit

_ZNKSt12__shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit: ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load atomic i32, ptr %11 monotonic, align 8
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %_ZNKSt12__shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.thread

14:                                               ; preds = %_ZNKSt12__shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = load ptr, ptr %.sroa.08.018, align 8, !tbaa !187
  store ptr %16, ptr %0, align 8, !tbaa !187
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %17, align 8, !tbaa !40
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %20, label %19

19:                                               ; preds = %14
  store i32 2, ptr %15, align 4, !tbaa !39
  br label %_ZNSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEEC2ERKS3_.exit

20:                                               ; preds = %14
  %21 = atomicrmw volatile add ptr %15, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEEC2ERKS3_.exit

_ZNKSt12__shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.thread: ; preds = %.lr.ph, %_ZNKSt12__shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.08.018, i64 16
  %.not = icmp eq ptr %22, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !189

._crit_edge:                                      ; preds = %_ZNKSt12__shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.thread, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %23 = invoke noalias noundef nonnull dereferenceable(624) ptr @_Znwm(i64 noundef 624) #42
          to label %24 unwind label %56

24:                                               ; preds = %._crit_edge
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %26 = load float, ptr %25, align 8, !tbaa !190
  invoke void @_ZN3gmx8internal30AnalysisNeighborhoodSearchImplC1Ef(ptr noundef nonnull align 8 dereferenceable(624) %23, float noundef %26)
          to label %27 unwind label %58

27:                                               ; preds = %24
  store ptr %23, ptr %0, align 8, !tbaa !187
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %28, align 8, !tbaa !40
  %29 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #42
          to label %40 unwind label %30

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = tail call ptr @__cxa_begin_catch(ptr %32) #37
  tail call void @_ZN3gmx8internal30AnalysisNeighborhoodSearchImplD1Ev(ptr noundef nonnull align 8 dereferenceable(624) %23) #37
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef 624) #40
  invoke void @__cxa_rethrow() #41
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
  tail call void @__clang_call_terminate(ptr %38) #38
  unreachable

39:                                               ; preds = %30
  unreachable

40:                                               ; preds = %27
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 1, ptr %41, align 8, !tbaa !43
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 1, ptr %42, align 4, !tbaa !45
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %29, align 8, !tbaa !46
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %23, ptr %43, align 8, !tbaa !197
  store ptr %29, ptr %28, align 8, !tbaa !40
  %44 = load ptr, ptr %7, align 8, !tbaa !199
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %46 = load ptr, ptr %45, align 8, !tbaa !200
  %.not.i = icmp eq ptr %44, %46
  br i1 %.not.i, label %55, label %47

47:                                               ; preds = %40
  store ptr %23, ptr %44, align 8, !tbaa !187
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %29, ptr %48, align 8, !tbaa !40
  %49 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i.i.i.i.i.i.i = icmp eq i8 %49, 0
  br i1 %.not.i.i.i.i.i.i.i, label %51, label %50

50:                                               ; preds = %47
  store i32 2, ptr %41, align 4, !tbaa !39
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i

51:                                               ; preds = %47
  %52 = atomicrmw volatile add ptr %41, i32 1 acq_rel, align 4
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !199
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i: ; preds = %51, %50
  %53 = phi ptr [ %.pre.i, %51 ], [ %44, %50 ]
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %54, ptr %7, align 8, !tbaa !199
  br label %_ZNSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEEC2ERKS3_.exit

55:                                               ; preds = %40
  invoke void @_ZNSt6vectorISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %44, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZNSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEEC2ERKS3_.exit unwind label %60

56:                                               ; preds = %._crit_edge
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %.body

58:                                               ; preds = %24
  %59 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef 624) #40
  br label %.body

60:                                               ; preds = %55
  %61 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt12__shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #37
  br label %.body

_ZNSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEEC2ERKS3_.exit: ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i, %55, %20, %19
  %62 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %1) #37
  ret void

.body:                                            ; preds = %56, %34, %60, %58
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ], [ %57, %56 ], [ %35, %34 ]
  %63 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %1) #37
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #14 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !197
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN3gmx8internal30AnalysisNeighborhoodSearchImplD1Ev(ptr noundef nonnull align 8 dereferenceable(624) %3) #37
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 624) #40
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !199
  %6 = load ptr, ptr %0, align 8, !tbaa !201
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #41
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #42
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !187
  store ptr %22, ptr %21, align 8, !tbaa !187
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !40
  store ptr %25, ptr %23, align 8, !tbaa !40
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit, label %26

26:                                               ; preds = %_ZNKSt6vectorISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESaIS4_EE12_M_check_lenEmPKc.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %27, align 4, !tbaa !39
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %27, align 4, !tbaa !39
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %34 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !187, !alias.scope !205, !noalias !202
  store ptr %34, ptr %.012.i.i.i, align 8, !tbaa !187, !alias.scope !202, !noalias !205
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !40, !alias.scope !205, !noalias !202
  store ptr null, ptr %36, align 8, !tbaa !40, !alias.scope !205, !noalias !202
  store ptr %37, ptr %35, align 8, !tbaa !40, !alias.scope !202, !noalias !205
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !187, !alias.scope !205, !noalias !202
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %38, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !207

_ZNSt6vectorISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ], [ %39, %.lr.ph.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %46, %.lr.ph.i.i.i17 ], [ %40, %_ZNSt6vectorISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i19 = phi ptr [ %45, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  %41 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !187, !alias.scope !211, !noalias !208
  store ptr %41, ptr %.012.i.i.i18, align 8, !tbaa !187, !alias.scope !208, !noalias !211
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !40, !alias.scope !211, !noalias !208
  store ptr null, ptr %43, align 8, !tbaa !40, !alias.scope !211, !noalias !208
  store ptr %44, ptr %42, align 8, !tbaa !40, !alias.scope !208, !noalias !211
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !187, !alias.scope !211, !noalias !208
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %.not.i.i.i20 = icmp eq ptr %45, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !207

_ZNSt6vectorISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %40, %_ZNSt6vectorISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %46, %.lr.ph.i.i.i17 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESaIS4_EE13_M_deallocateEPS4_m.exit, label %48

48:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22
  %49 = load ptr, ptr %47, align 8, !tbaa !200
  %50 = ptrtoint ptr %49 to i64
  %51 = sub i64 %50, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %51) #40
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, %48
  store ptr %20, ptr %0, align 8, !tbaa !201
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !199
  %52 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %16
  store ptr %52, ptr %47, align 8, !tbaa !200
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx20AnalysisNeighborhoodC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0) unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #42
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr null, ptr %3, align 8, !tbaa !213
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i32 0, ptr %4, align 8, !tbaa !214
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 84
  store i8 0, ptr %5, align 4, !tbaa !215
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(85) %2, i8 0, i64 68, i1 false)
  store ptr %2, ptr %0, align 8, !tbaa !216
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx20AnalysisNeighborhoodD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !216
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx20AnalysisNeighborhood4ImplESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx20AnalysisNeighborhood4ImplEEclEPS2_.exit.i

_ZNKSt14default_deleteIN3gmx20AnalysisNeighborhood4ImplEEclEPS2_.exit.i: ; preds = %1
  tail call void @_ZN3gmx20AnalysisNeighborhood4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(85) %2) #37
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 88) #40
  br label %_ZNSt10unique_ptrIN3gmx20AnalysisNeighborhood4ImplESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx20AnalysisNeighborhood4ImplESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN3gmx20AnalysisNeighborhood4ImplEEclEPS2_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !216
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20AnalysisNeighborhood4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(85) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !185
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !185
  %.not1011 = icmp eq ptr %3, %5
  br i1 %.not1011, label %_ZSt8_DestroyIPSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %1, %19
  %6 = phi ptr [ %20, %19 ], [ %5, %1 ]
  %.sroa.05.012 = phi ptr [ %21, %19 ], [ %3, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.05.012, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %.thread, label %_ZNKSt12__shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit

.thread:                                          ; preds = %.lr.ph
  %9 = load ptr, ptr @stderr, align 8, !tbaa !51
  br label %_ZNKSt12__shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit2

_ZNKSt12__shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit: ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load atomic i32, ptr %10 monotonic, align 8
  %.not = icmp eq i32 %11, 1
  br i1 %.not, label %19, label %12

12:                                               ; preds = %_ZNKSt12__shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit
  %13 = load ptr, ptr @stderr, align 8, !tbaa !51
  %14 = load atomic i32, ptr %10 monotonic, align 8
  %15 = sext i32 %14 to i64
  br label %_ZNKSt12__shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit2

_ZNKSt12__shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit2: ; preds = %.thread, %12
  %16 = phi ptr [ %13, %12 ], [ %9, %.thread ]
  %17 = phi i64 [ %15, %12 ], [ 0, %.thread ]
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.15, i64 noundef %17) #39
  %.pre = load ptr, ptr %4, align 8, !tbaa !185
  br label %19

19:                                               ; preds = %_ZNKSt12__shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit, %_ZNKSt12__shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit2
  %20 = phi ptr [ %6, %_ZNKSt12__shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit ], [ %.pre, %_ZNKSt12__shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit2 ]
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.05.012, i64 16
  %.not10 = icmp eq ptr %21, %20
  br i1 %.not10, label %._crit_edge, label %.lr.ph, !llvm.loop !218

._crit_edge:                                      ; preds = %19
  %.pre14 = load ptr, ptr %2, align 8, !tbaa !201
  %.not4.i.i.i.i = icmp eq ptr %.pre14, %20
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %_ZSt8_DestroyISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %45, %_ZSt8_DestroyISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEEEvPT_.exit.i.i.i.i ], [ %.pre14, %._crit_edge ]
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !40
  %.not.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEEEvPT_.exit.i.i.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load atomic i64, ptr %25 acquire, align 8
  %27 = icmp eq i64 %26, 4294967297
  %28 = trunc i64 %26 to i32
  br i1 %27, label %29, label %37

29:                                               ; preds = %24
  store i32 0, ptr %25, align 8, !tbaa !43
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 0, ptr %30, align 4, !tbaa !45
  %31 = load ptr, ptr %23, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %23) #37
  %34 = load ptr, ptr %23, align 8, !tbaa !46
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %23) #37
  br label %_ZSt8_DestroyISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEEEvPT_.exit.i.i.i.i

37:                                               ; preds = %24
  %38 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %38, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %41, label %39

39:                                               ; preds = %37
  %40 = add nsw i32 %28, -1
  store i32 %40, ptr %25, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

41:                                               ; preds = %37
  %42 = atomicrmw volatile add ptr %25, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %41, %39
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %28, %39 ], [ %42, %41 ]
  %43 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %43, label %44, label %_ZSt8_DestroyISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEEEvPT_.exit.i.i.i.i, !prof !49

44:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #37
  br label %_ZSt8_DestroyISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEEEvPT_.exit.i.i.i.i: ; preds = %44, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %29, %.lr.ph.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %45, %20
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !219

_ZSt8_DestroyIPSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !201
  br label %_ZSt8_DestroyIPSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %1, %_ZSt8_DestroyIPSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %46 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %.pre14, %._crit_edge ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESaIS4_EED2Ev.exit, label %47

47:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEES4_EvT_S6_RSaIT0_E.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %49 = load ptr, ptr %48, align 8, !tbaa !200
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %46 to i64
  %52 = sub i64 %50, %51
  tail call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %52) #40
  br label %_ZNSt6vectorISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESaIS4_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEES4_EvT_S6_RSaIT0_E.exit.i, %47
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx20AnalysisNeighborhood9setCutoffEf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, float noundef %1) local_unnamed_addr #15 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !216
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !185
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !185
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx20AnalysisNeighborhood9setCutoffEfENK3$_0clEv", ptr noundef nonnull @.str.4, i32 noundef 1309) #41
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store float %1, ptr %11, align 8, !tbaa !190
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN3gmx20AnalysisNeighborhood9setXYModeEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i1 noundef zeroext %1) local_unnamed_addr #29 align 2 {
  %3 = zext i1 %1 to i8
  %4 = load ptr, ptr %0, align 8, !tbaa !216
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 84
  store i8 %3, ptr %5, align 4, !tbaa !215
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx20AnalysisNeighborhood21setTopologyExclusionsEPKNS_11ListOfListsIiEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #15 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !216
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !185
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !185
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.18, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx20AnalysisNeighborhood21setTopologyExclusionsEPKNS_11ListOfListsIiEEENK3$_0clEv", ptr noundef nonnull @.str.4, i32 noundef 1321) #41
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %1, ptr %11, align 8, !tbaa !213
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN3gmx20AnalysisNeighborhood7setModeENS0_10SearchModeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #29 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !216
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i32 %1, ptr %4, align 8, !tbaa !214
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK3gmx20AnalysisNeighborhood4modeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #30 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !216
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %4 = load i32, ptr %3, align 8, !tbaa !214
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx20AnalysisNeighborhood10initSearchEPK5t_pbcRKNS_29AnalysisNeighborhoodPositionsE(ptr dead_on_unwind noalias writable sret(%"class.gmx::AnalysisNeighborhoodSearch") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3) local_unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::shared_ptr.37", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr %1, align 8, !tbaa !216
  call void @_ZN3gmx20AnalysisNeighborhood4Impl9getSearchEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.37") align 8 %5, ptr noundef nonnull align 8 dereferenceable(85) %6)
  %7 = load ptr, ptr %5, align 8, !tbaa !187
  %8 = load ptr, ptr %1, align 8, !tbaa !216
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = load i32, ptr %9, align 8, !tbaa !214
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 84
  %12 = load i8, ptr %11, align 4, !tbaa !215, !range !88, !noundef !89
  %13 = trunc nuw i8 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !213
  invoke void @_ZN3gmx8internal30AnalysisNeighborhoodSearchImpl4initENS_20AnalysisNeighborhood10SearchModeEbPKNS_11ListOfListsIiEEPK5t_pbcRKNS_29AnalysisNeighborhoodPositionsE(ptr noundef nonnull align 8 dereferenceable(624) %7, i32 noundef %10, i1 noundef zeroext %13, ptr noundef %15, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %16 unwind label %41

16:                                               ; preds = %4
  invoke void @_ZN3gmx26AnalysisNeighborhoodSearchC1ERKSt10shared_ptrINS_8internal30AnalysisNeighborhoodSearchImplEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %17 unwind label %41

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load atomic i64, ptr %21 acquire, align 8
  %23 = icmp eq i64 %22, 4294967297
  %24 = trunc i64 %22 to i32
  br i1 %23, label %25, label %33

25:                                               ; preds = %20
  store i32 0, ptr %21, align 8, !tbaa !43
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 0, ptr %26, align 4, !tbaa !45
  %27 = load ptr, ptr %19, align 8, !tbaa !46
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %19) #37
  %30 = load ptr, ptr %19, align 8, !tbaa !46
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %19) #37
  br label %_ZNSt12__shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

33:                                               ; preds = %20
  %34 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i.i.i = icmp eq i8 %34, 0
  br i1 %.not.i.i.i, label %37, label %35

35:                                               ; preds = %33
  %36 = add nsw i32 %24, -1
  store i32 %36, ptr %21, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

37:                                               ; preds = %33
  %38 = atomicrmw volatile add ptr %21, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %37, %35
  %.0.i.i.i.i = phi i32 [ %24, %35 ], [ %38, %37 ]
  %39 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %39, label %40, label %_ZNSt12__shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !49

40:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #37
  br label %_ZNSt12__shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %17, %25, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

41:                                               ; preds = %16, %4
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3gmx26AnalysisNeighborhoodSearchC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0) unnamed_addr #0 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @_ZN3gmx26AnalysisNeighborhoodSearchC2ERKSt10shared_ptrINS_8internal30AnalysisNeighborhoodSearchImplEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #31 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !187
  store ptr %3, ptr %0, align 8, !tbaa !187
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  store ptr %6, ptr %4, align 8, !tbaa !40
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEEC2ERKS3_.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i.i.i.i = icmp eq i8 %9, 0
  br i1 %.not.i.i.i.i, label %13, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %8, align 4, !tbaa !39
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %8, align 4, !tbaa !39
  br label %_ZNSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEEC2ERKS3_.exit

13:                                               ; preds = %7
  %14 = atomicrmw volatile add ptr %8, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEEC2ERKS3_.exit

_ZNSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEEC2ERKS3_.exit: ; preds = %2, %10, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx26AnalysisNeighborhoodSearch5resetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((0, 8)) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8, !tbaa !71
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  store ptr null, ptr %2, align 8, !tbaa !40
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !45
  %11 = load ptr, ptr %3, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #37
  %14 = load ptr, ptr %3, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #37
  br label %_ZNSt12__shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, !prof !49

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #37
  br label %_ZNSt12__shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

_ZNSt12__shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !45
  %11 = load ptr, ptr %3, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #37
  %14 = load ptr, ptr %3, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #37
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !49

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #37
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 1, 3) i32 @_ZNK3gmx26AnalysisNeighborhoodSearch4modeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #15 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !187
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZNK3gmx26AnalysisNeighborhoodSearch4modeEvENK3$_0clEv", ptr noundef nonnull @.str.4, i32 noundef 1358) #41
  unreachable

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 440
  %6 = load i8, ptr %5, align 8, !tbaa !87, !range !88, !noundef !89
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %7, i32 2, i32 1
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3gmx26AnalysisNeighborhoodSearch8isWithinERKNS_29AnalysisNeighborhoodPositionsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #9 align 2 {
  %3 = alloca %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !187
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZNK3gmx26AnalysisNeighborhoodSearch8isWithinERKNS_29AnalysisNeighborhoodPositionsEENK3$_0clEv", ptr noundef nonnull @.str.4, i32 noundef 1365) #41
  unreachable

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %4, ptr %3, align 8, !tbaa !71
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 60
  store float 0.000000e+00, ptr %9, align 4, !tbaa !77
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store float 0.000000e+00, ptr %10, align 8, !tbaa !77
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 68
  store float 0.000000e+00, ptr %11, align 4, !tbaa !77
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store float 0.000000e+00, ptr %12, align 8, !tbaa !77
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 100
  store float 0.000000e+00, ptr %13, align 4, !tbaa !77
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store float 0.000000e+00, ptr %14, align 8, !tbaa !77
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  store i32 -1, ptr %16, align 8, !tbaa !78
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 108
  store i32 -1, ptr %18, align 4, !tbaa !79
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i32 -1, ptr %19, align 8, !tbaa !80
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %20, i8 0, i64 20, i1 false)
  store i32 -1, ptr %21, align 8, !tbaa !81
  store i8 0, ptr %7, align 8, !tbaa !73
  %22 = load i32, ptr %1, align 8, !tbaa !144
  store i32 %22, ptr %8, align 4, !tbaa !180
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !147
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %24, ptr %25, align 8, !tbaa !90
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !152
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %27, ptr %28, align 8, !tbaa !96
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !145
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %30, ptr %31, align 8, !tbaa !85
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %33 = load ptr, ptr %32, align 8, !tbaa !95
  %34 = icmp ne ptr %33, null
  %.not.i = icmp eq ptr %27, null
  %or.cond.i = select i1 %34, i1 %.not.i, i1 false
  br i1 %or.cond.i, label %35, label %36

35:                                               ; preds = %6
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl11startSearchERKNS_29AnalysisNeighborhoodPositionsEENK3$_0clEv", ptr noundef nonnull @.str.4, i32 noundef 1048) #41
  unreachable

36:                                               ; preds = %6
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !133
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl11startSearchERKNS_29AnalysisNeighborhoodPositionsE.exit, label %40

40:                                               ; preds = %36
  %41 = add nuw nsw i32 %38, 1
  store i32 %41, ptr %8, align 4, !tbaa !180
  br label %_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl11startSearchERKNS_29AnalysisNeighborhoodPositionsE.exit

_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl11startSearchERKNS_29AnalysisNeighborhoodPositionsE.exit: ; preds = %36, %40
  %.sink.i = phi i32 [ %38, %40 ], [ 0, %36 ]
  call void @_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl5resetEi(ptr noundef nonnull align 8 dereferenceable(140) %3, i32 noundef %.sink.i)
  %42 = call noundef zeroext i1 @_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl10searchNextIPFbifPKfEEEbT_(ptr noundef nonnull align 8 dereferenceable(140) %3, ptr noundef nonnull @_ZN3gmx12_GLOBAL__N_112withinActionEifPKf)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %42
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl10searchNextIPFbifPKfEEEbT_(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef %1) local_unnamed_addr #15 comdat align 2 {
  %3 = alloca [3 x i32], align 4
  %4 = alloca [3 x float], align 4
  %5 = alloca [3 x float], align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %6, align 8, !tbaa !78
  %9 = load i32, ptr %7, align 4, !tbaa !180
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %.lr.ph117, label %.loopexit89

.lr.ph117:                                        ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 124
  br label %32

32:                                               ; preds = %.lr.ph117, %_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl16nextTestPositionEv.exit
  %33 = load ptr, ptr %0, align 8, !tbaa !86
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 440
  %35 = load i8, ptr %34, align 8, !tbaa !87, !range !88, !noundef !89
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %213

37:                                               ; preds = %32
  %38 = load i32, ptr %20, align 8, !tbaa !81
  %39 = add nsw i32 %38, 1
  br label %40

40:                                               ; preds = %201, %37
  %.036 = phi i32 [ %39, %37 ], [ %.137.ph, %201 ]
  %41 = load ptr, ptr %0, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %42 = load i32, ptr %21, align 8, !tbaa !39
  store i32 %42, ptr %3, align 4, !tbaa !39
  %43 = load i32, ptr %22, align 4, !tbaa !39
  store i32 %43, ptr %23, align 4, !tbaa !39
  %44 = load i32, ptr %24, align 8, !tbaa !39
  store i32 %44, ptr %25, align 4, !tbaa !39
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 520
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 442
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 72
  br label %48

48:                                               ; preds = %.loopexit.i, %40
  %.sroa.10.0 = phi float [ 0.000000e+00, %40 ], [ %.sroa.10.1, %.loopexit.i ]
  %.sroa.6.0 = phi float [ 0.000000e+00, %40 ], [ %.sroa.6.1, %.loopexit.i ]
  %.sroa.0.0 = phi float [ 0.000000e+00, %40 ], [ %.sroa.0.1, %.loopexit.i ]
  %49 = phi float [ 0.000000e+00, %40 ], [ %93, %.loopexit.i ]
  %50 = phi float [ 0.000000e+00, %40 ], [ %94, %.loopexit.i ]
  %51 = phi float [ 0.000000e+00, %40 ], [ %95, %.loopexit.i ]
  %indvars.iv.i = phi i64 [ 0, %40 ], [ %indvars.iv.next.i, %.loopexit.i ]
  %52 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv.i
  %53 = load i32, ptr %52, align 4, !tbaa !39
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 %indvars.iv.i
  %55 = load i8, ptr %54, align 1, !tbaa !38, !range !88, !noundef !89
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %.preheader20.i, label %.loopexit.i

.preheader20.i:                                   ; preds = %48
  %57 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i
  %.promoted.i = load i32, ptr %57, align 4, !tbaa !39
  %58 = icmp slt i32 %.promoted.i, 0
  br i1 %58, label %.lr.ph.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %.preheader20.i
  %59 = getelementptr inbounds nuw [12 x i8], ptr %47, i64 %indvars.iv.i
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load float, ptr %59, align 4, !tbaa !77
  %63 = load float, ptr %60, align 4, !tbaa !77
  %64 = load float, ptr %61, align 4, !tbaa !77
  br label %74

.preheader.i:                                     ; preds = %74, %.preheader20.i
  %.sroa.10.2 = phi float [ %.sroa.10.0, %.preheader20.i ], [ %82, %74 ]
  %.sroa.6.2 = phi float [ %.sroa.6.0, %.preheader20.i ], [ %81, %74 ]
  %.sroa.0.2 = phi float [ %.sroa.0.0, %.preheader20.i ], [ %80, %74 ]
  %65 = phi float [ %49, %.preheader20.i ], [ %82, %74 ]
  %66 = phi float [ %50, %.preheader20.i ], [ %81, %74 ]
  %67 = phi float [ %51, %.preheader20.i ], [ %80, %74 ]
  %.lcssa21.i = phi i32 [ %.promoted.i, %.preheader20.i ], [ %79, %74 ]
  store i32 %.lcssa21.i, ptr %57, align 4
  %.not23.i = icmp slt i32 %.lcssa21.i, %53
  br i1 %.not23.i, label %.loopexit.i, label %.lr.ph24.i

.lr.ph24.i:                                       ; preds = %.preheader.i
  %68 = getelementptr inbounds nuw [12 x i8], ptr %47, i64 %indvars.iv.i
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load float, ptr %68, align 4, !tbaa !77
  %72 = load float, ptr %69, align 4, !tbaa !77
  %73 = load float, ptr %70, align 4, !tbaa !77
  br label %84

74:                                               ; preds = %74, %.lr.ph.i
  %75 = phi float [ %49, %.lr.ph.i ], [ %82, %74 ]
  %76 = phi float [ %50, %.lr.ph.i ], [ %81, %74 ]
  %77 = phi float [ %51, %.lr.ph.i ], [ %80, %74 ]
  %78 = phi i32 [ %.promoted.i, %.lr.ph.i ], [ %79, %74 ]
  %79 = add nsw i32 %78, %53
  %80 = fadd float %77, %62
  %81 = fadd float %76, %63
  %82 = fadd float %75, %64
  %83 = icmp slt i32 %79, 0
  br i1 %83, label %74, label %.preheader.i, !llvm.loop !130

84:                                               ; preds = %84, %.lr.ph24.i
  %85 = phi float [ %65, %.lr.ph24.i ], [ %92, %84 ]
  %86 = phi float [ %66, %.lr.ph24.i ], [ %91, %84 ]
  %87 = phi float [ %67, %.lr.ph24.i ], [ %90, %84 ]
  %88 = phi i32 [ %.lcssa21.i, %.lr.ph24.i ], [ %89, %84 ]
  %89 = sub nsw i32 %88, %53
  %90 = fsub float %87, %71
  %91 = fsub float %86, %72
  %92 = fsub float %85, %73
  %.not.i = icmp slt i32 %89, %53
  br i1 %.not.i, label %..loopexit_crit_edge.i, label %84, !llvm.loop !131

..loopexit_crit_edge.i:                           ; preds = %84
  store i32 %89, ptr %57, align 4, !tbaa !39
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %..loopexit_crit_edge.i, %.preheader.i, %48
  %.sroa.10.1 = phi float [ %.sroa.10.2, %.preheader.i ], [ %92, %..loopexit_crit_edge.i ], [ %.sroa.10.0, %48 ]
  %.sroa.6.1 = phi float [ %.sroa.6.2, %.preheader.i ], [ %91, %..loopexit_crit_edge.i ], [ %.sroa.6.0, %48 ]
  %.sroa.0.1 = phi float [ %.sroa.0.2, %.preheader.i ], [ %90, %..loopexit_crit_edge.i ], [ %.sroa.0.0, %48 ]
  %93 = phi float [ %65, %.preheader.i ], [ %92, %..loopexit_crit_edge.i ], [ %49, %48 ]
  %94 = phi float [ %66, %.preheader.i ], [ %91, %..loopexit_crit_edge.i ], [ %50, %48 ]
  %95 = phi float [ %67, %.preheader.i ], [ %90, %..loopexit_crit_edge.i ], [ %51, %48 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl9shiftCellEPKiPf.exit, label %48, !llvm.loop !132

_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl9shiftCellEPKiPf.exit: ; preds = %.loopexit.i
  %96 = load i32, ptr %3, align 4, !tbaa !39
  %97 = load i32, ptr %23, align 4, !tbaa !39
  %98 = load i32, ptr %45, align 8, !tbaa !39
  %99 = load i32, ptr %25, align 4, !tbaa !39
  %100 = getelementptr inbounds nuw i8, ptr %41, i64 524
  %101 = load i32, ptr %100, align 4, !tbaa !39
  %102 = mul i32 %101, %99
  %reass.add.i.i = add i32 %102, %97
  %reass.mul.i.i = mul i32 %reass.add.i.i, %98
  %103 = add i32 %reass.mul.i.i, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %104 = load i8, ptr %26, align 8, !tbaa !73, !range !88, !noundef !89
  %105 = trunc nuw i8 %104 to i1
  %106 = load i32, ptr %27, align 4
  %107 = icmp sgt i32 %103, %106
  %or.cond = select i1 %105, i1 %107, i1 false
  br i1 %or.cond, label %201, label %108

108:                                              ; preds = %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl9shiftCellEPKiPf.exit
  %109 = getelementptr inbounds nuw i8, ptr %41, i64 536
  %110 = sext i32 %103 to i64
  %111 = load ptr, ptr %109, align 8, !tbaa !58
  %112 = getelementptr inbounds nuw [24 x i8], ptr %111, i64 %110
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !97
  %115 = load ptr, ptr %112, align 8, !tbaa !60
  %116 = ptrtoint ptr %114 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = lshr exact i64 %118, 2
  %120 = trunc i64 %119 to i32
  %121 = icmp slt i32 %.036, %120
  br i1 %121, label %.lr.ph115.preheader, label %._crit_edge

.lr.ph115.preheader:                              ; preds = %108
  %122 = sext i32 %.036 to i64
  br label %.lr.ph115

.lr.ph115:                                        ; preds = %.lr.ph115.preheader, %.thread
  %indvars.iv135 = phi i64 [ %122, %.lr.ph115.preheader ], [ %indvars.iv.next136, %.thread ]
  %123 = load ptr, ptr %0, align 8, !tbaa !86
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 536
  %125 = load ptr, ptr %124, align 8, !tbaa !58
  %126 = getelementptr inbounds nuw [24 x i8], ptr %125, i64 %110
  %127 = load ptr, ptr %126, align 8, !tbaa !60
  %128 = getelementptr inbounds nuw [4 x i8], ptr %127, i64 %indvars.iv135
  %129 = load i32, ptr %128, align 4, !tbaa !39
  %130 = load i8, ptr %26, align 8, !tbaa !73, !range !88, !noundef !89
  %131 = trunc nuw i8 %130 to i1
  %132 = load i32, ptr %27, align 4
  %133 = icmp ne i32 %103, %132
  %not. = xor i1 %131, true
  %or.cond54 = select i1 %not., i1 true, i1 %133
  %134 = load i32, ptr %6, align 8
  %.not49 = icmp slt i32 %129, %134
  %or.cond55 = select i1 %or.cond54, i1 true, i1 %.not49
  br i1 %or.cond55, label %135, label %.thread

135:                                              ; preds = %.lr.ph115
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %12, align 8
  %136 = load ptr, ptr %13, align 8, !tbaa !181
  %137 = ptrtoint ptr %136 to i64
  %138 = ptrtoint ptr %.sroa.0.0.copyload.i.i.i to i64
  %139 = sub i64 %137, %138
  %140 = lshr exact i64 %139, 2
  %141 = trunc i64 %140 to i32
  %142 = load i32, ptr %14, align 4, !tbaa !182
  %143 = icmp slt i32 %142, %141
  br i1 %143, label %144, label %.loopexit

144:                                              ; preds = %135
  %145 = getelementptr inbounds nuw i8, ptr %123, i64 40
  %146 = load ptr, ptr %145, align 8, !tbaa !146
  %.not.i57 = icmp eq ptr %146, null
  br i1 %.not.i57, label %.lr.ph.i58, label %147

147:                                              ; preds = %144
  %148 = sext i32 %129 to i64
  %149 = getelementptr inbounds [4 x i8], ptr %146, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !39
  br label %.lr.ph.i58

.lr.ph.i58:                                       ; preds = %147, %144
  %151 = phi i32 [ %150, %147 ], [ %129, %144 ]
  %152 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %153 = load ptr, ptr %152, align 8, !tbaa !151
  %154 = sext i32 %151 to i64
  %155 = getelementptr inbounds [4 x i8], ptr %153, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !39
  %157 = sext i32 %142 to i64
  br label %158

158:                                              ; preds = %162, %.lr.ph.i58
  %indvars.iv.i59 = phi i64 [ %157, %.lr.ph.i58 ], [ %indvars.iv.next.i60, %162 ]
  %159 = getelementptr inbounds [4 x i8], ptr %.sroa.0.0.copyload.i.i.i, i64 %indvars.iv.i59
  %160 = load i32, ptr %159, align 4, !tbaa !39
  %161 = icmp slt i32 %160, %156
  br i1 %161, label %162, label %164

162:                                              ; preds = %158
  %indvars.iv.next.i60 = add nsw i64 %indvars.iv.i59, 1
  %163 = trunc i64 %indvars.iv.next.i60 to i32
  store i32 %163, ptr %14, align 4, !tbaa !182
  %exitcond.not.i61 = icmp eq i32 %163, %141
  br i1 %exitcond.not.i61, label %.loopexit, label %158, !llvm.loop !183

164:                                              ; preds = %158
  %sext.i = shl i64 %indvars.iv.i59, 32
  %165 = ashr exact i64 %sext.i, 30
  %166 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i.i, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !39
  %168 = icmp eq i32 %156, %167
  br i1 %168, label %_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl10isExcludedEi.exit, label %.loopexit

_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl10isExcludedEi.exit: ; preds = %164
  %169 = trunc nsw i64 %indvars.iv.i59 to i32
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %14, align 4, !tbaa !182
  br label %.thread

.loopexit:                                        ; preds = %162, %164, %135
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %171 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %172 = load ptr, ptr %171, align 8, !tbaa !148
  %173 = sext i32 %129 to i64
  %174 = getelementptr inbounds [12 x i8], ptr %172, i64 %173
  %175 = load float, ptr %174, align 4, !tbaa !77
  %176 = load float, ptr %15, align 4, !tbaa !77
  %177 = fsub float %175, %176
  %178 = getelementptr inbounds nuw i8, ptr %174, i64 4
  %179 = load float, ptr %178, align 4, !tbaa !77
  %180 = load float, ptr %16, align 8, !tbaa !77
  %181 = fsub float %179, %180
  %182 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %183 = load float, ptr %182, align 4, !tbaa !77
  %184 = load float, ptr %17, align 4, !tbaa !77
  %185 = fsub float %183, %184
  %186 = fsub float %177, %.sroa.0.1
  %187 = fsub float %181, %.sroa.6.1
  %188 = fsub float %185, %.sroa.10.1
  store float %186, ptr %4, align 4, !tbaa !77
  store float %187, ptr %28, align 4, !tbaa !77
  store float %188, ptr %29, align 4, !tbaa !77
  %189 = getelementptr inbounds nuw i8, ptr %123, i64 12
  %190 = load i8, ptr %189, align 4, !tbaa !36, !range !88, !noundef !89
  %191 = trunc nuw i8 %190 to i1
  %192 = fmul float %187, %187
  %193 = call float @llvm.fmuladd.f32(float %186, float %186, float %192)
  %194 = call float @llvm.fmuladd.f32(float %188, float %188, float %193)
  %195 = select i1 %191, float %193, float %194
  %196 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %197 = load float, ptr %196, align 8, !tbaa !35
  %198 = fcmp ugt float %195, %197
  br i1 %198, label %.thread75, label %199

199:                                              ; preds = %.loopexit
  %200 = call noundef zeroext i1 %1(i32 noundef %129, float noundef %195, ptr noundef nonnull %4)
  br i1 %200, label %204, label %.thread75

.thread75:                                        ; preds = %199, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread

.thread:                                          ; preds = %_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl10isExcludedEi.exit, %.lr.ph115, %.thread75
  %indvars.iv.next136 = add nsw i64 %indvars.iv135, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next136 to i32
  %exitcond.not = icmp eq i32 %lftr.wideiv, %120
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph115, !llvm.loop !220

._crit_edge.loopexit:                             ; preds = %.thread
  %.pre139.pre = load ptr, ptr %0, align 8, !tbaa !86
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %108
  %.pre139 = phi ptr [ %.pre139.pre, %._crit_edge.loopexit ], [ %41, %108 ]
  store i32 0, ptr %14, align 4, !tbaa !182
  br label %201

201:                                              ; preds = %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl9shiftCellEPKiPf.exit, %._crit_edge
  %202 = phi ptr [ %.pre139, %._crit_edge ], [ %41, %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl9shiftCellEPKiPf.exit ]
  %.137.ph = phi i32 [ 0, %._crit_edge ], [ %.036, %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl9shiftCellEPKiPf.exit ]
  %203 = call noundef zeroext i1 @_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl8nextCellEPKfPiS4_(ptr noundef nonnull align 8 dereferenceable(624) %202, ptr noundef nonnull %30, ptr noundef nonnull %21, ptr noundef nonnull %31)
  br i1 %203, label %40, label %.thread82, !llvm.loop !221

204:                                              ; preds = %199
  %205 = trunc nsw i64 %indvars.iv135 to i32
  store i32 %205, ptr %20, align 8, !tbaa !81
  store i32 %129, ptr %11, align 8, !tbaa !80
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store float %195, ptr %206, align 4, !tbaa !184
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %208 = load float, ptr %4, align 4, !tbaa !77
  store float %208, ptr %207, align 8, !tbaa !77
  %209 = load float, ptr %28, align 4, !tbaa !77
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store float %209, ptr %210, align 4, !tbaa !77
  %211 = load float, ptr %29, align 4, !tbaa !77
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store float %211, ptr %212, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit89

213:                                              ; preds = %32
  %214 = load i32, ptr %11, align 8, !tbaa !80
  %.035111 = add nsw i32 %214, 1
  %215 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %216 = load i32, ptr %215, align 8, !tbaa !37
  %217 = icmp slt i32 %.035111, %216
  br i1 %217, label %.lr.ph.preheader, label %.thread82

.lr.ph.preheader:                                 ; preds = %213
  %218 = sext i32 %214 to i64
  %219 = add nsw i64 %218, 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %293
  %.pre138144 = phi ptr [ %33, %.lr.ph.preheader ], [ %.pre138145, %293 ]
  %220 = phi ptr [ %33, %.lr.ph.preheader ], [ %294, %293 ]
  %indvars.iv = phi i64 [ %219, %.lr.ph.preheader ], [ %indvars.iv.next, %293 ]
  %.sroa.0.0.copyload.i.i.i62 = load ptr, ptr %12, align 8
  %221 = load ptr, ptr %13, align 8, !tbaa !181
  %222 = ptrtoint ptr %221 to i64
  %223 = ptrtoint ptr %.sroa.0.0.copyload.i.i.i62 to i64
  %224 = sub i64 %222, %223
  %225 = lshr exact i64 %224, 2
  %226 = trunc i64 %225 to i32
  %227 = load i32, ptr %14, align 4, !tbaa !182
  %228 = icmp slt i32 %227, %226
  br i1 %228, label %229, label %.loopexit87

229:                                              ; preds = %.lr.ph
  %230 = getelementptr inbounds nuw i8, ptr %220, i64 40
  %231 = load ptr, ptr %230, align 8, !tbaa !146
  %.not.i64 = icmp eq ptr %231, null
  %232 = trunc nsw i64 %indvars.iv to i32
  br i1 %.not.i64, label %.lr.ph.i65, label %233

233:                                              ; preds = %229
  %234 = getelementptr inbounds [4 x i8], ptr %231, i64 %indvars.iv
  %235 = load i32, ptr %234, align 4, !tbaa !39
  br label %.lr.ph.i65

.lr.ph.i65:                                       ; preds = %233, %229
  %236 = phi i32 [ %235, %233 ], [ %232, %229 ]
  %237 = getelementptr inbounds nuw i8, ptr %220, i64 32
  %238 = load ptr, ptr %237, align 8, !tbaa !151
  %239 = sext i32 %236 to i64
  %240 = getelementptr inbounds [4 x i8], ptr %238, i64 %239
  %241 = load i32, ptr %240, align 4, !tbaa !39
  %242 = sext i32 %227 to i64
  br label %243

243:                                              ; preds = %247, %.lr.ph.i65
  %indvars.iv.i66 = phi i64 [ %242, %.lr.ph.i65 ], [ %indvars.iv.next.i69, %247 ]
  %244 = getelementptr inbounds [4 x i8], ptr %.sroa.0.0.copyload.i.i.i62, i64 %indvars.iv.i66
  %245 = load i32, ptr %244, align 4, !tbaa !39
  %246 = icmp slt i32 %245, %241
  br i1 %246, label %247, label %249

247:                                              ; preds = %243
  %indvars.iv.next.i69 = add nsw i64 %indvars.iv.i66, 1
  %248 = trunc i64 %indvars.iv.next.i69 to i32
  store i32 %248, ptr %14, align 4, !tbaa !182
  %exitcond.not.i70 = icmp eq i32 %248, %226
  br i1 %exitcond.not.i70, label %.loopexit87, label %243, !llvm.loop !183

249:                                              ; preds = %243
  %sext.i67 = shl i64 %indvars.iv.i66, 32
  %250 = ashr exact i64 %sext.i67, 30
  %251 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i.i62, i64 %250
  %252 = load i32, ptr %251, align 4, !tbaa !39
  %253 = icmp eq i32 %241, %252
  br i1 %253, label %_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl10isExcludedEi.exit71, label %.loopexit87

_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl10isExcludedEi.exit71: ; preds = %249
  %254 = trunc nsw i64 %indvars.iv.i66 to i32
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %14, align 4, !tbaa !182
  br label %293

.loopexit87:                                      ; preds = %247, %249, %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %256 = getelementptr inbounds nuw i8, ptr %220, i64 56
  %257 = load i32, ptr %256, align 8, !tbaa !143
  %.not = icmp eq i32 %257, 1
  %258 = getelementptr inbounds nuw i8, ptr %220, i64 24
  %259 = load ptr, ptr %258, align 8, !tbaa !148
  %260 = getelementptr inbounds [12 x i8], ptr %259, i64 %indvars.iv
  br i1 %.not, label %262, label %261

261:                                              ; preds = %.loopexit87
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %256, ptr noundef %260, ptr noundef nonnull %15, ptr noundef nonnull %5)
  %.pre = load ptr, ptr %0, align 8, !tbaa !86
  br label %274

262:                                              ; preds = %.loopexit87
  %263 = load float, ptr %260, align 4, !tbaa !77
  %264 = load float, ptr %15, align 4, !tbaa !77
  %265 = fsub float %263, %264
  %266 = getelementptr inbounds nuw i8, ptr %260, i64 4
  %267 = load float, ptr %266, align 4, !tbaa !77
  %268 = load float, ptr %16, align 8, !tbaa !77
  %269 = fsub float %267, %268
  %270 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %271 = load float, ptr %270, align 4, !tbaa !77
  %272 = load float, ptr %17, align 4, !tbaa !77
  %273 = fsub float %271, %272
  store float %265, ptr %5, align 4, !tbaa !77
  store float %269, ptr %18, align 4, !tbaa !77
  store float %273, ptr %19, align 4, !tbaa !77
  br label %274

274:                                              ; preds = %262, %261
  %.pre138143 = phi ptr [ %.pre138144, %262 ], [ %.pre, %261 ]
  %275 = phi ptr [ %220, %262 ], [ %.pre, %261 ]
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 12
  %277 = load i8, ptr %276, align 4, !tbaa !36, !range !88, !noundef !89
  %278 = trunc nuw i8 %277 to i1
  %279 = load float, ptr %5, align 4, !tbaa !77
  %280 = load float, ptr %18, align 4, !tbaa !77
  %281 = fmul float %280, %280
  %282 = call float @llvm.fmuladd.f32(float %279, float %279, float %281)
  %283 = load float, ptr %19, align 4
  %284 = call float @llvm.fmuladd.f32(float %283, float %283, float %282)
  %285 = select i1 %278, float %282, float %284
  %286 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %287 = load float, ptr %286, align 8, !tbaa !35
  %288 = fcmp ugt float %285, %287
  br i1 %288, label %292, label %289

289:                                              ; preds = %274
  %290 = trunc nsw i64 %indvars.iv to i32
  %291 = call noundef zeroext i1 %1(i32 noundef %290, float noundef %285, ptr noundef nonnull %5)
  br i1 %291, label %299, label %._crit_edge142

._crit_edge142:                                   ; preds = %289
  %.pre138.pre = load ptr, ptr %0, align 8, !tbaa !86
  br label %292

292:                                              ; preds = %._crit_edge142, %274
  %.pre138 = phi ptr [ %.pre138.pre, %._crit_edge142 ], [ %.pre138143, %274 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %293

293:                                              ; preds = %_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl10isExcludedEi.exit71, %292
  %.pre138145 = phi ptr [ %.pre138144, %_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl10isExcludedEi.exit71 ], [ %.pre138, %292 ]
  %294 = phi ptr [ %220, %_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl10isExcludedEi.exit71 ], [ %.pre138, %292 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 16
  %296 = load i32, ptr %295, align 8, !tbaa !37
  %297 = sext i32 %296 to i64
  %298 = icmp slt i64 %indvars.iv.next, %297
  br i1 %298, label %.lr.ph, label %.thread82, !llvm.loop !222

299:                                              ; preds = %289
  store i32 %290, ptr %11, align 8, !tbaa !80
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store float %285, ptr %300, align 4, !tbaa !184
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %302 = load float, ptr %5, align 4, !tbaa !77
  store float %302, ptr %301, align 8, !tbaa !77
  %303 = load float, ptr %18, align 4, !tbaa !77
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store float %303, ptr %304, align 4, !tbaa !77
  %305 = load float, ptr %19, align 4, !tbaa !77
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store float %305, ptr %306, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit89

.thread82:                                        ; preds = %293, %201, %213
  %307 = load i32, ptr %6, align 8, !tbaa !78
  %308 = load i32, ptr %7, align 4, !tbaa !180
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl16nextTestPositionEv.exit, label %.loopexit89

_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl16nextTestPositionEv.exit: ; preds = %.thread82
  %310 = add nsw i32 %307, 1
  store i32 %310, ptr %6, align 8, !tbaa !78
  call void @_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl5resetEi(ptr noundef nonnull align 8 dereferenceable(140) %0, i32 noundef %310)
  %.pre140 = load i32, ptr %6, align 8, !tbaa !78
  %.pre141 = load i32, ptr %7, align 4, !tbaa !180
  %311 = icmp slt i32 %.pre140, %.pre141
  br i1 %311, label %32, label %.loopexit89, !llvm.loop !223

.loopexit89:                                      ; preds = %.thread82, %_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl16nextTestPositionEv.exit, %2, %299, %204
  %312 = phi i1 [ true, %204 ], [ true, %299 ], [ false, %2 ], [ false, %_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl16nextTestPositionEv.exit ], [ false, %.thread82 ]
  ret i1 %312
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN3gmx12_GLOBAL__N_112withinActionEifPKf(i32 %0, float %1, ptr readnone captures(none) %2) #32 {
  ret i1 true
}

declare void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #22

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK3gmx26AnalysisNeighborhoodSearch15minimumDistanceERKNS_29AnalysisNeighborhoodPositionsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #9 align 2 {
  %3 = alloca %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", align 8
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = alloca [3 x float], align 4
  %7 = alloca %"class.gmx::(anonymous namespace)::MindistAction", align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !187
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %10

9:                                                ; preds = %2
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZNK3gmx26AnalysisNeighborhoodSearch15minimumDistanceERKNS_29AnalysisNeighborhoodPositionsEENK3$_0clEv", ptr noundef nonnull @.str.4, i32 noundef 1373) #41
  unreachable

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %8, ptr %3, align 8, !tbaa !71
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 60
  store float 0.000000e+00, ptr %13, align 4, !tbaa !77
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store float 0.000000e+00, ptr %14, align 8, !tbaa !77
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 68
  store float 0.000000e+00, ptr %15, align 4, !tbaa !77
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store float 0.000000e+00, ptr %16, align 8, !tbaa !77
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 100
  store float 0.000000e+00, ptr %17, align 4, !tbaa !77
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store float 0.000000e+00, ptr %18, align 8, !tbaa !77
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  store i32 -1, ptr %20, align 8, !tbaa !78
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 108
  store i32 -1, ptr %22, align 4, !tbaa !79
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i32 -1, ptr %23, align 8, !tbaa !80
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %24, i8 0, i64 20, i1 false)
  store i32 -1, ptr %25, align 8, !tbaa !81
  store i8 0, ptr %11, align 8, !tbaa !73
  %26 = load i32, ptr %1, align 8, !tbaa !144
  store i32 %26, ptr %12, align 4, !tbaa !180
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !147
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %28, ptr %29, align 8, !tbaa !90
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !152
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %31, ptr %32, align 8, !tbaa !96
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !145
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %34, ptr %35, align 8, !tbaa !85
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %37 = load ptr, ptr %36, align 8, !tbaa !95
  %38 = icmp ne ptr %37, null
  %.not.i = icmp eq ptr %31, null
  %or.cond.i = select i1 %38, i1 %.not.i, i1 false
  br i1 %or.cond.i, label %39, label %40

39:                                               ; preds = %10
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl11startSearchERKNS_29AnalysisNeighborhoodPositionsEENK3$_0clEv", ptr noundef nonnull @.str.4, i32 noundef 1048) #41
  unreachable

40:                                               ; preds = %10
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !133
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl11startSearchERKNS_29AnalysisNeighborhoodPositionsE.exit, label %44

44:                                               ; preds = %40
  %45 = add nuw nsw i32 %42, 1
  store i32 %45, ptr %12, align 4, !tbaa !180
  br label %_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl11startSearchERKNS_29AnalysisNeighborhoodPositionsE.exit

_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl11startSearchERKNS_29AnalysisNeighborhoodPositionsE.exit: ; preds = %40, %44
  %.sink.i = phi i32 [ %42, %44 ], [ 0, %40 ]
  call void @_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl5resetEi(ptr noundef nonnull align 8 dereferenceable(140) %3, i32 noundef %.sink.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %46 = load ptr, ptr %0, align 8, !tbaa !187
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load float, ptr %47, align 8, !tbaa !35
  store float %48, ptr %4, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 -1, ptr %5, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, i8 0, i64 12, i1 false)
  store ptr %5, ptr %7, align 8, !tbaa !224
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %4, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !225
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !225
  call fastcc void @_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl10searchNextINS_12_GLOBAL__N_113MindistActionEEEbT_(ptr noundef nonnull align 8 dereferenceable(140) %3, ptr noundef nonnull byval(%"class.gmx::(anonymous namespace)::MindistAction") align 8 %7)
  %49 = load float, ptr %4, align 4, !tbaa !77
  %50 = call noundef float @sqrtf(float noundef %49) #37, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret float %50
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl10searchNextINS_12_GLOBAL__N_113MindistActionEEEbT_(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef readonly byval(%"class.gmx::(anonymous namespace)::MindistAction") align 8 captures(none) %1) unnamed_addr #15 align 2 {
  %3 = alloca [3 x i32], align 4
  %4 = alloca [3 x float], align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %5, align 8, !tbaa !78
  %8 = load i32, ptr %6, align 4, !tbaa !180
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %.lr.ph98, label %._crit_edge99

.lr.ph98:                                         ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 124
  br label %35

35:                                               ; preds = %.lr.ph98, %_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl16nextTestPositionEv.exit
  %36 = load ptr, ptr %0, align 8, !tbaa !86
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 440
  %38 = load i8, ptr %37, align 8, !tbaa !87, !range !88, !noundef !89
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %40, label %203

40:                                               ; preds = %35
  %41 = load i32, ptr %25, align 8, !tbaa !81
  %42 = add nsw i32 %41, 1
  %43 = load ptr, ptr %1, align 8
  br label %44

44:                                               ; preds = %201, %40
  %.034 = phi i32 [ %42, %40 ], [ %.135, %201 ]
  %45 = load ptr, ptr %0, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %46 = load i32, ptr %26, align 8, !tbaa !39
  store i32 %46, ptr %3, align 4, !tbaa !39
  %47 = load i32, ptr %27, align 4, !tbaa !39
  store i32 %47, ptr %28, align 4, !tbaa !39
  %48 = load i32, ptr %29, align 8, !tbaa !39
  store i32 %48, ptr %30, align 4, !tbaa !39
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 520
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 442
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 72
  br label %52

52:                                               ; preds = %.loopexit.i, %44
  %.sroa.10.0 = phi float [ 0.000000e+00, %44 ], [ %.sroa.10.1, %.loopexit.i ]
  %.sroa.6.0 = phi float [ 0.000000e+00, %44 ], [ %.sroa.6.1, %.loopexit.i ]
  %.sroa.078.0 = phi float [ 0.000000e+00, %44 ], [ %.sroa.078.1, %.loopexit.i ]
  %53 = phi float [ 0.000000e+00, %44 ], [ %97, %.loopexit.i ]
  %54 = phi float [ 0.000000e+00, %44 ], [ %98, %.loopexit.i ]
  %55 = phi float [ 0.000000e+00, %44 ], [ %99, %.loopexit.i ]
  %indvars.iv.i = phi i64 [ 0, %44 ], [ %indvars.iv.next.i, %.loopexit.i ]
  %56 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv.i
  %57 = load i32, ptr %56, align 4, !tbaa !39
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 %indvars.iv.i
  %59 = load i8, ptr %58, align 1, !tbaa !38, !range !88, !noundef !89
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %.preheader20.i, label %.loopexit.i

.preheader20.i:                                   ; preds = %52
  %61 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i
  %.promoted.i = load i32, ptr %61, align 4, !tbaa !39
  %62 = icmp slt i32 %.promoted.i, 0
  br i1 %62, label %.lr.ph.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %.preheader20.i
  %63 = getelementptr inbounds nuw [12 x i8], ptr %51, i64 %indvars.iv.i
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load float, ptr %63, align 4, !tbaa !77
  %67 = load float, ptr %64, align 4, !tbaa !77
  %68 = load float, ptr %65, align 4, !tbaa !77
  br label %78

.preheader.i:                                     ; preds = %78, %.preheader20.i
  %.sroa.10.2 = phi float [ %.sroa.10.0, %.preheader20.i ], [ %86, %78 ]
  %.sroa.6.2 = phi float [ %.sroa.6.0, %.preheader20.i ], [ %85, %78 ]
  %.sroa.078.2 = phi float [ %.sroa.078.0, %.preheader20.i ], [ %84, %78 ]
  %69 = phi float [ %53, %.preheader20.i ], [ %86, %78 ]
  %70 = phi float [ %54, %.preheader20.i ], [ %85, %78 ]
  %71 = phi float [ %55, %.preheader20.i ], [ %84, %78 ]
  %.lcssa21.i = phi i32 [ %.promoted.i, %.preheader20.i ], [ %83, %78 ]
  store i32 %.lcssa21.i, ptr %61, align 4
  %.not23.i = icmp slt i32 %.lcssa21.i, %57
  br i1 %.not23.i, label %.loopexit.i, label %.lr.ph24.i

.lr.ph24.i:                                       ; preds = %.preheader.i
  %72 = getelementptr inbounds nuw [12 x i8], ptr %51, i64 %indvars.iv.i
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = load float, ptr %72, align 4, !tbaa !77
  %76 = load float, ptr %73, align 4, !tbaa !77
  %77 = load float, ptr %74, align 4, !tbaa !77
  br label %88

78:                                               ; preds = %78, %.lr.ph.i
  %79 = phi float [ %53, %.lr.ph.i ], [ %86, %78 ]
  %80 = phi float [ %54, %.lr.ph.i ], [ %85, %78 ]
  %81 = phi float [ %55, %.lr.ph.i ], [ %84, %78 ]
  %82 = phi i32 [ %.promoted.i, %.lr.ph.i ], [ %83, %78 ]
  %83 = add nsw i32 %82, %57
  %84 = fadd float %81, %66
  %85 = fadd float %80, %67
  %86 = fadd float %79, %68
  %87 = icmp slt i32 %83, 0
  br i1 %87, label %78, label %.preheader.i, !llvm.loop !130

88:                                               ; preds = %88, %.lr.ph24.i
  %89 = phi float [ %69, %.lr.ph24.i ], [ %96, %88 ]
  %90 = phi float [ %70, %.lr.ph24.i ], [ %95, %88 ]
  %91 = phi float [ %71, %.lr.ph24.i ], [ %94, %88 ]
  %92 = phi i32 [ %.lcssa21.i, %.lr.ph24.i ], [ %93, %88 ]
  %93 = sub nsw i32 %92, %57
  %94 = fsub float %91, %75
  %95 = fsub float %90, %76
  %96 = fsub float %89, %77
  %.not.i = icmp slt i32 %93, %57
  br i1 %.not.i, label %..loopexit_crit_edge.i, label %88, !llvm.loop !131

..loopexit_crit_edge.i:                           ; preds = %88
  store i32 %93, ptr %61, align 4, !tbaa !39
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %..loopexit_crit_edge.i, %.preheader.i, %52
  %.sroa.10.1 = phi float [ %.sroa.10.2, %.preheader.i ], [ %96, %..loopexit_crit_edge.i ], [ %.sroa.10.0, %52 ]
  %.sroa.6.1 = phi float [ %.sroa.6.2, %.preheader.i ], [ %95, %..loopexit_crit_edge.i ], [ %.sroa.6.0, %52 ]
  %.sroa.078.1 = phi float [ %.sroa.078.2, %.preheader.i ], [ %94, %..loopexit_crit_edge.i ], [ %.sroa.078.0, %52 ]
  %97 = phi float [ %69, %.preheader.i ], [ %96, %..loopexit_crit_edge.i ], [ %53, %52 ]
  %98 = phi float [ %70, %.preheader.i ], [ %95, %..loopexit_crit_edge.i ], [ %54, %52 ]
  %99 = phi float [ %71, %.preheader.i ], [ %94, %..loopexit_crit_edge.i ], [ %55, %52 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl9shiftCellEPKiPf.exit, label %52, !llvm.loop !132

_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl9shiftCellEPKiPf.exit: ; preds = %.loopexit.i
  %100 = load i32, ptr %3, align 4, !tbaa !39
  %101 = load i32, ptr %28, align 4, !tbaa !39
  %102 = load i32, ptr %49, align 8, !tbaa !39
  %103 = load i32, ptr %30, align 4, !tbaa !39
  %104 = getelementptr inbounds nuw i8, ptr %45, i64 524
  %105 = load i32, ptr %104, align 4, !tbaa !39
  %106 = mul i32 %105, %103
  %reass.add.i.i = add i32 %106, %101
  %reass.mul.i.i = mul i32 %reass.add.i.i, %102
  %107 = add i32 %reass.mul.i.i, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %108 = load i8, ptr %31, align 8, !tbaa !73, !range !88, !noundef !89
  %109 = trunc nuw i8 %108 to i1
  %110 = load i32, ptr %32, align 4
  %111 = icmp sgt i32 %107, %110
  %or.cond = select i1 %109, i1 %111, i1 false
  br i1 %or.cond, label %201, label %112

112:                                              ; preds = %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl9shiftCellEPKiPf.exit
  %113 = getelementptr inbounds nuw i8, ptr %45, i64 536
  %114 = sext i32 %107 to i64
  %115 = load ptr, ptr %113, align 8, !tbaa !58
  %116 = getelementptr inbounds nuw [24 x i8], ptr %115, i64 %114
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !97
  %119 = load ptr, ptr %116, align 8, !tbaa !60
  %120 = ptrtoint ptr %118 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = lshr exact i64 %122, 2
  %124 = trunc i64 %123 to i32
  %125 = icmp slt i32 %.034, %124
  br i1 %125, label %.lr.ph96, label %._crit_edge

.lr.ph96:                                         ; preds = %112
  %not. = xor i1 %109, true
  %126 = load ptr, ptr %12, align 8
  %127 = ptrtoint ptr %126 to i64
  %128 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %129 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %130 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %131 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %132 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %133 = sext i32 %.034 to i64
  %sext = shl i64 %122, 30
  %wide.trip.count = ashr i64 %sext, 32
  br label %134

134:                                              ; preds = %.lr.ph96, %_ZN3gmx12_GLOBAL__N_113MindistActionclEifPKf.exit
  %indvars.iv111 = phi i64 [ %133, %.lr.ph96 ], [ %indvars.iv.next112, %_ZN3gmx12_GLOBAL__N_113MindistActionclEifPKf.exit ]
  %135 = getelementptr inbounds nuw [4 x i8], ptr %119, i64 %indvars.iv111
  %136 = load i32, ptr %135, align 4, !tbaa !39
  %137 = load i32, ptr %32, align 4
  %138 = icmp ne i32 %107, %137
  %or.cond52 = select i1 %not., i1 true, i1 %138
  %139 = load i32, ptr %5, align 8
  %.not47 = icmp slt i32 %136, %139
  %or.cond53 = select i1 %or.cond52, i1 true, i1 %.not47
  br i1 %or.cond53, label %140, label %_ZN3gmx12_GLOBAL__N_113MindistActionclEifPKf.exit

140:                                              ; preds = %134
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %11, align 8
  %141 = ptrtoint ptr %.sroa.0.0.copyload.i.i.i to i64
  %142 = sub i64 %127, %141
  %143 = lshr exact i64 %142, 2
  %144 = trunc i64 %143 to i32
  %145 = load i32, ptr %13, align 4, !tbaa !182
  %146 = icmp slt i32 %145, %144
  br i1 %146, label %147, label %.loopexit

147:                                              ; preds = %140
  %148 = load ptr, ptr %128, align 8, !tbaa !146
  %.not.i54 = icmp eq ptr %148, null
  br i1 %.not.i54, label %.lr.ph.i55, label %149

149:                                              ; preds = %147
  %150 = sext i32 %136 to i64
  %151 = getelementptr inbounds [4 x i8], ptr %148, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !39
  br label %.lr.ph.i55

.lr.ph.i55:                                       ; preds = %149, %147
  %153 = phi i32 [ %152, %149 ], [ %136, %147 ]
  %154 = load ptr, ptr %129, align 8, !tbaa !151
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [4 x i8], ptr %154, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !39
  %158 = sext i32 %145 to i64
  br label %159

159:                                              ; preds = %163, %.lr.ph.i55
  %indvars.iv.i56 = phi i64 [ %158, %.lr.ph.i55 ], [ %indvars.iv.next.i57, %163 ]
  %160 = getelementptr inbounds [4 x i8], ptr %.sroa.0.0.copyload.i.i.i, i64 %indvars.iv.i56
  %161 = load i32, ptr %160, align 4, !tbaa !39
  %162 = icmp slt i32 %161, %157
  br i1 %162, label %163, label %165

163:                                              ; preds = %159
  %indvars.iv.next.i57 = add nsw i64 %indvars.iv.i56, 1
  %164 = trunc i64 %indvars.iv.next.i57 to i32
  store i32 %164, ptr %13, align 4, !tbaa !182
  %exitcond.not.i58 = icmp eq i32 %164, %144
  br i1 %exitcond.not.i58, label %.loopexit, label %159, !llvm.loop !183

165:                                              ; preds = %159
  %sext.i = shl i64 %indvars.iv.i56, 32
  %166 = ashr exact i64 %sext.i, 30
  %167 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i.i, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !39
  %169 = icmp eq i32 %157, %168
  br i1 %169, label %_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl10isExcludedEi.exit, label %.loopexit

_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl10isExcludedEi.exit: ; preds = %165
  %170 = trunc nsw i64 %indvars.iv.i56 to i32
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %13, align 4, !tbaa !182
  br label %_ZN3gmx12_GLOBAL__N_113MindistActionclEifPKf.exit

.loopexit:                                        ; preds = %163, %165, %140
  %172 = load ptr, ptr %130, align 8, !tbaa !148
  %173 = sext i32 %136 to i64
  %174 = getelementptr inbounds [12 x i8], ptr %172, i64 %173
  %175 = load float, ptr %174, align 4, !tbaa !77
  %176 = load float, ptr %14, align 4, !tbaa !77
  %177 = fsub float %175, %176
  %178 = getelementptr inbounds nuw i8, ptr %174, i64 4
  %179 = load float, ptr %178, align 4, !tbaa !77
  %180 = load float, ptr %15, align 8, !tbaa !77
  %181 = fsub float %179, %180
  %182 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %183 = load float, ptr %182, align 4, !tbaa !77
  %184 = load float, ptr %16, align 4, !tbaa !77
  %185 = fsub float %183, %184
  %186 = fsub float %177, %.sroa.078.1
  %187 = fsub float %181, %.sroa.6.1
  %188 = fsub float %185, %.sroa.10.1
  %189 = load i8, ptr %131, align 4, !tbaa !36, !range !88, !noundef !89
  %190 = trunc nuw i8 %189 to i1
  %191 = fmul float %187, %187
  %192 = call float @llvm.fmuladd.f32(float %186, float %186, float %191)
  %193 = call float @llvm.fmuladd.f32(float %188, float %188, float %192)
  %194 = select i1 %190, float %192, float %193
  %195 = load float, ptr %132, align 8, !tbaa !35
  %196 = fcmp ugt float %194, %195
  br i1 %196, label %_ZN3gmx12_GLOBAL__N_113MindistActionclEifPKf.exit, label %197

197:                                              ; preds = %.loopexit
  %198 = load float, ptr %20, align 4, !tbaa !77
  %199 = fcmp olt float %194, %198
  br i1 %199, label %200, label %_ZN3gmx12_GLOBAL__N_113MindistActionclEifPKf.exit

200:                                              ; preds = %197
  store i32 %136, ptr %43, align 4, !tbaa !39
  store float %194, ptr %20, align 4, !tbaa !77
  store float %186, ptr %22, align 4, !tbaa !77
  store float %187, ptr %23, align 4, !tbaa !77
  store float %188, ptr %24, align 4, !tbaa !77
  br label %_ZN3gmx12_GLOBAL__N_113MindistActionclEifPKf.exit

_ZN3gmx12_GLOBAL__N_113MindistActionclEifPKf.exit: ; preds = %.loopexit, %197, %200, %_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl10isExcludedEi.exit, %134
  %indvars.iv.next112 = add nsw i64 %indvars.iv111, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next112, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %134, !llvm.loop !226

._crit_edge:                                      ; preds = %_ZN3gmx12_GLOBAL__N_113MindistActionclEifPKf.exit, %112
  store i32 0, ptr %13, align 4, !tbaa !182
  br label %201

201:                                              ; preds = %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl9shiftCellEPKiPf.exit, %._crit_edge
  %.135 = phi i32 [ 0, %._crit_edge ], [ %.034, %_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl9shiftCellEPKiPf.exit ]
  %202 = call noundef zeroext i1 @_ZNK3gmx8internal30AnalysisNeighborhoodSearchImpl8nextCellEPKfPiS4_(ptr noundef nonnull align 8 dereferenceable(624) %45, ptr noundef nonnull %33, ptr noundef nonnull %26, ptr noundef nonnull %34)
  br i1 %202, label %44, label %.loopexit82, !llvm.loop !227

203:                                              ; preds = %35
  %204 = load i32, ptr %10, align 8, !tbaa !80
  %.03393 = add nsw i32 %204, 1
  %205 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %206 = load i32, ptr %205, align 8, !tbaa !37
  %207 = icmp slt i32 %.03393, %206
  br i1 %207, label %.lr.ph, label %.loopexit82

.lr.ph:                                           ; preds = %203
  %208 = load ptr, ptr %1, align 8
  %209 = sext i32 %204 to i64
  %210 = add nsw i64 %209, 1
  br label %211

211:                                              ; preds = %.lr.ph, %289
  %212 = phi ptr [ %36, %.lr.ph ], [ %290, %289 ]
  %indvars.iv = phi i64 [ %210, %.lr.ph ], [ %indvars.iv.next, %289 ]
  %.sroa.0.0.copyload.i.i.i59 = load ptr, ptr %11, align 8
  %213 = load ptr, ptr %12, align 8, !tbaa !181
  %214 = ptrtoint ptr %213 to i64
  %215 = ptrtoint ptr %.sroa.0.0.copyload.i.i.i59 to i64
  %216 = sub i64 %214, %215
  %217 = lshr exact i64 %216, 2
  %218 = trunc i64 %217 to i32
  %219 = load i32, ptr %13, align 4, !tbaa !182
  %220 = icmp slt i32 %219, %218
  br i1 %220, label %221, label %.loopexit81

221:                                              ; preds = %211
  %222 = getelementptr inbounds nuw i8, ptr %212, i64 40
  %223 = load ptr, ptr %222, align 8, !tbaa !146
  %.not.i61 = icmp eq ptr %223, null
  %224 = trunc nsw i64 %indvars.iv to i32
  br i1 %.not.i61, label %.lr.ph.i62, label %225

225:                                              ; preds = %221
  %226 = getelementptr inbounds [4 x i8], ptr %223, i64 %indvars.iv
  %227 = load i32, ptr %226, align 4, !tbaa !39
  br label %.lr.ph.i62

.lr.ph.i62:                                       ; preds = %225, %221
  %228 = phi i32 [ %227, %225 ], [ %224, %221 ]
  %229 = getelementptr inbounds nuw i8, ptr %212, i64 32
  %230 = load ptr, ptr %229, align 8, !tbaa !151
  %231 = sext i32 %228 to i64
  %232 = getelementptr inbounds [4 x i8], ptr %230, i64 %231
  %233 = load i32, ptr %232, align 4, !tbaa !39
  %234 = sext i32 %219 to i64
  br label %235

235:                                              ; preds = %239, %.lr.ph.i62
  %indvars.iv.i63 = phi i64 [ %234, %.lr.ph.i62 ], [ %indvars.iv.next.i66, %239 ]
  %236 = getelementptr inbounds [4 x i8], ptr %.sroa.0.0.copyload.i.i.i59, i64 %indvars.iv.i63
  %237 = load i32, ptr %236, align 4, !tbaa !39
  %238 = icmp slt i32 %237, %233
  br i1 %238, label %239, label %241

239:                                              ; preds = %235
  %indvars.iv.next.i66 = add nsw i64 %indvars.iv.i63, 1
  %240 = trunc i64 %indvars.iv.next.i66 to i32
  store i32 %240, ptr %13, align 4, !tbaa !182
  %exitcond.not.i67 = icmp eq i32 %240, %218
  br i1 %exitcond.not.i67, label %.loopexit81, label %235, !llvm.loop !183

241:                                              ; preds = %235
  %sext.i64 = shl i64 %indvars.iv.i63, 32
  %242 = ashr exact i64 %sext.i64, 30
  %243 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i.i59, i64 %242
  %244 = load i32, ptr %243, align 4, !tbaa !39
  %245 = icmp eq i32 %233, %244
  br i1 %245, label %_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl10isExcludedEi.exit68, label %.loopexit81

_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl10isExcludedEi.exit68: ; preds = %241
  %246 = trunc nsw i64 %indvars.iv.i63 to i32
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %13, align 4, !tbaa !182
  br label %289

.loopexit81:                                      ; preds = %239, %241, %211
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %248 = getelementptr inbounds nuw i8, ptr %212, i64 56
  %249 = load i32, ptr %248, align 8, !tbaa !143
  %.not = icmp eq i32 %249, 1
  %250 = getelementptr inbounds nuw i8, ptr %212, i64 24
  %251 = load ptr, ptr %250, align 8, !tbaa !148
  %252 = getelementptr inbounds [12 x i8], ptr %251, i64 %indvars.iv
  br i1 %.not, label %254, label %253

253:                                              ; preds = %.loopexit81
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %248, ptr noundef %252, ptr noundef nonnull %14, ptr noundef nonnull %4)
  %.pre = load ptr, ptr %0, align 8, !tbaa !86
  br label %266

254:                                              ; preds = %.loopexit81
  %255 = load float, ptr %252, align 4, !tbaa !77
  %256 = load float, ptr %14, align 4, !tbaa !77
  %257 = fsub float %255, %256
  %258 = getelementptr inbounds nuw i8, ptr %252, i64 4
  %259 = load float, ptr %258, align 4, !tbaa !77
  %260 = load float, ptr %15, align 8, !tbaa !77
  %261 = fsub float %259, %260
  %262 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %263 = load float, ptr %262, align 4, !tbaa !77
  %264 = load float, ptr %16, align 4, !tbaa !77
  %265 = fsub float %263, %264
  store float %257, ptr %4, align 4, !tbaa !77
  store float %261, ptr %17, align 4, !tbaa !77
  store float %265, ptr %18, align 4, !tbaa !77
  br label %266

266:                                              ; preds = %254, %253
  %267 = phi ptr [ %212, %254 ], [ %.pre, %253 ]
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 12
  %269 = load i8, ptr %268, align 4, !tbaa !36, !range !88, !noundef !89
  %270 = trunc nuw i8 %269 to i1
  %271 = load float, ptr %4, align 4, !tbaa !77
  %272 = load float, ptr %17, align 4, !tbaa !77
  %273 = fmul float %272, %272
  %274 = call float @llvm.fmuladd.f32(float %271, float %271, float %273)
  %275 = load float, ptr %18, align 4
  %276 = call float @llvm.fmuladd.f32(float %275, float %275, float %274)
  %277 = select i1 %270, float %274, float %276
  %278 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %279 = load float, ptr %278, align 8, !tbaa !35
  %280 = fcmp ugt float %277, %279
  br i1 %280, label %_ZN3gmx12_GLOBAL__N_113MindistActionclEifPKf.exit69, label %281

281:                                              ; preds = %266
  %282 = load float, ptr %20, align 4, !tbaa !77
  %283 = fcmp olt float %277, %282
  br i1 %283, label %284, label %_ZN3gmx12_GLOBAL__N_113MindistActionclEifPKf.exit69

284:                                              ; preds = %281
  %285 = trunc nsw i64 %indvars.iv to i32
  store i32 %285, ptr %208, align 4, !tbaa !39
  store float %277, ptr %20, align 4, !tbaa !77
  %286 = load float, ptr %4, align 4, !tbaa !77
  store float %286, ptr %22, align 4, !tbaa !77
  %287 = load float, ptr %17, align 4, !tbaa !77
  store float %287, ptr %23, align 4, !tbaa !77
  %288 = load float, ptr %18, align 4, !tbaa !77
  store float %288, ptr %24, align 4, !tbaa !77
  br label %_ZN3gmx12_GLOBAL__N_113MindistActionclEifPKf.exit69

_ZN3gmx12_GLOBAL__N_113MindistActionclEifPKf.exit69: ; preds = %284, %281, %266
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %289

289:                                              ; preds = %_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl10isExcludedEi.exit68, %_ZN3gmx12_GLOBAL__N_113MindistActionclEifPKf.exit69
  %290 = phi ptr [ %212, %_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl10isExcludedEi.exit68 ], [ %267, %_ZN3gmx12_GLOBAL__N_113MindistActionclEifPKf.exit69 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 16
  %292 = load i32, ptr %291, align 8, !tbaa !37
  %293 = sext i32 %292 to i64
  %294 = icmp slt i64 %indvars.iv.next, %293
  br i1 %294, label %211, label %.loopexit82, !llvm.loop !228

.loopexit82:                                      ; preds = %289, %201, %203
  %295 = load i32, ptr %5, align 8, !tbaa !78
  %296 = load i32, ptr %6, align 4, !tbaa !180
  %297 = icmp slt i32 %295, %296
  br i1 %297, label %_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl16nextTestPositionEv.exit, label %._crit_edge99

_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl16nextTestPositionEv.exit: ; preds = %.loopexit82
  %298 = add nsw i32 %295, 1
  store i32 %298, ptr %5, align 8, !tbaa !78
  call void @_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl5resetEi(ptr noundef nonnull align 8 dereferenceable(140) %0, i32 noundef %298)
  %.pre114 = load i32, ptr %5, align 8, !tbaa !78
  %.pre115 = load i32, ptr %6, align 4, !tbaa !180
  %299 = icmp slt i32 %.pre114, %.pre115
  br i1 %299, label %35, label %._crit_edge99, !llvm.loop !229

._crit_edge99:                                    ; preds = %.loopexit82, %_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl16nextTestPositionEv.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx26AnalysisNeighborhoodSearch12nearestPointERKNS_29AnalysisNeighborhoodPositionsE(ptr dead_on_unwind noalias writable writeonly sret(%"class.gmx::AnalysisNeighborhoodPair") align 4 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) local_unnamed_addr #9 align 2 {
  %4 = alloca %"class.gmx::internal::AnalysisNeighborhoodPairSearchImpl", align 8
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca [3 x float], align 4
  %8 = alloca %"class.gmx::(anonymous namespace)::MindistAction", align 8
  %9 = load ptr, ptr %1, align 8, !tbaa !187
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %11

10:                                               ; preds = %3
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZNK3gmx26AnalysisNeighborhoodSearch12nearestPointERKNS_29AnalysisNeighborhoodPositionsEENK3$_0clEv", ptr noundef nonnull @.str.4, i32 noundef 1386) #41
  unreachable

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %9, ptr %4, align 8, !tbaa !71
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 60
  store float 0.000000e+00, ptr %14, align 4, !tbaa !77
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store float 0.000000e+00, ptr %15, align 8, !tbaa !77
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 68
  store float 0.000000e+00, ptr %16, align 4, !tbaa !77
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store float 0.000000e+00, ptr %17, align 8, !tbaa !77
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store float 0.000000e+00, ptr %18, align 4, !tbaa !77
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store float 0.000000e+00, ptr %19, align 8, !tbaa !77
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  store i32 -1, ptr %21, align 8, !tbaa !78
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 108
  store i32 -1, ptr %23, align 4, !tbaa !79
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i32 -1, ptr %24, align 8, !tbaa !80
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 76
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %25, i8 0, i64 20, i1 false)
  store i32 -1, ptr %26, align 8, !tbaa !81
  store i8 0, ptr %12, align 8, !tbaa !73
  %27 = load i32, ptr %2, align 8, !tbaa !144
  store i32 %27, ptr %13, align 4, !tbaa !180
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !147
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %29, ptr %30, align 8, !tbaa !90
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !152
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %32, ptr %33, align 8, !tbaa !96
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !145
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %35, ptr %36, align 8, !tbaa !85
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %38 = load ptr, ptr %37, align 8, !tbaa !95
  %39 = icmp ne ptr %38, null
  %.not.i = icmp eq ptr %32, null
  %or.cond.i = select i1 %39, i1 %.not.i, i1 false
  br i1 %or.cond.i, label %40, label %41

40:                                               ; preds = %11
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl11startSearchERKNS_29AnalysisNeighborhoodPositionsEENK3$_0clEv", ptr noundef nonnull @.str.4, i32 noundef 1048) #41
  unreachable

41:                                               ; preds = %11
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !133
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl11startSearchERKNS_29AnalysisNeighborhoodPositionsE.exit, label %45

45:                                               ; preds = %41
  %46 = add nuw nsw i32 %43, 1
  store i32 %46, ptr %13, align 4, !tbaa !180
  br label %_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl11startSearchERKNS_29AnalysisNeighborhoodPositionsE.exit

_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl11startSearchERKNS_29AnalysisNeighborhoodPositionsE.exit: ; preds = %41, %45
  %.sink.i = phi i32 [ %43, %45 ], [ 0, %41 ]
  call void @_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl5resetEi(ptr noundef nonnull align 8 dereferenceable(140) %4, i32 noundef %.sink.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %47 = load ptr, ptr %1, align 8, !tbaa !187
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load float, ptr %48, align 8, !tbaa !35
  store float %49, ptr %5, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 -1, ptr %6, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, i8 0, i64 12, i1 false)
  store ptr %6, ptr %8, align 8, !tbaa !224
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %5, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !225
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !225
  call fastcc void @_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl10searchNextINS_12_GLOBAL__N_113MindistActionEEEbT_(ptr noundef nonnull align 8 dereferenceable(140) %4, ptr noundef nonnull byval(%"class.gmx::(anonymous namespace)::MindistAction") align 8 %8)
  %50 = load i32, ptr %6, align 4, !tbaa !39
  %51 = load float, ptr %5, align 4, !tbaa !77
  store i32 %50, ptr %0, align 4, !tbaa !230
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %52, align 4, !tbaa !232
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %51, ptr %53, align 4, !tbaa !233
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load float, ptr %7, align 4, !tbaa !77
  store float %55, ptr %54, align 4, !tbaa !77
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %57 = load float, ptr %56, align 4, !tbaa !77
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %57, ptr %58, align 4, !tbaa !77
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %60 = load float, ptr %59, align 4, !tbaa !77
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %60, ptr %61, align 4, !tbaa !77
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx26AnalysisNeighborhoodSearch19startSelfPairSearchEv(ptr dead_on_unwind noalias writable sret(%"class.gmx::AnalysisNeighborhoodPairSearch") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !187
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZNK3gmx26AnalysisNeighborhoodSearch19startSelfPairSearchEvENK3$_0clEv", ptr noundef nonnull @.str.4, i32 noundef 1399) #41
  unreachable

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN3gmx8internal30AnalysisNeighborhoodSearchImpl13getPairSearchEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %3, ptr noundef nonnull align 8 dereferenceable(624) %4)
  %7 = load ptr, ptr %3, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 1, ptr %8, align 8, !tbaa !73
  %9 = load ptr, ptr %7, align 8, !tbaa !86
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %11, ptr %12, align 4, !tbaa !180
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !148
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %14, ptr %15, align 8, !tbaa !90
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !151
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %17, ptr %18, align 8, !tbaa !96
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !146
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %20, ptr %21, align 8, !tbaa !85
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !95
  %24 = icmp eq ptr %23, null
  %25 = icmp eq ptr %20, null
  %or.cond.i = select i1 %24, i1 true, i1 %25
  br i1 %or.cond.i, label %27, label %26

26:                                               ; preds = %6
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl15startSelfSearchEvENK3$_0clEv", ptr noundef nonnull @.str.4, i32 noundef 1070) #41
          to label %.noexc unwind label %52

.noexc:                                           ; preds = %26
  unreachable

27:                                               ; preds = %6
  call void @_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl5resetEi(ptr noundef nonnull align 8 dereferenceable(140) %7, i32 noundef 0)
  invoke void @_ZN3gmx30AnalysisNeighborhoodPairSearchC1ERKSt10shared_ptrINS_8internal34AnalysisNeighborhoodPairSearchImplEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %28 unwind label %52

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !40
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load atomic i64, ptr %32 acquire, align 8
  %34 = icmp eq i64 %33, 4294967297
  %35 = trunc i64 %33 to i32
  br i1 %34, label %36, label %44

36:                                               ; preds = %31
  store i32 0, ptr %32, align 8, !tbaa !43
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 0, ptr %37, align 4, !tbaa !45
  %38 = load ptr, ptr %30, align 8, !tbaa !46
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %30) #37
  %41 = load ptr, ptr %30, align 8, !tbaa !46
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(16) %30) #37
  br label %_ZNSt12__shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

44:                                               ; preds = %31
  %45 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i.i.i = icmp eq i8 %45, 0
  br i1 %.not.i.i.i, label %48, label %46

46:                                               ; preds = %44
  %47 = add nsw i32 %35, -1
  store i32 %47, ptr %32, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

48:                                               ; preds = %44
  %49 = atomicrmw volatile add ptr %32, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %48, %46
  %.0.i.i.i.i = phi i32 [ %35, %46 ], [ %49, %48 ]
  %50 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %50, label %51, label %_ZNSt12__shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !49

51:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #37
  br label %_ZNSt12__shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %28, %36, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

52:                                               ; preds = %26, %27
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %53
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx26AnalysisNeighborhoodSearch15startPairSearchERKNS_29AnalysisNeighborhoodPositionsE(ptr dead_on_unwind noalias writable sret(%"class.gmx::AnalysisNeighborhoodPairSearch") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) local_unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::shared_ptr", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !187
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZNK3gmx26AnalysisNeighborhoodSearch15startPairSearchERKNS_29AnalysisNeighborhoodPositionsEENK3$_0clEv", ptr noundef nonnull @.str.4, i32 noundef 1408) #41
  unreachable

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN3gmx8internal30AnalysisNeighborhoodSearchImpl13getPairSearchEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %4, ptr noundef nonnull align 8 dereferenceable(624) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !67
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 0, ptr %9, align 8, !tbaa !73
  %10 = load i32, ptr %2, align 8, !tbaa !144
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %10, ptr %11, align 4, !tbaa !180
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !147
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %13, ptr %14, align 8, !tbaa !90
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !152
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %16, ptr %17, align 8, !tbaa !96
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !145
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %19, ptr %20, align 8, !tbaa !85
  %21 = load ptr, ptr %8, align 8, !tbaa !86
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !95
  %24 = icmp ne ptr %23, null
  %.not.i = icmp eq ptr %16, null
  %or.cond.i = select i1 %24, i1 %.not.i, i1 false
  br i1 %or.cond.i, label %25, label %26

25:                                               ; preds = %7
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl11startSearchERKNS_29AnalysisNeighborhoodPositionsEENK3$_0clEv", ptr noundef nonnull @.str.4, i32 noundef 1048) #41
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %25
  unreachable

26:                                               ; preds = %7
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !133
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = add nuw nsw i32 %28, 1
  store i32 %31, ptr %11, align 4, !tbaa !180
  br label %32

32:                                               ; preds = %30, %26
  %.sink.i = phi i32 [ %28, %30 ], [ 0, %26 ]
  call void @_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl5resetEi(ptr noundef nonnull align 8 dereferenceable(140) %8, i32 noundef %.sink.i)
  invoke void @_ZN3gmx30AnalysisNeighborhoodPairSearchC1ERKSt10shared_ptrINS_8internal34AnalysisNeighborhoodPairSearchImplEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %33 unwind label %57

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !40
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load atomic i64, ptr %37 acquire, align 8
  %39 = icmp eq i64 %38, 4294967297
  %40 = trunc i64 %38 to i32
  br i1 %39, label %41, label %49

41:                                               ; preds = %36
  store i32 0, ptr %37, align 8, !tbaa !43
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 0, ptr %42, align 4, !tbaa !45
  %43 = load ptr, ptr %35, align 8, !tbaa !46
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %35) #37
  %46 = load ptr, ptr %35, align 8, !tbaa !46
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %35) #37
  br label %_ZNSt12__shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

49:                                               ; preds = %36
  %50 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i.i.i = icmp eq i8 %50, 0
  br i1 %.not.i.i.i, label %53, label %51

51:                                               ; preds = %49
  %52 = add nsw i32 %40, -1
  store i32 %52, ptr %37, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

53:                                               ; preds = %49
  %54 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %53, %51
  %.0.i.i.i.i = phi i32 [ %40, %51 ], [ %54, %53 ]
  %55 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %55, label %56, label %_ZNSt12__shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !49

56:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #37
  br label %_ZNSt12__shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %33, %41, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

57:                                               ; preds = %25, %32
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %58
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @_ZN3gmx30AnalysisNeighborhoodPairSearchC2ERKSt10shared_ptrINS_8internal34AnalysisNeighborhoodPairSearchImplEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #31 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !67
  store ptr %3, ptr %0, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  store ptr %6, ptr %4, align 8, !tbaa !40
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEEC2ERKS3_.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i.i.i.i = icmp eq i8 %9, 0
  br i1 %.not.i.i.i.i, label %13, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %8, align 4, !tbaa !39
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %8, align 4, !tbaa !39
  br label %_ZNSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEEC2ERKS3_.exit

13:                                               ; preds = %7
  %14 = atomicrmw volatile add ptr %8, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEEC2ERKS3_.exit

_ZNSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEEC2ERKS3_.exit: ; preds = %2, %10, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3gmx30AnalysisNeighborhoodPairSearch12findNextPairEPNS_24AnalysisNeighborhoodPairE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef writeonly captures(none) initializes((0, 24)) %1) local_unnamed_addr #15 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !67
  %4 = tail call noundef zeroext i1 @_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl10searchNextIPFbifPKfEEEbT_(ptr noundef nonnull align 8 dereferenceable(140) %3, ptr noundef nonnull @_ZN3gmx12_GLOBAL__N_112withinActionEifPKf)
  %5 = load ptr, ptr %0, align 8, !tbaa !67
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load i32, ptr %6, align 8, !tbaa !80
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.44.0..sroa_idx.i, i8 0, i64 20, i1 false)
  br label %_ZNK3gmx8internal34AnalysisNeighborhoodPairSearchImpl13initFoundPairEPNS_24AnalysisNeighborhoodPairE.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %12 = load i32, ptr %11, align 8, !tbaa !78
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 76
  %14 = load float, ptr %13, align 4, !tbaa !184
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %16 = load float, ptr %15, align 8, !tbaa !77
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %18 = load float, ptr %17, align 4, !tbaa !77
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %20 = load float, ptr %19, align 8, !tbaa !77
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %12, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !39
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float %14, ptr %.sroa.5.0..sroa_idx.i, align 4, !tbaa !77
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 12
  store float %16, ptr %.sroa.6.0..sroa_idx.i, align 4
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  store float %18, ptr %.sroa.8.0..sroa_idx.i, align 4
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 20
  store float %20, ptr %.sroa.9.0..sroa_idx.i, align 4, !tbaa !48
  br label %_ZNK3gmx8internal34AnalysisNeighborhoodPairSearchImpl13initFoundPairEPNS_24AnalysisNeighborhoodPairE.exit

_ZNK3gmx8internal34AnalysisNeighborhoodPairSearchImpl13initFoundPairEPNS_24AnalysisNeighborhoodPairE.exit: ; preds = %9, %10
  %.sink.i = phi i32 [ -1, %9 ], [ %7, %10 ]
  store i32 %.sink.i, ptr %1, align 4, !tbaa !39
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN3gmx30AnalysisNeighborhoodPairSearch33skipRemainingPairsForTestPositionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #26 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !67
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %4 = load i32, ptr %3, align 8, !tbaa !78
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !180
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %8, label %_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl16nextTestPositionEv.exit

8:                                                ; preds = %1
  %9 = add nsw i32 %4, 1
  store i32 %9, ptr %3, align 8, !tbaa !78
  tail call void @_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl5resetEi(ptr noundef nonnull align 8 dereferenceable(140) %2, i32 noundef %9)
  br label %_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl16nextTestPositionEv.exit

_ZN3gmx8internal34AnalysisNeighborhoodPairSearchImpl16nextTestPositionEv.exit: ; preds = %1, %8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #33

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #33

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #34

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #35

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #35

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #35

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #36

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #35

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nounwind memory(argmem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree norecurse nounwind memory(argmem: read, errnomem: write) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #22 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #23 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #24 = { cold noreturn }
attributes #25 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #26 = { mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #27 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #28 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #29 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #30 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #31 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #32 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #33 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #34 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #35 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #36 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #37 = { nounwind }
attributes #38 = { noreturn nounwind }
attributes #39 = { cold nounwind }
attributes #40 = { builtin nounwind }
attributes #41 = { noreturn }
attributes #42 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN3gmx8internal30AnalysisNeighborhoodSearchImplE", !6, i64 0, !9, i64 4, !9, i64 8, !6, i64 12, !10, i64 16, !11, i64 24, !13, i64 32, !13, i64 40, !14, i64 48, !15, i64 56, !6, i64 440, !6, i64 441, !7, i64 442, !17, i64 448, !7, i64 472, !7, i64 484, !7, i64 496, !9, i64 508, !9, i64 512, !9, i64 516, !7, i64 520, !22, i64 536, !27, i64 560, !29, i64 600}
!6 = !{!"bool", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"float", !7, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"p1 float", !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!"p1 int", !12, i64 0}
!14 = !{!"p1 _ZTSN3gmx11ListOfListsIiEE", !12, i64 0}
!15 = !{!"_ZTS5t_pbc", !16, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !7, i64 16, !7, i64 52, !7, i64 64, !7, i64 76, !9, i64 88, !10, i64 92, !7, i64 96, !7, i64 240}
!16 = !{!"_ZTS7PbcType", !7, i64 0}
!17 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !18, i64 0}
!18 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !20, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!21 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !12, i64 0}
!22 = !{!"_ZTSSt6vectorIS_IiSaIiEESaIS1_EE", !23, i64 0}
!23 = !{!"_ZTSSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!26 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !12, i64 0}
!27 = !{!"_ZTSSt5mutex", !28, i64 0}
!28 = !{!"_ZTSSt12__mutex_base", !7, i64 0}
!29 = !{!"_ZTSSt6vectorISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESaIS4_EE", !30, i64 0}
!30 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESaIS4_EE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESaIS4_EE12_Vector_implE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEESaIS4_EE17_Vector_impl_dataE", !33, i64 0, !33, i64 8, !33, i64 16}
!33 = !{!"p1 _ZTSSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEE", !12, i64 0}
!34 = !{!5, !9, i64 4}
!35 = !{!5, !9, i64 8}
!36 = !{!5, !6, i64 12}
!37 = !{!5, !10, i64 16}
!38 = !{!6, !6, i64 0}
!39 = !{!10, !10, i64 0}
!40 = !{!41, !42, i64 0}
!41 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !42, i64 0}
!42 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0}
!43 = !{!44, !10, i64 8}
!44 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 8, !10, i64 12}
!45 = !{!44, !10, i64 12}
!46 = !{!47, !47, i64 0}
!47 = !{!"vtable pointer", !8, i64 0}
!48 = !{!7, !7, i64 0}
!49 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!50 = !{!33, !33, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = !{!32, !33, i64 0}
!56 = distinct !{!56, !54}
!57 = !{!32, !33, i64 16}
!58 = !{!25, !26, i64 0}
!59 = !{!25, !26, i64 8}
!60 = !{!61, !13, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!62 = !{!61, !13, i64 16}
!63 = distinct !{!63, !54}
!64 = !{!25, !26, i64 16}
!65 = !{!20, !21, i64 0}
!66 = !{!20, !21, i64 16}
!67 = !{!68, !69, i64 0}
!68 = !{!"_ZTSSt12__shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EE", !69, i64 0, !41, i64 8}
!69 = !{!"p1 _ZTSN3gmx8internal34AnalysisNeighborhoodPairSearchImplE", !12, i64 0}
!70 = distinct !{!70, !54}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN3gmx8internal30AnalysisNeighborhoodSearchImplE", !12, i64 0}
!73 = !{!74, !6, i64 8}
!74 = !{!"_ZTSN3gmx8internal34AnalysisNeighborhoodPairSearchImplE", !72, i64 0, !6, i64 8, !10, i64 12, !11, i64 16, !13, i64 24, !13, i64 32, !75, i64 40, !10, i64 56, !7, i64 60, !10, i64 72, !9, i64 76, !7, i64 80, !10, i64 92, !7, i64 96, !10, i64 108, !7, i64 112, !7, i64 124, !10, i64 136}
!75 = !{!"_ZTSN3gmx8ArrayRefIKiEE", !76, i64 0, !76, i64 8}
!76 = !{!"_ZTSN3gmx12ArrayRefIterIKiEE", !13, i64 0}
!77 = !{!9, !9, i64 0}
!78 = !{!74, !10, i64 56}
!79 = !{!74, !10, i64 108}
!80 = !{!74, !10, i64 72}
!81 = !{!74, !10, i64 136}
!82 = !{!83, !69, i64 16}
!83 = !{!"_ZTSSt15_Sp_counted_ptrIPN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EE", !44, i64 0, !69, i64 16}
!84 = !{!32, !33, i64 8}
!85 = !{!74, !13, i64 32}
!86 = !{!74, !72, i64 0}
!87 = !{!5, !6, i64 440}
!88 = !{i8 0, i8 2}
!89 = !{}
!90 = !{!74, !11, i64 16}
!91 = distinct !{!91, !54}
!92 = distinct !{!92, !54}
!93 = distinct !{!93, !54}
!94 = distinct !{!94, !54}
!95 = !{!5, !14, i64 48}
!96 = !{!74, !13, i64 24}
!97 = !{!61, !13, i64 8}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZSt19__relocate_object_aISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!100 = distinct !{!100, !"_ZSt19__relocate_object_aISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEES4_SaIS4_EEvPT_PT0_RT1_"}
!101 = !{!102}
!102 = distinct !{!102, !100, !"_ZSt19__relocate_object_aISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!103 = distinct !{!103, !54}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZSt19__relocate_object_aISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!106 = distinct !{!106, !"_ZSt19__relocate_object_aISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEES4_SaIS4_EEvPT_PT0_RT1_"}
!107 = !{!108}
!108 = distinct !{!108, !106, !"_ZSt19__relocate_object_aISt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!109 = distinct !{!109, !54}
!110 = distinct !{!110, !54}
!111 = distinct !{!111, !54}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!114 = distinct !{!114, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!115 = !{!116}
!116 = distinct !{!116, !114, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!117 = distinct !{!117, !54}
!118 = !{!15, !16, i64 0}
!119 = distinct !{!119, !54}
!120 = distinct !{!120, !54}
!121 = distinct !{!121, !54}
!122 = !{!5, !6, i64 441}
!123 = distinct !{!123, !54}
!124 = !{!5, !9, i64 512}
!125 = !{!5, !9, i64 508}
!126 = !{!5, !9, i64 516}
!127 = distinct !{!127, !54}
!128 = distinct !{!128, !54}
!129 = distinct !{!129, !54}
!130 = distinct !{!130, !54}
!131 = distinct !{!131, !54}
!132 = distinct !{!132, !54}
!133 = !{!134, !10, i64 4}
!134 = !{!"_ZTSN3gmx29AnalysisNeighborhoodPositionsE", !10, i64 0, !10, i64 4, !11, i64 8, !13, i64 16, !13, i64 24}
!135 = !{!136, !138, i64 0}
!136 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !137, i64 0, !139, i64 8, !7, i64 16}
!137 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !138, i64 0}
!138 = !{!"p1 omnipotent char", !12, i64 0}
!139 = !{!"long", !7, i64 0}
!140 = !{!138, !138, i64 0}
!141 = !{i64 0, i64 4, !142, i64 4, i64 4, !39, i64 8, i64 4, !39, i64 12, i64 4, !39, i64 16, i64 36, !48, i64 52, i64 12, !48, i64 64, i64 12, !48, i64 76, i64 12, !48, i64 88, i64 4, !77, i64 92, i64 4, !39, i64 96, i64 144, !48, i64 240, i64 144, !48}
!142 = !{!16, !16, i64 0}
!143 = !{!5, !16, i64 56}
!144 = !{!134, !10, i64 0}
!145 = !{!134, !13, i64 24}
!146 = !{!5, !13, i64 40}
!147 = !{!134, !11, i64 8}
!148 = !{!5, !11, i64 24}
!149 = distinct !{!149, !54}
!150 = distinct !{!150, !54}
!151 = !{!5, !13, i64 32}
!152 = !{!134, !13, i64 16}
!153 = !{i64 0, i64 8, !140, i64 8, i64 8, !140, i64 16, i64 4, !39}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSN3gmx8internal14IExceptionInfoE", !12, i64 0}
!156 = !{!157, !158, i64 0}
!157 = !{!"_ZTSSt10type_index", !158, i64 0}
!158 = !{!"p1 _ZTSSt9type_info", !12, i64 0}
!159 = !{!160, !161, i64 0}
!160 = !{!"_ZTSSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EE", !161, i64 0, !41, i64 8}
!161 = !{!"p1 _ZTSN3gmx8internal13ExceptionDataE", !12, i64 0}
!162 = !{!137, !138, i64 0}
!163 = !{!136, !139, i64 8}
!164 = !{!139, !139, i64 0}
!165 = !{!166, !167, i64 0}
!166 = !{!"_ZTSNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataE", !167, i64 0, !167, i64 8, !167, i64 16}
!167 = !{!"p1 _ZTSNSt15__exception_ptr13exception_ptrE", !12, i64 0}
!168 = !{!166, !167, i64 8}
!169 = !{!170, !12, i64 0}
!170 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !12, i64 0}
!171 = distinct !{!171, !54}
!172 = !{!166, !167, i64 16}
!173 = !{!20, !21, i64 8}
!174 = !{i64 0, i64 12, !48}
!175 = !{!176, !178}
!176 = distinct !{!176, !177, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!177 = distinct !{!177, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_"}
!178 = distinct !{!178, !177, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!179 = distinct !{!179, !54}
!180 = !{!74, !10, i64 12}
!181 = !{!76, !13, i64 0}
!182 = !{!74, !10, i64 92}
!183 = distinct !{!183, !54}
!184 = !{!74, !9, i64 76}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTSSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEE", !12, i64 0}
!187 = !{!188, !72, i64 0}
!188 = !{!"_ZTSSt12__shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EE", !72, i64 0, !41, i64 8}
!189 = distinct !{!189, !54}
!190 = !{!191, !9, i64 64}
!191 = !{!"_ZTSN3gmx20AnalysisNeighborhood4ImplE", !27, i64 0, !192, i64 40, !9, i64 64, !14, i64 72, !196, i64 80, !6, i64 84}
!192 = !{!"_ZTSSt6vectorISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESaIS4_EE", !193, i64 0}
!193 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESaIS4_EE", !194, i64 0}
!194 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESaIS4_EE12_Vector_implE", !195, i64 0}
!195 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEESaIS4_EE17_Vector_impl_dataE", !186, i64 0, !186, i64 8, !186, i64 16}
!196 = !{!"_ZTSN3gmx20AnalysisNeighborhood10SearchModeE", !7, i64 0}
!197 = !{!198, !72, i64 16}
!198 = !{!"_ZTSSt15_Sp_counted_ptrIPN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EE", !44, i64 0, !72, i64 16}
!199 = !{!195, !186, i64 8}
!200 = !{!195, !186, i64 16}
!201 = !{!195, !186, i64 0}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZSt19__relocate_object_aISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!204 = distinct !{!204, !"_ZSt19__relocate_object_aISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEES4_SaIS4_EEvPT_PT0_RT1_"}
!205 = !{!206}
!206 = distinct !{!206, !204, !"_ZSt19__relocate_object_aISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!207 = distinct !{!207, !54}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZSt19__relocate_object_aISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!210 = distinct !{!210, !"_ZSt19__relocate_object_aISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEES4_SaIS4_EEvPT_PT0_RT1_"}
!211 = !{!212}
!212 = distinct !{!212, !210, !"_ZSt19__relocate_object_aISt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!213 = !{!191, !14, i64 72}
!214 = !{!191, !196, i64 80}
!215 = !{!191, !6, i64 84}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSN3gmx20AnalysisNeighborhood4ImplE", !12, i64 0}
!218 = distinct !{!218, !54}
!219 = distinct !{!219, !54}
!220 = distinct !{!220, !54}
!221 = distinct !{!221, !54}
!222 = distinct !{!222, !54}
!223 = distinct !{!223, !54}
!224 = !{!13, !13, i64 0}
!225 = !{!11, !11, i64 0}
!226 = distinct !{!226, !54}
!227 = distinct !{!227, !54}
!228 = distinct !{!228, !54}
!229 = distinct !{!229, !54}
!230 = !{!231, !10, i64 0}
!231 = !{!"_ZTSN3gmx24AnalysisNeighborhoodPairE", !10, i64 0, !10, i64 4, !9, i64 8, !7, i64 12}
!232 = !{!231, !10, i64 4}
!233 = !{!231, !9, i64 8}

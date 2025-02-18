target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.folly::Range.6" = type { ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%"class.folly::RecordIOWriter" = type { %"class.folly::File", i32, [4 x i8], %"class.std::unique_lock", %"struct.std::atomic" }
%"class.folly::File" = type <{ i32, i8, [3 x i8] }>
%"class.std::unique_lock" = type <{ ptr, i8, [7 x i8] }>
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.std::system_error" = type { %"class.std::runtime_error", %"class.std::error_code" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon }
%union.anon = type { ptr }
%"class.std::error_code" = type { i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%"struct.google::CheckOpString" = type { ptr }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr }
%"class.folly::fbvector" = type { %"struct.folly::fbvector<iovec>::Impl" }
%"struct.folly::fbvector<iovec>::Impl" = type { ptr, ptr, ptr }
%"struct.std::pair.7" = type { i64, i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.2" }
%"struct.std::_Head_base.2" = type { ptr }
%"struct.folly::recordio_helpers::recordio_detail::Header" = type <{ i32, i8, i8, i16, i32, i32, i64, i32 }>
%"class.google::base::CheckOpMessageBuilder" = type { ptr }
%"struct.folly::MemoryMapping::Options" = type { i64, i8, i8, i8, i8, i8, ptr }
%"class.folly::RecordIOReader" = type <{ %"class.folly::MemoryMapping", i32, [4 x i8] }>
%"class.folly::MemoryMapping" = type { %"class.folly::File", ptr, i64, %"struct.folly::MemoryMapping::Options", i8, %"class.folly::Range" }
%"class.folly::Range" = type { ptr, ptr }
%"class.folly::RecordIOReader::Iterator" = type { %"class.folly::Range.6", i32, %"struct.std::pair" }
%"struct.std::pair" = type { %"class.folly::Range.6", i64 }
%"struct.folly::recordio_helpers::RecordInfo" = type { i32, %"class.folly::Range.6" }
%"class.std::out_of_range" = type { %"class.std::logic_error" }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.folly::hash::SpookyHashV2" = type <{ [24 x i64], [12 x i64], i64, i8, [7 x i8] }>
%"class.folly::IOBuf::Iterator" = type { ptr, ptr, %"class.folly::Range.6" }
%"class.folly::IOBuf" = type { i64, ptr, i64, ptr, ptr, ptr, ptr }
%"struct.folly::IOBuf::SharedInfo" = type <{ ptr, ptr, ptr, %"struct.std::atomic.10", i8, i8, %"struct.folly::MicroSpinLock", i8 }>
%"struct.std::atomic.10" = type { %"struct.std::__atomic_base.11" }
%"struct.std::__atomic_base.11" = type { i32 }
%"struct.folly::MicroSpinLock" = type { i8 }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.std::equal_to" = type { i8 }

$_ZNSt11unique_lockIN5folly4FileEEC2ERS1_St12defer_lock_t = comdat any

$_ZNSt6atomicIlEC2El = comdat any

$_ZNSt11unique_lockIN5folly4FileEE8try_lockEv = comdat any

$_ZN5folly14checkUnixErrorIJRA15_KcEEEvlDpOT_ = comdat any

$_ZNK5folly4File2fdEv = comdat any

$_ZNSt13__atomic_baseIlEaSEl = comdat any

$_ZNSt11unique_lockIN5folly4FileEED2Ev = comdat any

$_ZNSt13__atomic_baseIlEC2El = comdat any

$_ZN5folly16throwSystemErrorIJRA15_KcEEEvDpOT_ = comdat any

$_ZN5folly24throwSystemErrorExplicitEiPKc = comdat any

$_ZN5folly15throw_exceptionISt12system_errorEEvOT_ = comdat any

$_ZN5folly23makeSystemErrorExplicitEiPKc = comdat any

$_ZNSt12system_errorC2ERKS_ = comdat any

$_ZN5folly27errorCategoryForErrnoDomainEv = comdat any

$_ZNSt12system_errorC2EiRKNSt3_V214error_categoryEPKc = comdat any

$_ZNSt10error_codeC2EiRKNSt3_V214error_categoryE = comdat any

$_ZNSt12system_errorC2ESt10error_codePKc = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_ZNKSt10error_code7messageB5cxx11Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNKSt10error_code8categoryEv = comdat any

$_ZNKSt10error_code5valueEv = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt13__atomic_baseIlE5storeElSt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZNSt11unique_lockIN5folly4FileEE6unlockEv = comdat any

$_ZN6google12Check_EQImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google21GetReferenceableValueEm = comdat any

$_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv = comdat any

$_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK6google13CheckOpStringcvbEv = comdat any

$_ZNSt13__atomic_baseIlE9fetch_addElSt12memory_order = comdat any

$_ZN5folly8fbvectorI5iovecSaIS1_EE4dataEv = comdat any

$_ZNK5folly8fbvectorI5iovecSaIS1_EE4sizeEv = comdat any

$_ZN5folly14checkUnixErrorIJRA16_KcEEEvlDpOT_ = comdat any

$_ZN5folly8fbvectorI5iovecSaIS1_EED2Ev = comdat any

$_ZN6google17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_ = comdat any

$_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev = comdat any

$_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN5folly5IOBufESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN5folly5IOBufEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN5folly5IOBufELb0EE7_M_headERKS3_ = comdat any

$_ZN5folly16throwSystemErrorIJRA16_KcEEEvDpOT_ = comdat any

$_ZN5folly8fbvectorI5iovecSaIS1_EE4ImplD2Ev = comdat any

$_ZN5folly8fbvectorI5iovecSaIS1_EE4Impl7destroyEv = comdat any

$_ZNSt15__new_allocatorI5iovecED2Ev = comdat any

$_ZN5folly8fbvectorI5iovecSaIS1_EE15S_destroy_rangeEPS1_S4_ = comdat any

$_ZN5folly8fbvectorI5iovecSaIS1_EE4Impl12D_deallocateEPS1_m = comdat any

$_ZN5folly13MemoryMapping7OptionsC2Ev = comdat any

$_ZN5folly5RangeIPKhEC2Ev = comdat any

$_ZNSt4pairIN5folly5RangeIPKhEElEC2IS4_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_ = comdat any

$_ZNK5folly5RangeIPKhE4sizeEv = comdat any

$_ZN5folly5RangeIPKhE5clearEv = comdat any

$_ZN5folly5RangeIPKhE7advanceEm = comdat any

$_ZN5folly15throw_exceptionISt12out_of_rangeJRA19_KcEEEvDpOT0_ = comdat any

$_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_ = comdat any

$_ZNSt12out_of_rangeC2EOS_ = comdat any

$_ZN5folly16recordio_helpers10findRecordENS_5RangeIPKhEEj = comdat any

$_ZNK5folly5RangeIPKhE5emptyEv = comdat any

$_ZSt9make_pairIN5folly5RangeIPKhEElESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_ = comdat any

$_ZNSt4pairIN5folly5RangeIPKhEElEaSEOS5_ = comdat any

$_ZNK5folly5RangeIPKhE5beginEv = comdat any

$_ZN6google12Check_GEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN5folly16recordio_helpers10headerSizeEv = comdat any

$_ZNSt4pairIN5folly5RangeIPKhEElEC2IS4_lTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_ = comdat any

$_ZNK5folly5IOBuf8headroomEv = comdat any

$_ZN5folly5IOBuf10unshareOneEv = comdat any

$_ZN5folly5IOBuf7prependEm = comdat any

$_ZN5folly5IOBuf6appendEm = comdat any

$_ZN5folly5IOBuf18insertAfterThisOneEOSt10unique_ptrIS0_St14default_deleteIS0_EE = comdat any

$_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_ = comdat any

$_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev = comdat any

$_ZN5folly5IOBuf12writableDataEv = comdat any

$_ZNK5folly5IOBuf5beginEv = comdat any

$_ZNK5folly5IOBuf3endEv = comdat any

$_ZN5folly6detailneERKNS_5IOBuf8IteratorES4_ = comdat any

$_ZNK5folly6detail14IteratorFacadeINS_5IOBuf8IteratorEKNS_5RangeIPKhEESt20forward_iterator_tagEdeEv = comdat any

$_ZNK5folly5RangeIPKhE4dataEv = comdat any

$_ZN5folly6detail14IteratorFacadeINS_5IOBuf8IteratorEKNS_5RangeIPKhEESt20forward_iterator_tagEppEv = comdat any

$_ZNSt14numeric_limitsIjE3maxEv = comdat any

$_ZSt9make_pairIRmmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS2_INS3_IT0_E4typeEE6__typeEEOS4_OS9_ = comdat any

$_ZN5folly6detaileqERKNS_5IOBuf8IteratorES4_ = comdat any

$_ZN5folly6detail14IteratorFacadeINS_5IOBuf8IteratorEKNS_5RangeIPKhEESt20forward_iterator_tagE5equalERKS3_SC_ = comdat any

$_ZNK5folly5IOBuf8Iterator5equalERKS1_ = comdat any

$_ZNK5folly6detail14IteratorFacadeINS_5IOBuf8IteratorEKNS_5RangeIPKhEESt20forward_iterator_tagE14asDerivedConstEv = comdat any

$_ZNK5folly5IOBuf8Iterator11dereferenceEv = comdat any

$_ZN5folly6detail14IteratorFacadeINS_5IOBuf8IteratorEKNS_5RangeIPKhEESt20forward_iterator_tagE9asDerivedEv = comdat any

$_ZN5folly5IOBuf8Iterator9incrementEv = comdat any

$_ZNK5folly5IOBuf4nextEv = comdat any

$_ZN5folly5IOBuf8Iterator12adjustForEndEv = comdat any

$_ZN5folly5IOBuf8Iterator6setValEv = comdat any

$_ZNK5folly5IOBuf4dataEv = comdat any

$_ZNK5folly5IOBuf4tailEv = comdat any

$_ZN5folly5RangeIPKhEC2ES2_S2_ = comdat any

$_ZNSt4pairImmEC2IRmmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_ = comdat any

$_ZNK5folly5IOBuf6bufferEv = comdat any

$_ZNK5folly5IOBuf11isSharedOneEv = comdat any

$_ZNKSt13__atomic_baseIjE4loadESt12memory_order = comdat any

$_ZN6google12Check_LEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZNK5folly5IOBuf8tailroomEv = comdat any

$_ZNK5folly5IOBuf9bufferEndEv = comdat any

$_ZNSt15__uniq_ptr_dataIN5folly5IOBufESt14default_deleteIS1_ELb1ELb1EEaSEOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE5resetEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_ = comdat any

$_ZSt3getILm0EJPN5folly5IOBufESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN5folly5IOBufEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN5folly5IOBufELb0EE7_M_headERS3_ = comdat any

$_ZSt3getILm1EJPN5folly5IOBufESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN5folly5IOBufEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly5IOBufEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5folly5IOBufEELb1EE7_M_headERS4_ = comdat any

$_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZN5folly4hash12SpookyHashV26Hash32EPKvmj = comdat any

$_ZN5folly5RangeIPKhE5resetES2_m = comdat any

$_ZN5folly4hash12SpookyHashV26Hash64EPKvmm = comdat any

$_ZN6google12Check_GEImplIPKhS2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google21GetReferenceableValueIPKhEERKT_S5_ = comdat any

$_ZN6google12Check_LEImplIPKhS2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZNK5folly5RangeIPKhE3endEv = comdat any

$_ZSt3minIPKhERKT_S4_S4_ = comdat any

$_ZNK5folly5RangeIPKhE4findES3_ = comdat any

$_ZN6google17MakeCheckOpStringIPKhS2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google22MakeCheckOpValueStringIPKhEEvPSoRKT_ = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZN5folly5qfindIPKhSt8equal_toIhEEEmRKNS_5RangeIT_EES9_T0_ = comdat any

$_ZNK5folly5RangeIPKhE11castToConstEv = comdat any

$_ZNK5folly5RangeIPKhEixEm = comdat any

$_ZNKSt8equal_toIhEclERKhS2_ = comdat any

@.str = private unnamed_addr constant [47 x i8] c"RecordIOWriter: file locked by another process\00", align 1
@_ZTISt13runtime_error = external constant ptr
@.str.1 = private unnamed_addr constant [15 x i8] c"fstat() failed\00", align 1
@_ZTISt12system_error = external constant ptr
@_ZTVSt12system_error = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt12system_error, ptr @_ZNSt12system_errorD1Ev, ptr @_ZNSt12system_errorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, align 8
@.str.2 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"buf->computeChainDataLength() == totalLength\00", align 1
@.str.6 = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/io/RecordIO.cpp\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"pwrite() failed\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"size_t(bytes) == totalLength\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"index out of range\00", align 1
@_ZTISt12out_of_range = external constant ptr
@_ZTVSt12out_of_range = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt12out_of_range, ptr @_ZNSt12out_of_rangeD1Ev, ptr @_ZNSt12out_of_rangeD0Ev, ptr @_ZNKSt11logic_error4whatEv] }, align 8
@.str.10 = private unnamed_addr constant [24 x i8] c"skipped >= headerSize()\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"invalid file id\00", align 1
@_ZTISt16invalid_argument = external constant ptr
@.str.12 = private unnamed_addr constant [34 x i8] c"Record length must fit in 32 bits\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"amount <= headroom()\00", align 1
@.str.14 = private unnamed_addr constant [106 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/io/IOBuf.h\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"amount <= tailroom()\00", align 1
@_ZZN5folly16recordio_helpers10findRecordENS_5RangeIPKhEES4_jE5magic = internal constant i32 -356314207, align 4
@_ZZN5folly16recordio_helpers10findRecordENS_5RangeIPKhEES4_jE10magicRange = internal constant %"class.folly::Range.6" { ptr @_ZZN5folly16recordio_helpers10findRecordENS_5RangeIPKhEES4_jE5magic, ptr getelementptr (i8, ptr @_ZZN5folly16recordio_helpers10findRecordENS_5RangeIPKhEES4_jE5magic, i64 4) }, align 8
@.str.16 = private unnamed_addr constant [42 x i8] c"searchRange.begin() >= wholeRange.begin()\00", align 1
@.str.17 = private unnamed_addr constant [38 x i8] c"searchRange.end() <= wholeRange.end()\00", align 1

@_ZN5folly14RecordIOWriterC1ENS_4FileEj = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN5folly14RecordIOWriterC2ENS_4FileEj
@_ZN5folly14RecordIOReaderC1ENS_4FileEj = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN5folly14RecordIOReaderC2ENS_4FileEj
@_ZN5folly14RecordIOReader8IteratorC1ENS_5RangeIPKhEEjl = unnamed_addr alias void (ptr, ptr, ptr, i32, i64), ptr @_ZN5folly14RecordIOReader8IteratorC2ENS_5RangeIPKhEEjl

; Function Attrs: mustprogress uwtable
define void @_ZN5folly14RecordIOWriterC2ENS_4FileEj(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.stat, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !14
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.folly::RecordIOWriter", ptr %10, i32 0, i32 0
  call void @_ZN5folly4FileC1EOS0_(ptr noundef nonnull align 4 dereferenceable(5) %11, ptr noundef nonnull align 4 dereferenceable(5) %1) #21
  %12 = getelementptr inbounds nuw %"class.folly::RecordIOWriter", ptr %10, i32 0, i32 1
  %13 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %13, ptr %12, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %"class.folly::RecordIOWriter", ptr %10, i32 0, i32 3
  %15 = getelementptr inbounds nuw %"class.folly::RecordIOWriter", ptr %10, i32 0, i32 0
  call void @_ZNSt11unique_lockIN5folly4FileEEC2ERS1_St12defer_lock_t(ptr noundef nonnull align 8 dereferenceable(9) %14, ptr noundef nonnull align 4 dereferenceable(5) %15) #21
  %16 = getelementptr inbounds nuw %"class.folly::RecordIOWriter", ptr %10, i32 0, i32 4
  call void @_ZNSt6atomicIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0) #21
  %17 = getelementptr inbounds nuw %"class.folly::RecordIOWriter", ptr %10, i32 0, i32 3
  %18 = invoke noundef zeroext i1 @_ZNSt11unique_lockIN5folly4FileEE8try_lockEv(ptr noundef nonnull align 8 dereferenceable(9) %17)
          to label %19 unwind label %23

19:                                               ; preds = %3
  br i1 %18, label %31, label %20

20:                                               ; preds = %19
  %21 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef @.str)
          to label %22 unwind label %27

22:                                               ; preds = %20
  invoke void @__cxa_throw(ptr %21, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #22
          to label %52 unwind label %23

23:                                               ; preds = %22, %3
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %7, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %8, align 4
  br label %46

27:                                               ; preds = %20
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %7, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %8, align 4
  call void @__cxa_free_exception(ptr %21) #21
  br label %46

31:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 144, ptr %9) #21
  %32 = getelementptr inbounds nuw %"class.folly::RecordIOWriter", ptr %10, i32 0, i32 0
  %33 = invoke noundef i32 @_ZNK5folly4File2fdEv(ptr noundef nonnull align 4 dereferenceable(5) %32)
          to label %34 unwind label %42

34:                                               ; preds = %31
  %35 = call i32 @fstat(i32 noundef %33, ptr noundef %9) #21
  %36 = sext i32 %35 to i64
  invoke void @_ZN5folly14checkUnixErrorIJRA15_KcEEEvlDpOT_(i64 noundef %36, ptr noundef nonnull align 1 dereferenceable(15) @.str.1)
          to label %37 unwind label %42

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw %struct.stat, ptr %9, i32 0, i32 8
  %39 = load i64, ptr %38, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw %"class.folly::RecordIOWriter", ptr %10, i32 0, i32 4
  %41 = call noundef i64 @_ZNSt13__atomic_baseIlEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %40, i64 noundef %39) #21
  call void @llvm.lifetime.end.p0(i64 144, ptr %9) #21
  ret void

42:                                               ; preds = %34, %31
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %7, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 144, ptr %9) #21
  br label %46

46:                                               ; preds = %42, %27, %23
  call void @_ZNSt11unique_lockIN5folly4FileEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %14) #21
  call void @_ZN5folly4FileD1Ev(ptr noundef nonnull align 4 dereferenceable(5) %11) #21
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %8, align 4
  %50 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51

52:                                               ; preds = %22
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5folly4FileC1EOS0_(ptr noundef nonnull align 4 dereferenceable(5), ptr noundef nonnull align 4 dereferenceable(5)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11unique_lockIN5folly4FileEEC2ERS1_St12defer_lock_t(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(5) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  store ptr %7, ptr %6, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %5, i32 0, i32 1
  store i8 0, ptr %8, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i64 %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !33
  call void @_ZNSt13__atomic_baseIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt11unique_lockIN5folly4FileEE8try_lockEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef 1) #22
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 1
  %10 = load i8, ptr %9, align 8, !tbaa !30, !range !34, !noundef !35
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  call void @_ZSt20__throw_system_errori(i32 noundef 35) #22
  unreachable

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %16 = call noundef zeroext i1 @_ZN5folly4File8try_lockEv(ptr noundef nonnull align 4 dereferenceable(5) %15)
  %17 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 1
  %18 = zext i1 %16 to i8
  store i8 %18, ptr %17, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 1
  %20 = load i8, ptr %19, align 8, !tbaa !30, !range !34, !noundef !35
  %21 = trunc i8 %20 to i1
  ret i1 %21
}

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly14checkUnixErrorIJRA15_KcEEEvlDpOT_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(15) %1) #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load i64, ptr %3, align 8, !tbaa !33
  %6 = icmp eq i64 %5, -1
  %7 = zext i1 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 0)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !36
  call void @_ZN5folly16throwSystemErrorIJRA15_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(15) %11) #22
  unreachable

12:                                               ; preds = %2
  ret void
}

; Function Attrs: nounwind
declare i32 @fstat(i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5folly4File2fdEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::File", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !38
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseIlEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i64 %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !33
  call void @_ZNSt13__atomic_baseIlE5storeElSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6, i32 noundef 5) #21
  %7 = load i64, ptr %4, align 8, !tbaa !33
  ret i64 %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11unique_lockIN5folly4FileEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !30, !range !34, !noundef !35
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  invoke void @_ZNSt11unique_lockIN5folly4FileEE6unlockEv(ptr noundef nonnull align 8 dereferenceable(9) %3)
          to label %8 unwind label %10

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %1
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #23
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5folly4FileD1Ev(ptr noundef nonnull align 4 dereferenceable(5)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i64 %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !33
  store i64 %7, ptr %6, align 8, !tbaa !41
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) #5

declare noundef zeroext i1 @_ZN5folly4File8try_lockEv(ptr noundef nonnull align 4 dereferenceable(5)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly16throwSystemErrorIJRA15_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(15) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = call ptr @__errno_location() #24
  %4 = load i32, ptr %3, align 4, !tbaa !14
  %5 = load ptr, ptr %2, align 8, !tbaa !36
  %6 = getelementptr inbounds [15 x i8], ptr %5, i64 0, i64 0
  call void @_ZN5folly24throwSystemErrorExplicitEiPKc(i32 noundef %4, ptr noundef %6) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly24throwSystemErrorExplicitEiPKc(i32 noundef %0, ptr noundef %1) #8 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::system_error", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #21
  %8 = load i32, ptr %3, align 4, !tbaa !14
  %9 = load ptr, ptr %4, align 8, !tbaa !36
  call void @_ZN5folly23makeSystemErrorExplicitEiPKc(ptr dead_on_unwind writable sret(%"class.std::system_error") align 8 %5, i32 noundef %8, ptr noundef %9)
  invoke void @_ZN5folly15throw_exceptionISt12system_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
          to label %10 unwind label %11

10:                                               ; preds = %2
  unreachable

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %6, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %7, align 4
  call void @_ZNSt12system_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #21
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #9

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt12system_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = call ptr @__cxa_allocate_exception(i64 32) #21
  %4 = load ptr, ptr %2, align 8, !tbaa !42
  call void @_ZNSt12system_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  call void @__cxa_throw(ptr %3, ptr @_ZTISt12system_error, ptr @_ZNSt12system_errorD1Ev) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5folly23makeSystemErrorExplicitEiPKc(ptr dead_on_unwind noalias writable sret(%"class.std::system_error") align 8 %0, i32 noundef %1, ptr noundef %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !36
  %7 = load i32, ptr %5, align 4, !tbaa !14
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly27errorCategoryForErrnoDomainEv() #21
  %9 = load ptr, ptr %6, align 8, !tbaa !36
  call void @_ZNSt12system_errorC2EiRKNSt3_V214error_categoryEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt12system_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12system_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !42
  call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt12system_error, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw %"class.std::system_error", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw %"class.std::system_error", ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !46
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nounwind
declare void @_ZNSt12system_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly27errorCategoryForErrnoDomainEv() #13 comdat {
  %1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #24
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12system_errorC2EiRKNSt3_V214error_categoryEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::error_code", align 8
  store ptr %0, ptr %5, align 8, !tbaa !42
  store i32 %1, ptr %6, align 4, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !47
  store ptr %3, ptr %8, align 8, !tbaa !36
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4, !tbaa !14
  %12 = load ptr, ptr %7, align 8, !tbaa !47
  call void @_ZNSt10error_codeC2EiRKNSt3_V214error_categoryE(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %12) #21
  %13 = load ptr, ptr %8, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw { i32, ptr }, ptr %9, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i32, ptr }, ptr %9, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @_ZNSt12system_errorC2ESt10error_codePKc(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 %15, ptr %17, ptr noundef %13)
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10error_codeC2EiRKNSt3_V214error_categoryE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store i32 %1, ptr %5, align 4, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::error_code", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !14
  store i32 %9, ptr %8, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw %"class.std::error_code", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !47
  store ptr %11, ptr %10, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12system_errorC2ESt10error_codePKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 %1, ptr %2, ptr noundef %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::error_code", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds nuw { i32, ptr }, ptr %5, i32 0, i32 0
  store i32 %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw { i32, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %14, align 8
  store ptr %0, ptr %6, align 8, !tbaa !42
  store ptr %3, ptr %7, align 8, !tbaa !36
  %15 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #21
  %16 = load ptr, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #21
  call void @_ZNKSt10error_code7messageB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %5)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %17 unwind label %21

17:                                               ; preds = %4
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %18 unwind label %25

18:                                               ; preds = %17
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %19 unwind label %29

19:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #21
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt12system_error, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw %"class.std::system_error", ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !46
  ret void

21:                                               ; preds = %4
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %11, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %12, align 4
  br label %34

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %11, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %12, align 4
  br label %33

29:                                               ; preds = %18
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %11, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br label %33

33:                                               ; preds = %29, %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  br label %34

34:                                               ; preds = %33, %21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #21
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr %12, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = load ptr, ptr %5, align 8, !tbaa !36
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt10error_code7messageB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10error_code8categoryEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  %7 = call noundef i32 @_ZNKSt10error_code5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  %8 = load ptr, ptr %6, align 8, !tbaa !44
  %9 = getelementptr inbounds ptr, ptr %8, i64 4
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  ret void
}

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store i64 %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !33
  %9 = load ptr, ptr %6, align 8, !tbaa !36
  %10 = load ptr, ptr %6, align 8, !tbaa !36
  %11 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %10)
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %8, i64 noundef 0, ptr noundef %9, i64 noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %8 unwind label %47

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !54
  %10 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %11 unwind label %47

11:                                               ; preds = %8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %12 unwind label %47

12:                                               ; preds = %11
  %13 = load ptr, ptr %4, align 8, !tbaa !54
  %14 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %15 unwind label %47

15:                                               ; preds = %12
  br i1 %14, label %16, label %27

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %18 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  %19 = load ptr, ptr %4, align 8, !tbaa !54
  %20 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds [16 x i8], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %4, align 8, !tbaa !54
  %23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #21
  %24 = add i64 %23, 1
  %25 = invoke noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %18, ptr noundef %21, i64 noundef %24)
          to label %26 unwind label %47

26:                                               ; preds = %16
  br label %36

27:                                               ; preds = %15
  %28 = load ptr, ptr %4, align 8, !tbaa !54
  %29 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %30 unwind label %47

30:                                               ; preds = %27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %29)
          to label %31 unwind label %47

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8, !tbaa !54
  %33 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %34)
          to label %35 unwind label %47

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35, %26
  %37 = load ptr, ptr %4, align 8, !tbaa !54
  %38 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %37) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %38)
          to label %39 unwind label %47

39:                                               ; preds = %36
  %40 = load ptr, ptr %4, align 8, !tbaa !54
  %41 = load ptr, ptr %4, align 8, !tbaa !54
  %42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %43 unwind label %47

43:                                               ; preds = %39
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef %42)
          to label %44 unwind label %47

44:                                               ; preds = %43
  %45 = load ptr, ptr %4, align 8, !tbaa !54
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %45, i64 noundef 0)
          to label %46 unwind label %47

46:                                               ; preds = %44
  ret void

47:                                               ; preds = %44, %43, %39, %36, %31, %30, %27, %16, %12, %11, %8, %2
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !54
  store i64 %1, ptr %7, align 8, !tbaa !33
  store i64 %2, ptr %8, align 8, !tbaa !33
  store ptr %3, ptr %9, align 8, !tbaa !36
  store i64 %4, ptr %10, align 8, !tbaa !33
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8, !tbaa !33
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %12, ptr noundef @.str.3)
  %14 = load i64, ptr %7, align 8, !tbaa !33
  %15 = load i64, ptr %8, align 8, !tbaa !33
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %14, i64 noundef %15) #21
  %17 = load ptr, ptr %9, align 8, !tbaa !36
  %18 = load i64, ptr %10, align 8, !tbaa !33
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %13, i64 noundef %16, ptr noundef %17, i64 noundef %18)
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = call i64 @strlen(ptr noundef %3) #21
  ret i64 %4
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store i64 %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !33
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !36
  %13 = load i64, ptr %5, align 8, !tbaa !33
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.4, ptr noundef %12, i64 noundef %13, i64 noundef %14) #22
  unreachable

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8, !tbaa !33
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !54
  store i64 %1, ptr %5, align 8, !tbaa !33
  store i64 %2, ptr %6, align 8, !tbaa !33
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #21
  %9 = load i64, ptr %6, align 8, !tbaa !33
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  %11 = load i64, ptr %5, align 8, !tbaa !33
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %9, %12
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %7, align 1, !tbaa !57
  %15 = load i8, ptr %7, align 1, !tbaa !57, !range !34, !noundef !35
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8, !tbaa !33
  br label %23

19:                                               ; preds = %3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  %21 = load i64, ptr %5, align 8, !tbaa !33
  %22 = sub i64 %20, %21
  br label %23

23:                                               ; preds = %19, %17
  %24 = phi i64 [ %18, %17 ], [ %22, %19 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #21
  ret i64 %24
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !58
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #5

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  ret ptr %6
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #14 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #21
  call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !63
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !63
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !36
  store ptr %10, ptr %9, align 8, !tbaa !65
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !58
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !36
  store ptr %1, ptr %6, align 8, !tbaa !36
  store i64 %2, ptr %7, align 8, !tbaa !33
  %8 = load i64, ptr %7, align 8, !tbaa !33
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !36
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !36
  %14 = load ptr, ptr %6, align 8, !tbaa !36
  %15 = load i64, ptr %7, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !58
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !66
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i64 %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i64 %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !58
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i64 %1, ptr %4, align 8, !tbaa !33
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #21
  store i8 0, ptr %5, align 1, !tbaa !56
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !63
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = load i8, ptr %5, align 1, !tbaa !56
  %7 = load ptr, ptr %3, align 8, !tbaa !36
  store i8 %6, ptr %7, align 1, !tbaa !56
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10error_code8categoryEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::error_code", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKSt10error_code5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::error_code", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !51
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #21
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i64 %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !33
  %9 = add i64 %8, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !36
  store i64 %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8, !tbaa !63
  %8 = load ptr, ptr %5, align 8, !tbaa !36
  %9 = load i64, ptr %6, align 8, !tbaa !33
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !36
  store i64 %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %5, align 8, !tbaa !36
  %8 = load i64, ptr %6, align 8, !tbaa !33
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #26
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #15

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIlE5storeElSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store i64 %1, ptr %5, align 8, !tbaa !33
  store i32 %2, ptr %6, align 4, !tbaa !69
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #21
  %10 = load i32, ptr %6, align 4, !tbaa !69
  %11 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
          to label %12 unwind label %32

12:                                               ; preds = %3
  store i32 %11, ptr %7, align 4, !tbaa !69
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %23 = load i32, ptr %6, align 4, !tbaa !69
  %24 = load i64, ptr %5, align 8, !tbaa !33
  store i64 %24, ptr %8, align 8, !tbaa !33
  switch i32 %23, label %25 [
    i32 3, label %27
    i32 5, label %29
  ]

25:                                               ; preds = %21
  %26 = load i64, ptr %8, align 8
  store atomic i64 %26, ptr %22 monotonic, align 8
  br label %31

27:                                               ; preds = %21
  %28 = load i64, ptr %8, align 8
  store atomic i64 %28, ptr %22 release, align 8
  br label %31

29:                                               ; preds = %21
  %30 = load i64, ptr %8, align 8
  store atomic i64 %30, ptr %22 seq_cst, align 8
  br label %31

31:                                               ; preds = %29, %27, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #21
  ret void

32:                                               ; preds = %3
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !69
  store i32 %1, ptr %4, align 4, !tbaa !71
  %5 = load i32, ptr %3, align 4, !tbaa !69
  %6 = load i32, ptr %4, align 4, !tbaa !71
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11unique_lockIN5folly4FileEE6unlockEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !30, !range !34, !noundef !35
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef 1) #22
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  call void @_ZN5folly4File6unlockEv(ptr noundef nonnull align 4 dereferenceable(5) %14)
  %15 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 1
  store i8 0, ptr %15, align 8, !tbaa !30
  br label %16

16:                                               ; preds = %12, %8
  br label %17

17:                                               ; preds = %16
  ret void
}

declare void @_ZN5folly4File6unlockEv(ptr noundef nonnull align 4 dereferenceable(5)) #3

; Function Attrs: mustprogress uwtable
define void @_ZN5folly14RecordIOWriter5writeESt10unique_ptrINS_5IOBufESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.google::CheckOpString", align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.google::LogMessageFatal", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca %"class.folly::fbvector", align 8
  %15 = alloca i64, align 8
  %16 = alloca %"struct.google::CheckOpString", align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca %"class.google::LogMessageFatal", align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !73
  %20 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %21 = getelementptr inbounds nuw %"class.folly::RecordIOWriter", ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !16
  %23 = call noundef i64 @_ZN5folly16recordio_helpers13prependHeaderERSt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEj(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %22)
  store i64 %23, ptr %5, align 8, !tbaa !33
  %24 = load i64, ptr %5, align 8, !tbaa !33
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %112

27:                                               ; preds = %2
  br label %28

28:                                               ; preds = %47, %27
  br i1 false, label %29, label %48

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  %31 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #21
  %32 = call noundef i64 @_ZNK5folly5IOBuf22computeChainDataLengthEv(ptr noundef nonnull align 8 dereferenceable(56) %31) #21
  %33 = call noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %32)
  store i64 %33, ptr %8, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #21
  %34 = load i64, ptr %5, align 8, !tbaa !33
  %35 = call noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %34)
  store i64 %35, ptr %9, align 8, !tbaa !33
  %36 = call noundef ptr @_ZN6google12Check_EQImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef @.str.5)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  %37 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %37, label %39, label %38

38:                                               ; preds = %30
  store i32 5, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  br label %47

39:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #21
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.6, i32 noundef 54, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %41 unwind label %42

41:                                               ; preds = %39
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #23
  unreachable

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %11, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %12, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #23
  unreachable

46:                                               ; No predecessors!
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  br label %116

47:                                               ; preds = %38
  br label %28, !llvm.loop !75

48:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #21
  %49 = getelementptr inbounds nuw %"class.folly::RecordIOWriter", ptr %20, i32 0, i32 4
  %50 = load i64, ptr %5, align 8, !tbaa !33
  %51 = call noundef i64 @_ZNSt13__atomic_baseIlE9fetch_addElSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %49, i64 noundef %50, i32 noundef 5) #21
  store i64 %51, ptr %13, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #21
  %52 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #21
  call void @_ZNK5folly5IOBuf6getIovEv(ptr dead_on_unwind writable sret(%"class.folly::fbvector") align 8 %14, ptr noundef nonnull align 8 dereferenceable(56) %52)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #21
  %53 = getelementptr inbounds nuw %"class.folly::RecordIOWriter", ptr %20, i32 0, i32 0
  %54 = call noundef i32 @_ZNK5folly4File2fdEv(ptr noundef nonnull align 4 dereferenceable(5) %53)
  %55 = call noundef ptr @_ZN5folly8fbvectorI5iovecSaIS1_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #21
  %56 = call noundef i64 @_ZNK5folly8fbvectorI5iovecSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #21
  %57 = trunc i64 %56 to i32
  %58 = load i64, ptr %13, align 8, !tbaa !33
  %59 = invoke noundef i64 @_ZN5folly11pwritevFullEiP5iovecil(i32 noundef %54, ptr noundef %55, i32 noundef %57, i64 noundef %58)
          to label %60 unwind label %78

60:                                               ; preds = %48
  store i64 %59, ptr %15, align 8, !tbaa !33
  %61 = load i64, ptr %15, align 8, !tbaa !33
  invoke void @_ZN5folly14checkUnixErrorIJRA16_KcEEEvlDpOT_(i64 noundef %61, ptr noundef nonnull align 1 dereferenceable(16) @.str.7)
          to label %62 unwind label %78

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %110, %62
  br i1 false, label %64, label %111

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #21
  %66 = load i64, ptr %15, align 8, !tbaa !33
  %67 = invoke noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %66)
          to label %68 unwind label %82

68:                                               ; preds = %65
  store i64 %67, ptr %17, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #21
  %69 = load i64, ptr %5, align 8, !tbaa !33
  %70 = invoke noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %69)
          to label %71 unwind label %86

71:                                               ; preds = %68
  store i64 %70, ptr %18, align 8, !tbaa !33
  %72 = invoke noundef ptr @_ZN6google12Check_EQImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef @.str.8)
          to label %73 unwind label %86

73:                                               ; preds = %71
  invoke void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %72)
          to label %74 unwind label %86

74:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #21
  %75 = invoke noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %76 unwind label %91

76:                                               ; preds = %74
  br i1 %75, label %95, label %77

77:                                               ; preds = %76
  store i32 9, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #21
  br label %110

78:                                               ; preds = %60, %48
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %11, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %12, align 4
  br label %115

82:                                               ; preds = %65
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %11, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %12, align 4
  br label %90

86:                                               ; preds = %73, %71, %68
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %11, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #21
  br label %90

90:                                               ; preds = %86, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #21
  br label %109

91:                                               ; preds = %74
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %11, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %12, align 4
  br label %109

95:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #21
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef @.str.6, i32 noundef 69, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %96 unwind label %99

96:                                               ; preds = %95
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %98 unwind label %103

98:                                               ; preds = %96
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #23
  unreachable

99:                                               ; preds = %95
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %11, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %12, align 4
  br label %108

103:                                              ; preds = %96
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %11, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %12, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #23
  unreachable

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107, %99
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #21
  br label %109

109:                                              ; preds = %108, %91, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #21
  br label %115

110:                                              ; preds = %77
  br label %63, !llvm.loop !77

111:                                              ; preds = %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #21
  call void @_ZN5folly8fbvectorI5iovecSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #21
  store i32 0, ptr %6, align 4
  br label %112

112:                                              ; preds = %111, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  %113 = load i32, ptr %6, align 4
  switch i32 %113, label %122 [
    i32 0, label %114
    i32 1, label %114
  ]

114:                                              ; preds = %112, %112
  ret void

115:                                              ; preds = %109, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #21
  call void @_ZN5folly8fbvectorI5iovecSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #21
  br label %116

116:                                              ; preds = %115, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %11, align 8
  %119 = load i32, ptr %12, align 4
  %120 = insertvalue { ptr, i32 } poison, ptr %118, 0
  %121 = insertvalue { ptr, i32 } %120, i32 %119, 1
  resume { ptr, i32 } %121

122:                                              ; preds = %112
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5folly16recordio_helpers13prependHeaderERSt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.std::pair.7", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::unique_ptr", align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !73
  store i32 %1, ptr %5, align 4, !tbaa !14
  %12 = load i32, ptr %5, align 4, !tbaa !14
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %2
  %15 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str.11)
          to label %16 unwind label %17

16:                                               ; preds = %14
  call void @__cxa_throw(ptr %15, ptr @_ZTISt16invalid_argument, ptr @_ZNSt16invalid_argumentD1Ev) #22
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %6, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %7, align 4
  call void @__cxa_free_exception(ptr %15) #21
  br label %87

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #21
  %22 = load ptr, ptr %4, align 8, !tbaa !73
  %23 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #21
  %24 = call { i64, i64 } @_ZN5folly16recordio_helpers12_GLOBAL__N_117dataLengthAndHashEPKNS_5IOBufE(ptr noundef %23)
  %25 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %26 = extractvalue { i64, i64 } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %28 = extractvalue { i64, i64 } %24, 1
  store i64 %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw %"struct.std::pair.7", ptr %8, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !tbaa !78
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %21
  store i64 0, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %85

33:                                               ; preds = %21
  %34 = load ptr, ptr %4, align 8, !tbaa !73
  %35 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %34) #21
  %36 = call noundef i64 @_ZNK5folly5IOBuf8headroomEv(ptr noundef nonnull align 8 dereferenceable(56) %35) #21
  %37 = call noundef i64 @_ZN5folly16recordio_helpers10headerSizeEv()
  %38 = icmp uge i64 %36, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %33
  %40 = load ptr, ptr %4, align 8, !tbaa !73
  %41 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %40) #21
  call void @_ZN5folly5IOBuf10unshareOneEv(ptr noundef nonnull align 8 dereferenceable(56) %41)
  %42 = load ptr, ptr %4, align 8, !tbaa !73
  %43 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %42) #21
  %44 = call noundef i64 @_ZN5folly16recordio_helpers10headerSizeEv()
  call void @_ZN5folly5IOBuf7prependEm(ptr noundef nonnull align 8 dereferenceable(56) %43, i64 noundef %44) #21
  br label %58

45:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #21
  %46 = call noundef i64 @_ZN5folly16recordio_helpers10headerSizeEv()
  call void @_ZN5folly5IOBuf6createEm(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %10, i64 noundef %46)
  %47 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  %48 = call noundef i64 @_ZN5folly16recordio_helpers10headerSizeEv()
  call void @_ZN5folly5IOBuf6appendEm(ptr noundef nonnull align 8 dereferenceable(56) %47, i64 noundef %48) #21
  %49 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  %50 = load ptr, ptr %4, align 8, !tbaa !73
  invoke void @_ZN5folly5IOBuf18insertAfterThisOneEOSt10unique_ptrIS0_St14default_deleteIS0_EE(ptr noundef nonnull align 8 dereferenceable(56) %49, ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %51 unwind label %54

51:                                               ; preds = %45
  %52 = load ptr, ptr %4, align 8, !tbaa !73
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #21
  br label %58

54:                                               ; preds = %45
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %6, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %7, align 4
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #21
  br label %87

58:                                               ; preds = %51, %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #21
  %59 = load ptr, ptr %4, align 8, !tbaa !73
  %60 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %59) #21
  %61 = call noundef ptr @_ZN5folly5IOBuf12writableDataEv(ptr noundef nonnull align 8 dereferenceable(56) %60) #21
  store ptr %61, ptr %11, align 8, !tbaa !80
  %62 = load ptr, ptr %11, align 8, !tbaa !80
  call void @llvm.memset.p0.i64(ptr align 1 %62, i8 0, i64 28, i1 false)
  %63 = load ptr, ptr %11, align 8, !tbaa !80
  %64 = getelementptr inbounds nuw %"struct.folly::recordio_helpers::recordio_detail::Header", ptr %63, i32 0, i32 0
  store i32 -356314207, ptr %64, align 1, !tbaa !82
  %65 = load i32, ptr %5, align 4, !tbaa !14
  %66 = load ptr, ptr %11, align 8, !tbaa !80
  %67 = getelementptr inbounds nuw %"struct.folly::recordio_helpers::recordio_detail::Header", ptr %66, i32 0, i32 4
  store i32 %65, ptr %67, align 1, !tbaa !85
  %68 = getelementptr inbounds nuw %"struct.std::pair.7", ptr %8, i32 0, i32 0
  %69 = load i64, ptr %68, align 8, !tbaa !78
  %70 = trunc i64 %69 to i32
  %71 = load ptr, ptr %11, align 8, !tbaa !80
  %72 = getelementptr inbounds nuw %"struct.folly::recordio_helpers::recordio_detail::Header", ptr %71, i32 0, i32 5
  store i32 %70, ptr %72, align 1, !tbaa !86
  %73 = getelementptr inbounds nuw %"struct.std::pair.7", ptr %8, i32 0, i32 1
  %74 = load i64, ptr %73, align 8, !tbaa !87
  %75 = load ptr, ptr %11, align 8, !tbaa !80
  %76 = getelementptr inbounds nuw %"struct.folly::recordio_helpers::recordio_detail::Header", ptr %75, i32 0, i32 6
  store i64 %74, ptr %76, align 1, !tbaa !88
  %77 = load ptr, ptr %11, align 8, !tbaa !80
  %78 = call noundef i32 @_ZN5folly16recordio_helpers12_GLOBAL__N_110headerHashERKNS0_15recordio_detail6HeaderE(ptr noundef nonnull align 1 dereferenceable(28) %77)
  %79 = load ptr, ptr %11, align 8, !tbaa !80
  %80 = getelementptr inbounds nuw %"struct.folly::recordio_helpers::recordio_detail::Header", ptr %79, i32 0, i32 7
  store i32 %78, ptr %80, align 1, !tbaa !89
  %81 = getelementptr inbounds nuw %"struct.std::pair.7", ptr %8, i32 0, i32 0
  %82 = load i64, ptr %81, align 8, !tbaa !78
  %83 = call noundef i64 @_ZN5folly16recordio_helpers10headerSizeEv()
  %84 = add i64 %82, %83
  store i64 %84, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #21
  br label %85

85:                                               ; preds = %58, %32
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #21
  %86 = load i64, ptr %3, align 8
  ret i64 %86

87:                                               ; preds = %54, %17
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %7, align 4
  %90 = insertvalue { ptr, i32 } poison, ptr %88, 0
  %91 = insertvalue { ptr, i32 } %90, i32 %89, 1
  resume { ptr, i32 } %91
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google12Check_EQImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !90
  store ptr %1, ptr %6, align 8, !tbaa !90
  store ptr %2, ptr %7, align 8, !tbaa !36
  %8 = load ptr, ptr %5, align 8, !tbaa !90
  %9 = load i64, ptr %8, align 8, !tbaa !33
  %10 = load ptr, ptr %6, align 8, !tbaa !90
  %11 = load i64, ptr %10, align 8, !tbaa !33
  %12 = icmp eq i64 %9, %11
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %24

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !90
  %21 = load ptr, ptr %6, align 8, !tbaa !90
  %22 = load ptr, ptr %7, align 8, !tbaa !36
  %23 = call noundef ptr @_ZN6google17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %22)
  store ptr %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %19, %18
  %25 = load ptr, ptr %4, align 8
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %0) #13 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !33
  %3 = load i64, ptr %2, align 8, !tbaa !33
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  ret ptr %4
}

; Function Attrs: nounwind
declare noundef i64 @_ZNK5folly5IOBuf22computeChainDataLengthEv(ptr noundef nonnull align 8 dereferenceable(56)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.google::CheckOpString", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  store ptr %7, ptr %6, align 8, !tbaa !94
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.google::CheckOpString", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  %6 = icmp ne ptr %5, null
  %7 = zext i1 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 0)
  %9 = icmp ne i64 %8, 0
  ret i1 %9
}

declare void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16)) #3

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #17

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseIlE9fetch_addElSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #16 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store i64 %1, ptr %5, align 8, !tbaa !33
  store i32 %2, ptr %6, align 4, !tbaa !69
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !69
  %12 = load i64, ptr %5, align 8, !tbaa !33
  store i64 %12, ptr %7, align 8, !tbaa !33
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i64, ptr %7, align 8
  %15 = atomicrmw add ptr %10, i64 %14 monotonic, align 8
  store i64 %15, ptr %8, align 8
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i64, ptr %7, align 8
  %18 = atomicrmw add ptr %10, i64 %17 acquire, align 8
  store i64 %18, ptr %8, align 8
  br label %28

19:                                               ; preds = %3
  %20 = load i64, ptr %7, align 8
  %21 = atomicrmw add ptr %10, i64 %20 release, align 8
  store i64 %21, ptr %8, align 8
  br label %28

22:                                               ; preds = %3
  %23 = load i64, ptr %7, align 8
  %24 = atomicrmw add ptr %10, i64 %23 acq_rel, align 8
  store i64 %24, ptr %8, align 8
  br label %28

25:                                               ; preds = %3
  %26 = load i64, ptr %7, align 8
  %27 = atomicrmw add ptr %10, i64 %26 seq_cst, align 8
  store i64 %27, ptr %8, align 8
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i64, ptr %8, align 8, !tbaa !33
  ret i64 %29
}

declare void @_ZNK5folly5IOBuf6getIovEv(ptr dead_on_unwind writable sret(%"class.folly::fbvector") align 8, ptr noundef nonnull align 8 dereferenceable(56)) #3

declare noundef i64 @_ZN5folly11pwritevFullEiP5iovecil(i32 noundef, ptr noundef, i32 noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5folly8fbvectorI5iovecSaIS1_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::fbvector", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.folly::fbvector<iovec>::Impl", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !98
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly8fbvectorI5iovecSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::fbvector", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.folly::fbvector<iovec>::Impl", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !102
  %7 = getelementptr inbounds nuw %"class.folly::fbvector", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.folly::fbvector<iovec>::Impl", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !98
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly14checkUnixErrorIJRA16_KcEEEvlDpOT_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(16) %1) #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load i64, ptr %3, align 8, !tbaa !33
  %6 = icmp eq i64 %5, -1
  %7 = zext i1 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 0)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !36
  call void @_ZN5folly16throwSystemErrorIJRA16_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(16) %11) #22
  unreachable

12:                                               ; preds = %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8fbvectorI5iovecSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::fbvector", ptr %3, i32 0, i32 0
  call void @_ZN5folly8fbvectorI5iovecSaIS1_EE4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef ptr @_ZN6google17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #18 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !90
  store ptr %1, ptr %5, align 8, !tbaa !90
  store ptr %2, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %10 = load ptr, ptr %6, align 8, !tbaa !36
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10)
  %11 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %12 unwind label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !90
  invoke void @_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %14 unwind label %21

14:                                               ; preds = %12
  %15 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %16 unwind label %21

16:                                               ; preds = %14
  %17 = load ptr, ptr %5, align 8, !tbaa !90
  invoke void @_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %18 unwind label %21

18:                                               ; preds = %16
  %19 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %20 unwind label %21

20:                                               ; preds = %18
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  ret ptr %19

21:                                               ; preds = %18, %16, %14, %12, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %8, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %9, align 4
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %9, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

declare void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !90
  %5 = load ptr, ptr %3, align 8, !tbaa !103
  %6 = load ptr, ptr %4, align 8, !tbaa !90
  %7 = load i64, ptr %6, align 8, !tbaa !33
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::base::CheckOpMessageBuilder", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  ret ptr %5
}

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8)) #3

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) #3

; Function Attrs: nounwind
declare void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store i64 %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !33
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret ptr %7
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5folly5IOBufESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  %6 = load ptr, ptr %5, align 8, !tbaa !112
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5folly5IOBufESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8, !tbaa !114
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5folly5IOBufEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5folly5IOBufEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5folly5IOBufELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5folly5IOBufELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.2", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly16throwSystemErrorIJRA16_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(16) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = call ptr @__errno_location() #24
  %4 = load i32, ptr %3, align 4, !tbaa !14
  %5 = load ptr, ptr %2, align 8, !tbaa !36
  %6 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0
  call void @_ZN5folly24throwSystemErrorExplicitEiPKc(i32 noundef %4, ptr noundef %6) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8fbvectorI5iovecSaIS1_EE4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5folly8fbvectorI5iovecSaIS1_EE4Impl7destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  call void @_ZNSt15__new_allocatorI5iovecED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8fbvectorI5iovecSaIS1_EE4Impl7destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::fbvector<iovec>::Impl", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !122
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %22

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.folly::fbvector<iovec>::Impl", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !122
  %10 = getelementptr inbounds nuw %"struct.folly::fbvector<iovec>::Impl", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !123
  call void @_ZN5folly8fbvectorI5iovecSaIS1_EE15S_destroy_rangeEPS1_S4_(ptr noundef %9, ptr noundef %11) #21
  %12 = getelementptr inbounds nuw %"struct.folly::fbvector<iovec>::Impl", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !122
  %14 = getelementptr inbounds nuw %"struct.folly::fbvector<iovec>::Impl", ptr %3, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !124
  %16 = getelementptr inbounds nuw %"struct.folly::fbvector<iovec>::Impl", ptr %3, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !122
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 16
  call void @_ZN5folly8fbvectorI5iovecSaIS1_EE4Impl12D_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %13, i64 noundef %21) #21
  br label %22

22:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI5iovecED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8fbvectorI5iovecSaIS1_EE15S_destroy_rangeEPS1_S4_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !127
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8fbvectorI5iovecSaIS1_EE4Impl12D_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !120
  store ptr %1, ptr %5, align 8, !tbaa !127
  store i64 %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %5, align 8, !tbaa !127
  call void @free(ptr noundef %7) #21
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN5folly14RecordIOReaderC2ENS_4FileEj(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.folly::File", align 4
  %8 = alloca %"struct.folly::MemoryMapping::Options", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !128
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !14
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.folly::RecordIOReader", ptr %11, i32 0, i32 0
  call void @_ZN5folly4FileC1EOS0_(ptr noundef nonnull align 4 dereferenceable(5) %7, ptr noundef nonnull align 4 dereferenceable(5) %1) #21
  invoke void @_ZN5folly13MemoryMapping7OptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %13 unwind label %17

13:                                               ; preds = %3
  invoke void @_ZN5folly13MemoryMappingC1ENS_4FileEllNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef %7, i64 noundef 0, i64 noundef -1, ptr noundef byval(%"struct.folly::MemoryMapping::Options") align 8 %8)
          to label %14 unwind label %17

14:                                               ; preds = %13
  call void @_ZN5folly4FileD1Ev(ptr noundef nonnull align 4 dereferenceable(5) %7) #21
  %15 = getelementptr inbounds nuw %"class.folly::RecordIOReader", ptr %11, i32 0, i32 1
  %16 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %16, ptr %15, align 8, !tbaa !130
  ret void

17:                                               ; preds = %13, %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %9, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %10, align 4
  call void @_ZN5folly4FileD1Ev(ptr noundef nonnull align 4 dereferenceable(5) %7) #21
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %10, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly13MemoryMapping7OptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::MemoryMapping::Options", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !137
  %5 = getelementptr inbounds nuw %"struct.folly::MemoryMapping::Options", ptr %3, i32 0, i32 1
  store i8 1, ptr %5, align 8, !tbaa !138
  %6 = getelementptr inbounds nuw %"struct.folly::MemoryMapping::Options", ptr %3, i32 0, i32 2
  store i8 0, ptr %6, align 1, !tbaa !139
  %7 = getelementptr inbounds nuw %"struct.folly::MemoryMapping::Options", ptr %3, i32 0, i32 3
  store i8 1, ptr %7, align 2, !tbaa !140
  %8 = getelementptr inbounds nuw %"struct.folly::MemoryMapping::Options", ptr %3, i32 0, i32 4
  store i8 0, ptr %8, align 1, !tbaa !141
  %9 = getelementptr inbounds nuw %"struct.folly::MemoryMapping::Options", ptr %3, i32 0, i32 5
  store i8 0, ptr %9, align 4, !tbaa !142
  %10 = getelementptr inbounds nuw %"struct.folly::MemoryMapping::Options", ptr %3, i32 0, i32 6
  store ptr null, ptr %10, align 8, !tbaa !143
  ret void
}

declare void @_ZN5folly13MemoryMappingC1ENS_4FileEllNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i64 noundef, i64 noundef, ptr noundef byval(%"struct.folly::MemoryMapping::Options") align 8) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN5folly14RecordIOReader8IteratorC2ENS_5RangeIPKhEEjl(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2, i32 noundef %3, i64 noundef %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.folly::Range.6", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca %"class.folly::Range.6", align 8
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %2, ptr %13, align 8
  store ptr %0, ptr %7, align 8, !tbaa !144
  store i32 %3, ptr %8, align 4, !tbaa !14
  store i64 %4, ptr %9, align 8, !tbaa !33
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %"class.folly::RecordIOReader::Iterator", ptr %14, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !146
  %16 = getelementptr inbounds nuw %"class.folly::RecordIOReader::Iterator", ptr %14, i32 0, i32 1
  %17 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %17, ptr %16, align 8, !tbaa !147
  %18 = getelementptr inbounds nuw %"class.folly::RecordIOReader::Iterator", ptr %14, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #21
  call void @_ZN5folly5RangeIPKhEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #21
  store i32 0, ptr %11, align 4, !tbaa !14
  call void @_ZNSt4pairIN5folly5RangeIPKhEElEC2IS4_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #21
  %19 = load i64, ptr %9, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw %"class.folly::RecordIOReader::Iterator", ptr %14, i32 0, i32 0
  %21 = call noundef i64 @_ZNK5folly5RangeIPKhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  %22 = icmp uge i64 %19, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %5
  %24 = getelementptr inbounds nuw %"class.folly::RecordIOReader::Iterator", ptr %14, i32 0, i32 2
  %25 = getelementptr inbounds nuw %"struct.std::pair", ptr %24, i32 0, i32 1
  store i64 -1, ptr %25, align 8, !tbaa !151
  %26 = getelementptr inbounds nuw %"class.folly::RecordIOReader::Iterator", ptr %14, i32 0, i32 0
  call void @_ZN5folly5RangeIPKhE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  br label %33

27:                                               ; preds = %5
  %28 = load i64, ptr %9, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw %"class.folly::RecordIOReader::Iterator", ptr %14, i32 0, i32 2
  %30 = getelementptr inbounds nuw %"struct.std::pair", ptr %29, i32 0, i32 1
  store i64 %28, ptr %30, align 8, !tbaa !151
  %31 = getelementptr inbounds nuw %"class.folly::RecordIOReader::Iterator", ptr %14, i32 0, i32 0
  %32 = load i64, ptr %9, align 8, !tbaa !33
  call void @_ZN5folly5RangeIPKhE7advanceEm(ptr noundef nonnull align 8 dereferenceable(16) %31, i64 noundef %32)
  call void @_ZN5folly14RecordIOReader8Iterator14advanceToValidEv(ptr noundef nonnull align 8 dereferenceable(48) %14)
  br label %33

33:                                               ; preds = %27, %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly5RangeIPKhEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Range.6", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !154
  %5 = getelementptr inbounds nuw %"class.folly::Range.6", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !155
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIN5folly5RangeIPKhEElEC2IS4_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !156
  store ptr %1, ptr %5, align 8, !tbaa !152
  store ptr %2, ptr %6, align 8, !tbaa !158
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !152
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !146
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !158
  %12 = load i32, ptr %11, align 4, !tbaa !14
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %10, align 8, !tbaa !160
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly5RangeIPKhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Range.6", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !155
  %6 = getelementptr inbounds nuw %"class.folly::Range.6", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !154
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly5RangeIPKhE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Range.6", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !154
  %5 = getelementptr inbounds nuw %"class.folly::Range.6", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !155
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly5RangeIPKhE7advanceEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store i64 %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !33
  %7 = call noundef i64 @_ZNK5folly5RangeIPKhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %8 = icmp ugt i64 %6, %7
  %9 = zext i1 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void @_ZN5folly15throw_exceptionISt12out_of_rangeJRA19_KcEEEvDpOT0_(ptr noundef nonnull align 1 dereferenceable(19) @.str.9) #22
  unreachable

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw %"class.folly::Range.6", ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !154
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %14
  store ptr %17, ptr %15, align 8, !tbaa !154
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly14RecordIOReader8Iterator14advanceToValidEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.folly::Range.6", align 8
  %4 = alloca %"struct.folly::recordio_helpers::RecordInfo", align 8
  %5 = alloca %"class.folly::Range.6", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"class.folly::Range.6", align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.google::CheckOpString", align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.google::LogMessageFatal", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !144
  %16 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #21
  %17 = getelementptr inbounds nuw %"class.folly::RecordIOReader::Iterator", ptr %16, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %17, i64 16, i1 false), !tbaa.struct !146
  %18 = getelementptr inbounds nuw %"class.folly::RecordIOReader::Iterator", ptr %16, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !147
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @_ZN5folly16recordio_helpers10findRecordENS_5RangeIPKhEEj(ptr dead_on_unwind writable sret(%"struct.folly::recordio_helpers::RecordInfo") align 8 %4, ptr %21, ptr %23, i32 noundef %19)
  %24 = getelementptr inbounds nuw %"struct.folly::recordio_helpers::RecordInfo", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %24, i64 16, i1 false), !tbaa.struct !146
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #21
  %25 = call noundef zeroext i1 @_ZNK5folly5RangeIPKhE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %25, label %26, label %30

26:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #21
  call void @_ZN5folly5RangeIPKhEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  store i64 -1, ptr %8, align 8, !tbaa !33
  call void @_ZSt9make_pairIN5folly5RangeIPKhEElESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %27 = getelementptr inbounds nuw %"class.folly::RecordIOReader::Iterator", ptr %16, i32 0, i32 2
  %28 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt4pairIN5folly5RangeIPKhEElEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #21
  %29 = getelementptr inbounds nuw %"class.folly::RecordIOReader::Iterator", ptr %16, i32 0, i32 0
  call void @_ZN5folly5RangeIPKhE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  br label %69

30:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #21
  %31 = call noundef ptr @_ZNK5folly5RangeIPKhE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %32 = getelementptr inbounds nuw %"class.folly::RecordIOReader::Iterator", ptr %16, i32 0, i32 0
  %33 = call noundef ptr @_ZNK5folly5RangeIPKhE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
  %34 = ptrtoint ptr %31 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  store i64 %36, ptr %9, align 8, !tbaa !33
  br label %37

37:                                               ; preds = %55, %30
  br i1 false, label %38, label %56

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #21
  %40 = load i64, ptr %9, align 8, !tbaa !33
  %41 = call noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %40)
  store i64 %41, ptr %11, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #21
  %42 = call noundef i64 @_ZN5folly16recordio_helpers10headerSizeEv()
  %43 = call noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %42)
  store i64 %43, ptr %12, align 8, !tbaa !33
  %44 = call noundef ptr @_ZN6google12Check_GEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef @.str.10)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %44)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #21
  %45 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %45, label %47, label %46

46:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #21
  br label %55

47:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #21
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str.6, i32 noundef 95, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %49 unwind label %50

49:                                               ; preds = %47
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #23
  unreachable

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %14, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %15, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #23
  unreachable

54:                                               ; No predecessors!
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #21
  br label %70

55:                                               ; preds = %46
  br label %37, !llvm.loop !161

56:                                               ; preds = %37
  %57 = call noundef i64 @_ZN5folly16recordio_helpers10headerSizeEv()
  %58 = load i64, ptr %9, align 8, !tbaa !33
  %59 = sub i64 %58, %57
  store i64 %59, ptr %9, align 8, !tbaa !33
  %60 = getelementptr inbounds nuw %"class.folly::RecordIOReader::Iterator", ptr %16, i32 0, i32 0
  %61 = load i64, ptr %9, align 8, !tbaa !33
  call void @_ZN5folly5RangeIPKhE7advanceEm(ptr noundef nonnull align 8 dereferenceable(16) %60, i64 noundef %61)
  %62 = getelementptr inbounds nuw %"class.folly::RecordIOReader::Iterator", ptr %16, i32 0, i32 2
  %63 = getelementptr inbounds nuw %"struct.std::pair", ptr %62, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %3, i64 16, i1 false), !tbaa.struct !146
  %64 = load i64, ptr %9, align 8, !tbaa !33
  %65 = getelementptr inbounds nuw %"class.folly::RecordIOReader::Iterator", ptr %16, i32 0, i32 2
  %66 = getelementptr inbounds nuw %"struct.std::pair", ptr %65, i32 0, i32 1
  %67 = load i64, ptr %66, align 8, !tbaa !151
  %68 = add nsw i64 %67, %64
  store i64 %68, ptr %66, align 8, !tbaa !151
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  br label %69

69:                                               ; preds = %56, %26
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #21
  ret void

70:                                               ; preds = %54
  %71 = load ptr, ptr %14, align 8
  %72 = load i32, ptr %15, align 4
  %73 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %74 = insertvalue { ptr, i32 } %73, i32 %72, 1
  resume { ptr, i32 } %74
}

; Function Attrs: alwaysinline mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5folly15throw_exceptionISt12out_of_rangeJRA19_KcEEEvDpOT0_(ptr noundef nonnull align 1 dereferenceable(19) %0) #19 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds [19 x i8], ptr %3, i64 0, i64 0
  call void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef %4) #25
  unreachable
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef %0) #10 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::out_of_range", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #21
  %6 = load ptr, ptr %2, align 8, !tbaa !36
  call void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %6)
  invoke void @_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
          to label %7 unwind label %8

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %4, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %5, align 4
  call void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #21
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = call ptr @__cxa_allocate_exception(i64 16) #21
  %4 = load ptr, ptr %2, align 8, !tbaa !162
  call void @_ZNSt12out_of_rangeC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  call void @__cxa_throw(ptr %3, ptr @_ZTISt12out_of_range, ptr @_ZNSt12out_of_rangeD1Ev) #22
  unreachable
}

declare void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12out_of_rangeC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store ptr %1, ptr %4, align 8, !tbaa !162
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !162
  call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt12out_of_range, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !44
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD0Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt11logic_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5folly16recordio_helpers10findRecordENS_5RangeIPKhEEj(ptr dead_on_unwind noalias writable sret(%"struct.folly::recordio_helpers::RecordInfo") align 8 %0, ptr %1, ptr %2, i32 noundef %3) #11 comdat {
  %5 = alloca %"class.folly::Range.6", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.folly::Range.6", align 8
  %8 = alloca %"class.folly::Range.6", align 8
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %6, align 4, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !146
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !146
  %11 = load i32, ptr %6, align 4, !tbaa !14
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @_ZN5folly16recordio_helpers10findRecordENS_5RangeIPKhEES4_j(ptr dead_on_unwind writable sret(%"struct.folly::recordio_helpers::RecordInfo") align 8 %0, ptr %13, ptr %15, ptr %17, ptr %19, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly5RangeIPKhE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Range.6", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !154
  %6 = getelementptr inbounds nuw %"class.folly::Range.6", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !155
  %8 = icmp eq ptr %5, %7
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt9make_pairIN5folly5RangeIPKhEElESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !152
  store ptr %2, ptr %5, align 8, !tbaa !90
  %6 = load ptr, ptr %4, align 8, !tbaa !152
  %7 = load ptr, ptr %5, align 8, !tbaa !90
  call void @_ZNSt4pairIN5folly5RangeIPKhEElEC2IS4_lTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt4pairIN5folly5RangeIPKhEElEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  store ptr %1, ptr %4, align 8, !tbaa !156
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !156
  %7 = getelementptr inbounds nuw %"struct.std::pair", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !146
  %9 = load ptr, ptr %4, align 8, !tbaa !156
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 1
  store i64 %11, ptr %12, align 8, !tbaa !160
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly5RangeIPKhE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Range.6", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !154
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google12Check_GEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !90
  store ptr %1, ptr %6, align 8, !tbaa !90
  store ptr %2, ptr %7, align 8, !tbaa !36
  %8 = load ptr, ptr %5, align 8, !tbaa !90
  %9 = load i64, ptr %8, align 8, !tbaa !33
  %10 = load ptr, ptr %6, align 8, !tbaa !90
  %11 = load i64, ptr %10, align 8, !tbaa !33
  %12 = icmp uge i64 %9, %11
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %24

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !90
  %21 = load ptr, ptr %6, align 8, !tbaa !90
  %22 = load ptr, ptr %7, align 8, !tbaa !36
  %23 = call noundef ptr @_ZN6google17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %22)
  store ptr %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %19, %18
  %25 = load ptr, ptr %4, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly16recordio_helpers10headerSizeEv() #2 comdat {
  ret i64 28
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly16recordio_helpers10findRecordENS_5RangeIPKhEES4_j(ptr dead_on_unwind noalias writable sret(%"struct.folly::recordio_helpers::RecordInfo") align 8 %0, ptr %1, ptr %2, ptr %3, ptr %4, i32 noundef %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.folly::Range.6", align 8
  %8 = alloca %"class.folly::Range.6", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.google::CheckOpString", align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.google::LogMessageFatal", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"struct.google::CheckOpString", align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.google::LogMessageFatal", align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca %"class.folly::Range.6", align 8
  %26 = alloca %"class.folly::Range.6", align 8
  %27 = alloca i32, align 4
  %28 = alloca %"class.folly::Range.6", align 8
  %29 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %29, align 8
  %30 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %2, ptr %30, align 8
  %31 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %3, ptr %31, align 8
  %32 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %4, ptr %32, align 8
  store i32 %5, ptr %9, align 4, !tbaa !14
  br label %33

33:                                               ; preds = %51, %6
  br i1 false, label %34, label %52

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #21
  %36 = call noundef ptr @_ZNK5folly5RangeIPKhE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %36, ptr %11, align 8, !tbaa !36
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google21GetReferenceableValueIPKhEERKT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #21
  %38 = call noundef ptr @_ZNK5folly5RangeIPKhE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  store ptr %38, ptr %12, align 8, !tbaa !36
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google21GetReferenceableValueIPKhEERKT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %40 = call noundef ptr @_ZN6google12Check_GEImplIPKhS2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef @.str.16)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #21
  %41 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %41, label %43, label %42

42:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #21
  br label %51

43:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #21
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str.6, i32 noundef 215, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %45 unwind label %46

45:                                               ; preds = %43
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #23
  unreachable

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %14, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %15, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #23
  unreachable

50:                                               ; No predecessors!
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #21
  br label %119

51:                                               ; preds = %42
  br label %33, !llvm.loop !164

52:                                               ; preds = %33
  br label %53

53:                                               ; preds = %71, %52
  br i1 false, label %54, label %72

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #21
  %56 = call noundef ptr @_ZNK5folly5RangeIPKhE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %56, ptr %17, align 8, !tbaa !36
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google21GetReferenceableValueIPKhEERKT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #21
  %58 = call noundef ptr @_ZNK5folly5RangeIPKhE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  store ptr %58, ptr %18, align 8, !tbaa !36
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google21GetReferenceableValueIPKhEERKT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %60 = call noundef ptr @_ZN6google12Check_LEImplIPKhS2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef @.str.17)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %60)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #21
  %61 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  br i1 %61, label %63, label %62

62:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #21
  br label %71

63:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #21
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef @.str.6, i32 noundef 216, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %65 unwind label %66

65:                                               ; preds = %63
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #23
  unreachable

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %14, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %15, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #23
  unreachable

70:                                               ; No predecessors!
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #21
  br label %119

71:                                               ; preds = %62
  br label %53, !llvm.loop !165

72:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #21
  %73 = call noundef ptr @_ZNK5folly5RangeIPKhE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %73, ptr %20, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #21
  %74 = call noundef ptr @_ZNK5folly5RangeIPKhE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %74, ptr %22, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #21
  %75 = call noundef ptr @_ZNK5folly5RangeIPKhE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %76 = getelementptr inbounds i8, ptr %75, i64 -28
  store ptr %76, ptr %23, align 8, !tbaa !36
  %77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIPKhERKT_S4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %23)
  %78 = load ptr, ptr %77, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #21
  store ptr %78, ptr %21, align 8, !tbaa !36
  br label %79

79:                                               ; preds = %114, %72
  %80 = load ptr, ptr %20, align 8, !tbaa !36
  %81 = load ptr, ptr %21, align 8, !tbaa !36
  %82 = icmp ult ptr %80, %81
  br i1 %82, label %83, label %115

83:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #21
  %84 = load ptr, ptr %20, align 8, !tbaa !36
  %85 = load ptr, ptr %21, align 8, !tbaa !36
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
  call void @_ZN5folly5RangeIPKhEC2ES2_S2_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef %84, ptr noundef %86)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 @_ZZN5folly16recordio_helpers10findRecordENS_5RangeIPKhEES4_jE10magicRange, i64 16, i1 false), !tbaa.struct !146
  %87 = getelementptr inbounds nuw { ptr, ptr }, ptr %26, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw { ptr, ptr }, ptr %26, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = call noundef i64 @_ZNK5folly5RangeIPKhE4findES3_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr %88, ptr %90)
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #21
  store i64 %91, ptr %24, align 8, !tbaa !33
  %92 = load i64, ptr %24, align 8, !tbaa !33
  %93 = icmp eq i64 %92, -1
  br i1 %93, label %94, label %95

94:                                               ; preds = %83
  store i32 11, ptr %27, align 4
  br label %112

95:                                               ; preds = %83
  %96 = load i64, ptr %24, align 8, !tbaa !33
  %97 = load ptr, ptr %20, align 8, !tbaa !36
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 %96
  store ptr %98, ptr %20, align 8, !tbaa !36
  %99 = load ptr, ptr %20, align 8, !tbaa !36
  %100 = call noundef ptr @_ZNK5folly5RangeIPKhE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @_ZN5folly5RangeIPKhEC2ES2_S2_(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef %99, ptr noundef %100)
  %101 = load i32, ptr %9, align 4, !tbaa !14
  %102 = getelementptr inbounds nuw { ptr, ptr }, ptr %28, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw { ptr, ptr }, ptr %28, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  call void @_ZN5folly16recordio_helpers14validateRecordENS_5RangeIPKhEEj(ptr dead_on_unwind writable sret(%"struct.folly::recordio_helpers::RecordInfo") align 8 %0, ptr %103, ptr %105, i32 noundef %101)
  %106 = getelementptr inbounds nuw %"struct.folly::recordio_helpers::RecordInfo", ptr %0, i32 0, i32 1
  %107 = call noundef zeroext i1 @_ZNK5folly5RangeIPKhE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %106)
  br i1 %107, label %109, label %108

108:                                              ; preds = %95
  store i32 1, ptr %27, align 4
  br label %112

109:                                              ; preds = %95
  %110 = load ptr, ptr %20, align 8, !tbaa !36
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 4
  store ptr %111, ptr %20, align 8, !tbaa !36
  store i32 0, ptr %27, align 4
  br label %112

112:                                              ; preds = %109, %108, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #21
  %113 = load i32, ptr %27, align 4
  switch i32 %113, label %118 [
    i32 0, label %114
    i32 11, label %115
  ]

114:                                              ; preds = %112
  br label %79, !llvm.loop !166

115:                                              ; preds = %112, %79
  %116 = getelementptr inbounds nuw %"struct.folly::recordio_helpers::RecordInfo", ptr %0, i32 0, i32 0
  store i32 0, ptr %116, align 8, !tbaa !167
  %117 = getelementptr inbounds nuw %"struct.folly::recordio_helpers::RecordInfo", ptr %0, i32 0, i32 1
  call void @_ZN5folly5RangeIPKhEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %117)
  store i32 1, ptr %27, align 4
  br label %118

118:                                              ; preds = %115, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #21
  ret void

119:                                              ; preds = %70, %50
  %120 = load ptr, ptr %14, align 8
  %121 = load i32, ptr %15, align 4
  %122 = insertvalue { ptr, i32 } poison, ptr %120, 0
  %123 = insertvalue { ptr, i32 } %122, i32 %121, 1
  resume { ptr, i32 } %123
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIN5folly5RangeIPKhEElEC2IS4_lTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !156
  store ptr %1, ptr %5, align 8, !tbaa !152
  store ptr %2, ptr %6, align 8, !tbaa !90
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !152
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !146
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !90
  %12 = load i64, ptr %11, align 8, !tbaa !33
  store i64 %12, ptr %10, align 8, !tbaa !160
  ret void
}

declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal { i64, i64 } @_ZN5folly16recordio_helpers12_GLOBAL__N_117dataLengthAndHashEPKNS_5IOBufE(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::pair.7", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.folly::hash::SpookyHashV2", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.folly::IOBuf::Iterator", align 8
  %8 = alloca %"class.folly::IOBuf::Iterator", align 8
  %9 = alloca %"class.folly::Range.6", align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  store i64 0, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 304, ptr %5) #21
  call void @_ZN5folly4hash12SpookyHashV24InitEmm(ptr noundef nonnull align 8 dereferenceable(297) %5, i64 noundef 3735928559, i64 noundef 3735928559)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  %15 = load ptr, ptr %3, align 8, !tbaa !112
  store ptr %15, ptr %6, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #21
  %16 = load ptr, ptr %6, align 8, !tbaa !112
  call void @_ZNK5folly5IOBuf5beginEv(ptr dead_on_unwind writable sret(%"class.folly::IOBuf::Iterator") align 8 %7, ptr noundef nonnull align 8 dereferenceable(56) %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #21
  %17 = load ptr, ptr %6, align 8, !tbaa !112
  call void @_ZNK5folly5IOBuf3endEv(ptr dead_on_unwind writable sret(%"class.folly::IOBuf::Iterator") align 8 %8, ptr noundef nonnull align 8 dereferenceable(56) %17)
  br label %18

18:                                               ; preds = %28, %1
  %19 = call noundef zeroext i1 @_ZN5folly6detailneERKNS_5IOBuf8IteratorES4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  br i1 %19, label %21, label %20

20:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  br label %30

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #21
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5folly6detail14IteratorFacadeINS_5IOBuf8IteratorEKNS_5RangeIPKhEESt20forward_iterator_tagEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %22, i64 16, i1 false), !tbaa.struct !146
  %23 = call noundef i64 @_ZNK5folly5RangeIPKhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %24 = load i64, ptr %4, align 8, !tbaa !33
  %25 = add i64 %24, %23
  store i64 %25, ptr %4, align 8, !tbaa !33
  %26 = call noundef ptr @_ZNK5folly5RangeIPKhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %27 = call noundef i64 @_ZNK5folly5RangeIPKhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @_ZN5folly4hash12SpookyHashV26UpdateEPKvm(ptr noundef nonnull align 8 dereferenceable(297) %5, ptr noundef %26, i64 noundef %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #21
  br label %28

28:                                               ; preds = %21
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5folly6detail14IteratorFacadeINS_5IOBuf8IteratorEKNS_5RangeIPKhEESt20forward_iterator_tagEppEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  br label %18

30:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #21
  call void @_ZNK5folly4hash12SpookyHashV25FinalEPmS2_(ptr noundef nonnull align 8 dereferenceable(297) %5, ptr noundef %10, ptr noundef %11)
  %31 = load i64, ptr %4, align 8, !tbaa !33
  %32 = call noundef i64 @_ZN5folly16recordio_helpers10headerSizeEv()
  %33 = add i64 %31, %32
  %34 = call noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #21
  %35 = zext i32 %34 to i64
  %36 = icmp uge i64 %33, %35
  br i1 %36, label %37, label %44

37:                                               ; preds = %30
  %38 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef @.str.12)
          to label %39 unwind label %40

39:                                               ; preds = %37
  call void @__cxa_throw(ptr %38, ptr @_ZTISt16invalid_argument, ptr @_ZNSt16invalid_argumentD1Ev) #22
  unreachable

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %12, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %13, align 4
  call void @__cxa_free_exception(ptr %38) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #21
  call void @llvm.lifetime.end.p0(i64 304, ptr %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  br label %52

44:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #21
  %45 = load i64, ptr %10, align 8, !tbaa !33
  store i64 %45, ptr %14, align 8, !tbaa !33
  %46 = call { i64, i64 } @_ZSt9make_pairIRmmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS2_INS3_IT0_E4typeEE6__typeEEOS4_OS9_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %47 = getelementptr inbounds nuw { i64, i64 }, ptr %2, i32 0, i32 0
  %48 = extractvalue { i64, i64 } %46, 0
  store i64 %48, ptr %47, align 8
  %49 = getelementptr inbounds nuw { i64, i64 }, ptr %2, i32 0, i32 1
  %50 = extractvalue { i64, i64 } %46, 1
  store i64 %50, ptr %49, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #21
  call void @llvm.lifetime.end.p0(i64 304, ptr %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  %51 = load { i64, i64 }, ptr %2, align 8
  ret { i64, i64 } %51

52:                                               ; preds = %40
  %53 = load ptr, ptr %12, align 8
  %54 = load i32, ptr %13, align 4
  %55 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly5IOBuf8headroomEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !169
  %6 = call noundef ptr @_ZNK5folly5IOBuf6bufferEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #21
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly5IOBuf10unshareOneEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5folly5IOBuf11isSharedOneEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #21
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN5folly5IOBuf14unshareOneSlowEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly5IOBuf7prependEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.google::CheckOpString", align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.google::LogMessageFatal", align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store i64 %1, ptr %4, align 8, !tbaa !33
  %9 = load ptr, ptr %3, align 8
  br label %10

10:                                               ; preds = %26, %2
  br i1 false, label %11, label %27

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  %13 = load i64, ptr %4, align 8, !tbaa !33
  %14 = call noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %13)
  store i64 %14, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %15 = call noundef i64 @_ZNK5folly5IOBuf8headroomEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #21
  %16 = call noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %15)
  store i64 %16, ptr %7, align 8, !tbaa !33
  %17 = invoke noundef ptr @_ZN6google12Check_LEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.13)
          to label %18 unwind label %37

18:                                               ; preds = %12
  invoke void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %17)
          to label %19 unwind label %37

19:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  %20 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %20, label %22, label %21

21:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  br label %26

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #21
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.14, i32 noundef 981, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %23 unwind label %37

23:                                               ; preds = %22
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %25 unwind label %37

25:                                               ; preds = %23
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  unreachable

26:                                               ; preds = %21
  br label %10, !llvm.loop !172

27:                                               ; preds = %10
  %28 = load i64, ptr %4, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %9, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !169
  %31 = sub i64 0, %28
  %32 = getelementptr inbounds i8, ptr %30, i64 %31
  store ptr %32, ptr %29, align 8, !tbaa !169
  %33 = load i64, ptr %4, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %9, i32 0, i32 0
  %35 = load i64, ptr %34, align 8, !tbaa !173
  %36 = add i64 %35, %33
  store i64 %36, ptr %34, align 8, !tbaa !173
  ret void

37:                                               ; preds = %23, %22, %18, %12
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #23
  unreachable
}

declare void @_ZN5folly5IOBuf6createEm(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly5IOBuf6appendEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.google::CheckOpString", align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.google::LogMessageFatal", align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store i64 %1, ptr %4, align 8, !tbaa !33
  %9 = load ptr, ptr %3, align 8
  br label %10

10:                                               ; preds = %26, %2
  br i1 false, label %11, label %27

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  %13 = load i64, ptr %4, align 8, !tbaa !33
  %14 = call noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %13)
  store i64 %14, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %15 = call noundef i64 @_ZNK5folly5IOBuf8tailroomEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #21
  %16 = call noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %15)
  store i64 %16, ptr %7, align 8, !tbaa !33
  %17 = invoke noundef ptr @_ZN6google12Check_LEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.15)
          to label %18 unwind label %32

18:                                               ; preds = %12
  invoke void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %17)
          to label %19 unwind label %32

19:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  %20 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %20, label %22, label %21

21:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  br label %26

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #21
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.14, i32 noundef 1002, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %23 unwind label %32

23:                                               ; preds = %22
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %25 unwind label %32

25:                                               ; preds = %23
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  unreachable

26:                                               ; preds = %21
  br label %10, !llvm.loop !174

27:                                               ; preds = %10
  %28 = load i64, ptr %4, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %9, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !tbaa !173
  %31 = add i64 %30, %28
  store i64 %31, ptr %29, align 8, !tbaa !173
  ret void

32:                                               ; preds = %23, %22, %18, %12
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly5IOBuf18insertAfterThisOneEOSt10unique_ptrIS0_St14default_deleteIS0_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !175
  %8 = load ptr, ptr %4, align 8, !tbaa !73
  call void @_ZN5folly5IOBuf13appendToChainEOSt10unique_ptrIS0_St14default_deleteIS0_EE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !73
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIN5folly5IOBufESt14default_deleteIS1_ELb1ELb1EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  store ptr %6, ptr %3, align 8, !tbaa !176
  %7 = load ptr, ptr %3, align 8, !tbaa !176
  %8 = load ptr, ptr %7, align 8, !tbaa !112
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  %12 = load ptr, ptr %3, align 8, !tbaa !176
  %13 = load ptr, ptr %12, align 8, !tbaa !112
  call void @_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !176
  store ptr null, ptr %15, align 8, !tbaa !112
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5folly5IOBuf12writableDataEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !169
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN5folly16recordio_helpers12_GLOBAL__N_110headerHashERKNS0_15recordio_detail6HeaderE(ptr noundef nonnull align 1 dereferenceable(28) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = call noundef i32 @_ZN5folly4hash12SpookyHashV26Hash32EPKvmj(ptr noundef %3, i64 noundef 24, i32 noundef -559038737)
  ret i32 %4
}

declare void @_ZN5folly4hash12SpookyHashV24InitEmm(ptr noundef nonnull align 8 dereferenceable(297), i64 noundef, i64 noundef) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK5folly5IOBuf5beginEv(ptr dead_on_unwind noalias writable sret(%"class.folly::IOBuf::Iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK5folly5IOBuf6cbeginEv(ptr dead_on_unwind writable sret(%"class.folly::IOBuf::Iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK5folly5IOBuf3endEv(ptr dead_on_unwind noalias writable sret(%"class.folly::IOBuf::Iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK5folly5IOBuf4cendEv(ptr dead_on_unwind writable sret(%"class.folly::IOBuf::Iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6detailneERKNS_5IOBuf8IteratorES4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !178
  store ptr %1, ptr %4, align 8, !tbaa !178
  %5 = load ptr, ptr %3, align 8, !tbaa !178
  %6 = load ptr, ptr %4, align 8, !tbaa !178
  %7 = call noundef zeroext i1 @_ZN5folly6detaileqERKNS_5IOBuf8IteratorES4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5folly6detail14IteratorFacadeINS_5IOBuf8IteratorEKNS_5RangeIPKhEESt20forward_iterator_tagEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5folly6detail14IteratorFacadeINS_5IOBuf8IteratorEKNS_5RangeIPKhEESt20forward_iterator_tagE14asDerivedConstEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5folly5IOBuf8Iterator11dereferenceEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret ptr %5
}

declare void @_ZN5folly4hash12SpookyHashV26UpdateEPKvm(ptr noundef nonnull align 8 dereferenceable(297), ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly5RangeIPKhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Range.6", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !154
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN5folly6detail14IteratorFacadeINS_5IOBuf8IteratorEKNS_5RangeIPKhEESt20forward_iterator_tagEppEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5folly6detail14IteratorFacadeINS_5IOBuf8IteratorEKNS_5RangeIPKhEESt20forward_iterator_tagE9asDerivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN5folly5IOBuf8Iterator9incrementEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5folly6detail14IteratorFacadeINS_5IOBuf8IteratorEKNS_5RangeIPKhEESt20forward_iterator_tagE9asDerivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %5
}

declare void @_ZNK5folly4hash12SpookyHashV25FinalEPmS2_(ptr noundef nonnull align 8 dereferenceable(297), ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #2 comdat align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZSt9make_pairIRmmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS2_INS3_IT0_E4typeEE6__typeEEOS4_OS9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca %"struct.std::pair.7", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !90
  store ptr %1, ptr %5, align 8, !tbaa !90
  %6 = load ptr, ptr %4, align 8, !tbaa !90
  %7 = load ptr, ptr %5, align 8, !tbaa !90
  call void @_ZNSt4pairImmEC2IRmmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = load { i64, i64 }, ptr %3, align 8
  ret { i64, i64 } %8
}

declare void @_ZNK5folly5IOBuf6cbeginEv(ptr dead_on_unwind writable sret(%"class.folly::IOBuf::Iterator") align 8, ptr noundef nonnull align 8 dereferenceable(56)) #3

declare void @_ZNK5folly5IOBuf4cendEv(ptr dead_on_unwind writable sret(%"class.folly::IOBuf::Iterator") align 8, ptr noundef nonnull align 8 dereferenceable(56)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6detaileqERKNS_5IOBuf8IteratorES4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !178
  store ptr %1, ptr %4, align 8, !tbaa !178
  %5 = load ptr, ptr %3, align 8, !tbaa !178
  %6 = load ptr, ptr %4, align 8, !tbaa !178
  %7 = call noundef zeroext i1 @_ZN5folly6detail14IteratorFacadeINS_5IOBuf8IteratorEKNS_5RangeIPKhEESt20forward_iterator_tagE5equalERKS3_SC_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6detail14IteratorFacadeINS_5IOBuf8IteratorEKNS_5RangeIPKhEESt20forward_iterator_tagE5equalERKS3_SC_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !178
  store ptr %1, ptr %4, align 8, !tbaa !178
  %5 = load ptr, ptr %3, align 8, !tbaa !178
  %6 = load ptr, ptr %4, align 8, !tbaa !178
  %7 = call noundef zeroext i1 @_ZNK5folly5IOBuf8Iterator5equalERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly5IOBuf8Iterator5equalERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !178
  store ptr %1, ptr %4, align 8, !tbaa !178
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::IOBuf::Iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !182
  %8 = load ptr, ptr %4, align 8, !tbaa !178
  %9 = getelementptr inbounds nuw %"class.folly::IOBuf::Iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !182
  %11 = icmp eq ptr %7, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.folly::IOBuf::Iterator", ptr %5, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !184
  %15 = load ptr, ptr %4, align 8, !tbaa !178
  %16 = getelementptr inbounds nuw %"class.folly::IOBuf::Iterator", ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !184
  %18 = icmp eq ptr %14, %17
  br label %19

19:                                               ; preds = %12, %2
  %20 = phi i1 [ false, %2 ], [ %18, %12 ]
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5folly6detail14IteratorFacadeINS_5IOBuf8IteratorEKNS_5RangeIPKhEESt20forward_iterator_tagE14asDerivedConstEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5folly5IOBuf8Iterator11dereferenceEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::IOBuf::Iterator", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN5folly6detail14IteratorFacadeINS_5IOBuf8IteratorEKNS_5RangeIPKhEESt20forward_iterator_tagE9asDerivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly5IOBuf8Iterator9incrementEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::IOBuf::Iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !182
  %6 = call noundef ptr @_ZNK5folly5IOBuf4nextEv(ptr noundef nonnull align 8 dereferenceable(56) %5) #21
  %7 = getelementptr inbounds nuw %"class.folly::IOBuf::Iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !182
  call void @_ZN5folly5IOBuf8Iterator12adjustForEndEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly5IOBuf4nextEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !175
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly5IOBuf8Iterator12adjustForEndEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.folly::Range.6", align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.folly::IOBuf::Iterator", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !182
  %7 = getelementptr inbounds nuw %"class.folly::IOBuf::Iterator", ptr %4, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !184
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.folly::IOBuf::Iterator", ptr %4, i32 0, i32 1
  store ptr null, ptr %11, align 8, !tbaa !184
  %12 = getelementptr inbounds nuw %"class.folly::IOBuf::Iterator", ptr %4, i32 0, i32 0
  store ptr null, ptr %12, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #21
  call void @_ZN5folly5RangeIPKhEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %13 = getelementptr inbounds nuw %"class.folly::IOBuf::Iterator", ptr %4, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %3, i64 16, i1 false), !tbaa.struct !146
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #21
  br label %15

14:                                               ; preds = %1
  call void @_ZN5folly5IOBuf8Iterator6setValEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  br label %15

15:                                               ; preds = %14, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly5IOBuf8Iterator6setValEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.folly::Range.6", align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #21
  %5 = getelementptr inbounds nuw %"class.folly::IOBuf::Iterator", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !182
  %7 = call noundef ptr @_ZNK5folly5IOBuf4dataEv(ptr noundef nonnull align 8 dereferenceable(56) %6) #21
  %8 = getelementptr inbounds nuw %"class.folly::IOBuf::Iterator", ptr %4, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !182
  %10 = call noundef ptr @_ZNK5folly5IOBuf4tailEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #21
  call void @_ZN5folly5RangeIPKhEC2ES2_S2_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %7, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"class.folly::IOBuf::Iterator", ptr %4, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %3, i64 16, i1 false), !tbaa.struct !146
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly5IOBuf4dataEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !169
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly5IOBuf4tailEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !169
  %6 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %3, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !173
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly5RangeIPKhEC2ES2_S2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !152
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.folly::Range.6", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !36
  store ptr %9, ptr %8, align 8, !tbaa !154
  %10 = getelementptr inbounds nuw %"class.folly::Range.6", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !36
  store ptr %11, ptr %10, align 8, !tbaa !155
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairImmEC2IRmmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !185
  store ptr %1, ptr %5, align 8, !tbaa !90
  store ptr %2, ptr %6, align 8, !tbaa !90
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.7", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !90
  %10 = load i64, ptr %9, align 8, !tbaa !33
  store i64 %10, ptr %8, align 8, !tbaa !78
  %11 = getelementptr inbounds nuw %"struct.std::pair.7", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !90
  %13 = load i64, ptr %12, align 8, !tbaa !33
  store i64 %13, ptr %11, align 8, !tbaa !87
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly5IOBuf6bufferEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !187
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly5IOBuf11isSharedOneEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !188
  %7 = icmp ne ptr %6, null
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %29

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %4, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !188
  %16 = getelementptr inbounds nuw %"struct.folly::IOBuf::SharedInfo", ptr %15, i32 0, i32 4
  %17 = load i8, ptr %16, align 4, !tbaa !189, !range !34, !noundef !35
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %13
  store i1 true, ptr %2, align 1
  br label %29

23:                                               ; preds = %13
  %24 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %4, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !188
  %26 = getelementptr inbounds nuw %"struct.folly::IOBuf::SharedInfo", ptr %25, i32 0, i32 3
  %27 = call noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %26, i32 noundef 2) #21
  %28 = icmp ugt i32 %27, 1
  store i1 %28, ptr %2, align 1
  br label %29

29:                                               ; preds = %23, %22, %12
  %30 = load i1, ptr %2, align 1
  ret i1 %30
}

declare void @_ZN5folly5IOBuf14unshareOneSlowEv(ptr noundef nonnull align 8 dereferenceable(56)) #3

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #16 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !196
  store i32 %1, ptr %4, align 4, !tbaa !69
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #21
  %8 = load i32, ptr %4, align 4, !tbaa !69
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !69
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw %"struct.std::__atomic_base.11", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %4, align 4, !tbaa !69
  switch i32 %17, label %18 [
    i32 1, label %20
    i32 2, label %20
    i32 5, label %22
  ]

18:                                               ; preds = %15
  %19 = load atomic i32, ptr %16 monotonic, align 4
  store i32 %19, ptr %6, align 4
  br label %24

20:                                               ; preds = %15, %15
  %21 = load atomic i32, ptr %16 acquire, align 4
  store i32 %21, ptr %6, align 4
  br label %24

22:                                               ; preds = %15
  %23 = load atomic i32, ptr %16 seq_cst, align 4
  store i32 %23, ptr %6, align 4
  br label %24

24:                                               ; preds = %22, %20, %18
  %25 = load i32, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #21
  ret i32 %25
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google12Check_LEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !90
  store ptr %1, ptr %6, align 8, !tbaa !90
  store ptr %2, ptr %7, align 8, !tbaa !36
  %8 = load ptr, ptr %5, align 8, !tbaa !90
  %9 = load i64, ptr %8, align 8, !tbaa !33
  %10 = load ptr, ptr %6, align 8, !tbaa !90
  %11 = load i64, ptr %10, align 8, !tbaa !33
  %12 = icmp ule i64 %9, %11
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %24

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !90
  %21 = load ptr, ptr %6, align 8, !tbaa !90
  %22 = load ptr, ptr %7, align 8, !tbaa !36
  %23 = call noundef ptr @_ZN6google17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %22)
  store ptr %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %19, %18
  %25 = load ptr, ptr %4, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly5IOBuf8tailroomEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5folly5IOBuf9bufferEndEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #21
  %5 = call noundef ptr @_ZNK5folly5IOBuf4tailEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #21
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly5IOBuf9bufferEndEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !187
  %6 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !198
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %7
  ret ptr %8
}

declare void @_ZN5folly5IOBuf13appendToChainEOSt10unique_ptrIS0_St14default_deleteIS0_EE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIN5folly5IOBufESt14default_deleteIS1_ELb1ELb1EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !199
  store ptr %1, ptr %4, align 8, !tbaa !199
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !199
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !110
  %7 = call noundef ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  call void @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7) #21
  %8 = load ptr, ptr %4, align 8, !tbaa !110
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !112
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  %8 = load ptr, ptr %7, align 8, !tbaa !112
  store ptr %8, ptr %5, align 8, !tbaa !112
  %9 = load ptr, ptr %4, align 8, !tbaa !112
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  store ptr %9, ptr %10, align 8, !tbaa !112
  %11 = load ptr, ptr %5, align 8, !tbaa !112
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  %15 = load ptr, ptr %5, align 8, !tbaa !112
  invoke void @_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  %6 = load ptr, ptr %5, align 8, !tbaa !112
  store ptr %6, ptr %3, align 8, !tbaa !112
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  store ptr null, ptr %7, align 8, !tbaa !112
  %8 = load ptr, ptr %3, align 8, !tbaa !112
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5folly5IOBufESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5folly5IOBufESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !201
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #21
  call void @_ZN5folly5IOBufdlEPv(ptr noundef %5) #21
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5folly5IOBufESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8, !tbaa !114
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5folly5IOBufEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5folly5IOBufEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5folly5IOBufELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5folly5IOBufELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.2", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: nounwind
declare void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5folly5IOBufdlEPv(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5folly5IOBufESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8, !tbaa !114
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5folly5IOBufEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5folly5IOBufEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8, !tbaa !203
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly5IOBufEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly5IOBufEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8, !tbaa !203
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5folly5IOBufEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5folly5IOBufEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8, !tbaa !205
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly4hash12SpookyHashV26Hash32EPKvmj(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !207
  store i64 %1, ptr %5, align 8, !tbaa !33
  store i32 %2, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %9 = load i32, ptr %6, align 4, !tbaa !14
  %10 = zext i32 %9 to i64
  store i64 %10, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  %11 = load i32, ptr %6, align 4, !tbaa !14
  %12 = zext i32 %11 to i64
  store i64 %12, ptr %8, align 8, !tbaa !33
  %13 = load ptr, ptr %4, align 8, !tbaa !207
  %14 = load i64, ptr %5, align 8, !tbaa !33
  call void @_ZN5folly4hash12SpookyHashV27Hash128EPKvmPmS4_(ptr noundef %13, i64 noundef %14, ptr noundef %7, ptr noundef %8)
  %15 = load i64, ptr %7, align 8, !tbaa !33
  %16 = trunc i64 %15 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  ret i32 %16
}

declare void @_ZN5folly4hash12SpookyHashV27Hash128EPKvmPmS4_(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly16recordio_helpers20validateRecordHeaderENS_5RangeIPKhEEj(ptr %0, ptr %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca %"class.folly::Range.6", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %6, align 4, !tbaa !14
  %11 = call noundef i64 @_ZNK5folly5RangeIPKhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %12 = call noundef i64 @_ZN5folly16recordio_helpers10headerSizeEv()
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %59

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %16 = call noundef ptr @_ZNK5folly5RangeIPKhE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store ptr %16, ptr %7, align 8, !tbaa !80
  %17 = load ptr, ptr %7, align 8, !tbaa !80
  %18 = getelementptr inbounds nuw %"struct.folly::recordio_helpers::recordio_detail::Header", ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 1, !tbaa !82
  %20 = icmp ne i32 %19, -356314207
  br i1 %20, label %48, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %7, align 8, !tbaa !80
  %23 = getelementptr inbounds nuw %"struct.folly::recordio_helpers::recordio_detail::Header", ptr %22, i32 0, i32 1
  %24 = load i8, ptr %23, align 1, !tbaa !208
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %48, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %7, align 8, !tbaa !80
  %29 = getelementptr inbounds nuw %"struct.folly::recordio_helpers::recordio_detail::Header", ptr %28, i32 0, i32 2
  %30 = load i8, ptr %29, align 1, !tbaa !209
  %31 = zext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %48, label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr %7, align 8, !tbaa !80
  %35 = getelementptr inbounds nuw %"struct.folly::recordio_helpers::recordio_detail::Header", ptr %34, i32 0, i32 3
  %36 = load i16, ptr %35, align 1, !tbaa !210
  %37 = zext i16 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %48, label %39

39:                                               ; preds = %33
  %40 = load i32, ptr %6, align 4, !tbaa !14
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %39
  %43 = load ptr, ptr %7, align 8, !tbaa !80
  %44 = getelementptr inbounds nuw %"struct.folly::recordio_helpers::recordio_detail::Header", ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 1, !tbaa !85
  %46 = load i32, ptr %6, align 4, !tbaa !14
  %47 = icmp ne i32 %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %42, %33, %27, %21, %15
  store i1 false, ptr %4, align 1
  store i32 1, ptr %8, align 4
  br label %58

49:                                               ; preds = %42, %39
  %50 = load ptr, ptr %7, align 8, !tbaa !80
  %51 = call noundef i32 @_ZN5folly16recordio_helpers12_GLOBAL__N_110headerHashERKNS0_15recordio_detail6HeaderE(ptr noundef nonnull align 1 dereferenceable(28) %50)
  %52 = load ptr, ptr %7, align 8, !tbaa !80
  %53 = getelementptr inbounds nuw %"struct.folly::recordio_helpers::recordio_detail::Header", ptr %52, i32 0, i32 7
  %54 = load i32, ptr %53, align 1, !tbaa !89
  %55 = icmp ne i32 %51, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  store i1 false, ptr %4, align 1
  store i32 1, ptr %8, align 4
  br label %58

57:                                               ; preds = %49
  store i1 true, ptr %4, align 1
  store i32 1, ptr %8, align 4
  br label %58

58:                                               ; preds = %57, %56, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  br label %59

59:                                               ; preds = %58, %14
  %60 = load i1, ptr %4, align 1
  ret i1 %60
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly16recordio_helpers18validateRecordDataENS_5RangeIPKhEE(ptr dead_on_unwind noalias writable sret(%"struct.folly::recordio_helpers::RecordInfo") align 8 %0, ptr %1, ptr %2) #0 {
  %4 = alloca %"class.folly::Range.6", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.folly::Range.6", align 8
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  %10 = call noundef i64 @_ZNK5folly5RangeIPKhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %11 = call noundef i64 @_ZN5folly16recordio_helpers10headerSizeEv()
  %12 = icmp ule i64 %10, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw %"struct.folly::recordio_helpers::RecordInfo", ptr %0, i32 0, i32 0
  store i32 0, ptr %14, align 8, !tbaa !167
  %15 = getelementptr inbounds nuw %"struct.folly::recordio_helpers::RecordInfo", ptr %0, i32 0, i32 1
  call void @_ZN5folly5RangeIPKhEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15)
  br label %52

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %17 = call noundef ptr @_ZNK5folly5RangeIPKhE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %17, ptr %5, align 8, !tbaa !80
  call void @_ZN5folly5RangeIPKhE7advanceEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 28)
  %18 = load ptr, ptr %5, align 8, !tbaa !80
  %19 = getelementptr inbounds nuw %"struct.folly::recordio_helpers::recordio_detail::Header", ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 1, !tbaa !86
  %21 = zext i32 %20 to i64
  %22 = call noundef i64 @_ZNK5folly5RangeIPKhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %23 = icmp ugt i64 %21, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw %"struct.folly::recordio_helpers::RecordInfo", ptr %0, i32 0, i32 0
  store i32 0, ptr %25, align 8, !tbaa !167
  %26 = getelementptr inbounds nuw %"struct.folly::recordio_helpers::RecordInfo", ptr %0, i32 0, i32 1
  call void @_ZN5folly5RangeIPKhEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26)
  store i32 1, ptr %6, align 4
  br label %51

27:                                               ; preds = %16
  %28 = call noundef ptr @_ZNK5folly5RangeIPKhE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %29 = load ptr, ptr %5, align 8, !tbaa !80
  %30 = getelementptr inbounds nuw %"struct.folly::recordio_helpers::recordio_detail::Header", ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 1, !tbaa !86
  %32 = zext i32 %31 to i64
  call void @_ZN5folly5RangeIPKhE5resetES2_m(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %28, i64 noundef %32)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !146
  %33 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef i64 @_ZN5folly16recordio_helpers12_GLOBAL__N_18dataHashENS_5RangeIPKhEE(ptr %34, ptr %36)
  %38 = load ptr, ptr %5, align 8, !tbaa !80
  %39 = getelementptr inbounds nuw %"struct.folly::recordio_helpers::recordio_detail::Header", ptr %38, i32 0, i32 6
  %40 = load i64, ptr %39, align 1, !tbaa !88
  %41 = icmp ne i64 %37, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %27
  %43 = getelementptr inbounds nuw %"struct.folly::recordio_helpers::RecordInfo", ptr %0, i32 0, i32 0
  store i32 0, ptr %43, align 8, !tbaa !167
  %44 = getelementptr inbounds nuw %"struct.folly::recordio_helpers::RecordInfo", ptr %0, i32 0, i32 1
  call void @_ZN5folly5RangeIPKhEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %44)
  store i32 1, ptr %6, align 4
  br label %51

45:                                               ; preds = %27
  %46 = getelementptr inbounds nuw %"struct.folly::recordio_helpers::RecordInfo", ptr %0, i32 0, i32 0
  %47 = load ptr, ptr %5, align 8, !tbaa !80
  %48 = getelementptr inbounds nuw %"struct.folly::recordio_helpers::recordio_detail::Header", ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 1, !tbaa !85
  store i32 %49, ptr %46, align 8, !tbaa !167
  %50 = getelementptr inbounds nuw %"struct.folly::recordio_helpers::RecordInfo", ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !146
  store i32 1, ptr %6, align 4
  br label %51

51:                                               ; preds = %45, %42, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  br label %52

52:                                               ; preds = %51, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly5RangeIPKhE5resetES2_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !152
  store ptr %1, ptr %5, align 8, !tbaa !36
  store i64 %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw %"class.folly::Range.6", ptr %7, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !154
  %10 = load ptr, ptr %5, align 8, !tbaa !36
  %11 = load i64, ptr %6, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %11
  %13 = getelementptr inbounds nuw %"class.folly::Range.6", ptr %7, i32 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !155
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN5folly16recordio_helpers12_GLOBAL__N_18dataHashENS_5RangeIPKhEE(ptr %0, ptr %1) #0 {
  %3 = alloca %"class.folly::Range.6", align 8
  %4 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = call noundef ptr @_ZNK5folly5RangeIPKhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = call noundef i64 @_ZNK5folly5RangeIPKhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %8 = call noundef i64 @_ZN5folly4hash12SpookyHashV26Hash64EPKvmm(ptr noundef %6, i64 noundef %7, i64 noundef 3735928559)
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly4hash12SpookyHashV26Hash64EPKvmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !207
  store i64 %1, ptr %5, align 8, !tbaa !33
  store i64 %2, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %8 = load i64, ptr %6, align 8, !tbaa !33
  store i64 %8, ptr %7, align 8, !tbaa !33
  %9 = load ptr, ptr %4, align 8, !tbaa !207
  %10 = load i64, ptr %5, align 8, !tbaa !33
  call void @_ZN5folly4hash12SpookyHashV27Hash128EPKvmPmS4_(ptr noundef %9, i64 noundef %10, ptr noundef %7, ptr noundef %6)
  %11 = load i64, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  ret i64 %11
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly16recordio_helpers14validateRecordENS_5RangeIPKhEEj(ptr dead_on_unwind noalias writable sret(%"struct.folly::recordio_helpers::RecordInfo") align 8 %0, ptr %1, ptr %2, i32 noundef %3) #0 {
  %5 = alloca %"class.folly::Range.6", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.folly::Range.6", align 8
  %8 = alloca %"class.folly::Range.6", align 8
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %6, align 4, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !146
  %11 = load i32, ptr %6, align 4, !tbaa !14
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef zeroext i1 @_ZN5folly16recordio_helpers20validateRecordHeaderENS_5RangeIPKhEEj(ptr %13, ptr %15, i32 noundef %11)
  br i1 %16, label %20, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw %"struct.folly::recordio_helpers::RecordInfo", ptr %0, i32 0, i32 0
  store i32 0, ptr %18, align 8, !tbaa !167
  %19 = getelementptr inbounds nuw %"struct.folly::recordio_helpers::RecordInfo", ptr %0, i32 0, i32 1
  call void @_ZN5folly5RangeIPKhEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19)
  br label %25

20:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !146
  %21 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @_ZN5folly16recordio_helpers18validateRecordDataENS_5RangeIPKhEE(ptr dead_on_unwind writable sret(%"struct.folly::recordio_helpers::RecordInfo") align 8 %0, ptr %22, ptr %24)
  br label %25

25:                                               ; preds = %20, %17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google12Check_GEImplIPKhS2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !211
  store ptr %1, ptr %6, align 8, !tbaa !211
  store ptr %2, ptr %7, align 8, !tbaa !36
  %8 = load ptr, ptr %5, align 8, !tbaa !211
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = load ptr, ptr %6, align 8, !tbaa !211
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = icmp uge ptr %9, %11
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %24

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !211
  %21 = load ptr, ptr %6, align 8, !tbaa !211
  %22 = load ptr, ptr %7, align 8, !tbaa !36
  %23 = call noundef ptr @_ZN6google17MakeCheckOpStringIPKhS2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %22)
  store ptr %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %19, %18
  %25 = load ptr, ptr %4, align 8
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google21GetReferenceableValueIPKhEERKT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #13 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8, !tbaa !211
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google12Check_LEImplIPKhS2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !211
  store ptr %1, ptr %6, align 8, !tbaa !211
  store ptr %2, ptr %7, align 8, !tbaa !36
  %8 = load ptr, ptr %5, align 8, !tbaa !211
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = load ptr, ptr %6, align 8, !tbaa !211
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = icmp ule ptr %9, %11
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %24

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !211
  %21 = load ptr, ptr %6, align 8, !tbaa !211
  %22 = load ptr, ptr %7, align 8, !tbaa !36
  %23 = call noundef ptr @_ZN6google17MakeCheckOpStringIPKhS2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %22)
  store ptr %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %19, %18
  %25 = load ptr, ptr %4, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly5RangeIPKhE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Range.6", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !155
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIPKhERKT_S4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !211
  store ptr %1, ptr %5, align 8, !tbaa !211
  %6 = load ptr, ptr %5, align 8, !tbaa !211
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = load ptr, ptr %4, align 8, !tbaa !211
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = icmp ult ptr %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !211
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !211
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK5folly5RangeIPKhE4findES3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) #0 comdat align 2 {
  %4 = alloca %"class.folly::Range.6", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.folly::Range.6", align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !152
  %9 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #21
  %10 = call { ptr, ptr } @_ZNK5folly5RangeIPKhE11castToConstEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %12 = extractvalue { ptr, ptr } %10, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %14 = extractvalue { ptr, ptr } %10, 1
  store ptr %14, ptr %13, align 8
  %15 = call noundef i64 @_ZN5folly5qfindIPKhSt8equal_toIhEEEmRKNS_5RangeIT_EES9_T0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #21
  ret i64 %15
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef ptr @_ZN6google17MakeCheckOpStringIPKhS2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #18 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !211
  store ptr %1, ptr %5, align 8, !tbaa !211
  store ptr %2, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %10 = load ptr, ptr %6, align 8, !tbaa !36
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10)
  %11 = call noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %12 = load ptr, ptr %4, align 8, !tbaa !211
  invoke void @_ZN6google22MakeCheckOpValueStringIPKhEEvPSoRKT_(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %13 unwind label %20

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %15 unwind label %20

15:                                               ; preds = %13
  %16 = load ptr, ptr %5, align 8, !tbaa !211
  invoke void @_ZN6google22MakeCheckOpValueStringIPKhEEvPSoRKT_(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %17 unwind label %20

17:                                               ; preds = %15
  %18 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %19 unwind label %20

19:                                               ; preds = %17
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  ret ptr %18

20:                                               ; preds = %17, %15, %13, %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %8, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %9, align 4
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6google22MakeCheckOpValueStringIPKhEEvPSoRKT_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !211
  %5 = load ptr, ptr %3, align 8, !tbaa !103
  %6 = load ptr, ptr %4, align 8, !tbaa !211
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKh(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKh(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #11 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !103
  %6 = load ptr, ptr %4, align 8, !tbaa !36
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #11 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !103
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !103
  %15 = load ptr, ptr %4, align 8, !tbaa !36
  %16 = load ptr, ptr %4, align 8, !tbaa !36
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !103
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !213
  store i32 %1, ptr %4, align 4, !tbaa !215
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !215
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #3

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #13 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !215
  store i32 %1, ptr %4, align 4, !tbaa !215
  %5 = load i32, ptr %3, align 4, !tbaa !215
  %6 = load i32, ptr %4, align 4, !tbaa !215
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !217
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly5qfindIPKhSt8equal_toIhEEEmRKNS_5RangeIT_EES9_T0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #11 comdat {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.std::equal_to", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !152
  store ptr %1, ptr %6, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %15 = load ptr, ptr %6, align 8, !tbaa !152
  %16 = call noundef i64 @_ZNK5folly5RangeIPKhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  store i64 %16, ptr %7, align 8, !tbaa !33
  %17 = load ptr, ptr %5, align 8, !tbaa !152
  %18 = call noundef i64 @_ZNK5folly5RangeIPKhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = load i64, ptr %7, align 8, !tbaa !33
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %111

22:                                               ; preds = %2
  %23 = load i64, ptr %7, align 8, !tbaa !33
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  store i64 0, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %111

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #21
  %27 = load i64, ptr %7, align 8, !tbaa !33
  %28 = sub i64 %27, 1
  store i64 %28, ptr %9, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #21
  %29 = load ptr, ptr %6, align 8, !tbaa !152
  %30 = load i64, ptr %9, align 8, !tbaa !33
  %31 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5folly5RangeIPKhEixEm(ptr noundef nonnull align 8 dereferenceable(16) %29, i64 noundef %30)
  %32 = load i8, ptr %31, align 1, !tbaa !56
  store i8 %32, ptr %10, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #21
  store i64 0, ptr %11, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #21
  %33 = load ptr, ptr %5, align 8, !tbaa !152
  %34 = call noundef ptr @_ZNK5folly5RangeIPKhE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
  store ptr %34, ptr %12, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #21
  %35 = load ptr, ptr %5, align 8, !tbaa !152
  %36 = call noundef ptr @_ZNK5folly5RangeIPKhE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
  %37 = load i64, ptr %9, align 8, !tbaa !33
  %38 = sub i64 0, %37
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  store ptr %39, ptr %13, align 8, !tbaa !36
  br label %40

40:                                               ; preds = %108, %26
  %41 = load ptr, ptr %12, align 8, !tbaa !36
  %42 = load ptr, ptr %13, align 8, !tbaa !36
  %43 = icmp ult ptr %41, %42
  br i1 %43, label %44, label %109

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %57, %44
  %46 = load ptr, ptr %12, align 8, !tbaa !36
  %47 = load i64, ptr %9, align 8, !tbaa !33
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %47
  %49 = call noundef zeroext i1 @_ZNKSt8equal_toIhEclERKhS2_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %48, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %50 = xor i1 %49, true
  br i1 %50, label %51, label %58

51:                                               ; preds = %45
  %52 = load ptr, ptr %12, align 8, !tbaa !36
  %53 = getelementptr inbounds nuw i8, ptr %52, i32 1
  store ptr %53, ptr %12, align 8, !tbaa !36
  %54 = load ptr, ptr %13, align 8, !tbaa !36
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %110

57:                                               ; preds = %51
  br label %45, !llvm.loop !225

58:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #21
  store i64 0, ptr %14, align 8, !tbaa !33
  br label %59

59:                                               ; preds = %105, %58
  %60 = load ptr, ptr %12, align 8, !tbaa !36
  %61 = load i64, ptr %14, align 8, !tbaa !33
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 %61
  %63 = load ptr, ptr %6, align 8, !tbaa !152
  %64 = load i64, ptr %14, align 8, !tbaa !33
  %65 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5folly5RangeIPKhEixEm(ptr noundef nonnull align 8 dereferenceable(16) %63, i64 noundef %64)
  %66 = call noundef zeroext i1 @_ZNKSt8equal_toIhEclERKhS2_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %62, ptr noundef nonnull align 1 dereferenceable(1) %65)
  br i1 %66, label %93, label %67

67:                                               ; preds = %59
  %68 = load i64, ptr %11, align 8, !tbaa !33
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %89

70:                                               ; preds = %67
  store i64 1, ptr %11, align 8, !tbaa !33
  br label %71

71:                                               ; preds = %85, %70
  %72 = load i64, ptr %11, align 8, !tbaa !33
  %73 = load i64, ptr %9, align 8, !tbaa !33
  %74 = icmp ule i64 %72, %73
  br i1 %74, label %75, label %83

75:                                               ; preds = %71
  %76 = load ptr, ptr %6, align 8, !tbaa !152
  %77 = load i64, ptr %9, align 8, !tbaa !33
  %78 = load i64, ptr %11, align 8, !tbaa !33
  %79 = sub i64 %77, %78
  %80 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5folly5RangeIPKhEixEm(ptr noundef nonnull align 8 dereferenceable(16) %76, i64 noundef %79)
  %81 = call noundef zeroext i1 @_ZNKSt8equal_toIhEclERKhS2_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %80, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %82 = xor i1 %81, true
  br label %83

83:                                               ; preds = %75, %71
  %84 = phi i1 [ false, %71 ], [ %82, %75 ]
  br i1 %84, label %85, label %88

85:                                               ; preds = %83
  %86 = load i64, ptr %11, align 8, !tbaa !33
  %87 = add i64 %86, 1
  store i64 %87, ptr %11, align 8, !tbaa !33
  br label %71, !llvm.loop !226

88:                                               ; preds = %83
  br label %89

89:                                               ; preds = %88, %67
  %90 = load i64, ptr %11, align 8, !tbaa !33
  %91 = load ptr, ptr %12, align 8, !tbaa !36
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %90
  store ptr %92, ptr %12, align 8, !tbaa !36
  store i32 6, ptr %8, align 4
  br label %106

93:                                               ; preds = %59
  %94 = load i64, ptr %14, align 8, !tbaa !33
  %95 = add i64 %94, 1
  store i64 %95, ptr %14, align 8, !tbaa !33
  %96 = load i64, ptr %7, align 8, !tbaa !33
  %97 = icmp eq i64 %95, %96
  br i1 %97, label %98, label %105

98:                                               ; preds = %93
  %99 = load ptr, ptr %12, align 8, !tbaa !36
  %100 = load ptr, ptr %5, align 8, !tbaa !152
  %101 = call noundef ptr @_ZNK5folly5RangeIPKhE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %100)
  %102 = ptrtoint ptr %99 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  store i64 %104, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %106

105:                                              ; preds = %93
  br label %59, !llvm.loop !227

106:                                              ; preds = %98, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #21
  %107 = load i32, ptr %8, align 4
  switch i32 %107, label %110 [
    i32 6, label %108
  ]

108:                                              ; preds = %106
  br label %40, !llvm.loop !228

109:                                              ; preds = %40
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %110

110:                                              ; preds = %109, %106, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  br label %111

111:                                              ; preds = %110, %25, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  %112 = load i64, ptr %3, align 8
  ret i64 %112
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNK5folly5RangeIPKhE11castToConstEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca %"class.folly::Range.6", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  %4 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !146
  %5 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5folly5RangeIPKhEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store i64 %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::Range.6", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !154
  %8 = load i64, ptr %4, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8equal_toIhEclERKhS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !229
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %5, align 8, !tbaa !36
  %8 = load i8, ptr %7, align 1, !tbaa !56
  %9 = zext i8 %8 to i32
  %10 = load ptr, ptr %6, align 8, !tbaa !36
  %11 = load i8, ptr %10, align 1, !tbaa !56
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %9, %12
  ret i1 %13
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold mustprogress noinline noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { alwaysinline mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind willreturn memory(none) }
attributes #25 = { cold noreturn }
attributes #26 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTSN5folly14RecordIOWriterE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN5folly4FileE", !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !10, i64 0}
!16 = !{!17, !15, i64 8}
!17 = !{!"_ZTSN5folly14RecordIOWriterE", !18, i64 0, !15, i64 8, !20, i64 16, !21, i64 32}
!18 = !{!"_ZTSN5folly4FileE", !15, i64 0, !19, i64 4}
!19 = !{!"bool", !10, i64 0}
!20 = !{!"_ZTSSt11unique_lockIN5folly4FileEE", !13, i64 0, !19, i64 8}
!21 = !{!"_ZTSSt6atomicIlE", !22, i64 0}
!22 = !{!"_ZTSSt13__atomic_baseIlE", !23, i64 0}
!23 = !{!"long", !10, i64 0}
!24 = !{!25, !23, i64 48}
!25 = !{!"_ZTS4stat", !23, i64 0, !23, i64 8, !23, i64 16, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !23, i64 40, !23, i64 48, !23, i64 56, !23, i64 64, !26, i64 72, !26, i64 88, !26, i64 104, !10, i64 120}
!26 = !{!"_ZTS8timespec", !23, i64 0, !23, i64 8}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSSt11unique_lockIN5folly4FileEE", !9, i64 0}
!29 = !{!20, !13, i64 0}
!30 = !{!20, !19, i64 8}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSSt6atomicIlE", !9, i64 0}
!33 = !{!23, !23, i64 0}
!34 = !{i8 0, i8 2}
!35 = !{}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 omnipotent char", !9, i64 0}
!38 = !{!18, !15, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSSt13__atomic_baseIlE", !9, i64 0}
!41 = !{!22, !23, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSSt12system_error", !9, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"vtable pointer", !11, i64 0}
!46 = !{i64 0, i64 4, !14, i64 8, i64 8, !47}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSNSt3_V214error_categoryE", !9, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSSt10error_code", !9, i64 0}
!51 = !{!52, !15, i64 0}
!52 = !{!"_ZTSSt10error_code", !15, i64 0, !48, i64 8}
!53 = !{!52, !48, i64 8}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!56 = !{!10, !10, i64 0}
!57 = !{!19, !19, i64 0}
!58 = !{!59, !23, i64 8}
!59 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !60, i64 0, !23, i64 8, !10, i64 16}
!60 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !37, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSSaIcE", !9, i64 0}
!65 = !{!60, !37, i64 0}
!66 = !{!59, !37, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSSt15__new_allocatorIcE", !9, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"_ZTSSt12memory_order", !10, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"_ZTSSt23__memory_order_modifier", !10, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE", !9, i64 0}
!75 = distinct !{!75, !76}
!76 = !{!"llvm.loop.mustprogress"}
!77 = distinct !{!77, !76}
!78 = !{!79, !23, i64 0}
!79 = !{!"_ZTSSt4pairImmE", !23, i64 0, !23, i64 8}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSN5folly16recordio_helpers15recordio_detail6HeaderE", !9, i64 0}
!82 = !{!83, !15, i64 0}
!83 = !{!"_ZTSN5folly16recordio_helpers15recordio_detail6HeaderE", !15, i64 0, !10, i64 4, !10, i64 5, !84, i64 6, !15, i64 8, !15, i64 12, !23, i64 16, !15, i64 24}
!84 = !{!"short", !10, i64 0}
!85 = !{!83, !15, i64 8}
!86 = !{!83, !15, i64 12}
!87 = !{!79, !23, i64 8}
!88 = !{!83, !23, i64 16}
!89 = !{!83, !15, i64 24}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 long", !9, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSN6google13CheckOpStringE", !9, i64 0}
!94 = !{!95, !55, i64 0}
!95 = !{!"_ZTSN6google13CheckOpStringE", !55, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSN5folly8fbvectorI5iovecSaIS1_EEE", !9, i64 0}
!98 = !{!99, !101, i64 0}
!99 = !{!"_ZTSN5folly8fbvectorI5iovecSaIS1_EEE", !100, i64 0}
!100 = !{!"_ZTSN5folly8fbvectorI5iovecSaIS1_EE4ImplE", !101, i64 0, !101, i64 8, !101, i64 16}
!101 = !{!"p1 _ZTS5iovec", !9, i64 0}
!102 = !{!99, !101, i64 8}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSSo", !9, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSN6google4base21CheckOpMessageBuilderE", !9, i64 0}
!107 = !{!108, !109, i64 0}
!108 = !{!"_ZTSN6google4base21CheckOpMessageBuilderE", !109, i64 0}
!109 = !{!"p1 _ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE", !9, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSN5folly5IOBufE", !9, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSSt5tupleIJPN5folly5IOBufESt14default_deleteIS1_EEE", !9, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEE", !9, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSSt10_Head_baseILm0EPN5folly5IOBufELb0EE", !9, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSN5folly8fbvectorI5iovecSaIS1_EE4ImplE", !9, i64 0}
!122 = !{!100, !101, i64 0}
!123 = !{!100, !101, i64 8}
!124 = !{!100, !101, i64 16}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSSt15__new_allocatorI5iovecE", !9, i64 0}
!127 = !{!101, !101, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSN5folly14RecordIOReaderE", !9, i64 0}
!130 = !{!131, !15, i64 72}
!131 = !{!"_ZTSN5folly14RecordIOReaderE", !132, i64 0, !15, i64 72}
!132 = !{!"_ZTSN5folly13MemoryMappingE", !18, i64 0, !9, i64 8, !23, i64 16, !133, i64 24, !19, i64 48, !134, i64 56}
!133 = !{!"_ZTSN5folly13MemoryMapping7OptionsE", !23, i64 0, !19, i64 8, !19, i64 9, !19, i64 10, !19, i64 11, !19, i64 12, !9, i64 16}
!134 = !{!"_ZTSN5folly5RangeIPhEE", !37, i64 0, !37, i64 8}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSN5folly13MemoryMapping7OptionsE", !9, i64 0}
!137 = !{!133, !23, i64 0}
!138 = !{!133, !19, i64 8}
!139 = !{!133, !19, i64 9}
!140 = !{!133, !19, i64 10}
!141 = !{!133, !19, i64 11}
!142 = !{!133, !19, i64 12}
!143 = !{!133, !9, i64 16}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSN5folly14RecordIOReader8IteratorE", !9, i64 0}
!146 = !{i64 0, i64 8, !36, i64 8, i64 8, !36}
!147 = !{!148, !15, i64 16}
!148 = !{!"_ZTSN5folly14RecordIOReader8IteratorE", !149, i64 0, !15, i64 16, !150, i64 24}
!149 = !{!"_ZTSN5folly5RangeIPKhEE", !37, i64 0, !37, i64 8}
!150 = !{!"_ZTSSt4pairIN5folly5RangeIPKhEElE", !149, i64 0, !23, i64 16}
!151 = !{!148, !23, i64 40}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSN5folly5RangeIPKhEE", !9, i64 0}
!154 = !{!149, !37, i64 0}
!155 = !{!149, !37, i64 8}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSSt4pairIN5folly5RangeIPKhEElE", !9, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 int", !9, i64 0}
!160 = !{!150, !23, i64 16}
!161 = distinct !{!161, !76}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSSt12out_of_range", !9, i64 0}
!164 = distinct !{!164, !76}
!165 = distinct !{!165, !76}
!166 = distinct !{!166, !76}
!167 = !{!168, !15, i64 0}
!168 = !{!"_ZTSN5folly16recordio_helpers10RecordInfoE", !15, i64 0, !149, i64 8}
!169 = !{!170, !37, i64 8}
!170 = !{!"_ZTSN5folly5IOBufE", !23, i64 0, !37, i64 8, !23, i64 16, !37, i64 24, !113, i64 32, !113, i64 40, !171, i64 48}
!171 = !{!"p1 _ZTSN5folly5IOBuf10SharedInfoE", !9, i64 0}
!172 = distinct !{!172, !76}
!173 = !{!170, !23, i64 0}
!174 = distinct !{!174, !76}
!175 = !{!170, !113, i64 32}
!176 = !{!177, !177, i64 0}
!177 = !{!"p2 _ZTSN5folly5IOBufE", !9, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSN5folly5IOBuf8IteratorE", !9, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSN5folly6detail14IteratorFacadeINS_5IOBuf8IteratorEKNS_5RangeIPKhEESt20forward_iterator_tagEE", !9, i64 0}
!182 = !{!183, !113, i64 0}
!183 = !{!"_ZTSN5folly5IOBuf8IteratorE", !113, i64 0, !113, i64 8, !149, i64 16}
!184 = !{!183, !113, i64 8}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTSSt4pairImmE", !9, i64 0}
!187 = !{!170, !37, i64 24}
!188 = !{!170, !171, i64 48}
!189 = !{!190, !19, i64 28}
!190 = !{!"_ZTSN5folly5IOBuf10SharedInfoE", !9, i64 0, !9, i64 8, !191, i64 16, !192, i64 24, !19, i64 28, !194, i64 29, !195, i64 30}
!191 = !{!"p1 _ZTSN5folly5IOBuf27SharedInfoObserverEntryBaseE", !9, i64 0}
!192 = !{!"_ZTSSt6atomicIjE", !193, i64 0}
!193 = !{!"_ZTSSt13__atomic_baseIjE", !15, i64 0}
!194 = !{!"_ZTSN5folly5IOBuf10SharedInfo11StorageTypeE", !10, i64 0}
!195 = !{!"_ZTSN5folly13MicroSpinLockE", !10, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSSt13__atomic_baseIjE", !9, i64 0}
!198 = !{!170, !23, i64 16}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN5folly5IOBufESt14default_deleteIS1_ELb1ELb1EE", !9, i64 0}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTSSt14default_deleteIN5folly5IOBufEE", !9, i64 0}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN5folly5IOBufEEEE", !9, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN5folly5IOBufEELb1EE", !9, i64 0}
!207 = !{!9, !9, i64 0}
!208 = !{!83, !10, i64 4}
!209 = !{!83, !10, i64 5}
!210 = !{!83, !84, i64 6}
!211 = !{!212, !212, i64 0}
!212 = !{!"p2 omnipotent char", !9, i64 0}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !9, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!217 = !{!218, !216, i64 32}
!218 = !{!"_ZTSSt8ios_base", !23, i64 8, !23, i64 16, !219, i64 24, !216, i64 28, !216, i64 32, !220, i64 40, !221, i64 48, !10, i64 64, !15, i64 192, !222, i64 200, !223, i64 208}
!219 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!220 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !9, i64 0}
!221 = !{!"_ZTSNSt8ios_base6_WordsE", !9, i64 0, !23, i64 8}
!222 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !9, i64 0}
!223 = !{!"_ZTSSt6locale", !224, i64 0}
!224 = !{!"p1 _ZTSNSt6locale5_ImplE", !9, i64 0}
!225 = distinct !{!225, !76}
!226 = distinct !{!226, !76}
!227 = distinct !{!227, !76}
!228 = distinct !{!228, !76}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTSSt8equal_toIhE", !9, i64 0}
